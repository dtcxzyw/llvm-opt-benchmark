; ModuleID = 'bench/llvm/original/LiveIntervals.ll'
source_filename = "bench/llvm/original/LiveIntervals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.157", %"class.llvm::SmallPtrSet.162" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.161" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.162" = type { %"class.llvm::SmallPtrSetImpl.base.164", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.164" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::LiveIntervals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::IndexedMap", %"class.llvm::SmallVector.13", %"class.llvm::SmallVector.18", %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.28" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.3", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.8", ptr, [8 x i8] }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [64 x i8] }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [64 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [64 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.139" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.139" = type { %"class.llvm::SmallPtrSetImpl.base.141", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.141" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.273" }
%"class.llvm::PointerIntPair.273" = type { %"struct.llvm::detail::PunnedPointer.274" }
%"struct.llvm::detail::PunnedPointer.274" = type { [8 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.270" }
%"class.std::function.270" = type { %"class.std::_Function_base", ptr }
%class.anon.510 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.491" = type { ptr, i64 }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.293" }
%"struct.llvm::SmallVectorStorage.293" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.201" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.201" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.202" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.202" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.337" = type { i32, i32 }
%"struct.std::pair.396" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.343, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.343 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.344" }
%"class.llvm::ArrayRef.344" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.478" = type { %"struct.std::pair.479" }
%"struct.std::pair.479" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SmallVector.350" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.354" }
%"class.llvm::SmallVectorImpl.351" = type { %"class.llvm::SmallVectorTemplateBase.352" }
%"class.llvm::SmallVectorTemplateBase.352" = type { %"class.llvm::SmallVectorTemplateCommon.353" }
%"class.llvm::SmallVectorTemplateCommon.353" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.354" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::ConnectedVNInfoEqClasses" = type { ptr, %"class.llvm::IntEqClasses" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.350", i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.359" = type { %"class.llvm::SmallPtrSetImpl.base.361", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.361" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.362" = type { %"class.llvm::SmallPtrSetImpl.base.364", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.364" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.370" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.482" = type { %"class.llvm::SlotIndex", ptr }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.369" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.369" = type { [256 x i8] }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.174", %"class.llvm::SmallVector.179", %"class.std::unique_ptr.184" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [48 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [16 x i8] }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.387" }
%"class.llvm::SmallPtrSet.387" = type { %"class.llvm::SmallPtrSetImpl.base.389", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.389" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.391" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.391" = type { %"struct.std::_Vector_base.392" }
%"struct.std::_Vector_base.392" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.559" = type { ptr, %"class.std::optional.561" }
%"class.std::optional.561" = type { %"struct.std::_Optional_base.562" }
%"struct.std::_Optional_base.562" = type { %"struct.std::_Optional_payload.564" }
%"struct.std::_Optional_payload.564" = type { %"struct.std::_Optional_payload_base.base.566", [7 x i8] }
%"struct.std::_Optional_payload_base.base.566" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [128 x i8] }
%"class.llvm::MCRegister" = type { i32 }
%"struct.std::pair.431" = type { ptr, ptr }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef.444" = type { ptr, i64 }
%class.anon.445 = type { ptr, ptr, ptr, ptr }
%"class.llvm::LiveIntervals::HMEditor" = type <{ ptr, ptr, ptr, %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", %"class.llvm::SmallPtrSet.446", i8, [7 x i8] }>
%"class.llvm::SmallPtrSet.446" = type { %"class.llvm::SmallPtrSetImpl.base.448", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.448" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.494" = type <{ %"class.llvm::DenseMapIterator.496", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.496" = type { ptr, ptr }
%"class.llvm::SmallVector.449" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.450" }
%"struct.llvm::SmallVectorStorage.450" = type { [128 x i8] }
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.456" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.456" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.473" }
%"struct.std::pair.473" = type { ptr, %"struct.std::pair.475" }
%"struct.std::pair.475" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.243", i32, [4 x i8] }>
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [48 x i8] }
%"class.llvm::MIBundleOperands" = type { %"class.llvm::MIBundleOperandIteratorBase" }
%"class.llvm::MIBundleOperandIteratorBase" = type { %"class.llvm::ilist_iterator.451", %"class.llvm::ilist_iterator.451", ptr, ptr }
%"class.llvm::ilist_iterator.451" = type { ptr }
%"struct.std::pair.545" = type <{ %"class.llvm::DenseMapIterator.523", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.523" = type { ptr, ptr }
%"struct.std::pair.526" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.525" = type { %"struct.std::pair.base.528", [7 x i8] }
%"struct.std::pair.base.528" = type <{ ptr, i8 }>
%"struct.llvm::detail::DenseMapPair.532" = type { %"struct.std::pair.533" }
%"struct.std::pair.533" = type { %"struct.std::pair.530", %"struct.std::_List_iterator" }
%"struct.std::pair.530" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.554" = type { [128 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_ = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE = comdat any

$_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE = comdat any

$_ZN4llvm24LiveIntervalsWrapperPassD2Ev = comdat any

$_ZN4llvm24LiveIntervalsWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm24LiveIntervalsWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE = comdat any

$_ZN4llvm24LiveIntervalsWrapperPass13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_24LiveIntervalsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm13LiveRangeCalcD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE = comdat any

$_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE = comdat any

$_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE = comdat any

$_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_13VirtRegOrUnitENS_11LaneBitmaskE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19SlotIndexesAnalysisENS_11SlotIndexesES3_Lb0EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_28MachineDominatorTreeAnalysisENS_20MachineDominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21LiveIntervalsAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"Live intervals for machine function: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = global i8 0, align 1
@_ZN4llvm15LiveIntervalsIDE = local_unnamed_addr constant ptr @_ZN4llvm24LiveIntervalsWrapperPass2IDE, align 8
@_ZL42InitializeLiveIntervalsWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm24UseSegmentSetForPhysRegsE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"use-segment-set-for-physregs\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Use segment set for the computation of the live ranges of physregs.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm17MachineLoopInfoIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4llvm24LiveIntervalsWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LiveIntervalsWrapperPassD2Ev, ptr @_ZN4llvm24LiveIntervalsWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm24LiveIntervalsWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm24LiveIntervalsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm24LiveIntervalsWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm24LiveIntervalsWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"********** INTERVALS **********\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RegMasks:\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"********** MACHINEINSTRS **********\0A\00", align 1
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Live Interval Analysis\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"liveintervals\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm24LiveVariablesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = linkonce_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LiveIntervals.cpp, ptr null }]

@_ZN4llvm24LiveIntervalsWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24LiveIntervalsWrapperPassC2Ev
@_ZN4llvm13LiveIntervalsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13LiveIntervalsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LiveIntervalsAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::LiveIntervals") align 8 initializes((0, 72)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %0, i8 0, i64 32, i1 false)
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %21, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %26, align 4, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %28, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 8, ptr %30, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %32, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 8, ptr %34, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %36, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %38, align 4, !tbaa !64
  tail call void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LiveIntervalsPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 37
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str, i64 37, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store ptr %18, ptr %8, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %36, align 1
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %1, align 8, !tbaa !66
  tail call void @_ZNK4llvm13LiveIntervals5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !75, !alias.scope !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %52, align 8, !tbaa !80, !alias.scope !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !81, !alias.scope !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %55, align 4, !tbaa !82, !alias.scope !77
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %56, align 8, !tbaa !75, !alias.scope !77
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %58, align 8, !tbaa !80, !alias.scope !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %59, align 4, !tbaa !83, !alias.scope !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !81, !alias.scope !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %61, align 4, !tbaa !82, !alias.scope !77
  store i32 1, ptr %53, align 4, !tbaa !83, !alias.scope !77, !noalias !84
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !87, !alias.scope !77, !noalias !84
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveIntervals5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) @.str.4, i64 32, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = zext i32 %20 to i64
  br label %31

._crit_edge:                                      ; preds = %58, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %.not3255 = icmp eq i32 %28, 0
  br i1 %.not3255, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %76

31:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %58, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %36 = load ptr, ptr %21, align 8, !tbaa !91
  %37 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 noundef %37, ptr noundef %36) #20
  %38 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

39:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %35
  %40 = load ptr, ptr %23, align 8, !tbaa !94
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i = icmp ult ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %7, align 8, !tbaa !74
  store i8 32, ptr %41, align 1, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i35 = icmp ult ptr %48, %50
  br i1 %.not.i35, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !74
  store i8 10, ptr %48, align 1, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %51, %53
  %55 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  %57 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #20
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %58

58:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !97

._crit_edge59:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45, %._crit_edge
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = load ptr, ptr %7, align 8, !tbaa !74
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 9
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge59
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

67:                                               ; preds = %._crit_edge59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store ptr %69, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %65, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %71, i64 %74
  %.not3360 = icmp eq i32 %73, 0
  br i1 %.not3360, label %._crit_edge63, label %.lr.ph62

76:                                               ; preds = %.lr.ph58, %_ZN4llvm11raw_ostreamlsEc.exit45
  %.02956 = phi i32 [ 0, %.lr.ph58 ], [ %90, %_ZN4llvm11raw_ostreamlsEc.exit45 ]
  %77 = and i32 %.02956, 2147483647
  %78 = load i32, ptr %29, align 8, !tbaa !63
  %79 = icmp ugt i32 %78, %77
  br i1 %79, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZN4llvm11raw_ostreamlsEc.exit45

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = load ptr, ptr %30, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %.not52 = icmp eq ptr %83, null
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEc.exit45, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  call void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %83, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i43 = icmp ult ptr %84, %85
  br i1 %.not.i43, label %88, label %86

86:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

88:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %7, align 8, !tbaa !74
  store i8 10, ptr %84, align 1, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

_ZN4llvm11raw_ostreamlsEc.exit45:                 ; preds = %76, %88, %86, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %90 = add nuw i32 %.02956, 1
  %.not32 = icmp eq i32 %90, %28
  br i1 %.not32, label %._crit_edge59, label %76, !llvm.loop !100

._crit_edge63:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %91 = load ptr, ptr %7, align 8, !tbaa !74
  %92 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i46 = icmp ult ptr %91, %92
  br i1 %.not.i46, label %95, label %93

93:                                               ; preds = %._crit_edge63
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

95:                                               ; preds = %._crit_edge63
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %7, align 8, !tbaa !74
  store i8 10, ptr %91, align 1, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %93, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !69
  %98 = load ptr, ptr %7, align 8, !tbaa !74
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 36
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 36) #20
  br label %_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %98, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %106 = load ptr, ptr %7, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store ptr %107, ptr %7, align 8, !tbaa !74
  br label %_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit

_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit: ; preds = %103, %105
  %108 = load ptr, ptr %0, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065) %108, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %110) #20
  ret void

.lr.ph62:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZN4llvm11raw_ostreamlsEc.exit51
  %.03061 = phi ptr [ %117, %_ZN4llvm11raw_ostreamlsEc.exit51 ], [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %.sroa.01.0.copyload = load i64, ptr %.03061, align 8, !tbaa !96
  %111 = load ptr, ptr %7, align 8, !tbaa !74
  %112 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i49 = icmp ult ptr %111, %112
  br i1 %.not.i49, label %115, label %113

113:                                              ; preds = %.lr.ph62
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

115:                                              ; preds = %.lr.ph62
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !74
  store i8 32, ptr %111, align 1, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %113, %115
  %.0.i50 = phi ptr [ %114, %113 ], [ %1, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %.03061, i64 8
  %.not33 = icmp eq ptr %117, %75
  br i1 %.not33, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.510, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !102
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !87
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !87
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveIntervalsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !87
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.8, ptr %2, align 8, !tbaa !104
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24LiveIntervalsWrapperPass2IDE, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24LiveIntervalsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !111
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24LiveIntervalsWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(488) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !123
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %.not1114.i.i.i2 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i2)
  %23 = load ptr, ptr %20, align 8, !tbaa !118
  %.not.i4.i.i3 = icmp eq ptr %23, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i3, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %.lr.ph.i.i.i4
  %.sroa.08.015.i5.i.i5 = phi ptr [ %24, %.lr.ph.i.i.i4 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i5, i64 16
  %.not11.i.i.i6 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i6)
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %.not.i.i.i7 = icmp eq ptr %25, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i4, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i8 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ %24, %.lr.ph.i.i.i4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(192) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %34, align 8, !tbaa !130
  tail call void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) %26, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %0, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit, label %34

_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %23 = tail call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #22, !noalias !234
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %23, i8 0, i64 704, i1 false), !noalias !234
  store ptr %25, ptr %24, align 8, !tbaa !62, !noalias !234
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 6, ptr %26, align 4, !tbaa !64, !noalias !234
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false), !noalias !234
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %29, ptr %28, align 8, !tbaa !62, !noalias !234
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !234
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %32, ptr %31, align 8, !tbaa !62, !noalias !234
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 188
  store i32 16, ptr %33, align 4, !tbaa !64, !noalias !234
  store ptr %23, ptr %21, align 8, !tbaa !233
  br label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = zext i32 %43 to i64
  %45 = icmp eq i32 %38, %43
  br i1 %45, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit, label %46

46:                                               ; preds = %34
  %47 = icmp ult i32 %38, %43
  br i1 %47, label %.sink.split.i.i, label %48

48:                                               ; preds = %46
  %49 = sub nuw nsw i64 %39, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp ugt i32 %38, %51
  br i1 %.not.i.i.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, !prof !238

52:                                               ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !63
  %.pre.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %52, %48
  %.pre-phi.i = phi i64 [ %.pre.i, %52 ], [ %44, %48 ]
  %53 = phi i32 [ %.pre.i.i.i, %52 ], [ %43, %48 ]
  %54 = load ptr, ptr %35, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.pre-phi.i
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %49
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ]
  store ptr %41, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %58 = trunc nuw i64 %49 to i32
  %59 = add i32 %53, %58
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %46, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i.i
  %.sink.i.i = phi i32 [ %59, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i.i ], [ %38, %46 ]
  store i32 %.sink.i.i, ptr %42, align 8, !tbaa !63
  br label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit: ; preds = %34, %.sink.split.i.i
  tail call void @_ZN4llvm13LiveIntervals15computeVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN4llvm13LiveIntervals15computeRegMasksEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN4llvm13LiveIntervals21computeLiveInRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !82
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !63
  %23 = load i32, ptr %14, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !250

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !63
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !62
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !63
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !251
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !257
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !92
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !259
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !261
  %50 = load i8, ptr %49, align 1, !tbaa !264, !range !265, !noundef !266
  store i8 %50, ptr %34, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !267
  %52 = load i8, ptr %49, align 1, !tbaa !264, !range !265, !noundef !266
  store i8 %52, ptr %36, align 8, !tbaa !268
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !105
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !82, !range !265, !noundef !266
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24LiveIntervalsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  %4 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8, !tbaa !104
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8, !tbaa !104
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LiveIntervalsWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 28), (32, 128)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.510, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm24LiveIntervalsWrapperPass2IDE, ptr %5, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %8, i8 0, i64 72, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 1, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %18, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %21, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 8, ptr %23, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 8, ptr %27, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %29, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 8, ptr %31, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %33, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %35, align 4, !tbaa !64
  %36 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !102
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %38, align 8, !tbaa !87
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %39, align 8, !tbaa !87
  %40 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveIntervalsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE.exit, label %41

41:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %40) #21
  unreachable

_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %38, align 8, !tbaa !87
  store ptr null, ptr %39, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervalsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13LiveIntervals5clearEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit
  tail call void @free(ptr noundef %23) #20
  br label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %29) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 704) #23
  br label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %1
  store i32 0, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not1418 = icmp eq i32 %11, 0
  br i1 %.not1418, label %._crit_edge22, label %.lr.ph21

.lr.ph:                                           ; preds = %1, %34
  %.017 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %14 = and i32 %.017, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %18) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %20
  store ptr null, ptr %21, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %29, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %30 = load ptr, ptr %18, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 120) #23
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm12LiveIntervalD2Ev.exit
  %35 = add nuw i32 %.017, 1
  %.not = icmp eq i32 %35, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

._crit_edge22:                                    ; preds = %85, %._crit_edge
  store i32 0, ptr %10, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.491", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge22, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %._crit_edge22 ]
  %43 = load ptr, ptr %.011.i.i, align 8, !tbaa !279
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !281
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 16) #20
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge22
  store i32 0, ptr %39, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %.not.i1.i = icmp eq i32 %49, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %50

50:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %51, align 8, !tbaa !282
  %52 = load ptr, ptr %47, align 8, !tbaa !62
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  store ptr %53, ptr %36, align 8, !tbaa !283
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !284
  %56 = zext i32 %49 to i64
  %.idx.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %49, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i2.i ], [ %58, %.lr.ph.i2.preheader.i ]
  %59 = load ptr, ptr %47, align 8, !tbaa !62
  %60 = ptrtoint ptr %.07.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sum.shift.i.i = lshr i64 %62, 10
  %63 = trunc i64 %sum.shift.i.i to i32
  %64 = and i32 %63, 33554431
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %65 to i64
  %66 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %67 = load ptr, ptr %.07.i.i, align 8, !tbaa !87
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 16) #20
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %68, %57
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !285

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %50
  store i32 1, ptr %48, align 8, !tbaa !63
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph21:                                         ; preds = %._crit_edge, %85
  %.01119 = phi ptr [ %86, %85 ], [ %9, %._crit_edge ]
  %69 = load ptr, ptr %.01119, align 8, !tbaa !89
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %.lr.ph21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !271
  %.not.i.i15 = icmp eq ptr %73, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %75)
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %71
  store ptr null, ptr %72, align 8, !tbaa !271
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %80

80:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %80, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %81 = load ptr, ptr %69, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm9LiveRangeD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %81) #20
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 104) #23
  br label %85

85:                                               ; preds = %_ZN4llvm9LiveRangeD2Ev.exit, %.lr.ph21
  %86 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %.not14 = icmp eq ptr %86, %13
  br i1 %.not14, label %._crit_edge22, label %.lr.ph21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !87
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !285

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.491", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !281
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !62
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !82, !range !265, !noalias !286, !noundef !266
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !286
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !83, !noalias !286
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !289

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !87, !noalias !286
  %18 = icmp eq ptr %17, @_ZN4llvm21LiveIntervalsAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE) #20, !noalias !286
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread

_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !82, !range !265, !noundef !266
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !289

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !87
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %20, align 4, !tbaa !82, !range !265
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %34 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %21, %29 ]
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre39 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %36 = zext i32 %.pre39 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %36
  %.not.not9.i.i2.i = icmp eq i32 %.pre39, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i3.i

38:                                               ; preds = %.lr.ph.i.i3.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i5.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i, !llvm.loop !289

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %38
  %.0810.i.i4.i = phi ptr [ %39, %38 ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %40 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !87
  %41 = icmp eq ptr %40, @_ZN4llvm21LiveIntervalsAnalysis3KeyE
  br i1 %41, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %38

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE) #20
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre40 = load i8, ptr %20, align 4, !tbaa !82, !range !265
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %38, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge
  %43 = phi i8 [ %.pre40, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge ], [ %34, %38 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread: ; preds = %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.not9.i.i.i14 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i14, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i.i15

50:                                               ; preds = %.lr.ph.i.i.i15
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i16, i64 8
  %.not.not.i.i.i17 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13, label %.lr.ph.i.i.i15, !llvm.loop !289

.lr.ph.i.i.i15:                                   ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %50
  %.0810.i.i.i16 = phi ptr [ %51, %50 ], [ %45, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i16, align 8, !tbaa !87
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i9, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i9: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !82, !range !265
  %55 = trunc nuw i8 %.pre16.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i9
  %.pre41 = load ptr, ptr %2, align 8, !tbaa !75
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 4, !tbaa !83
  %56 = zext i32 %.pre43 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre41, i64 %56
  %.not.not9.i.i3.i = icmp eq i32 %.pre43, 0
  br i1 %.not.not9.i.i3.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i4.i

58:                                               ; preds = %.lr.ph.i.i4.i
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %59, %57
  br i1 %.not.not.i.i6.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i4.i, !llvm.loop !289

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13, %58
  %.0810.i.i5.i = phi ptr [ %59, %58 ], [ %.pre41, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13 ]
  %60 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !87
  %61 = icmp eq ptr %60, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %61, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %58

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i9
  %62 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #20
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %.lr.ph.i.i.i15, %.lr.ph.i.i4.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %63 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19SlotIndexesAnalysisENS_11SlotIndexesES3_Lb0EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %64

64:                                               ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25
  %65 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_28MachineDominatorTreeAnalysisENS_20MachineDominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread: ; preds = %.lr.ph.i.i.i.i, %58, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, %64, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit
  %.0 = phi i1 [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25 ], [ %65, %64 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i13 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ], [ true, %58 ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15computeVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.292", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %18

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, %1
  ret void

18:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %.013 = phi i32 [ 0, %.lr.ph ], [ %90, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %19 = or i32 %.013, -2147483648
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = and i32 %.013, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %23, i32 1
  %.0.i.i.i = load ptr, ptr %25, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %26, %29
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %29 ], [ %.0.i.i.i, %26 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %29

29:                                               ; preds = %.preheader.i.i.i
  %30 = load i32, ptr %storemerge.i.i.i.i, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !292

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %29, %26
  %32 = add nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr %8, align 8, !tbaa !63
  %.not.i.i = icmp ugt i32 %34, %22
  br i1 %.not.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, label %35

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %36 = zext nneg i32 %34 to i64
  %37 = load ptr, ptr %9, align 8, !tbaa !237
  %38 = sub nuw nsw i64 %33, %36
  %39 = load i32, ptr %10, align 4, !tbaa !64
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %22, %39
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i, label %40, !prof !250

40:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull %9, i64 noundef %33, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !63
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i: ; preds = %40, %35
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %40 ], [ %36, %35 ]
  %41 = phi i32 [ %.pre.i.i.i.i.i, %40 ], [ %34, %35 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %.pre-phi.i.i.i
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %38
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i ]
  store ptr %37, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %46 = trunc nuw i64 %38 to i32
  %47 = add i32 %41, %46
  store i32 %47, ptr %8, align 8, !tbaa !63
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %48 = phi ptr [ %.pre.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i ], [ %42, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %23
  %50 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %53, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 0, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 2, ptr %57, align 4, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i32 %19, ptr %59, align 4, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 116
  store float 0.000000e+00, ptr %60, align 4, !tbaa !295
  store ptr %50, ptr %49, align 8, !tbaa !99
  %61 = load ptr, ptr %11, align 8, !tbaa !233
  %62 = load ptr, ptr %0, align 8, !tbaa !101
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull %14) #20
  %65 = load ptr, ptr %11, align 8, !tbaa !233
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 8, !tbaa !316
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i64 %69
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %73 = icmp ne i64 %72, 0
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %74, 0
  %.not.i.i10 = or i1 %73, %.not4.i.i
  br i1 %.not.i.i10, label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit, label %75, !prof !238

75:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %76 = inttoptr i64 %74 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !317, !range !265, !noundef !266
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 35
  %81 = load i8, ptr %80, align 1, !range !265
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %79, i1 %82, i1 false
  br label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit

_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %75
  %84 = phi i1 [ %83, %75 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ]
  call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %65, ptr noundef nonnull align 8 dereferenceable(120) %50, i1 noundef zeroext %84) #20
  %85 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef null)
  br i1 %85, label %86, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

86:                                               ; preds = %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  store ptr %15, ptr %2, align 8, !tbaa !62
  store i32 0, ptr %16, align 8, !tbaa !63
  store i32 8, ptr %17, align 4, !tbaa !64
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %87 = load ptr, ptr %2, align 8, !tbaa !62
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef %87) #20
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit: ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %18, %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit
  %90 = add nuw i32 %.013, 1
  %.not = icmp eq i32 %90, %6
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !385
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15computeRegMasksEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE6resizeEm.exit, label %18

18:                                               ; preds = %1
  %19 = icmp samesign ult i64 %13, %16
  br i1 %19, label %.sink.split.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %13, %23
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %13, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !63
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i.i: ; preds = %25, %20
  %.pre-phi.i.i = phi i64 [ %16, %20 ], [ %.pre13.i.i, %25 ]
  %.not11.i.i = icmp samesign eq i64 %13, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i.i
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = getelementptr %"struct.std::pair.337", ptr %27, i64 %.pre-phi.i.i
  %29 = sub nsw i64 %13, %.pre-phi.i.i
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !316
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit.i.i, %18
  store i32 %12, ptr %14, align 8, !tbaa !63
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %31 = phi ptr [ %3, %1 ], [ %.pre, %.sink.split.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %.sroa.098.0119 = load ptr, ptr %32, align 8, !tbaa !388
  %.not101120 = icmp eq ptr %.sroa.098.0119, %33
  br i1 %.not101120, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre132 = load i32, ptr %35, align 8, !tbaa !63
  br label %44

._crit_edge123:                                   ; preds = %316, %_ZN4llvm15SmallVectorImplISt4pairIjjEE6resizeEm.exit
  ret void

44:                                               ; preds = %.lr.ph122, %316
  %45 = phi i32 [ %.pre132, %.lr.ph122 ], [ %317, %316 ]
  %.sroa.098.0121 = phi ptr [ %.sroa.098.0119, %.lr.ph122 ], [ %.sroa.098.0, %316 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !389
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %"struct.std::pair.337", ptr %49, i64 %48
  store i32 %45, ptr %50, align 4, !tbaa !434
  %51 = load ptr, ptr %36, align 8, !tbaa !91
  %52 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock19getBeginClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.098.0121, ptr noundef %51) #20
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %83, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %37, align 8, !tbaa !3
  %55 = load i32, ptr %46, align 8, !tbaa !389
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %58, i64 %57
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8, !tbaa !96
  %60 = load i32, ptr %35, align 8, !tbaa !63
  %61 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, label %62, !prof !250

62:                                               ; preds = %53
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %39, i64 noundef %64, i64 noundef 8) #20
  %.pre.i = load i32, ptr %35, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %53, %62
  %65 = phi i32 [ %60, %53 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %34, align 8, !tbaa !62
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %66, i64 %67
  store i64 %.sroa.0.0.copyload.i, ptr %68, align 1
  %69 = load i32, ptr %35, align 8, !tbaa !63
  %70 = add i32 %69, 1
  store i32 %70, ptr %35, align 8, !tbaa !63
  %71 = load i32, ptr %41, align 8, !tbaa !63
  %72 = load i32, ptr %42, align 4, !tbaa !64
  %.not.i.i.not.i42 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit, label %73, !prof !250

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %43, i64 noundef %75, i64 noundef 8) #20
  %.pre.i43 = load i32, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %73
  %76 = phi i32 [ %71, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit ], [ %.pre.i43, %73 ]
  %77 = load ptr, ptr %40, align 8, !tbaa !62
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %52 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %41, align 8, !tbaa !63
  %82 = add i32 %81, 1
  store i32 %82, ptr %41, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit, %44
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 216
  %85 = load i8, ptr %84, align 8, !tbaa !436, !range !265, !noundef !266
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load ptr, ptr %36, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !437
  %91 = load ptr, ptr %88, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(308) %88, ptr noundef nonnull align 8 dereferenceable(1065) %90) #20
  %.not39 = icmp eq ptr %94, null
  br i1 %.not39, label %125, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %37, align 8, !tbaa !3
  %97 = load i32, ptr %46, align 8, !tbaa !389
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %99 = zext i32 %97 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %100, i64 %99
  %.sroa.0.0.copyload.i44 = load i64, ptr %101, align 8, !tbaa !96
  %102 = load i32, ptr %35, align 8, !tbaa !63
  %103 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.i.not.i45 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47, label %104, !prof !250

104:                                              ; preds = %95
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %39, i64 noundef %106, i64 noundef 8) #20
  %.pre.i46 = load i32, ptr %35, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47: ; preds = %95, %104
  %107 = phi i32 [ %102, %95 ], [ %.pre.i46, %104 ]
  %108 = load ptr, ptr %34, align 8, !tbaa !62
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %108, i64 %109
  store i64 %.sroa.0.0.copyload.i44, ptr %110, align 1
  %111 = load i32, ptr %35, align 8, !tbaa !63
  %112 = add i32 %111, 1
  store i32 %112, ptr %35, align 8, !tbaa !63
  %113 = load i32, ptr %41, align 8, !tbaa !63
  %114 = load i32, ptr %42, align 4, !tbaa !64
  %.not.i.i.not.i48 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit50, label %115, !prof !250

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %43, i64 noundef %117, i64 noundef 8) #20
  %.pre.i49 = load i32, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47, %115
  %118 = phi i32 [ %113, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit47 ], [ %.pre.i49, %115 ]
  %119 = load ptr, ptr %40, align 8, !tbaa !62
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %94 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %41, align 8, !tbaa !63
  %124 = add i32 %123, 1
  store i32 %124, ptr %41, align 8, !tbaa !63
  br label %125

125:                                              ; preds = %87, %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit50, %83
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 48
  %.sroa.095.0113 = load ptr, ptr %126, align 8, !tbaa !438
  %.not102114 = icmp eq ptr %.sroa.095.0113, %127
  br i1 %.not102114, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %125
  %128 = load ptr, ptr %36, align 8, !tbaa !91
  %129 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock17getEndClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.098.0121, ptr noundef %128) #20
  %.not40 = icmp eq ptr %129, null
  br i1 %.not40, label %316, label %231

.lr.ph117:                                        ; preds = %125, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.095.0115 = phi ptr [ %.sroa.095.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.095.0113, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.095.0115, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !439
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.095.0115, i64 40
  %133 = load i24, ptr %132, align 8
  %134 = zext i24 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %131, i64 %134
  %.not41111 = icmp eq i24 %133, 0
  br i1 %.not41111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph117
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.095.0115, i64 44
  br label %148

._crit_edge:                                      ; preds = %229, %.lr.ph117
  %137 = icmp ne ptr %.sroa.095.0115, null
  tail call void @llvm.assume(i1 %137)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.095.0115, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.095.0115, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 8
  %.not34.i.i.i = icmp eq i32 %141, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.095.0115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !438
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 8
  %.not3.i.i.i = icmp eq i32 %146, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !450

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.095.0115, %._crit_edge ], [ %.sroa.095.0115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.095.0 = load ptr, ptr %147, align 8, !tbaa !438
  %.not102 = icmp eq ptr %.sroa.095.0, %127
  br i1 %.not102, label %._crit_edge118, label %.lr.ph117

148:                                              ; preds = %.lr.ph, %229
  %.0112 = phi ptr [ %131, %.lr.ph ], [ %230, %229 ]
  %149 = load i32, ptr %.0112, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %152, label %229

152:                                              ; preds = %148
  %153 = load ptr, ptr %37, align 8, !tbaa !3
  %154 = load i32, ptr %136, align 4
  %155 = and i32 %154, 4
  %.not2.i.i = icmp eq i32 %155, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %157, %.lr.ph.i.i ], [ %.sroa.095.0115, %152 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4
  %.not.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %152
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.095.0115, %152 ], [ %157, %.lr.ph.i.i ]
  %161 = and i32 %154, 8
  %.not3.i.i = icmp eq i32 %161, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %163, %.lr.ph.i11.i ], [ %.sroa.095.0115, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !438
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %.not.i12.i = icmp eq i32 %166, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %.sroa.095.0115, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %163, %.lr.ph.i11.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !438
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %168
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %172, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %170 = load i16, ptr %169, align 4, !tbaa !453
  switch i16 %170, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !438
  %.not.i15.i = icmp eq ptr %172, %168
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %173 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %168, %.critedge2.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !455
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %177 = load i32, ptr %176, align 8, !tbaa !458
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.loopexit.i.i, label %179

179:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %180 = ptrtoint ptr %173 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %177, -1
  %.01826.i.i.i.i = and i32 %184, %185
  %186 = zext nneg i32 %.01826.i.i.i.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %175, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !459
  %189 = icmp eq ptr %173, %188
  br i1 %189, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !461

.lr.ph.i.i.i.i:                                   ; preds = %179, %192
  %190 = phi ptr [ %197, %192 ], [ %188, %179 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %192 ], [ %.01826.i.i.i.i, %179 ]
  %.01627.i.i.i.i = phi i32 [ %193, %192 ], [ 1, %179 ]
  %191 = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %.loopexit.i.i, label %192, !prof !250

192:                                              ; preds = %.lr.ph.i.i.i.i
  %193 = add i32 %.01627.i.i.i.i, 1
  %194 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %194, %185
  %195 = zext i32 %.018.i.i.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %175, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !459
  %198 = icmp eq ptr %173, %197
  br i1 %198, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %199 = zext i32 %177 to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %175, i64 %199
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %192, %179, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %200, %.loopexit.i.i ], [ %187, %179 ], [ %196, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %201, align 8, !tbaa !96
  %202 = and i64 %.sroa.010.0.copyload.i, -8
  %203 = or disjoint i64 %202, 4
  %204 = load i32, ptr %35, align 8, !tbaa !63
  %205 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.i.not.i51 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53, label %206, !prof !250

206:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %39, i64 noundef %208, i64 noundef 8) #20
  %.pre.i52 = load i32, ptr %35, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %206
  %209 = phi i32 [ %204, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %.pre.i52, %206 ]
  %210 = load ptr, ptr %34, align 8, !tbaa !62
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %210, i64 %211
  store i64 %203, ptr %212, align 1
  %213 = load i32, ptr %35, align 8, !tbaa !63
  %214 = add i32 %213, 1
  store i32 %214, ptr %35, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  %217 = load i32, ptr %41, align 8, !tbaa !63
  %218 = load i32, ptr %42, align 4, !tbaa !64
  %.not.i.i.not.i54 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit56, label %219, !prof !250

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %43, i64 noundef %221, i64 noundef 8) #20
  %.pre.i55 = load i32, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53, %219
  %222 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit53 ], [ %.pre.i55, %219 ]
  %223 = load ptr, ptr %40, align 8, !tbaa !62
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = ptrtoint ptr %216 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %41, align 8, !tbaa !63
  %228 = add i32 %227, 1
  store i32 %228, ptr %41, align 8, !tbaa !63
  br label %229

229:                                              ; preds = %148, %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit56
  %230 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  %.not41 = icmp eq ptr %230, %135
  br i1 %.not41, label %._crit_edge, label %148

231:                                              ; preds = %._crit_edge118
  %232 = load ptr, ptr %37, align 8, !tbaa !3
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %234 = inttoptr i64 %233 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %234, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 4
  %.not45.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %231
  br i1 %.not45.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %239 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 4
  %.not4.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !464

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %231
  br i1 %.not45.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit, %.lr.ph.i.i58
  %.sroa.0.03.i.i59 = phi ptr [ %245, %.lr.ph.i.i58 ], [ %234, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i60 = load i64, ptr %.sroa.0.03.i.i59, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i60, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 4
  %.not.i.i61 = icmp eq i32 %248, 0
  br i1 %.not.i.i61, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62, label %.lr.ph.i.i58, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62: ; preds = %.lr.ph.i.i58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sroa.0.0.i.i.i.i137 = phi ptr [ %234, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %234, %.lr.ph.i.i58 ]
  %249 = phi i32 [ %237, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %242, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %237, %.lr.ph.i.i58 ]
  %.sroa.0.0.lcssa.i.i63 = phi ptr [ %234, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %245, %.lr.ph.i.i58 ]
  %250 = and i32 %249, 8
  %.not3.i.i64 = icmp eq i32 %250, 0
  br i1 %.not3.i.i64, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68, label %.lr.ph.i11.i65

.lr.ph.i11.i65:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62, %.lr.ph.i11.i65
  %.sroa.0.04.i.i66 = phi ptr [ %252, %.lr.ph.i11.i65 ], [ %.sroa.0.0.i.i.i.i137, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i66, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !438
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 8
  %.not.i12.i67 = icmp eq i32 %255, 0
  br i1 %.not.i12.i67, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68, label %.lr.ph.i11.i65, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68: ; preds = %.lr.ph.i11.i65, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62
  %.sroa.0.0.lcssa.i13.i69 = phi ptr [ %.sroa.0.0.i.i.i.i137, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i62 ], [ %252, %.lr.ph.i11.i65 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i69, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !438
  %.not8.i.i70 = icmp eq ptr %.sroa.0.0.lcssa.i.i63, %257
  br i1 %.not8.i.i70, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75, label %.lr.ph.i14.i71

.lr.ph.i14.i71:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68, %.critedge2.i.i73
  %.sroa.03.09.i.i72 = phi ptr [ %261, %.critedge2.i.i73 ], [ %.sroa.0.0.lcssa.i.i63, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i72, i64 68
  %259 = load i16, ptr %258, align 4, !tbaa !453
  switch i16 %259, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75 [
    i16 24, label %.critedge2.i.i73
    i16 18, label %.critedge2.i.i73
    i16 17, label %.critedge2.i.i73
    i16 16, label %.critedge2.i.i73
    i16 15, label %.critedge2.i.i73
    i16 14, label %.critedge2.i.i73
  ]

.critedge2.i.i73:                                 ; preds = %.lr.ph.i14.i71, %.lr.ph.i14.i71, %.lr.ph.i14.i71, %.lr.ph.i14.i71, %.lr.ph.i14.i71, %.lr.ph.i14.i71
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i72, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !438
  %.not.i15.i74 = icmp eq ptr %261, %257
  br i1 %.not.i15.i74, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75, label %.lr.ph.i14.i71, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75: ; preds = %.critedge2.i.i73, %.lr.ph.i14.i71, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68
  %262 = phi ptr [ %.sroa.0.0.lcssa.i.i63, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i68 ], [ %.sroa.03.09.i.i72, %.lr.ph.i14.i71 ], [ %257, %.critedge2.i.i73 ]
  %263 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !455
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 136
  %266 = load i32, ptr %265, align 8, !tbaa !458
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit.i.i83, label %268

268:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75
  %269 = ptrtoint ptr %262 to i64
  %270 = trunc i64 %269 to i32
  %271 = lshr i32 %270, 4
  %272 = lshr i32 %270, 9
  %273 = xor i32 %271, %272
  %274 = add i32 %266, -1
  %.01826.i.i.i.i76 = and i32 %273, %274
  %275 = zext nneg i32 %.01826.i.i.i.i76 to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %264, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !459
  %278 = icmp eq ptr %262, %277
  br i1 %278, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84, label %.lr.ph.i.i.i.i77, !prof !461

.lr.ph.i.i.i.i77:                                 ; preds = %268, %281
  %279 = phi ptr [ %286, %281 ], [ %277, %268 ]
  %.01828.i.i.i.i78 = phi i32 [ %.018.i.i.i.i80, %281 ], [ %.01826.i.i.i.i76, %268 ]
  %.01627.i.i.i.i79 = phi i32 [ %282, %281 ], [ 1, %268 ]
  %280 = icmp eq ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %.loopexit.i.i83, label %281, !prof !250

281:                                              ; preds = %.lr.ph.i.i.i.i77
  %282 = add i32 %.01627.i.i.i.i79, 1
  %283 = add i32 %.01627.i.i.i.i79, %.01828.i.i.i.i78
  %.018.i.i.i.i80 = and i32 %283, %274
  %284 = zext i32 %.018.i.i.i.i80 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %264, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !459
  %287 = icmp eq ptr %262, %286
  br i1 %287, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84, label %.lr.ph.i.i.i.i77, !prof !462, !llvm.loop !463

.loopexit.i.i83:                                  ; preds = %.lr.ph.i.i.i.i77, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i75
  %288 = zext i32 %266 to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %264, i64 %288
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84: ; preds = %281, %268, %.loopexit.i.i83
  %.sroa.0.1.i.i81 = phi ptr [ %289, %.loopexit.i.i83 ], [ %276, %268 ], [ %285, %281 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i81, i64 8
  %.sroa.010.0.copyload.i82 = load i64, ptr %290, align 8, !tbaa !96
  %291 = and i64 %.sroa.010.0.copyload.i82, -8
  %292 = or disjoint i64 %291, 4
  %293 = load i32, ptr %35, align 8, !tbaa !63
  %294 = load i32, ptr %38, align 4, !tbaa !64
  %.not.i.i.not.i86 = icmp ult i32 %293, %294
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88, label %295, !prof !250

295:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84
  %296 = zext i32 %293 to i64
  %297 = add nuw nsw i64 %296, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %39, i64 noundef %297, i64 noundef 8) #20
  %.pre.i87 = load i32, ptr %35, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84, %295
  %298 = phi i32 [ %293, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit84 ], [ %.pre.i87, %295 ]
  %299 = load ptr, ptr %34, align 8, !tbaa !62
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %299, i64 %300
  store i64 %292, ptr %301, align 1
  %302 = load i32, ptr %35, align 8, !tbaa !63
  %303 = add i32 %302, 1
  store i32 %303, ptr %35, align 8, !tbaa !63
  %304 = load i32, ptr %41, align 8, !tbaa !63
  %305 = load i32, ptr %42, align 4, !tbaa !64
  %.not.i.i.not.i89 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit91, label %306, !prof !250

306:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %43, i64 noundef %308, i64 noundef 8) #20
  %.pre.i90 = load i32, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88, %306
  %309 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit88 ], [ %.pre.i90, %306 ]
  %310 = load ptr, ptr %40, align 8, !tbaa !62
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = ptrtoint ptr %129 to i64
  store i64 %313, ptr %312, align 1
  %314 = load i32, ptr %41, align 8, !tbaa !63
  %315 = add i32 %314, 1
  store i32 %315, ptr %41, align 8, !tbaa !63
  br label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit91, %._crit_edge118
  %317 = load i32, ptr %35, align 8, !tbaa !63
  %318 = load i32, ptr %50, align 4, !tbaa !434
  %319 = sub i32 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %319, ptr %320, align 4, !tbaa !465
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 8
  %.sroa.098.0 = load ptr, ptr %321, align 8, !tbaa !388
  %.not101 = icmp eq ptr %.sroa.098.0, %33
  br i1 %.not101, label %._crit_edge123, label %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals21computeLiveInRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.350", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !466
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6resizeEm.exit, label %12

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, %10
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %8, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit.i.i: ; preds = %18, %14
  %.pre-phi.i.i.in = phi i32 [ %10, %14 ], [ %.pre.i.i, %18 ]
  %.not11.i.i = icmp eq i32 %7, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr ptr, ptr %20, i64 %.pre-phi.i.i
  %22 = sub nsw i64 %8, %.pre-phi.i.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !89
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit.i.i, %12
  store i32 %7, ptr %9, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %26, align 4, !tbaa !64
  %27 = load ptr, ptr %0, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %.sroa.048.061 = load ptr, ptr %28, align 8, !tbaa !388
  %.not5162 = icmp eq ptr %.sroa.048.061, %29
  br i1 %.not5162, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6resizeEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %34

._crit_edge65:                                    ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.pre71 = load i32, ptr %25, align 8, !tbaa !63
  %32 = zext i32 %.pre71 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.pre, i64 %32
  %.not66 = icmp eq i32 %.pre71, 0
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

34:                                               ; preds = %.lr.ph64, %.loopexit
  %.sroa.048.063 = phi ptr [ %.sroa.048.061, %.lr.ph64 ], [ %.sroa.048.0, %.loopexit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !388
  %.not30 = icmp eq ptr %.sroa.048.063, %37
  br i1 %.not30, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 216
  %40 = load i8, ptr %39, align 8, !tbaa !436, !range !265, !noundef !266
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !481
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !481
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !389
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %53 = zext i32 %51 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %54, i64 %53
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !tbaa !96
  %56 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.048.063) #20
  %57 = load ptr, ptr %45, align 8, !tbaa !481
  %.not5257 = icmp eq ptr %56, %57
  br i1 %.not5257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %48, %._crit_edge
  %.sroa.042.058 = phi ptr [ %70, %._crit_edge ], [ %56, %48 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !482, !noalias !483
  %.not5354 = icmp eq ptr %60, null
  br i1 %.not5354, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph60
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !486, !noalias !483
  %.sroa.012.0.copyload = load i32, ptr %.sroa.042.058, align 8, !tbaa !316
  %63 = zext i32 %.sroa.012.0.copyload to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %62, i64 %63, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !487, !noalias !483
  %66 = lshr i32 %65, 12
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %60, i64 %67
  %69 = and i32 %65, 4095
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %.lr.ph60
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 16
  %.not52 = icmp eq ptr %70, %57
  br i1 %.not52, label %.loopexit, label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.9.056 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %69, %.lr.ph.preheader ]
  %.sroa.535.055 = phi ptr [ %105, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %68, %.lr.ph.preheader ]
  %71 = zext i32 %.sroa.9.056 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %.not31 = icmp eq ptr %74, null
  br i1 %.not31, label %75, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

75:                                               ; preds = %.lr.ph
  %76 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !251, !range !265, !noundef !266
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %80, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 2, ptr %81, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %83, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 2, ptr %85, align 4, !tbaa !64
  br i1 %78, label %86, label %_ZN4llvm9LiveRangeC2Eb.exit

86:                                               ; preds = %75
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !489
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %87, i8 0, i64 32, i1 false), !noalias !489
  store ptr %88, ptr %89, align 8, !tbaa !492, !noalias !489
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !493, !noalias !489
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i64 0, ptr %91, align 8, !tbaa !494, !noalias !489
  br label %_ZN4llvm9LiveRangeC2Eb.exit

_ZN4llvm9LiveRangeC2Eb.exit:                      ; preds = %75, %86
  %storemerge.i = phi ptr [ %87, %86 ], [ null, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %storemerge.i, ptr %92, align 8, !tbaa !271
  store ptr %76, ptr %73, align 8, !tbaa !89
  %93 = load i32, ptr %25, align 8, !tbaa !63
  %94 = load i32, ptr %26, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %95, !prof !250

95:                                               ; preds = %_ZN4llvm9LiveRangeC2Eb.exit
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %24, i64 noundef %97, i64 noundef 4) #20
  %.pre.i = load i32, ptr %25, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm9LiveRangeC2Eb.exit, %95
  %98 = phi i32 [ %93, %_ZN4llvm9LiveRangeC2Eb.exit ], [ %.pre.i, %95 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !62
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %.sroa.9.056, ptr %101, align 1
  %102 = load i32, ptr %25, align 8, !tbaa !63
  %103 = add i32 %102, 1
  store i32 %103, ptr %25, align 8, !tbaa !63
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %.0 = phi ptr [ %74, %.lr.ph ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %104 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.535.055, i64 2
  %106 = load i16, ptr %.sroa.535.055, align 2, !tbaa !495
  %107 = sext i16 %106 to i32
  %108 = add i32 %.sroa.9.056, %107
  %.not.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %48, %38, %42
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 8
  %.sroa.048.0 = load ptr, ptr %109, align 8, !tbaa !388
  %.not51 = icmp eq ptr %.sroa.048.0, %29
  br i1 %.not51, label %._crit_edge65, label %34

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !62
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %._crit_edge65
  %110 = phi ptr [ %.pre72, %._crit_edge70.loopexit ], [ %.pre, %._crit_edge65 ]
  %111 = icmp eq ptr %110, %24
  br i1 %111, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %112

112:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %110) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6resizeEm.exit, %._crit_edge70, %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  ret void

.lr.ph69:                                         ; preds = %._crit_edge65, %.lr.ph69
  %.02767 = phi ptr [ %118, %.lr.ph69 ], [ %.pre, %._crit_edge65 ]
  %113 = load i32, ptr %.02767, align 4, !tbaa !316
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %3, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %117, i32 noundef %113)
  %118 = getelementptr inbounds nuw i8, ptr %.02767, i64 4
  %.not = icmp eq ptr %118, %33
  br i1 %.not, label %._crit_edge70.loopexit, label %.lr.ph69
}

declare void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 36
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 36) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store ptr %15, ptr %5, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %18) #20
  ret void
}

declare void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %5 = select i1 %3, float %4, float 0.000000e+00
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %0, ptr %15, align 4, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float %5, ptr %16, align 4, !tbaa !295
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %17
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %22, 0
  %.not.i = or i1 %21, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, label %23, !prof !238

23:                                               ; preds = %2
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !317, !range !265, !noundef !266
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 35
  %29 = load i8, ptr %28, align 1, !range !265
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %27, i1 %30, i1 false
  br label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %2, %23
  %32 = phi i1 [ %31, %23 ], [ false, %2 ]
  tail call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %32) #20
  %33 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef null)
  ret i1 %33
}

declare void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not42 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

._crit_edge:                                      ; preds = %121, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %121 ]
  ret i1 %.0.lcssa

17:                                               ; preds = %.lr.ph, %121
  %.054 = phi i1 [ false, %.lr.ph ], [ %.1, %121 ]
  %.03853 = phi ptr [ %5, %.lr.ph ], [ %122, %121 ]
  %18 = load ptr, ptr %.03853, align 8, !tbaa !496
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %20, label %121, label %21

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i) #20
  %23 = load ptr, ptr %1, align 8, !tbaa !62
  %24 = load i32, ptr %10, align 8, !tbaa !63
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %23, i64 %25
  %.not.i = icmp eq ptr %22, %26
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %21
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !498
  %32 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 3
  %35 = or i32 %34, %31
  %36 = and i64 %.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !498
  %40 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %39, %42
  %.not7.i = icmp ugt i32 %35, %43
  br i1 %.not7.i, label %44, label %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

44:                                               ; preds = %27, %21
  br label %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %27, %44
  %45 = phi ptr [ %26, %44 ], [ %22, %27 ]
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !316
  %46 = load ptr, ptr %12, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %49
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %53 = icmp ne i64 %52, 0
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %54, 0
  %.not.i43 = or i1 %53, %.not4.i
  br i1 %.not.i43, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, !prof !238

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %57 = load i8, ptr %56, align 8, !tbaa !317, !range !265, !noundef !266
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 35
  %60 = load i8, ptr %59, align 1, !range !265
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

63:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %64 = icmp eq ptr %45, %23
  br i1 %64, label %84, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !498
  %71 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 3
  %74 = or i32 %73, %70
  %75 = and i64 %.0.copyload.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !498
  %79 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = or i32 %78, %81
  %83 = icmp ult i32 %74, %82
  br i1 %83, label %84, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

84:                                               ; preds = %65, %63
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %19, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i44, 6
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, label %87

87:                                               ; preds = %84
  %88 = and i64 %.0.copyload.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !502
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %91, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #20
  br label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %65, %84, %87, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %93 = and i64 %.0.copyload.i.i.i.i.i, -8
  %94 = or disjoint i64 %93, 6
  %.0.copyload.i.i.i.i = load i64, ptr %92, align 8
  %.not51 = icmp eq i64 %.0.copyload.i.i.i.i, %94
  br i1 %.not51, label %95, label %121

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread
  %.0.copyload.i.i.i.i.i.i46 = load i64, ptr %19, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i46, 6
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  store i64 0, ptr %19, align 8, !tbaa !96
  %99 = tail call noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %45, i1 noundef zeroext false) #20
  br label %121

100:                                              ; preds = %95
  %101 = inttoptr i64 %93 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !502
  %.sroa.0.0.copyload.i47 = load i32, ptr %11, align 8, !tbaa !316
  %104 = load ptr, ptr %13, align 8, !tbaa !91
  %105 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %103, i32 %.sroa.0.0.copyload.i47, ptr noundef %104, i1 noundef zeroext false) #20
  br i1 %.not42, label %121, label %106

106:                                              ; preds = %100
  %107 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70) %103) #20
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load i32, ptr %14, align 8, !tbaa !63
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %111, !prof !250

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %113, i64 noundef 8) #20
  %.pre.i = load i32, ptr %14, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %108, %111
  %114 = phi i32 [ %109, %108 ], [ %.pre.i, %111 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !62
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %103 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %14, align 8, !tbaa !63
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, %100, %106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %98, %17
  %.1 = phi i1 [ %.054, %17 ], [ %.054, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread ], [ true, %100 ], [ true, %106 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ true, %98 ]
  %122 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %.not = icmp eq ptr %122, %9
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConnectedVNInfoEqClasses", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !503
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %9, align 8, !tbaa !505
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0) #20
  %10 = call noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(104) %1) #20
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %76, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %26

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  %25 = load ptr, ptr %14, align 8, !tbaa !88
  call void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(504) %25) #20
  br label %76

26:                                               ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %.015 = phi i32 [ 1, %12 ], [ %75, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit ]
  %27 = load ptr, ptr %14, align 8, !tbaa !88
  %28 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.7, i64 0) #20
  %29 = and i32 %28, 2147483647
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %16, align 8, !tbaa !63
  %.not.i.i = icmp ugt i32 %32, %29
  br i1 %.not.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, label %33

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i: ; preds = %26
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !62
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

33:                                               ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = load ptr, ptr %17, align 8, !tbaa !237
  %36 = sub nuw nsw i64 %31, %34
  %37 = load i32, ptr %18, align 4, !tbaa !64
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %29, %37
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i, label %38, !prof !250

38:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull %17, i64 noundef %31, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !63
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %38 ], [ %34, %33 ]
  %39 = phi i32 [ %.pre.i.i.i.i.i, %38 ], [ %32, %33 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.pre-phi.i.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i ]
  store ptr %35, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %44 = trunc nuw i64 %36 to i32
  %45 = add i32 %39, %44
  store i32 %45, ptr %16, align 8, !tbaa !63
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %46 = phi ptr [ %.pre.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i ], [ %40, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i ]
  %47 = zext nneg i32 %29 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = add i32 %28, -1
  %50 = icmp ult i32 %49, 1073741823
  %51 = select i1 %50, float %19, float 0.000000e+00
  %52 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %55, align 4, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 0, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 2, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 %28, ptr %61, align 4, !tbaa !293
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 116
  store float %51, ptr %62, align 4, !tbaa !295
  store ptr %52, ptr %48, align 8, !tbaa !99
  %63 = load i32, ptr %20, align 8, !tbaa !63
  %64 = load i32, ptr %21, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit, label %65, !prof !250

65:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %67, i64 noundef 8) #20
  %.pre.i14 = load i32, ptr %20, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %65
  %68 = phi i32 [ %63, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ], [ %.pre.i14, %65 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !62
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %52 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %20, align 8, !tbaa !63
  %74 = add i32 %73, 1
  store i32 %74, ptr %20, align 8, !tbaa !63
  %75 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %75, %10
  br i1 %exitcond.not, label %23, label %26, !llvm.loop !512

76:                                               ; preds = %3, %23
  %77 = load ptr, ptr %5, align 8, !tbaa !62
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit

_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit:      ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock19getBeginClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17MachineBasicBlock17getEndClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !513
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [2 x i16], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !495
  %.not72 = icmp eq i16 %18, 0
  br i1 %.not72, label %.loopexit67, label %.lr.ph77

.lr.ph77:                                         ; preds = %3
  %19 = getelementptr inbounds nuw [2 x i16], ptr %15, i64 %16, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !495
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge78:                                    ; preds = %._crit_edge
  br i1 %35, label %.loopexit67, label %.critedge

22:                                               ; preds = %.lr.ph77, %._crit_edge
  %.075 = phi i1 [ false, %.lr.ph77 ], [ %35, %._crit_edge ]
  %.sroa.760.074 = phi i16 [ %20, %.lr.ph77 ], [ 0, %._crit_edge ]
  %.sroa.058.073 = phi i16 [ %18, %.lr.ph77 ], [ %.sroa.760.074, %._crit_edge ]
  %23 = load ptr, ptr %12, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !482, !noalias !514
  %.not6568 = icmp eq ptr %25, null
  br i1 %.not6568, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !486, !noalias !514
  %28 = zext i16 %.sroa.058.073 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %27, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !517, !noalias !514
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %25, i64 %31
  %.pre = load ptr, ptr %21, align 8, !tbaa !88
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %22
  %.017.lcssa = phi i8 [ 1, %22 ], [ %spec.select, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %33 = zext i1 %.075 to i8
  %34 = or i8 %.017.lcssa, %33
  %35 = icmp ne i8 %34, 0
  %.not = icmp eq i16 %.sroa.760.074, 0
  br i1 %.not, label %._crit_edge78, label %22, !llvm.loop !518

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %36 = phi ptr [ %45, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.01771 = phi i8 [ %spec.select, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.545.070 = phi ptr [ %56, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %32, %.lr.ph.preheader ]
  %.sroa.043.069 = phi i16 [ %58, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.sroa.058.073, %.lr.ph.preheader ]
  %37 = zext i16 %.sroa.043.069 to i32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %39 = zext i16 %.sroa.043.069 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %.0.i.i.i = load ptr, ptr %41, align 8, !tbaa !290
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %_ZN4llvm18MCSuperRegIteratorppEv.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %4, align 8, !tbaa !233
  tail call void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %37) #20
  %.pre90 = load ptr, ptr %21, align 8, !tbaa !88
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %43, %.lr.ph
  %45 = phi ptr [ %.pre90, %43 ], [ %36, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %47 = and i32 %37, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %37, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %46, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !105
  %55 = and i64 %54, %49
  %.not66 = icmp eq i64 %55, 0
  %spec.select = select i1 %.not66, i8 0, i8 %.01771
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.545.070, i64 2
  %57 = load i16, ptr %.sroa.545.070, align 2, !tbaa !495
  %58 = add i16 %57, %.sroa.043.069
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge78
  %.pre91 = load ptr, ptr %12, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre91, i64 48
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !513
  %.phi.trans.insert93 = getelementptr inbounds nuw [2 x i16], ptr %.pre92, i64 %16
  %.pre94 = load i16, ptr %.phi.trans.insert93, align 2, !tbaa !495
  %.not6385 = icmp eq i16 %.pre94, 0
  br i1 %.not6385, label %.loopexit67, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %59 = getelementptr inbounds nuw [2 x i16], ptr %.pre92, i64 %16, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !495
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit23, %62
  %.not63 = icmp eq i16 %.sroa.736.087, 0
  br i1 %.not63, label %.loopexit67, label %62, !llvm.loop !519

62:                                               ; preds = %.lr.ph89, %.loopexit
  %.sroa.736.087 = phi i16 [ %60, %.lr.ph89 ], [ 0, %.loopexit ]
  %.sroa.034.086 = phi i16 [ %.pre94, %.lr.ph89 ], [ %.sroa.736.087, %.loopexit ]
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !482, !noalias !520
  %.not6480 = icmp eq ptr %65, null
  br i1 %.not6480, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !486, !noalias !520
  %68 = zext i16 %.sroa.034.086 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %67, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !517, !noalias !520
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %65, i64 %71
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit23
  %.sroa.527.082 = phi ptr [ %82, %_ZN4llvm18MCSuperRegIteratorppEv.exit23 ], [ %72, %.lr.ph84.preheader ]
  %.sroa.9.081 = phi i16 [ %84, %_ZN4llvm18MCSuperRegIteratorppEv.exit23 ], [ %.sroa.034.086, %.lr.ph84.preheader ]
  %73 = load ptr, ptr %61, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %75 = zext i16 %.sroa.9.081 to i64
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %75
  %.0.i.i.i21 = load ptr, ptr %77, align 8, !tbaa !290
  %78 = icmp eq ptr %.0.i.i.i21, null
  br i1 %78, label %_ZN4llvm18MCSuperRegIteratorppEv.exit23, label %79

79:                                               ; preds = %.lr.ph84
  %80 = zext i16 %.sroa.9.081 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !233
  tail call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %81, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %80, i64 -1, ptr noundef null) #20
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit23

_ZN4llvm18MCSuperRegIteratorppEv.exit23:          ; preds = %79, %.lr.ph84
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.527.082, i64 2
  %83 = load i16, ptr %.sroa.527.082, align 2, !tbaa !495
  %84 = add i16 %83, %.sroa.9.081
  %.not.i.i22 = icmp eq i16 %83, 0
  br i1 %.not.i.i22, label %.loopexit, label %.lr.ph84

.loopexit67:                                      ; preds = %.loopexit, %3, %.critedge, %._crit_edge78
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !251, !range !265, !noundef !266
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %.loopexit67
  tail call void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #20
  br label %88

88:                                               ; preds = %87, %.loopexit67
  ret void
}

declare void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i32) local_unnamed_addr #1

declare void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(272) %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.359", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.362", align 8
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %7, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %18, align 4, !tbaa !82
  %19 = and i32 %3, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = zext nneg i32 %19 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %5
  %28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %3)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %28, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %27, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.preheader.i
  %.pn.i = phi ptr [ %.sroa.02.0.i, %.preheader.i ], [ %.0.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.sroa.02.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 104
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8, !tbaa !523, !nonnull !266, !noundef !266
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !524
  %32 = and i64 %31, %4
  %.not.i58 = icmp eq i64 %32, 0
  br i1 %.not.i58, label %.preheader.i, label %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"

"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit": ; preds = %.preheader.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.i59 = phi ptr [ %.0.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.sroa.02.0.i, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %.not.i60175 = icmp eq i32 %34, 0
  br i1 %.not.i60175, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %41

41:                                               ; preds = %.lr.ph176, %.critedge
  %42 = phi i32 [ %34, %.lr.ph176 ], [ %295, %.critedge ]
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = load i64, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds i8, ptr %45, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !526
  %50 = add i32 %42, -1
  store i32 %50, ptr %33, align 8, !tbaa !63
  %51 = load ptr, ptr %35, align 8, !tbaa !3
  %52 = trunc i64 %47 to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = and i64 %47, -8
  br i1 %55, label %57, label %62

57:                                               ; preds = %41
  %58 = inttoptr i64 %56 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !531
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

62:                                               ; preds = %41
  %63 = add nsw i32 %54, -1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = or i64 %65, %56
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %57, %62
  %.sroa.05.0.i = phi i64 [ %61, %57 ], [ %66, %62 ]
  %67 = and i64 %.sroa.05.0.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !502
  %.not.not.i = icmp eq ptr %70, null
  br i1 %.not.not.i, label %73, label %71

71:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

73:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %73
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !498
  %81 = trunc i64 %.sroa.05.0.i to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %80, %83
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %75, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %78, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %85 = lshr i64 %.01116.i.i.i.i, 1
  %86 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i, i64 %85
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %86, align 8, !tbaa !96
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !498
  %91 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 3
  %94 = or i32 %93, %90
  %95 = icmp ult i32 %84, %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = xor i64 %85, -1
  %98 = add nsw i64 %.01116.i.i.i.i, %97
  %.112.i.i.i.i = select i1 %95, i64 %85, i64 %98
  %.1.i.i.i.i = select i1 %95, ptr %.017.i.i.i.i, ptr %96
  %99 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %99, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %73
  %.0.lcssa.i.i.i.i = phi ptr [ %75, %73 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %71, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %72, %71 ], [ %100, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !533
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !389
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %104 = zext i32 %102 to i64
  %105 = load ptr, ptr %103, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %105, i64 %104
  %.sroa.0.0.copyload.i = load i64, ptr %106, align 8, !tbaa !96
  %107 = call noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.0.0.copyload.i, i64 %47) #20
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.critedge57, label %108

108:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %111 = icmp ne i64 %110, 0
  %112 = icmp ne i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %.critedge, label %113, !llvm.loop !534

113:                                              ; preds = %108
  %114 = load i8, ptr %13, align 4, !tbaa !82, !range !265, !noalias !535, !noundef !266
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !75, !noalias !535
  %118 = load i32, ptr %11, align 4, !tbaa !83, !noalias !535
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %.not36.i.i = icmp eq i32 %118, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.critedge.i.i
  %.02937.i.i = phi ptr [ %122, %.critedge.i.i ], [ %117, %116 ]
  %121 = load ptr, ptr %.02937.i.i, align 8, !tbaa !87, !noalias !535
  %.not17.i.i = icmp eq ptr %121, %49
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i61 = icmp eq ptr %122, %120
  br i1 %.not.i.i61, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !538

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %116
  %123 = load i32, ptr %10, align 8, !tbaa !80, !noalias !535
  %124 = icmp ult i32 %118, %123
  br i1 %124, label %.critedge185, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge185:                                     ; preds = %._crit_edge.i.i
  %125 = add nuw i32 %118, 1
  store i32 %125, ptr %11, align 4, !tbaa !83, !noalias !535
  store ptr %49, ptr %120, align 8, !tbaa !87, !noalias !535
  br label %129

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %113
  %126 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %49) #20, !noalias !535
  %127 = extractvalue { ptr, i8 } %126, 1
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.critedge, !llvm.loop !534

129:                                              ; preds = %.critedge185, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !63
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  %.not52170 = icmp eq i32 %133, 0
  br i1 %.not52170, label %.critedge, label %.lr.ph, !llvm.loop !534

.lr.ph:                                           ; preds = %129, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread
  %.050171 = phi ptr [ %211, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ], [ %131, %129 ]
  %136 = load ptr, ptr %.050171, align 8, !tbaa !533
  %137 = load i8, ptr %18, align 4, !tbaa !82, !range !265, !noalias !539, !noundef !266
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62

139:                                              ; preds = %.lr.ph
  %140 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !539
  %141 = load i32, ptr %16, align 4, !tbaa !83, !noalias !539
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %.not36.i.i80 = icmp eq i32 %141, 0
  br i1 %.not36.i.i80, label %._crit_edge.i.i86, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %139, %.critedge.i.i84
  %.02937.i.i82 = phi ptr [ %145, %.critedge.i.i84 ], [ %140, %139 ]
  %144 = load ptr, ptr %.02937.i.i82, align 8, !tbaa !87, !noalias !539
  %.not17.i.i83 = icmp eq ptr %144, %136
  br i1 %.not17.i.i83, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %.critedge.i.i84

.critedge.i.i84:                                  ; preds = %.lr.ph.i.i81
  %145 = getelementptr inbounds nuw i8, ptr %.02937.i.i82, i64 8
  %.not.i.i85 = icmp eq ptr %145, %143
  br i1 %.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i81, !llvm.loop !538

._crit_edge.i.i86:                                ; preds = %.critedge.i.i84, %139
  %146 = load i32, ptr %15, align 8, !tbaa !80, !noalias !539
  %147 = icmp ult i32 %141, %146
  br i1 %147, label %.critedge186, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62

.critedge186:                                     ; preds = %._crit_edge.i.i86
  %148 = add nuw i32 %141, 1
  store i32 %148, ptr %16, align 4, !tbaa !83, !noalias !539
  store ptr %136, ptr %143, align 8, !tbaa !87, !noalias !539
  br label %152

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62: ; preds = %._crit_edge.i.i86, %.lr.ph
  %149 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %136) #20, !noalias !539
  %150 = extractvalue { ptr, i8 } %149, 1
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

152:                                              ; preds = %.critedge186, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62
  %153 = load ptr, ptr %35, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !389
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %157 = zext i32 %155 to i64
  %158 = load ptr, ptr %156, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %158, i64 %157, i32 1
  %.sroa.0.0.copyload.i91 = load i64, ptr %159, align 8, !tbaa !96
  %160 = trunc i64 %.sroa.0.0.copyload.i91 to i32
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 0
  %164 = and i64 %.sroa.0.0.copyload.i91, -8
  br i1 %163, label %165, label %170

165:                                              ; preds = %152
  %166 = inttoptr i64 %164 to ptr
  %167 = load ptr, ptr %166, align 8, !tbaa !531
  %168 = ptrtoint ptr %167 to i64
  %169 = or i64 %168, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

170:                                              ; preds = %152
  %171 = add nsw i32 %162, -1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 1
  %174 = or i64 %173, %164
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %170, %165
  %.sroa.05.0.i.i = phi i64 [ %169, %165 ], [ %174, %170 ]
  %175 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i59, i64 %.sroa.05.0.i.i) #20
  %176 = load ptr, ptr %.0.i59, align 8, !tbaa !62
  %177 = load i32, ptr %36, align 8, !tbaa !63
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %176, i64 %178
  %.not.i.i92 = icmp eq ptr %175, %179
  br i1 %.not.i.i92, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %180

180:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %175, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !498
  %185 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %186 = lshr i32 %185, 1
  %187 = and i32 %186, 3
  %188 = or i32 %187, %184
  %189 = and i64 %.sroa.05.0.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !498
  %193 = trunc i64 %.sroa.05.0.i.i to i32
  %194 = lshr i32 %193, 1
  %195 = and i32 %194, 3
  %196 = or i32 %192, %195
  %.not7.i.i = icmp ugt i32 %188, %196
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %180
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !542
  %.not53 = icmp eq ptr %198, null
  br i1 %.not53, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %199

199:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %200 = load i32, ptr %33, align 8, !tbaa !63
  %201 = load i32, ptr %37, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, label %202, !prof !250

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %38, i64 noundef %204, i64 noundef 16) #20
  %.pre.i93 = load i32, ptr %33, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %199, %202
  %205 = phi i32 [ %200, %199 ], [ %.pre.i93, %202 ]
  %206 = load ptr, ptr %2, align 8, !tbaa !62
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %206, i64 %207
  store i64 %.sroa.0.0.copyload.i91, ptr %208, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %198, ptr %.sroa.2.0..sroa_idx.i, align 1
  %209 = load i32, ptr %33, align 8, !tbaa !63
  %210 = add i32 %209, 1
  store i32 %210, ptr %33, align 8, !tbaa !63
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread: ; preds = %.lr.ph.i.i81, %180, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i62
  %211 = getelementptr inbounds nuw i8, ptr %.050171, i64 8
  %.not52 = icmp eq ptr %211, %135
  br i1 %.not52, label %.critedge, label %.lr.ph, !llvm.loop !534

.critedge57:                                      ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !96
  store i64 %47, ptr %39, align 8, !tbaa !96
  store ptr %49, ptr %40, align 8, !tbaa !542
  %212 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %8) #20
  %213 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  %216 = load i32, ptr %215, align 8, !tbaa !63
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %214, i64 %217
  %.not54172 = icmp eq i32 %216, 0
  br i1 %.not54172, label %.critedge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.critedge57, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread
  %.051173 = phi ptr [ %294, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread ], [ %214, %.critedge57 ]
  %219 = load ptr, ptr %.051173, align 8, !tbaa !533
  %220 = load i8, ptr %18, align 4, !tbaa !82, !range !265, !noalias !544, !noundef !266
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96

222:                                              ; preds = %.lr.ph174
  %223 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !544
  %224 = load i32, ptr %16, align 4, !tbaa !83, !noalias !544
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  %.not36.i.i114 = icmp eq i32 %224, 0
  br i1 %.not36.i.i114, label %._crit_edge.i.i120, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %222, %.critedge.i.i118
  %.02937.i.i116 = phi ptr [ %228, %.critedge.i.i118 ], [ %223, %222 ]
  %227 = load ptr, ptr %.02937.i.i116, align 8, !tbaa !87, !noalias !544
  %.not17.i.i117 = icmp eq ptr %227, %219
  br i1 %.not17.i.i117, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread, label %.critedge.i.i118

.critedge.i.i118:                                 ; preds = %.lr.ph.i.i115
  %228 = getelementptr inbounds nuw i8, ptr %.02937.i.i116, i64 8
  %.not.i.i119 = icmp eq ptr %228, %226
  br i1 %.not.i.i119, label %._crit_edge.i.i120, label %.lr.ph.i.i115, !llvm.loop !538

._crit_edge.i.i120:                               ; preds = %.critedge.i.i118, %222
  %229 = load i32, ptr %15, align 8, !tbaa !80, !noalias !544
  %230 = icmp ult i32 %224, %229
  br i1 %230, label %.critedge187, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96

.critedge187:                                     ; preds = %._crit_edge.i.i120
  %231 = add nuw i32 %224, 1
  store i32 %231, ptr %16, align 4, !tbaa !83, !noalias !544
  store ptr %219, ptr %226, align 8, !tbaa !87, !noalias !544
  br label %235

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96: ; preds = %._crit_edge.i.i120, %.lr.ph174
  %232 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %219) #20, !noalias !544
  %233 = extractvalue { ptr, i8 } %232, 1
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread

235:                                              ; preds = %.critedge187, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96
  %236 = load ptr, ptr %35, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !389
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %240 = zext i32 %238 to i64
  %241 = load ptr, ptr %239, align 8, !tbaa !62
  %242 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %241, i64 %240, i32 1
  %.sroa.0.0.copyload.i126 = load i64, ptr %242, align 8, !tbaa !96
  %243 = trunc i64 %.sroa.0.0.copyload.i126 to i32
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 3
  %246 = icmp eq i32 %245, 0
  %247 = and i64 %.sroa.0.0.copyload.i126, -8
  br i1 %246, label %248, label %253

248:                                              ; preds = %235
  %249 = inttoptr i64 %247 to ptr
  %250 = load ptr, ptr %249, align 8, !tbaa !531
  %251 = ptrtoint ptr %250 to i64
  %252 = or i64 %251, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i127

253:                                              ; preds = %235
  %254 = add nsw i32 %245, -1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 1
  %257 = or i64 %256, %247
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i127

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i127:     ; preds = %253, %248
  %.sroa.05.0.i.i128 = phi i64 [ %252, %248 ], [ %257, %253 ]
  %258 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i59, i64 %.sroa.05.0.i.i128) #20
  %259 = load ptr, ptr %.0.i59, align 8, !tbaa !62
  %260 = load i32, ptr %36, align 8, !tbaa !63
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %259, i64 %261
  %.not.i.i129 = icmp eq ptr %258, %262
  br i1 %.not.i.i129, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread, label %263

263:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i127
  %.0.copyload.i.i.i.i.i.i.i.i130 = load i64, ptr %258, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i.i.i130, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !498
  %268 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i130 to i32
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 3
  %271 = or i32 %270, %267
  %272 = and i64 %.sroa.05.0.i.i128, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !498
  %276 = trunc i64 %.sroa.05.0.i.i128 to i32
  %277 = lshr i32 %276, 1
  %278 = and i32 %277, 3
  %279 = or i32 %275, %278
  %.not7.i.i131 = icmp ugt i32 %271, %279
  br i1 %.not7.i.i131, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132: ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !542
  %.not55 = icmp eq ptr %281, null
  br i1 %.not55, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread, label %282

282:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132
  %283 = load i32, ptr %33, align 8, !tbaa !63
  %284 = load i32, ptr %37, align 4, !tbaa !64
  %.not.i.i.not.i135 = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit138, label %285, !prof !250

285:                                              ; preds = %282
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %38, i64 noundef %287, i64 noundef 16) #20
  %.pre.i136 = load i32, ptr %33, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit138

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit138: ; preds = %282, %285
  %288 = phi i32 [ %283, %282 ], [ %.pre.i136, %285 ]
  %289 = load ptr, ptr %2, align 8, !tbaa !62
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %289, i64 %290
  store i64 %.sroa.0.0.copyload.i126, ptr %291, align 1
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %49, ptr %.sroa.2.0..sroa_idx.i137, align 1
  %292 = load i32, ptr %33, align 8, !tbaa !63
  %293 = add i32 %292, 1
  store i32 %293, ptr %33, align 8, !tbaa !63
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread: ; preds = %.lr.ph.i.i115, %263, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i127, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit138, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i96
  %294 = getelementptr inbounds nuw i8, ptr %.051173, i64 8
  %.not54 = icmp eq ptr %294, %218
  br i1 %.not54, label %.critedge, label %.lr.ph174

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit132.thread, %129, %.critedge57, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %108
  %295 = load i32, ptr %33, align 8, !tbaa !63
  %.not.i60 = icmp eq i32 %295, 0
  br i1 %.not.i60, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %.critedge, %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"
  %296 = load i8, ptr %18, align 4, !tbaa !82, !range !265, !noundef !266
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %298

298:                                              ; preds = %._crit_edge
  %299 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %299) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %298
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #20
  %300 = load i8, ptr %13, align 4, !tbaa !82, !range !265, !noundef !266
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit139, label %302

302:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %303 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %303) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit139

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit139:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %302
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #20
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104), i64, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::SmallVector.365", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %.sroa.061.0.in81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.061.082 = load ptr, ptr %.sroa.061.0.in81, align 8, !tbaa !523
  %.not7583 = icmp eq ptr %.sroa.061.082, null
  br i1 %.not7583, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %8

._crit_edge:                                      ; preds = %8
  br i1 %spec.select, label %11, label %.critedge

8:                                                ; preds = %.lr.ph, %8
  %.sroa.061.085 = phi ptr [ %.sroa.061.082, %.lr.ph ], [ %.sroa.061.0, %8 ]
  %.084 = phi i1 [ false, %.lr.ph ], [ %spec.select, %8 ]
  %.sroa.0.0.copyload.i38 = load i32, ptr %7, align 8, !tbaa !316
  tail call void @_ZN4llvm13LiveIntervals12shrinkToUsesERNS_12LiveInterval8SubRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.061.085, i32 %.sroa.0.0.copyload.i38)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %.not.i.i, i1 true, i1 %.084
  %.sroa.061.0.in = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 104
  %.sroa.061.0 = load ptr, ptr %.sroa.061.0.in, align 8, !tbaa !523
  %.not75 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not75, label %._crit_edge, label %8

11:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  br label %.critedge

.critedge:                                        ; preds = %3, %11, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %14, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i39 = load i32, ptr %15, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp slt i32 %.sroa.0.0.copyload.i39, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = and i32 %.sroa.0.0.copyload.i39, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %21, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %25 = zext nneg i32 %.sroa.0.0.copyload.i39 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %.0.in.i.i.i = select i1 %18, ptr %23, ptr %27
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !290
  %.not7686 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7686, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit

._crit_edge90:                                    ; preds = %184, %.critedge
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %37, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not13.i = icmp eq i32 %41, 0
  br i1 %.not13.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge90
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %54, %.lr.ph.i
  %.014.i = phi ptr [ %39, %.lr.ph.i ], [ %55, %54 ]
  %47 = load ptr, ptr %.014.i, align 8, !tbaa !496
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %52 = or disjoint i64 %51, 6
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !tbaa !96
  store i64 %52, ptr %44, align 8, !tbaa !96
  store ptr %47, ptr %45, align 8, !tbaa !542
  %53 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4) #20
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %55, %43
  br i1 %.not.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %46

_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit: ; preds = %54, %._crit_edge90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 %.sroa.0.0.copyload.i39, i64 0)
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  %57 = load ptr, ptr %37, align 8, !tbaa !271
  %.not.i.i46 = icmp eq ptr %57, null
  br i1 %.not.i.i46, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  store ptr null, ptr %37, align 8, !tbaa !271
  %60 = load ptr, ptr %33, align 8, !tbaa !62
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %62, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %63 = load ptr, ptr %6, align 8, !tbaa !62
  %64 = icmp eq ptr %63, %30
  br i1 %64, label %_ZN4llvm9LiveRangeD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #20
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm9LiveRangeD2Ev.exit
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit: ; preds = %_ZN4llvm9LiveRangeD2Ev.exit, %68
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #20
  ret i1 %56

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit: ; preds = %188
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit, !llvm.loop !547

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, %.lr.ph89
  %.sroa.056.087 = phi ptr [ %.0.i.i.i, %.lr.ph89 ], [ %187, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.056.087, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !548
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i16, ptr %71, align 4, !tbaa !453
  %.off.i = add i16 %72, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %73

73:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit
  %74 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %70, i32 %.sroa.0.0.copyload.i39, ptr noundef null) #20
  %75 = trunc i16 %74 to i1
  br i1 %75, label %76, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

76:                                               ; preds = %73
  %77 = load ptr, ptr %28, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %.not2.i.i.i = icmp eq i32 %80, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i ], [ %70, %76 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %76
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %70, %76 ], [ %82, %.lr.ph.i.i.i ]
  %86 = and i32 %79, 8
  %.not3.i.i.i = icmp eq i32 %86, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %88, %.lr.ph.i11.i.i ], [ %70, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !438
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %.not.i12.i.i = icmp eq i32 %91, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %70, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %88, %.lr.ph.i11.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %93
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %97, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %95 = load i16, ptr %94, align 4, !tbaa !453
  switch i16 %95, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %97, %93
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %98 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %93, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !455
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !458
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i.i, label %104

104:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %105 = ptrtoint ptr %98 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %102, -1
  %.01826.i.i.i.i.i = and i32 %109, %110
  %111 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %100, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !459
  %114 = icmp eq ptr %98, %113
  br i1 %114, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !461

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %117
  %115 = phi ptr [ %122, %117 ], [ %113, %104 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %117 ], [ %.01826.i.i.i.i.i, %104 ]
  %.01627.i.i.i.i.i = phi i32 [ %118, %117 ], [ 1, %104 ]
  %116 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %.loopexit.i.i.i, label %117, !prof !250

117:                                              ; preds = %.lr.ph.i.i.i.i.i
  %118 = add i32 %.01627.i.i.i.i.i, 1
  %119 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %119, %110
  %120 = zext i32 %.018.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %100, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !459
  %123 = icmp eq ptr %98, %122
  br i1 %123, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %124 = zext i32 %102 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %100, i64 %124
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %117, %104, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %125, %.loopexit.i.i.i ], [ %112, %104 ], [ %121, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %126, align 8, !tbaa !96
  %127 = and i64 %.sroa.010.0.copyload.i.i, -8
  %128 = or disjoint i64 %127, 4
  %129 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %127) #20, !noalias !550
  %130 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !550
  %131 = load i32, ptr %29, align 8, !tbaa !63, !noalias !550
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %130, i64 %132
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %135

135:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %129, align 8, !noalias !550
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !498, !noalias !550
  %140 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = inttoptr i64 %127 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !498, !noalias !550
  %.not.i47 = icmp ugt i32 %143, %146
  br i1 %.not.i47, label %160, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !542, !noalias !550
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !96, !noalias !550
  %152 = xor i64 %151, %.sroa.010.0.copyload.i.i
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %155, align 8, !tbaa !96, !noalias !550
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !498, !noalias !550
  br label %157

157:                                              ; preds = %._crit_edge.i, %147
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i ], [ %139, %147 ]
  %.1.i = phi ptr [ %155, %._crit_edge.i ], [ %129, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.0.copyload.i.i.i.i.i48 = load i64, ptr %158, align 8, !noalias !550
  %159 = icmp eq i64 %.0.copyload.i.i.i.i.i48, %127
  %spec.select.i = select i1 %159, ptr null, ptr %149
  br label %160

160:                                              ; preds = %157, %135
  %161 = phi i32 [ %.pre, %157 ], [ %139, %135 ]
  %.026.i = phi ptr [ %spec.select.i, %157 ], [ null, %135 ]
  %.0.i = phi ptr [ %.1.i, %157 ], [ %129, %135 ]
  %162 = icmp ult i32 %146, %161
  br i1 %162, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !542, !noalias !550
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %160, %163, %154
  %.sroa.0.2 = phi ptr [ %149, %154 ], [ %.026.i, %163 ], [ %.026.i, %160 ]
  %.sroa.7.2 = phi ptr [ null, %154 ], [ %165, %163 ], [ null, %160 ]
  %.not = icmp eq ptr %.sroa.0.2, null
  br i1 %.not, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %166

166:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %167 = icmp eq ptr %.sroa.0.2, %.sroa.7.2
  %.not3677 = icmp eq ptr %.sroa.7.2, null
  %.not36 = or i1 %167, %.not3677
  br i1 %.not36, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.7.2, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !96
  br label %171

171:                                              ; preds = %168, %166
  %.sroa.054.0 = phi i64 [ %128, %166 ], [ %170, %168 ]
  %172 = load i32, ptr %13, align 8, !tbaa !63
  %173 = load i32, ptr %14, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, label %174, !prof !250

174:                                              ; preds = %171
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %176, i64 noundef 16) #20
  %.pre.i50 = load i32, ptr %13, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %171, %174
  %177 = phi i32 [ %172, %171 ], [ %.pre.i50, %174 ]
  %178 = load ptr, ptr %5, align 8, !tbaa !62
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %178, i64 %179
  store i64 %.sroa.054.0, ptr %180, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %.sroa.0.2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %181 = load i32, ptr %13, align 8, !tbaa !63
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 8, !tbaa !63
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit, %73
  %183 = load ptr, ptr %69, align 8, !tbaa !548
  br label %184

184:                                              ; preds = %188, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread
  %185 = phi ptr [ %187, %188 ], [ %.sroa.056.087, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %.not.i51 = icmp eq ptr %187, null
  br i1 %.not.i51, label %._crit_edge90, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !548
  %191 = icmp eq ptr %190, %183
  br i1 %191, label %184, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, !llvm.loop !547
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals12shrinkToUsesERNS_12LiveInterval8SubRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::SmallVector.365", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp slt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = and i32 %2, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %19 = zext nneg i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %.0.in.i.i.i = select i1 %12, ptr %17, ptr %21
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %.0.i.i.i, align 8
  %24 = and i32 %23, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %24, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %22, %25
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %25 ], [ %.0.i.i.i, %22 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %.critedge2.i.i.i.i
  %26 = load i32, ptr %storemerge.i.i.i.i, align 8
  %27 = and i32 %26, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !553

.lr.ph:                                           ; preds = %25, %22
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %22 ], [ %storemerge.i.i.i.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %34, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %36, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %38, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %39, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

48:                                               ; preds = %56, %.lr.ph.i
  %.014.i = phi ptr [ %41, %.lr.ph.i ], [ %57, %56 ]
  %49 = load ptr, ptr %.014.i, align 8, !tbaa !496
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %54 = or disjoint i64 %53, 6
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !tbaa !96
  store i64 %54, ptr %46, align 8, !tbaa !96
  store ptr %49, ptr %47, align 8, !tbaa !542
  %55 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4) #20
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %57, %45
  br i1 %.not.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %48

_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit: ; preds = %56, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.017.0.copyload = load i64, ptr %58, align 8, !tbaa !105
  call void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 %2, i64 %.sroa.017.0.copyload)
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %59 = load ptr, ptr %40, align 8, !tbaa !62
  %60 = load i32, ptr %42, align 8, !tbaa !63
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %.not108 = icmp eq i32 %60, 0
  br i1 %.not108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %203

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %188
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !553

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.084.0107 = phi i64 [ 0, %.lr.ph ], [ %.sroa.084.1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.080.0106 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %64 = load i32, ptr %.sroa.080.0106, align 8
  %65 = and i32 %64, 805306368
  %or.cond.not.i = icmp ne i32 %65, 0
  %66 = and i32 %64, 17825536
  %or.cond.not = icmp eq i32 %66, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %67 = lshr i32 %64, 8
  %68 = and i32 %67, 4095
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %77, label %69

69:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %70 = load ptr, ptr %28, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !554
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %72, i64 %73
  %.sroa.0.0.copyload.i58 = load i64, ptr %74, align 8, !tbaa !105
  %.sroa.027.0.copyload = load i64, ptr %29, align 8, !tbaa !105
  %75 = and i64 %.sroa.027.0.copyload, %.sroa.0.0.copyload.i58
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88, label %77

77:                                               ; preds = %69, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.080.0106, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !548
  %80 = load ptr, ptr %30, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not2.i.i.i = icmp eq i32 %83, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %79, %77 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not.i.i.i59 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %77
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %79, %77 ], [ %85, %.lr.ph.i.i.i ]
  %89 = and i32 %82, 8
  %.not3.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %91, %.lr.ph.i11.i.i ], [ %79, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !438
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %.not.i12.i.i = icmp eq i32 %94, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %79, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %91, %.lr.ph.i11.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %96
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %100, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %98 = load i16, ptr %97, align 4, !tbaa !453
  switch i16 %98, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %100, %96
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %101 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %96, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !455
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !458
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %108 = ptrtoint ptr %101 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.01826.i.i.i.i.i = and i32 %112, %113
  %114 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %103, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !459
  %117 = icmp eq ptr %101, %116
  br i1 %117, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !461

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %120 ], [ %.01826.i.i.i.i.i, %107 ]
  %.01627.i.i.i.i.i = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %.loopexit.i.i.i, label %120, !prof !250

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = add i32 %.01627.i.i.i.i.i, 1
  %122 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %122, %113
  %123 = zext i32 %.018.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %103, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !459
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %127 = zext i32 %105 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %103, i64 %127
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %120, %107, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %128, %.loopexit.i.i.i ], [ %115, %107 ], [ %124, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %129, align 8, !tbaa !96
  %130 = and i64 %.sroa.010.0.copyload.i.i, -8
  %131 = or disjoint i64 %130, 4
  %132 = icmp eq i64 %131, %.sroa.084.0107
  br i1 %132, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88, label %133

133:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %134 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %130) #20, !noalias !561
  %135 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !561
  %136 = load i32, ptr %31, align 8, !tbaa !63, !noalias !561
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %135, i64 %137
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88, label %140

140:                                              ; preds = %133
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %134, align 8, !noalias !561
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !498, !noalias !561
  %145 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 3
  %148 = or i32 %147, %144
  %149 = inttoptr i64 %130 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !498, !noalias !561
  %.not.i60 = icmp ugt i32 %148, %151
  br i1 %.not.i60, label %165, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !542, !noalias !561
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !96, !noalias !561
  %157 = xor i64 %156, %.sroa.010.0.copyload.i.i
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %161 = icmp eq ptr %160, %138
  br i1 %161, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %159
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %160, align 8, !tbaa !96, !noalias !561
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !498, !noalias !561
  br label %162

162:                                              ; preds = %._crit_edge.i, %152
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i ], [ %144, %152 ]
  %.1.i = phi ptr [ %160, %._crit_edge.i ], [ %134, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %163, align 8, !noalias !561
  %164 = icmp eq i64 %.0.copyload.i.i.i.i.i61, %130
  %spec.select.i = select i1 %164, ptr null, ptr %154
  br label %165

165:                                              ; preds = %162, %140
  %166 = phi i32 [ %.pre, %162 ], [ %144, %140 ]
  %.026.i = phi ptr [ %spec.select.i, %162 ], [ null, %140 ]
  %.0.i = phi ptr [ %.1.i, %162 ], [ %134, %140 ]
  %167 = icmp ult i32 %151, %166
  br i1 %167, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !542, !noalias !561
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %165, %168, %159
  %.sroa.0.3 = phi ptr [ %154, %159 ], [ %.026.i, %168 ], [ %.026.i, %165 ]
  %.sroa.7.3 = phi ptr [ null, %159 ], [ %170, %168 ], [ null, %165 ]
  %.not53 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not53, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88, label %171

171:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %172 = icmp eq ptr %.sroa.0.3, %.sroa.7.3
  %.not54102 = icmp eq ptr %.sroa.7.3, null
  %.not54 = or i1 %172, %.not54102
  br i1 %.not54, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.7.3, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !96
  br label %176

176:                                              ; preds = %173, %171
  %.sroa.074.0 = phi i64 [ %131, %171 ], [ %175, %173 ]
  %177 = load i32, ptr %8, align 8, !tbaa !63
  %178 = load i32, ptr %9, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, label %179, !prof !250

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %181, i64 noundef 16) #20
  %.pre.i63 = load i32, ptr %8, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %176, %179
  %182 = phi i32 [ %177, %176 ], [ %.pre.i63, %179 ]
  %183 = load ptr, ptr %5, align 8, !tbaa !62
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %183, i64 %184
  store i64 %.sroa.074.0, ptr %185, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.sroa.0.3, ptr %.sroa.2.0..sroa_idx.i, align 1
  %186 = load i32, ptr %8, align 8, !tbaa !63
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 8, !tbaa !63
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88: ; preds = %133, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, %69
  %.sroa.084.1 = phi i64 [ %.sroa.084.0107, %69 ], [ %.sroa.084.0107, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %131, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %131, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit ], [ %.sroa.084.0107, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ], [ %131, %133 ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %188, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88
  %.pn.i.i = phi ptr [ %.sroa.080.0106, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread88 ], [ %storemerge.i.i, %188 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !96
  %.not.i.i64 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i64, label %._crit_edge, label %188

188:                                              ; preds = %.critedge2.i.i
  %189 = load i32, ptr %storemerge.i.i, align 8
  %190 = and i32 %189, -2130706432
  %or.cond.not.i.i = icmp eq i32 %190, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !553

._crit_edge111:                                   ; preds = %241, %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  %191 = load ptr, ptr %39, align 8, !tbaa !271
  %.not.i.i65 = icmp eq ptr %191, null
  br i1 %.not.i.i65, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %._crit_edge111
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %193)
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %._crit_edge111
  store ptr null, ptr %39, align 8, !tbaa !271
  %194 = load ptr, ptr %35, align 8, !tbaa !62
  %195 = icmp eq ptr %194, %36
  br i1 %195, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %196

196:                                              ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %194) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %196, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %197 = load ptr, ptr %6, align 8, !tbaa !62
  %198 = icmp eq ptr %197, %32
  br i1 %198, label %_ZN4llvm9LiveRangeD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %197) #20
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %199
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #20
  %200 = load ptr, ptr %5, align 8, !tbaa !62
  %201 = icmp eq ptr %200, %7
  br i1 %201, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm9LiveRangeD2Ev.exit
  call void @free(ptr noundef %200) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit: ; preds = %_ZN4llvm9LiveRangeD2Ev.exit, %202
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #20
  ret void

203:                                              ; preds = %.lr.ph110, %241
  %.049109 = phi ptr [ %59, %.lr.ph110 ], [ %242, %241 ]
  %204 = load ptr, ptr %.049109, align 8, !tbaa !496
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.0.copyload.i.i.i.i.i66 = load i64, ptr %205, align 8
  %206 = icmp ult i64 %.0.copyload.i.i.i.i.i66, 8
  br i1 %206, label %241, label %207

207:                                              ; preds = %203
  %208 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i66) #20
  %209 = load ptr, ptr %1, align 8, !tbaa !62
  %210 = load i32, ptr %63, align 8, !tbaa !63
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %209, i64 %211
  %.not.i.i67 = icmp eq ptr %208, %212
  br i1 %.not.i.i67, label %230, label %213

213:                                              ; preds = %207
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !498
  %218 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 3
  %221 = or i32 %220, %217
  %222 = and i64 %.0.copyload.i.i.i.i.i66, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !498
  %226 = trunc i64 %.0.copyload.i.i.i.i.i66 to i32
  %227 = lshr i32 %226, 1
  %228 = and i32 %227, 3
  %229 = or i32 %225, %228
  %.not7.i.i = icmp ugt i32 %221, %229
  br i1 %.not7.i.i, label %230, label %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit

230:                                              ; preds = %213, %207
  br label %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit

_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit: ; preds = %213, %230
  %231 = phi ptr [ %212, %230 ], [ %208, %213 ]
  %232 = icmp eq ptr %231, %212
  %233 = select i1 %232, ptr null, ptr %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.0.copyload.i.i.i.i.i68 = load i64, ptr %205, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.i68, -8
  %236 = or disjoint i64 %235, 6
  %.0.copyload.i.i.i.i69 = load i64, ptr %234, align 8
  %237 = icmp eq i64 %.0.copyload.i.i.i.i69, %236
  %238 = and i64 %.0.copyload.i.i.i.i.i68, 6
  %239 = icmp eq i64 %238, 0
  %or.cond100 = and i1 %239, %237
  br i1 %or.cond100, label %240, label %241

240:                                              ; preds = %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit
  store i64 0, ptr %205, align 8, !tbaa !96
  %.sroa.087.0.copyload = load i64, ptr %233, align 8, !tbaa !96
  %.sroa.2.0.copyload = load i64, ptr %234, align 8, !tbaa !96
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.087.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false) #20
  br label %241

241:                                              ; preds = %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit, %240, %203
  %242 = getelementptr inbounds nuw i8, ptr %.049109, i64 8
  %.not = icmp eq ptr %242, %62
  br i1 %.not, label %._crit_edge111, label %203
}

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8, !tbaa !87
  store ptr %6, ptr %1, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !316
  %17 = load i32, ptr %15, align 8, !tbaa !316
  store i32 %17, ptr %14, align 8, !tbaa !316
  store i32 %16, ptr %15, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4, !tbaa !316
  %21 = load i32, ptr %19, align 4, !tbaa !316
  store i32 %21, ptr %18, align 4, !tbaa !316
  store i32 %20, ptr %19, align 4, !tbaa !316
  br label %71

22:                                               ; preds = %9, %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %29, i64 noundef 24) #20
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit: ; preds = %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 24) #20
  %.pre = load i32, ptr %30, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit, %35
  %38 = phi i32 [ %31, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit ], [ %.pre, %35 ]
  %39 = load i32, ptr %23, align 8, !tbaa !63
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %spec.select = zext i32 %40 to i64
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre51 = load i32, ptr %30, align 8, !tbaa !63
  %.pre52 = load i32, ptr %23, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40
  %41 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ %39, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40 ]
  %42 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40 ]
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp ugt i32 %42, %41
  br i1 %45, label %51, label %60

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40, %.lr.ph
  %.03650 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %46, i64 %.03650
  %48 = load ptr, ptr %1, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %48, i64 %.03650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = add nuw nsw i64 %.03650, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !565

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %42, %41
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !62
  %.idx45 = mul nuw nsw i64 %spec.select, 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx45
  %56 = load ptr, ptr %1, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %56, i64 %44
  %.idx47 = sub nsw i64 %43, %spec.select
  %gepdiff46 = mul nsw i64 %.idx47, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff46, i1 false)
  %.pre54 = load i32, ptr %23, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %58 = phi i32 [ %41, %51 ], [ %.pre54, %53 ]
  %59 = add i32 %52, %58
  store i32 %59, ptr %23, align 8, !tbaa !63
  store i32 %40, ptr %30, align 8, !tbaa !63
  br label %71

60:                                               ; preds = %._crit_edge
  %61 = icmp ugt i32 %41, %42
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = sub nuw i32 %41, %42
  %.not.i41 = icmp eq i32 %40, %41
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !62
  %.idx43 = mul nuw nsw i64 %spec.select, 24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx43
  %67 = load ptr, ptr %0, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %67, i64 %43
  %.idx44 = sub nsw i64 %44, %spec.select
  %gepdiff = mul nsw i64 %.idx44, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 8 %66, i64 %gepdiff, i1 false)
  %.pre53 = load i32, ptr %30, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %62, %64
  %69 = phi i32 [ %42, %62 ], [ %.pre53, %64 ]
  %70 = add i32 %63, %69
  store i32 %70, ptr %30, align 8, !tbaa !63
  store i32 %40, ptr %23, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %60, %2, %13
  ret void
}

declare void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70), i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr readonly %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %8, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2, i64 %3
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.sroa.02.0.copyload = load i64, ptr %.014, align 8, !tbaa !96
  %16 = load ptr, ptr %7, align 8, !tbaa !233
  tail call void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %16, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.02.0.copyload, i32 noundef 0, ptr %4, i64 %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i64, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals10pruneValueERNS_9LiveRangeENS_9SlotIndexEPNS_15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %6 = alloca %"struct.llvm::df_ext_iterator", align 8
  %7 = and i64 %2, -8
  %8 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %7) #20, !noalias !566
  %9 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !566
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63, !noalias !566
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %9, i64 %12
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %15

15:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !noalias !566
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !498, !noalias !566
  %20 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %24 = inttoptr i64 %7 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !498, !noalias !566
  %.not.i = icmp ugt i32 %23, %26
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !96, !noalias !566
  %30 = xor i64 %29, %2
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %33, align 8, !tbaa !96, !noalias !566
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !498, !noalias !566
  br label %35

35:                                               ; preds = %27, %._crit_edge.i, %15
  %36 = phi i32 [ %19, %15 ], [ %.pre, %._crit_edge.i ], [ %19, %27 ]
  %.0.i = phi ptr [ %8, %15 ], [ %33, %._crit_edge.i ], [ %8, %27 ]
  %37 = icmp ult i32 %26, %36
  br i1 %37, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !542, !noalias !566
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !96, !noalias !566
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !502
  %.not.not.i = icmp eq ptr %46, null
  br i1 %.not.not.i, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %49
  %54 = zext i32 %53 to i64
  %55 = trunc i64 %2 to i32
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 3
  %58 = or i32 %26, %57
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %51, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %54, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %59 = lshr i64 %.01116.i.i.i.i, 1
  %60 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i, i64 %59
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !96
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !498
  %65 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %67, %64
  %69 = icmp ult i32 %58, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = xor i64 %59, -1
  %72 = add nsw i64 %.01116.i.i.i.i, %71
  %.112.i.i.i.i = select i1 %69, i64 %59, i64 %72
  %.1.i.i.i.i = select i1 %69, ptr %.017.i.i.i.i, ptr %70
  %73 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %73, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %49
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %49 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %47, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %48, %47 ], [ %74, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i55 = load ptr, ptr %.1.in.i, align 8, !tbaa !533
  %75 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !389
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %78 = zext i32 %76 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %79, i64 %78, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8, !tbaa !96
  %81 = and i64 %41, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !498
  %85 = trunc i64 %41 to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %84, %87
  %89 = and i64 %.sroa.0.0.copyload.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !498
  %93 = trunc i64 %.sroa.0.0.copyload.i to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  %97 = icmp ult i32 %88, %96
  %.not54 = icmp eq ptr %3, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i64 %41, i1 noundef zeroext false) #20
  br i1 %.not54, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %101, %103
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, label %104, !prof !250

104:                                              ; preds = %99
  %105 = zext i32 %101 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %107, i64 noundef %106, i64 noundef 8) #20
  %.pre.i59 = load i32, ptr %100, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %99, %104
  %108 = phi i32 [ %101, %99 ], [ %.pre.i59, %104 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !62
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %109, i64 %110
  store i64 %41, ptr %111, align 1
  %112 = load i32, ptr %100, align 8, !tbaa !63
  %113 = add i32 %112, 1
  store i32 %113, ptr %100, align 8, !tbaa !63
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

114:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false) #20
  br i1 %.not54, label %130, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %.not.i.i.not.i60 = icmp ult i32 %117, %119
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit62, label %120, !prof !250

120:                                              ; preds = %115
  %121 = zext i32 %117 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 8) #20
  %.pre.i61 = load i32, ptr %116, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit62

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit62: ; preds = %115, %120
  %124 = phi i32 [ %117, %115 ], [ %.pre.i61, %120 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !62
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %125, i64 %126
  store i64 %.sroa.0.0.copyload.i, ptr %127, align 1
  %128 = load i32, ptr %116, align 8, !tbaa !63
  %129 = add i32 %128, 1
  store i32 %129, ptr %116, align 8, !tbaa !63
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit62, %114
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #20
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %131, ptr %5, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %132, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %133, align 4, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %134, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %135, align 4, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 112
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 120
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %137, i64 %140
  %.not52133 = icmp eq i32 %139, 0
  br i1 %.not52133, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %151

._crit_edge:                                      ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64
  %.pre154 = load i8, ptr %135, align 4, !tbaa !82, !range !265
  %148 = trunc nuw i8 %.pre154 to i1
  br i1 %148, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr %5, align 8, !tbaa !75
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %130, %._crit_edge, %149
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #20
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

151:                                              ; preds = %.lr.ph135, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64
  %.0134 = phi ptr [ %137, %.lr.ph135 ], [ %178, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64 ]
  %152 = load ptr, ptr %.0134, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %153 = load i8, ptr %135, align 4, !tbaa !82, !range !265, !noalias !572, !noundef !266
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !572
  %157 = load i32, ptr %133, align 4, !tbaa !83, !noalias !572
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %.not36.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %155, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %161, %.critedge.i.i.i.i.i ], [ %156, %155 ]
  %160 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !87, !noalias !572
  %.not17.i.i.i.i.i = icmp eq ptr %160, %152
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i5.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !538

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %155
  %162 = load i32, ptr %132, align 8, !tbaa !80, !noalias !572
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %.critedge.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i.i.i.i
  %164 = add nuw i32 %157, 1
  store i32 %164, ptr %133, align 4, !tbaa !83, !noalias !572
  store ptr %152, ptr %159, align 8, !tbaa !87, !noalias !572
  br label %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %151
  %165 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %152) #20, !noalias !572
  %166 = extractvalue { ptr, i8 } %165, 1
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64

_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit: ; preds = %.critedge.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %168 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !569
  store ptr %152, ptr %168, align 8, !noalias !569
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !noalias !569
  store ptr %5, ptr %6, align 8, !tbaa !577, !alias.scope !569
  %169 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !569
  store ptr %169, ptr %142, align 8, !tbaa !579, !alias.scope !569
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %170, ptr %144, align 8, !tbaa !582, !alias.scope !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false), !noalias !569
  store ptr %170, ptr %143, align 8, !tbaa !583, !alias.scope !569
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 24) #23, !noalias !569
  %.pre144 = load ptr, ptr %143, align 8, !tbaa !583
  %.pre145 = load ptr, ptr %142, align 8, !tbaa !579
  %171 = icmp eq ptr %.pre144, %.pre145
  br i1 %171, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph132

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %172 = phi ptr [ %.pre145, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit ], [ %363, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90 ]
  %.not.i.i.i.i63 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64, label %173

173:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %174 = load ptr, ptr %144, align 8, !tbaa !582
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #23
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit64: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %178 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %.not52 = icmp eq ptr %178, %141
  br i1 %.not52, label %._crit_edge, label %151

.lr.ph132:                                        ; preds = %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90
  %179 = phi ptr [ %362, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90 ], [ %.pre144, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -24
  %181 = load ptr, ptr %180, align 8, !tbaa !533
  %182 = load ptr, ptr %43, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !389
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %186 = zext i32 %184 to i64
  %187 = load ptr, ptr %185, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %187, i64 %186
  %189 = load i64, ptr %188, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !96
  %192 = and i64 %189, -8
  %193 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %192) #20, !noalias !584
  %194 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !584
  %195 = load i32, ptr %10, align 8, !tbaa !63, !noalias !584
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %194, i64 %196
  %198 = icmp eq ptr %193, %197
  br i1 %198, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82, label %199

199:                                              ; preds = %.lr.ph132
  %.0.copyload.i.i.i.i.i.i.i65 = load i64, ptr %193, align 8, !noalias !584
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i65, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !498, !noalias !584
  %204 = trunc i64 %.0.copyload.i.i.i.i.i.i.i65 to i32
  %205 = lshr i32 %204, 1
  %206 = and i32 %205, 3
  %207 = or i32 %206, %203
  %208 = inttoptr i64 %192 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !498, !noalias !584
  %.not.i66 = icmp ugt i32 %207, %210
  br i1 %.not.i66, label %224, label %211

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !542, !noalias !584
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !96, !noalias !584
  %216 = xor i64 %215, %189
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %220 = icmp eq ptr %219, %197
  br i1 %220, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82, label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %218
  %.sroa.01.0.copyload.pre.pre.i79 = load i64, ptr %219, align 8, !tbaa !96, !noalias !584
  %.pre46.i80 = and i64 %.sroa.01.0.copyload.pre.pre.i79, -8
  %.pre.i81 = inttoptr i64 %.pre46.i80 to ptr
  %.phi.trans.insert146.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i81, i64 24
  %.pre147.pre = load i32, ptr %.phi.trans.insert146.phi.trans.insert, align 8, !tbaa !498, !noalias !584
  br label %221

221:                                              ; preds = %._crit_edge.i78, %211
  %.pre147 = phi i32 [ %.pre147.pre, %._crit_edge.i78 ], [ %203, %211 ]
  %.1.i68 = phi ptr [ %219, %._crit_edge.i78 ], [ %193, %211 ]
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.0.copyload.i.i.i.i.i69 = load i64, ptr %222, align 8, !noalias !584
  %223 = icmp eq i64 %.0.copyload.i.i.i.i.i69, %192
  %spec.select.i70 = select i1 %223, ptr null, ptr %213
  br label %224

224:                                              ; preds = %221, %199
  %225 = phi i32 [ %.pre147, %221 ], [ %203, %199 ]
  %.sroa.0.0.i72 = phi i64 [ %215, %221 ], [ 0, %199 ]
  %.026.i74 = phi ptr [ %spec.select.i70, %221 ], [ null, %199 ]
  %.0.i75 = phi ptr [ %.1.i68, %221 ], [ %193, %199 ]
  %226 = icmp ult i32 %210, %225
  br i1 %226, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !96, !noalias !584
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82:  ; preds = %224, %227, %218, %.lr.ph132
  %.sroa.099.2 = phi ptr [ null, %.lr.ph132 ], [ %213, %218 ], [ %.026.i74, %227 ], [ %.026.i74, %224 ]
  %.sroa.8.2 = phi i64 [ 0, %.lr.ph132 ], [ %215, %218 ], [ %229, %227 ], [ %.sroa.0.0.i72, %224 ]
  %.not53 = icmp eq ptr %.sroa.099.2, %39
  br i1 %.not53, label %311, label %230

230:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82
  %231 = load ptr, ptr %143, align 8, !tbaa !583
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  store ptr %232, ptr %143, align 8, !tbaa !583
  %233 = load ptr, ptr %142, align 8, !tbaa !587
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit, label %.preheader

.preheader:                                       ; preds = %230, %.thread.i
  %235 = phi ptr [ %308, %.thread.i ], [ %232, %230 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -24
  %237 = load ptr, ptr %236, align 8, !tbaa !588
  %238 = getelementptr inbounds i8, ptr %235, i64 -16
  %239 = getelementptr inbounds i8, ptr %235, i64 -8
  %240 = load i8, ptr %239, align 8, !tbaa !594, !range !265, !noundef !266
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %.preheader._crit_edge, label %242

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre148 = load ptr, ptr %238, align 8, !tbaa !595
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8, !tbaa !62
  br label %245

242:                                              ; preds = %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  store ptr %244, ptr %238, align 8, !tbaa !595
  store i8 1, ptr %239, align 8, !tbaa !594
  br label %245

245:                                              ; preds = %.preheader._crit_edge, %242
  %246 = phi ptr [ %.pre150, %.preheader._crit_edge ], [ %244, %242 ]
  %247 = phi ptr [ %.pre148, %.preheader._crit_edge ], [ %244, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %250 = load i32, ptr %249, align 8, !tbaa !63
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %246, i64 %251
  %.not.not.i95131 = icmp eq ptr %247, %252
  br i1 %.not.not.i95131, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %245, %.critedge.i.backedge
  %253 = phi i32 [ %277, %.critedge.i.backedge ], [ %250, %245 ]
  %254 = phi ptr [ %278, %.critedge.i.backedge ], [ %247, %245 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %238, align 8, !tbaa !595
  %256 = load ptr, ptr %254, align 8, !tbaa !533
  %257 = load ptr, ptr %6, align 8, !tbaa !596
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %259 = load i8, ptr %258, align 4, !tbaa !82, !range !265, !noalias !598, !noundef !266
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

261:                                              ; preds = %.lr.ph
  %262 = load ptr, ptr %257, align 8, !tbaa !75, !noalias !598
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !83, !noalias !598
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %265
  %.not36.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %261, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %268, %.critedge.i.i.i.i ], [ %262, %261 ]
  %267 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !87, !noalias !598
  %.not17.i.i.i.i = icmp eq ptr %267, %256
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i98 = icmp eq ptr %268, %266
  br i1 %.not.i.i.i.i98, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !538

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %261
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !80, !noalias !598
  %271 = icmp ult i32 %264, %270
  br i1 %271, label %.critedge30.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge30.i:                                    ; preds = %._crit_edge.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %273 = add nuw i32 %264, 1
  store i32 %273, ptr %272, align 4, !tbaa !83, !noalias !598
  store ptr %256, ptr %266, align 8, !tbaa !87, !noalias !598
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %274 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %257, ptr noundef %256) #20, !noalias !598
  %275 = extractvalue { ptr, i8 } %274, 1
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre151 = load ptr, ptr %238, align 8, !tbaa !595
  %.pre152 = load i32, ptr %249, align 8, !tbaa !63
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %277 = phi i32 [ %.pre152, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %253, %.lr.ph.i.i.i.i ]
  %278 = phi ptr [ %.pre151, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %255, %.lr.ph.i.i.i.i ]
  %279 = load ptr, ptr %248, align 8, !tbaa !62
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %.not.not.i95 = icmp eq ptr %278, %281
  br i1 %.not.not.i95, label %.thread.i.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge30.i
  %282 = load ptr, ptr %143, align 8, !tbaa !583
  %283 = load ptr, ptr %144, align 8, !tbaa !582
  %.not.i.i.i = icmp eq ptr %282, %283
  br i1 %.not.i.i.i, label %287, label %284

284:                                              ; preds = %.loopexit
  store ptr %256, ptr %282, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %285 = load ptr, ptr %143, align 8, !tbaa !583
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %286, ptr %143, align 8, !tbaa !583
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit

287:                                              ; preds = %.loopexit
  %288 = load ptr, ptr %142, align 8, !tbaa !579
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

293:                                              ; preds = %287
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %287
  %294 = sdiv exact i64 %291, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 384307168202282325)
  %298 = select i1 %296, i64 384307168202282325, i64 %297
  %.not.i.i.i.i.i = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %299 = mul nuw nsw i64 %298, 24
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #22
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  store ptr %256, ptr %301, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %288, %282
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i.i96 ], [ %300, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i96 ], [ %288, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !603
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %302, %282
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i96, !llvm.loop !607

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i96, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %300, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %303, %.lr.ph.i.i.i.i.i.i.i96 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %305

305:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %305, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %300, ptr %142, align 8, !tbaa !579
  store ptr %304, ptr %143, align 8, !tbaa !583
  %306 = getelementptr inbounds nuw %"struct.std::pair.559", ptr %300, i64 %298
  store ptr %306, ptr %144, align 8, !tbaa !582
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit

.thread.i.loopexit:                               ; preds = %.critedge.i.backedge
  %.pre153 = load ptr, ptr %143, align 8, !tbaa !583
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %245
  %307 = phi ptr [ %.pre153, %.thread.i.loopexit ], [ %235, %245 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -24
  store ptr %308, ptr %143, align 8, !tbaa !583
  %309 = load ptr, ptr %142, align 8, !tbaa !587
  %310 = icmp eq ptr %309, %308
  br i1 %310, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit, label %.preheader, !llvm.loop !608

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit: ; preds = %.thread.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %284, %230
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90, !llvm.loop !609

311:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit82
  %312 = and i64 %.sroa.8.2, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !498
  %316 = trunc i64 %.sroa.8.2 to i32
  %317 = lshr i32 %316, 1
  %318 = and i32 %317, 3
  %319 = or i32 %315, %318
  %320 = and i64 %191, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !498
  %324 = trunc i64 %191 to i32
  %325 = lshr i32 %324, 1
  %326 = and i32 %325, 3
  %327 = or i32 %323, %326
  %328 = icmp ult i32 %319, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %311
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %189, i64 %.sroa.8.2, i1 noundef zeroext false) #20
  br i1 %.not54, label %342, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %145, align 8, !tbaa !63
  %332 = load i32, ptr %146, align 4, !tbaa !64
  %.not.i.i.not.i87 = icmp ult i32 %331, %332
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89, label %333, !prof !250

333:                                              ; preds = %330
  %334 = zext i32 %331 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %147, i64 noundef %335, i64 noundef 8) #20
  %.pre.i88 = load i32, ptr %145, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89: ; preds = %330, %333
  %336 = phi i32 [ %331, %330 ], [ %.pre.i88, %333 ]
  %337 = load ptr, ptr %3, align 8, !tbaa !62
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %337, i64 %338
  store i64 %.sroa.8.2, ptr %339, align 1
  %340 = load i32, ptr %145, align 8, !tbaa !63
  %341 = add i32 %340, 1
  store i32 %341, ptr %145, align 8, !tbaa !63
  br label %342

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89, %329
  %343 = load ptr, ptr %143, align 8, !tbaa !583
  %344 = getelementptr inbounds i8, ptr %343, i64 -24
  store ptr %344, ptr %143, align 8, !tbaa !583
  %345 = load ptr, ptr %142, align 8, !tbaa !587
  %346 = icmp eq ptr %345, %344
  br i1 %346, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90, label %347, !llvm.loop !609

347:                                              ; preds = %342
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90, !llvm.loop !609

348:                                              ; preds = %311
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %189, i64 %191, i1 noundef zeroext false) #20
  br i1 %.not54, label %361, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %145, align 8, !tbaa !63
  %351 = load i32, ptr %146, align 4, !tbaa !64
  %.not.i.i.not.i91 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit93, label %352, !prof !250

352:                                              ; preds = %349
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %147, i64 noundef %354, i64 noundef 8) #20
  %.pre.i92 = load i32, ptr %145, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit93

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit93: ; preds = %349, %352
  %355 = phi i32 [ %350, %349 ], [ %.pre.i92, %352 ]
  %356 = load ptr, ptr %3, align 8, !tbaa !62
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %356, i64 %357
  store i64 %191, ptr %358, align 1
  %359 = load i32, ptr %145, align 8, !tbaa !63
  %360 = add i32 %359, 1
  store i32 %360, ptr %145, align 8, !tbaa !63
  br label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit93, %348
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90

_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit90: ; preds = %347, %342, %361, %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE12skipChildrenEv.exit
  %362 = load ptr, ptr %143, align 8, !tbaa !583
  %363 = load ptr, ptr %142, align 8, !tbaa !579
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph132

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread: ; preds = %35, %32, %4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %98, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  ret void
}

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.403", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %.not236 = icmp eq i32 %10, 0
  br i1 %.not236, label %_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit, label %.lr.ph239

.lr.ph239:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %18

._crit_edge240:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %.pre = load ptr, ptr %3, align 8, !tbaa !62
  %16 = icmp eq ptr %.pre, %4
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge240
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit: ; preds = %2, %._crit_edge240, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret void

18:                                               ; preds = %.lr.ph239, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %.0237 = phi i32 [ 0, %.lr.ph239 ], [ %268, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %19 = or i32 %.0237, -2147483648
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = and i32 %.0237, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %23, i32 1
  %.0.i.i.i = load ptr, ptr %25, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %26, %29
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %29 ], [ %.0.i.i.i, %26 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %29

29:                                               ; preds = %.preheader.i.i.i
  %30 = load i32, ptr %storemerge.i.i.i.i, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !292

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %29, %26
  %32 = load i32, ptr %11, align 8, !tbaa !63
  %33 = icmp ugt i32 %32, %22
  br i1 %33, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %23
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %37 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %19)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %37, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %36, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %40

40:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %41 = load ptr, ptr %13, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i64 %23
  %.sroa.02.0.copyload.i = load i32, ptr %42, align 4, !tbaa !316
  %.not120 = icmp eq i32 %.sroa.02.0.copyload.i, 0
  br i1 %.not120, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %43

43:                                               ; preds = %40
  store i32 0, ptr %5, align 8, !tbaa !63
  %44 = load ptr, ptr %14, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !482
  %.not197207 = icmp eq ptr %46, null
  br i1 %.not197207, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !610
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !486
  %51 = zext i32 %.sroa.02.0.copyload.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %50, i64 %51, i32 5
  %53 = load i16, ptr %52, align 4, !tbaa !611
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %48, i64 %54
  %56 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %50, i64 %51, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !487
  %58 = lshr i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %46, i64 %59
  %61 = and i32 %57, 4095
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, %43
  %.sroa.0169.0.lcssa = phi i64 [ 0, %43 ], [ %spec.select195, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ]
  %62 = load ptr, ptr %.0.i, align 8, !tbaa !62
  %63 = load i32, ptr %38, align 8, !tbaa !63
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %62, i64 %64
  %.not121231 = icmp eq i32 %63, 0
  br i1 %.not121231, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  br label %115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit
  %.sroa.0169.0211 = phi i64 [ %spec.select195, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.13167.0210 = phi ptr [ %110, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %55, %.lr.ph.preheader ]
  %.sroa.5165.0209 = phi ptr [ %111, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %60, %.lr.ph.preheader ]
  %.sroa.0163.0208 = phi i32 [ %114, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit ], [ %61, %.lr.ph.preheader ]
  %67 = load i64, ptr %.sroa.13167.0210, align 8, !tbaa !105
  %68 = load ptr, ptr %14, align 8, !tbaa !91
  %69 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo19isArtificialRegUnitEj(ptr noundef nonnull align 8 dereferenceable(232) %68, i32 noundef %.sroa.0163.0208) #20
  %70 = select i1 %69, i64 %67, i64 0
  %spec.select195 = or i64 %70, %.sroa.0169.0211
  %71 = zext i32 %.sroa.0163.0208 to i64
  %72 = load ptr, ptr %15, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %.not.i133 = icmp eq ptr %74, null
  br i1 %.not.i133, label %75, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

75:                                               ; preds = %.lr.ph
  %76 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !251, !range !265, !noundef !266
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %80, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 2, ptr %81, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %83, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 2, ptr %85, align 4, !tbaa !64
  br i1 %78, label %86, label %_ZN4llvm9LiveRangeC2Eb.exit.i

86:                                               ; preds = %75
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !612
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %87, i8 0, i64 32, i1 false), !noalias !612
  store ptr %88, ptr %89, align 8, !tbaa !492, !noalias !612
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !493, !noalias !612
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i64 0, ptr %91, align 8, !tbaa !494, !noalias !612
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i

_ZN4llvm9LiveRangeC2Eb.exit.i:                    ; preds = %86, %75
  %storemerge.i.i = phi ptr [ %87, %86 ], [ null, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %storemerge.i.i, ptr %92, align 8, !tbaa !271
  store ptr %76, ptr %73, align 8, !tbaa !89
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %76, i32 noundef %.sroa.0163.0208)
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %.lr.ph, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %.0.i134 = phi ptr [ %74, %.lr.ph ], [ %76, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %.not.i.i135 = icmp eq i32 %94, 0
  br i1 %.not.i.i135, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit, label %95

95:                                               ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit
  %96 = load ptr, ptr %.0.i, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.073.0.copyload = load i64, ptr %97, align 8, !tbaa !96
  %98 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i134, i64 %.sroa.073.0.copyload) #20
  %99 = load i32, ptr %5, align 8, !tbaa !63
  %100 = load i32, ptr %6, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit, label %101, !prof !250

101:                                              ; preds = %95
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %103, i64 noundef 16) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit: ; preds = %95, %101
  %104 = phi i32 [ %99, %95 ], [ %.pre.i, %101 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !62
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"struct.std::pair.431", ptr %105, i64 %106
  store ptr %.0.i134, ptr %107, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %98, ptr %.sroa.2.0..sroa_idx.i, align 1
  %108 = load i32, ptr %5, align 8, !tbaa !63
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8, !tbaa !63
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit:         ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.13167.0210, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.5165.0209, i64 2
  %112 = load i16, ptr %.sroa.5165.0209, align 2, !tbaa !495
  %113 = sext i16 %112 to i32
  %114 = add i32 %.sroa.0163.0208, %113
  %.not.i.i.i136 = icmp eq i16 %112, 0
  br i1 %.not.i.i.i136, label %._crit_edge, label %.lr.ph, !llvm.loop !615

115:                                              ; preds = %.lr.ph235, %266
  %.0109232 = phi ptr [ %62, %.lr.ph235 ], [ %267, %266 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0109232, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i, 6
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %266, label %119

119:                                              ; preds = %115
  %120 = and i64 %.0.copyload.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !502
  %.not122 = icmp eq ptr %123, null
  br i1 %.not122, label %266, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !62
  %126 = load i32, ptr %5, align 8, !tbaa !63
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.std::pair.431", ptr %125, i64 %127
  %.not123212 = icmp eq i32 %126, 0
  br i1 %.not123212, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %124, %184
  %.0110213 = phi ptr [ %185, %184 ], [ %125, %124 ]
  %129 = load ptr, ptr %.0110213, align 8, !tbaa !616
  %130 = getelementptr inbounds nuw i8, ptr %.0110213, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !619
  %132 = load ptr, ptr %129, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !63
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %132, i64 %135
  %137 = icmp eq ptr %131, %136
  br i1 %137, label %184, label %138

138:                                              ; preds = %.lr.ph215
  %.sroa.040.0.copyload = load i64, ptr %116, align 8, !tbaa !96
  %139 = getelementptr inbounds i8, ptr %136, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %139, align 8, !tbaa !96
  %140 = and i64 %.sroa.040.0.copyload, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !498
  %144 = trunc i64 %.sroa.040.0.copyload to i32
  %145 = lshr i32 %144, 1
  %146 = and i32 %145, 3
  %147 = or i32 %146, %143
  %148 = and i64 %.sroa.0.0.copyload.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !498
  %152 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 3
  %155 = or i32 %154, %151
  %.not.i137 = icmp ult i32 %147, %155
  br i1 %.not.i137, label %.preheader.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread: ; preds = %138
  store ptr %136, ptr %130, align 8, !tbaa !619
  br label %184

.preheader.i:                                     ; preds = %138, %.preheader.i
  %.06.i = phi ptr [ %165, %.preheader.i ], [ %131, %138 ]
  %156 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !498
  %161 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %162 = lshr i32 %161, 1
  %163 = and i32 %162, 3
  %164 = or i32 %163, %160
  %.not9.i = icmp ugt i32 %164, %147
  %165 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !620

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i
  store ptr %.06.i, ptr %130, align 8, !tbaa !619
  %166 = icmp eq ptr %.06.i, %136
  br i1 %166, label %184, label %167

167:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.039.0.copyload = load i64, ptr %116, align 8, !tbaa !96
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.06.i, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !498
  %172 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 3
  %175 = or i32 %174, %171
  %176 = and i64 %.sroa.039.0.copyload, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !498
  %180 = trunc i64 %.sroa.039.0.copyload to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 3
  %183 = or i32 %179, %182
  %.not198 = icmp ult i32 %175, %183
  br i1 %.not198, label %.critedge129, label %184

184:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, %.lr.ph215, %167, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %185 = getelementptr inbounds nuw i8, ptr %.0110213, i64 16
  %.not123 = icmp eq ptr %185, %128
  br i1 %.not123, label %._crit_edge216, label %.lr.ph215

._crit_edge216:                                   ; preds = %184, %124
  %186 = load ptr, ptr %7, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i8, ptr %187, align 8, !tbaa !317, !range !265, !noundef !266
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %.critedge.thread193

190:                                              ; preds = %._crit_edge216
  %191 = load ptr, ptr %66, align 8, !tbaa !621
  %.not199 = icmp eq ptr %191, null
  br i1 %.not199, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %190, %.critedge131
  %.sroa.0157.0223 = phi i64 [ %.sroa.0157.1, %.critedge131 ], [ %.sroa.0169.0.lcssa, %190 ]
  %.sroa.0152.0222 = phi ptr [ %223, %.critedge131 ], [ %191, %190 ]
  %192 = load ptr, ptr %.sroa.0152.0222, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0222, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !63
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %192, i64 %195
  %.not127217 = icmp eq i32 %194, 0
  br i1 %.not127217, label %.critedge131, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %.sroa.026.0.copyload = load i64, ptr %116, align 8, !tbaa !96
  %197 = and i64 %.sroa.026.0.copyload, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !498
  %201 = trunc i64 %.sroa.026.0.copyload to i32
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 3
  %204 = or i32 %200, %203
  br label %207

205:                                              ; preds = %216
  %206 = getelementptr inbounds nuw i8, ptr %.0111218, i64 24
  %.not127 = icmp eq ptr %206, %196
  br i1 %.not127, label %.critedge131, label %207

207:                                              ; preds = %.lr.ph220, %205
  %.0111218 = phi ptr [ %192, %.lr.ph220 ], [ %206, %205 ]
  %.0.copyload.i.i.i.i.i.i142 = load i64, ptr %.0111218, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i142, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !498
  %212 = trunc i64 %.0.copyload.i.i.i.i.i.i142 to i32
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, 3
  %215 = or i32 %214, %211
  %.not203 = icmp ult i32 %215, %204
  br i1 %.not203, label %216, label %.critedge131

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %.0111218, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %217, align 8
  %218 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.026.0.copyload
  br i1 %218, label %219, label %205

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0222, i64 112
  %.sroa.024.0.copyload = load i64, ptr %220, align 8, !tbaa !105
  %221 = or i64 %.sroa.024.0.copyload, %.sroa.0157.0223
  br label %.critedge131

.critedge131:                                     ; preds = %205, %207, %.preheader, %219
  %.sroa.0157.1 = phi i64 [ %221, %219 ], [ %.sroa.0157.0223, %.preheader ], [ %.sroa.0157.0223, %207 ], [ %.sroa.0157.0223, %205 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0222, i64 104
  %223 = load ptr, ptr %222, align 8, !tbaa !622
  %.not200 = icmp eq ptr %223, null
  br i1 %.not200, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.critedge131
  %224 = xor i64 %.sroa.0157.1, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %190
  %.sroa.0157.2 = phi i64 [ 0, %190 ], [ %224, %.loopexit.loopexit ]
  %225 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !439
  %227 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %228 = load i24, ptr %227, align 8
  %229 = zext i24 %228 to i64
  %230 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %226, i64 %229
  %.not124224 = icmp eq i24 %228, 0
  br i1 %.not124224, label %.critedge, label %.lr.ph228

.lr.ph228:                                        ; preds = %.loopexit, %256
  %.0112226 = phi i1 [ %.2114.ph, %256 ], [ false, %.loopexit ]
  %.0116225 = phi ptr [ %257, %256 ], [ %226, %.loopexit ]
  %231 = load i32, ptr %.0116225, align 8
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %.lr.ph228
  %235 = getelementptr inbounds nuw i8, ptr %.0116225, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %.not201 = icmp eq i32 %236, %19
  br i1 %.not201, label %237, label %256

237:                                              ; preds = %234
  %238 = and i32 %231, 16777216
  %.not.i145 = icmp eq i32 %238, 0
  br i1 %.not.i145, label %239, label %253

239:                                              ; preds = %237
  %240 = lshr exact i32 %231, 8
  %241 = and i32 %240, 4095
  %.not125 = icmp eq i32 %241, 0
  br i1 %.not125, label %248, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %14, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %245 = load ptr, ptr %244, align 8, !tbaa !554
  %246 = zext nneg i32 %241 to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %245, i64 %246
  %.sroa.0.0.copyload.i146 = load i64, ptr %247, align 8, !tbaa !105
  br label %251

248:                                              ; preds = %239
  %249 = load ptr, ptr %7, align 8, !tbaa !88
  %250 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %249, i32 %19) #20
  br label %251

251:                                              ; preds = %248, %242
  %storemerge = phi i64 [ %250, %248 ], [ %.sroa.0.0.copyload.i146, %242 ]
  %252 = and i64 %storemerge, %.sroa.0157.2
  %.not202 = icmp eq i64 %252, 0
  br i1 %.not202, label %256, label %.critedge129

253:                                              ; preds = %237
  %254 = and i32 %231, 1048320
  %255 = icmp eq i32 %254, 0
  %spec.select = select i1 %255, i1 true, i1 %.0112226
  br label %256

256:                                              ; preds = %234, %253, %251, %.lr.ph228
  %.2114.ph = phi i1 [ %.0112226, %.lr.ph228 ], [ %.0112226, %251 ], [ %spec.select, %253 ], [ %.0112226, %234 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0116225, i64 32
  %.not124 = icmp eq ptr %257, %230
  br i1 %.not124, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %256
  br i1 %.2114.ph, label %.critedge.thread193, label %.critedge

.critedge:                                        ; preds = %.loopexit, %._crit_edge229
  %258 = getelementptr inbounds nuw i8, ptr %.0109232, i64 24
  %259 = load ptr, ptr %.0.i, align 8, !tbaa !62
  %260 = load i32, ptr %38, align 8, !tbaa !63
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %259, i64 %261
  %.not126 = icmp eq ptr %258, %262
  br i1 %.not126, label %.critedge.thread193, label %263

263:                                              ; preds = %.critedge
  %.sroa.06.0.copyload = load i64, ptr %116, align 8, !tbaa !96
  %.0.copyload.i.i.i.i147 = load i64, ptr %258, align 8
  %264 = icmp eq i64 %.0.copyload.i.i.i.i147, %.sroa.06.0.copyload
  br i1 %264, label %.critedge129, label %.critedge.thread193

.critedge.thread193:                              ; preds = %263, %.critedge, %._crit_edge229, %._crit_edge216
  %265 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %123, i32 %19, ptr noundef null, i1 noundef zeroext false) #20
  br label %266

.critedge129:                                     ; preds = %167, %251, %263
  call void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %123, i32 %19, ptr noundef null) #20
  br label %266

266:                                              ; preds = %.critedge.thread193, %.critedge129, %119, %115
  %267 = getelementptr inbounds nuw i8, ptr %.0109232, i64 24
  %.not121 = icmp eq ptr %267, %65
  br i1 %.not121, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %115, !llvm.loop !624

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %266, %._crit_edge, %18, %40, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %268 = add nuw i32 %.0237, 1
  %.not = icmp eq i32 %268, %10
  br i1 %.not, label %._crit_edge240, label %18, !llvm.loop !625
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo19isArtificialRegUnitEj(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !96
  %4 = and i64 %.sroa.0.0.copyload.i, 6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.sroa.0.0.copyload.i8 = load i64, ptr %11, align 8, !tbaa !96
  %12 = and i64 %.sroa.0.0.copyload.i8, 6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = and i64 %.sroa.0.0.copyload.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !502
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !498
  %31 = trunc i64 %.sroa.0.0.copyload.i to i32
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 3
  %34 = or i32 %30, %33
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %25, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %28, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %35 = lshr i64 %.01116.i.i.i.i, 1
  %36 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i, i64 %35
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !96
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !498
  %41 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  %45 = icmp ult i32 %34, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = xor i64 %35, -1
  %48 = add nsw i64 %.01116.i.i.i.i, %47
  %.112.i.i.i.i = select i1 %45, i64 %35, i64 %48
  %.1.i.i.i.i = select i1 %45, ptr %.017.i.i.i.i, ptr %46
  %49 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %49, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %23
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %23 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %21, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %22, %21 ], [ %50, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !533
  %51 = and i64 %.sroa.0.0.copyload.i8, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !502
  %.not.not.i10 = icmp eq ptr %54, null
  br i1 %.not.not.i10, label %57, label %55

55:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit25

57:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %.not.i.i13 = icmp eq i32 %61, 0
  br i1 %.not.i.i13, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i23, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i14

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i14: ; preds = %57
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !498
  %65 = trunc i64 %.sroa.0.0.copyload.i8 to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %64, %67
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i14
  %.017.i.i.i.i16 = phi ptr [ %59, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i14 ], [ %.1.i.i.i.i22, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15 ]
  %.01116.i.i.i.i17 = phi i64 [ %62, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i14 ], [ %.112.i.i.i.i21, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15 ]
  %69 = lshr i64 %.01116.i.i.i.i17, 1
  %70 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i16, i64 %69
  %.sroa.0.0.copyload.i.i.i.i.i.i20 = load i64, ptr %70, align 8, !tbaa !96
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !498
  %75 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i20 to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %77, %74
  %79 = icmp ult i32 %68, %78
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %81 = xor i64 %69, -1
  %82 = add nsw i64 %.01116.i.i.i.i17, %81
  %.112.i.i.i.i21 = select i1 %79, i64 %69, i64 %82
  %.1.i.i.i.i22 = select i1 %79, ptr %.017.i.i.i.i16, ptr %80
  %83 = icmp sgt i64 %.112.i.i.i.i21, 0
  br i1 %83, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i23, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i23: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15, %57
  %.0.lcssa.i.i.i.i24 = phi ptr [ %59, %57 ], [ %.1.i.i.i.i22, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i15 ]
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i24, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit25

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit25: ; preds = %55, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i23
  %.1.in.i11 = phi ptr [ %56, %55 ], [ %84, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i23 ]
  %.1.i12 = load ptr, ptr %.1.in.i11, align 8, !tbaa !533
  %85 = icmp eq ptr %.1.i, %.1.i12
  %86 = select i1 %85, ptr %.1.i, ptr null
  br label %87

87:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit25, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %86, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit25 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveIntervals10hasPHIKillERKNS_12LiveIntervalEPKNS_6VNInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %.not48.not = icmp eq i32 %7, 0
  br i1 %.not48.not, label %.loopexit42, label %.lr.ph51

.lr.ph51:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph51, %.loopexit
  %.03149 = phi ptr [ %5, %.lr.ph51 ], [ %109, %.loopexit ]
  %13 = load ptr, ptr %.03149, align 8, !tbaa !496
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %16 = and i64 %.0.copyload.i.i.i.i.i, 6
  %17 = icmp eq i64 %16, 0
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = and i64 %.0.copyload.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !502
  %.not.not.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !498
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %28, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %31, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %34 = lshr i64 %.01116.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i.i, i64 %34
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !96
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !498
  %40 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %42, %39
  %44 = icmp ult i32 %33, %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = xor i64 %34, -1
  %47 = add nsw i64 %.01116.i.i.i.i.i, %46
  %.112.i.i.i.i.i = select i1 %44, i64 %34, i64 %47
  %.1.i.i.i.i.i = select i1 %44, ptr %.017.i.i.i.i.i, ptr %45
  %48 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %48, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %25
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %25 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %23, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %24, %23 ], [ %49, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !533
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = icmp ugt i32 %51, 100
  br i1 %52, label %.loopexit42, label %53

53:                                               ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %.not3846 = icmp eq i32 %51, 0
  br i1 %.not3846, label %.loopexit, label %.lr.ph

58:                                               ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %59 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %.not38 = icmp eq ptr %59, %57
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %58
  %.03747 = phi ptr [ %59, %58 ], [ %55, %53 ]
  %60 = load ptr, ptr %.03747, align 8, !tbaa !533
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !389
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %66, i64 %65, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %67, align 8, !tbaa !96
  %68 = trunc i64 %.sroa.0.0.copyload.i to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = and i64 %.sroa.0.0.copyload.i, -8
  br i1 %71, label %73, label %78

73:                                               ; preds = %.lr.ph
  %74 = inttoptr i64 %72 to ptr
  %75 = load ptr, ptr %74, align 8, !tbaa !531
  %76 = ptrtoint ptr %75 to i64
  %77 = or i64 %76, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

78:                                               ; preds = %.lr.ph
  %79 = add nsw i32 %70, -1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 1
  %82 = or i64 %81, %72
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %78, %73
  %.sroa.05.0.i.i = phi i64 [ %77, %73 ], [ %82, %78 ]
  %83 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.05.0.i.i) #20
  %84 = load ptr, ptr %1, align 8, !tbaa !62
  %85 = load i32, ptr %11, align 8, !tbaa !63
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %84, i64 %86
  %.not.i.i = icmp eq ptr %83, %87
  br i1 %.not.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %88

88:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !498
  %93 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  %97 = and i64 %.sroa.05.0.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !498
  %101 = trunc i64 %.sroa.05.0.i.i to i32
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 3
  %104 = or i32 %100, %103
  %.not7.i.i = icmp ugt i32 %96, %104
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, label %105

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !542
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %88, %105
  %108 = phi ptr [ %107, %105 ], [ null, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ], [ null, %88 ]
  %.not39 = icmp eq ptr %2, %108
  br i1 %.not39, label %.loopexit42, label %58

.loopexit:                                        ; preds = %58, %53, %12
  %109 = getelementptr inbounds nuw i8, ptr %.03149, i64 8
  %.not.not = icmp eq ptr %109, %9
  br i1 %.not.not, label %.loopexit42, label %12

.loopexit42:                                      ; preds = %.loopexit, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, %3
  %.not45 = phi i1 [ false, %3 ], [ true, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit ], [ false, %.loopexit ], [ true, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  ret i1 %.not45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !626
  %8 = zext i1 %0 to i32
  %9 = zext i1 %1 to i32
  %10 = add nuw nsw i32 %9, %8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !437
  %14 = uitofp nneg i32 %10 to float
  %15 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %13, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 2) #20
  br i1 %15, label %_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE.exit, label %16

16:                                               ; preds = %11, %5
  %17 = uitofp nneg i32 %10 to double
  %18 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7) #20
  %19 = uitofp i64 %18 to double
  %20 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %19, %21
  %23 = fmul double %22, %17
  %24 = fptrunc double %23 to float
  br label %_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE.exit

_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE.exit: ; preds = %11, %16
  %.0.i = phi float [ %24, %16 ], [ %14, %11 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %0 to i32
  %7 = zext i1 %1 to i32
  %8 = add nuw nsw i32 %7, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  %12 = uitofp nneg i32 %8 to float
  %13 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 2) #20
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %5
  %15 = uitofp nneg i32 %8 to double
  %16 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  %17 = uitofp i64 %16 to double
  %18 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %17, %19
  %21 = fmul double %20, %15
  %22 = fptrunc double %21 to float
  br label %23

23:                                               ; preds = %9, %14
  %.0 = phi float [ %22, %14 ], [ %12, %9 ]
  ret float %.0
}

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %2, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = icmp ugt i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br i1 %8, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %14

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %4
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

14:                                               ; preds = %4
  %15 = add nuw i32 %5, 1
  %16 = zext i32 %15 to i64
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = sub nuw nsw i64 %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %5, %22
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %23, !prof !250

23:                                               ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !63
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %23, %14
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %23 ], [ %17, %14 ]
  %24 = phi i32 [ %.pre.i.i.i.i.i.i, %23 ], [ %7, %14 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.pre-phi.i.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = trunc nuw i64 %20 to i32
  %30 = add i32 %24, %29
  store i32 %30, ptr %6, align 8, !tbaa !63
  %.pre.i = zext nneg i32 %5 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %10, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %31 = phi ptr [ %25, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %11, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.pre-phi.i
  %33 = add i32 %2, -1
  %34 = icmp ult i32 %33, 1073741823
  %35 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %36 = select i1 %34, float %35, float 0.000000e+00
  %37 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 2, ptr %40, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %42, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 0, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 2, ptr %44, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %2, ptr %46, align 4, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 116
  store float %36, ptr %47, align 4, !tbaa !295
  store ptr %37, ptr %32, align 8, !tbaa !99
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %48 = phi ptr [ %37, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %13, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not2.i.i.i = icmp eq i32 %53, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %3, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit ], [ %55, %.lr.ph.i.i.i ]
  %59 = and i32 %52, 8
  %.not3.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %61, %.lr.ph.i11.i.i ], [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !438
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not.i12.i.i = icmp eq i32 %64, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %61, %.lr.ph.i11.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %66
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %70, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %68 = load i16, ptr %67, align 4, !tbaa !453
  switch i16 %68, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %70, %66
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %71 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %66, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !455
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !458
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.i.i.i, label %77

77:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %78 = ptrtoint ptr %71 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01826.i.i.i.i.i = and i32 %82, %83
  %84 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !459
  %87 = icmp eq ptr %71, %86
  br i1 %87, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !461

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %90 ], [ %.01826.i.i.i.i.i, %77 ]
  %.01627.i.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %.loopexit.i.i.i, label %90, !prof !250

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = add i32 %.01627.i.i.i.i.i, 1
  %92 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.018.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !459
  %96 = icmp eq ptr %71, %95
  br i1 %96, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %97 = zext i32 %75 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %73, i64 %97
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %90, %77, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %98, %.loopexit.i.i.i ], [ %85, %77 ], [ %94, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %99, align 8, !tbaa !96
  %100 = and i64 %.sroa.010.0.copyload.i.i, -8
  %101 = or disjoint i64 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %104 = load i64, ptr %103, align 8, !tbaa !282
  %105 = add i64 %104, 16
  store i64 %105, ptr %103, align 8, !tbaa !282
  %106 = load ptr, ptr %102, align 8, !tbaa !283
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 15
  %109 = and i64 %108, -16
  %110 = add i64 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !284
  %113 = ptrtoint ptr %112 to i64
  %.not.i.i.i.i = icmp ule i64 %110, %113
  %114 = icmp ne ptr %106, null
  %115 = and i1 %114, %.not.i.i.i.i
  br i1 %115, label %116, label %119, !prof !250

116:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %117 = inttoptr i64 %110 to ptr
  store ptr %117, ptr %102, align 8, !tbaa !283
  %118 = inttoptr i64 %109 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

119:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %120 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %102, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %119, %116
  %.0.i.i.i.i = phi ptr [ %118, %116 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %123 = load i32, ptr %122, align 8, !tbaa !63
  store i32 %123, ptr %.0.i.i.i.i, align 8, !tbaa !627
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %101, ptr %124, align 8, !tbaa !96
  %125 = load i32, ptr %122, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %125, %127
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %128, !prof !250

128:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %129 = zext i32 %125 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %122, align 8, !tbaa !63
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %128
  %132 = phi i32 [ %125, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %128 ]
  %133 = load ptr, ptr %121, align 8, !tbaa !62
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %122, align 8, !tbaa !63
  %138 = add i32 %137, 1
  store i32 %138, ptr %122, align 8, !tbaa !63
  %139 = load ptr, ptr %49, align 8, !tbaa !3
  %140 = load i32, ptr %51, align 4
  %141 = and i32 %140, 4
  %.not2.i.i.i11 = icmp eq i32 %141, 0
  br i1 %.not2.i.i.i11, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %.lr.ph.i.i.i12
  %.sroa.0.03.i.i.i13 = phi ptr [ %143, %.lr.ph.i.i.i12 ], [ %3, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.0.03.i.i.i13, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %.not.i.i.i15 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, label %.lr.ph.i.i.i12, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16: ; preds = %.lr.ph.i.i.i12, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %.sroa.0.0.lcssa.i.i.i17 = phi ptr [ %3, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %143, %.lr.ph.i.i.i12 ]
  %147 = and i32 %140, 8
  %.not3.i.i.i18 = icmp eq i32 %147, 0
  br i1 %.not3.i.i.i18, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, label %.lr.ph.i11.i.i19

.lr.ph.i11.i.i19:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, %.lr.ph.i11.i.i19
  %.sroa.0.04.i.i.i20 = phi ptr [ %149, %.lr.ph.i11.i.i19 ], [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i20, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !438
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not.i12.i.i21 = icmp eq i32 %152, 0
  br i1 %.not.i12.i.i21, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, label %.lr.ph.i11.i.i19, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22: ; preds = %.lr.ph.i11.i.i19, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16
  %.sroa.0.0.lcssa.i13.i.i23 = phi ptr [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16 ], [ %149, %.lr.ph.i11.i.i19 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i23, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !438
  %.not8.i.i.i24 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i17, %154
  br i1 %.not8.i.i.i24, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29, label %.lr.ph.i14.i.i25

.lr.ph.i14.i.i25:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, %.critedge2.i.i.i27
  %.sroa.03.09.i.i.i26 = phi ptr [ %158, %.critedge2.i.i.i27 ], [ %.sroa.0.0.lcssa.i.i.i17, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i26, i64 68
  %156 = load i16, ptr %155, align 4, !tbaa !453
  switch i16 %156, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29 [
    i16 24, label %.critedge2.i.i.i27
    i16 18, label %.critedge2.i.i.i27
    i16 17, label %.critedge2.i.i.i27
    i16 16, label %.critedge2.i.i.i27
    i16 15, label %.critedge2.i.i.i27
    i16 14, label %.critedge2.i.i.i27
  ]

.critedge2.i.i.i27:                               ; preds = %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i26, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !438
  %.not.i15.i.i28 = icmp eq ptr %158, %154
  br i1 %.not.i15.i.i28, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29, label %.lr.ph.i14.i.i25, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29: ; preds = %.critedge2.i.i.i27, %.lr.ph.i14.i.i25, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22
  %159 = phi ptr [ %.sroa.0.0.lcssa.i.i.i17, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22 ], [ %154, %.critedge2.i.i.i27 ], [ %.sroa.03.09.i.i.i26, %.lr.ph.i14.i.i25 ]
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !455
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %163 = load i32, ptr %162, align 8, !tbaa !458
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit.i.i.i37, label %165

165:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29
  %166 = ptrtoint ptr %159 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.01826.i.i.i.i.i30 = and i32 %170, %171
  %172 = zext nneg i32 %.01826.i.i.i.i.i30 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %161, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !459
  %175 = icmp eq ptr %159, %174
  br i1 %175, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38, label %.lr.ph.i.i.i.i.i31, !prof !461

.lr.ph.i.i.i.i.i31:                               ; preds = %165, %178
  %176 = phi ptr [ %183, %178 ], [ %174, %165 ]
  %.01828.i.i.i.i.i32 = phi i32 [ %.018.i.i.i.i.i34, %178 ], [ %.01826.i.i.i.i.i30, %165 ]
  %.01627.i.i.i.i.i33 = phi i32 [ %179, %178 ], [ 1, %165 ]
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %.loopexit.i.i.i37, label %178, !prof !250

178:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %179 = add i32 %.01627.i.i.i.i.i33, 1
  %180 = add i32 %.01627.i.i.i.i.i33, %.01828.i.i.i.i.i32
  %.018.i.i.i.i.i34 = and i32 %180, %171
  %181 = zext i32 %.018.i.i.i.i.i34 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %161, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !459
  %184 = icmp eq ptr %159, %183
  br i1 %184, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38, label %.lr.ph.i.i.i.i.i31, !prof !462, !llvm.loop !463

.loopexit.i.i.i37:                                ; preds = %.lr.ph.i.i.i.i.i31, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29
  %185 = zext i32 %163 to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %161, i64 %185
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38: ; preds = %178, %165, %.loopexit.i.i.i37
  %.sroa.0.1.i.i.i35 = phi ptr [ %186, %.loopexit.i.i.i37 ], [ %173, %165 ], [ %182, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i35, i64 8
  %.sroa.010.0.copyload.i.i36 = load i64, ptr %187, align 8, !tbaa !96
  %188 = and i64 %.sroa.010.0.copyload.i.i36, -8
  %189 = or disjoint i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !626
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !389
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %195 = zext i32 %193 to i64
  %196 = load ptr, ptr %194, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %196, i64 %195, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %197, align 8, !tbaa !96
  store i64 %189, ptr %0, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %198, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i, ptr %199, align 8, !tbaa !542
  %200 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StatepointOpers", align 8
  %5 = alloca %"class.llvm::ArrayRef.444", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.445, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %210, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %14 = tail call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"struct.std::pair.337", ptr %20, i64 %19
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = zext i32 %.sroa.0.0.copyload.i to i64
  %25 = zext i32 %.sroa.4.0.copyload.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %23, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %24
  br label %41

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %30, %15
  %.sink100 = phi ptr [ %37, %30 ], [ %29, %15 ]
  %.sink = phi i64 [ %40, %30 ], [ %25, %15 ]
  %.sroa.0.0 = phi ptr [ %32, %30 ], [ %26, %15 ]
  %.sroa.9.0 = phi i64 [ %35, %30 ], [ %25, %15 ]
  store ptr %.sink100, ptr %5, align 8, !tbaa !629
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %42, align 8, !tbaa !105
  %.not83 = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not83, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %41
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8, !tbaa !96
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !498
  %47 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %49, %46
  br label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %.sroa.0.0, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %.sroa.9.0, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %51 = lshr i64 %.01116.i.i.i, 1
  %52 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i.i.i, i64 %51
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !498
  %57 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %59, %56
  %61 = icmp ult i32 %60, %50
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = xor i64 %51, -1
  %64 = add nsw i64 %.01116.i.i.i, %63
  %.112.i.i.i = select i1 %61, i64 %64, i64 %51
  %.1.i.i.i = select i1 %61, ptr %62, ptr %.017.i.i.i
  %65 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %65, label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit, !llvm.loop !631

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0, %41 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.sroa.0.0, i64 %.sroa.9.0
  %67 = icmp eq ptr %.0.lcssa.i.i.i, %66
  br i1 %67, label %209, label %68

68:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !632
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %69, align 8, !tbaa !633
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !635
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %71, align 8, !tbaa !638
  %72 = ptrtoint ptr %.sroa.0.0 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %196, %68
  %.053 = phi ptr [ %.0.lcssa.i.i.i, %68 ], [ %.4, %196 ]
  %.051 = phi ptr [ %11, %68 ], [ %.152, %196 ]
  %75 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  br label %76

76:                                               ; preds = %94, %.loopexit
  %.154 = phi ptr [ %.053, %.loopexit ], [ %99, %94 ]
  %.sroa.07.0.copyload = load i64, ptr %75, align 8, !tbaa !96
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.154, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !498
  %81 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %85 = and i64 %.sroa.07.0.copyload, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !498
  %89 = trunc i64 %.sroa.07.0.copyload to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %88, %91
  %93 = icmp ult i32 %84, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %76
  %95 = ptrtoint ptr %.154 to i64
  %96 = sub i64 %95, %72
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  call fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %100 = icmp eq ptr %99, %66
  br i1 %100, label %.loopexit84, label %76, !llvm.loop !639

101:                                              ; preds = %76
  %102 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.07.0.copyload
  br i1 %102, label %103, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !502
  %.not63 = icmp eq ptr %105, null
  br i1 %.not63, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread, label %106

106:                                              ; preds = %103
  %.sroa.0.0.copyload.i71 = load i32, ptr %73, align 8, !tbaa !316
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %108 = load i16, ptr %107, align 4, !tbaa !453
  %.not.i = icmp eq i16 %108, 32
  br i1 %.not.i, label %109, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %105, ptr %4, align 8, !tbaa !640
  %110 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %105) #20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !642
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !643
  %115 = zext i8 %114 to i32
  %116 = add i32 %110, %115
  store i32 %116, ptr %74, align 8, !tbaa !645
  %117 = add i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !439
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %119, i64 %120, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !96
  %123 = trunc i64 %122 to i32
  %124 = add i32 %116, %123
  %125 = add i32 %124, 7
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %119, i64 %126, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !96
  %129 = and i64 %128, 2
  %.not15.i = icmp eq i64 %129, 0
  br i1 %.not15.i, label %130, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81

130:                                              ; preds = %109
  %131 = add i32 %124, 9
  %132 = call noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %.not1620.i = icmp ult i32 %131, %132
  br i1 %.not1620.i, label %.lr.ph.i, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81

.lr.ph.i:                                         ; preds = %130
  %133 = load ptr, ptr %118, align 8, !tbaa !439
  %134 = zext i32 %131 to i64
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %.critedge18.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %134, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge18.i ]
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %133, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.critedge18.i

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = icmp eq i32 %143, %.sroa.0.0.copyload.i71
  br i1 %144, label %145, label %.critedge18.i

.critedge18.i:                                    ; preds = %141, %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %135
  br i1 %exitcond.not, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81, label %136, !llvm.loop !646

_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81: ; preds = %.critedge18.i, %109, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %146 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %147 = ptrtoint ptr %.154 to i64
  %148 = sub i64 %147, %72
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  call fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %150)
  br label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread: ; preds = %106, %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81, %103, %145, %101
  %.255 = phi ptr [ %.154, %101 ], [ %146, %145 ], [ %.154, %103 ], [ %.154, %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread81 ], [ %.154, %106 ]
  %151 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %152 = icmp eq ptr %151, %13
  %153 = icmp eq ptr %.255, %66
  %or.cond = select i1 %152, i1 true, i1 %153
  br i1 %or.cond, label %.loopexit84, label %154

154:                                              ; preds = %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread
  %155 = load ptr, ptr %1, align 8, !tbaa !62
  %156 = load i32, ptr %8, align 8, !tbaa !63
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -16
  %.sroa.0.0.copyload.i72 = load i64, ptr %159, align 8, !tbaa !96
  %.0.copyload.i.i.i.i.i.i73 = load i64, ptr %.255, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i73, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !498
  %164 = trunc i64 %.0.copyload.i.i.i.i.i.i73 to i32
  %165 = lshr i32 %164, 1
  %166 = and i32 %165, 3
  %167 = or i32 %166, %163
  %168 = and i64 %.sroa.0.0.copyload.i72, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !498
  %172 = trunc i64 %.sroa.0.0.copyload.i72 to i32
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 3
  %175 = or i32 %171, %174
  %176 = icmp ugt i32 %167, %175
  br i1 %176, label %.loopexit84, label %.preheader85

.preheader85:                                     ; preds = %154, %.preheader85
  %.152 = phi ptr [ %187, %.preheader85 ], [ %151, %154 ]
  %177 = getelementptr inbounds nuw i8, ptr %.152, i64 8
  %.0.copyload.i.i.i.i.i.i74 = load i64, ptr %177, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i.i74, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !498
  %182 = trunc i64 %.0.copyload.i.i.i.i.i.i74 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %184, %181
  %186 = icmp ult i32 %185, %167
  %187 = getelementptr inbounds nuw i8, ptr %.152, i64 24
  br i1 %186, label %.preheader85, label %.preheader, !llvm.loop !647

.preheader:                                       ; preds = %.preheader85
  %.sroa.0.0.copyload = load i64, ptr %.152, align 8, !tbaa !96
  %188 = and i64 %.sroa.0.0.copyload, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !498
  %192 = trunc i64 %.sroa.0.0.copyload to i32
  %193 = lshr i32 %192, 1
  %194 = and i32 %193, 3
  %195 = or i32 %191, %194
  br label %196

196:                                              ; preds = %.preheader, %206
  %.4 = phi ptr [ %207, %206 ], [ %.255, %.preheader ]
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %.4, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i75, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !498
  %201 = trunc i64 %.0.copyload.i.i.i.i.i.i75 to i32
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 3
  %204 = or i32 %203, %200
  %205 = icmp ult i32 %204, %195
  br i1 %205, label %206, label %.loopexit, !llvm.loop !648

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %208 = icmp eq ptr %207, %66
  br i1 %208, label %.loopexit84, label %196, !llvm.loop !649

.loopexit84:                                      ; preds = %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread, %154, %94, %206
  %.2.in = load i8, ptr %6, align 1, !tbaa !264, !range !265, !noundef !266
  %.2 = trunc nuw i8 %.2.in to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %209

209:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit, %.loopexit84
  %.1 = phi i1 [ %.2, %.loopexit84 ], [ false, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %210

210:                                              ; preds = %3, %209
  %.0 = phi i1 [ %.1, %209 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !650
  %4 = load i8, ptr %3, align 1, !tbaa !264, !range !265, !noundef !266
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %45, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !635
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !651
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !652
  store i32 %15, ptr %10, align 8, !tbaa !653
  %16 = add i32 %15, 63
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = icmp ult i32 %16, 64
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %20

20:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp ugt i32 %17, %22
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !238

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %24, i64 noundef %18, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !63
  %.pre4.pre.i.pre = load i32, ptr %10, align 8, !tbaa !653
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %23, %20
  %.pre4.pre.i = phi i32 [ %15, %20 ], [ %.pre4.pre.i.pre, %23 ]
  %25 = phi i32 [ 0, %20 ], [ %.pre.i.i.i, %23 ]
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %26
  %29 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -1, i64 %29, i1 false), !tbaa !105
  %30 = add i32 %25, %17
  store i32 %30, ptr %11, align 8, !tbaa !63
  %31 = zext i32 %30 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %32 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %33 = phi i32 [ %15, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %34 = and i32 %33, 63
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %32
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !105
  %43 = and i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !105
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %35
  %44 = load ptr, ptr %0, align 8, !tbaa !650
  store i8 1, ptr %44, align 1, !tbaa !264
  br label %45

45:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !651
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !654
  %50 = zext i32 %1 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !655
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !657
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !653
  %56 = add i32 %55, 31
  %57 = lshr i32 %56, 5
  %58 = icmp ugt i32 %56, 63
  br i1 %58, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %45
  %59 = load ptr, ptr %47, align 8, !tbaa !62
  %60 = add nsw i32 %57, -2
  %61 = lshr i32 %60, 1
  %62 = add nuw nsw i32 %61, 1
  %wide.trip.count.i.i = zext nneg i32 %62 to i64
  br label %70

.preheader.i.loopexit.i:                          ; preds = %73
  %63 = and i32 %57, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %45
  %.029.lcssa.i.i = phi i32 [ %57, %45 ], [ %63, %.preheader.i.loopexit.i ]
  %.018.lcssa.i.i = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %.preheader.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %53, %45 ], [ %scevgep.i.i, %.preheader.i.loopexit.i ]
  %.not39.i.i = icmp eq i32 %.029.lcssa.i.i, 0
  br i1 %.not39.i.i, label %_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i.i
  %64 = load ptr, ptr %47, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %.018.lcssa.i.i
  %.promoted.i.i = load i64, ptr %65, align 8, !tbaa !105
  %66 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !316
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %67, -4294967296
  %69 = and i64 %.promoted.i.i, %68
  store i64 %69, ptr %65, align 8, !tbaa !105
  br label %_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit

70:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %73 ]
  %.036.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %scevgep.i.i, %73 ]
  %71 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv49.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !105
  br label %74

73:                                               ; preds = %74
  %scevgep.i.i = getelementptr i8, ptr %.036.i.i, i64 8
  store i64 %81, ptr %71, align 8, !tbaa !105
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.loopexit.i, label %70, !llvm.loop !658

74:                                               ; preds = %74, %70
  %indvars.iv.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %74 ]
  %.133.i.i = phi ptr [ %.036.i.i, %70 ], [ %75, %74 ]
  %.02031.i.i = phi i64 [ %72, %70 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %76 = load i32, ptr %.133.i.i, align 4, !tbaa !316
  %77 = xor i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = shl i64 %78, %indvars.iv.i.i
  %80 = xor i64 %79, -1
  %81 = and i64 %.02031.i.i, %80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %.not21.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %.not21.i.i, label %73, label %74, !llvm.loop !659

_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit: ; preds = %.preheader.i.i, %.lr.ph43.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveIntervals::HMEditor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %1, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i.i ]
  %15 = and i32 %8, 8
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %17, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !438
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not.i12.i = icmp eq i32 %20, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %17, %.lr.ph.i11.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !438
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %22
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %26, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !453
  switch i16 %24, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !438
  %.not.i15.i = icmp eq ptr %26, %22
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %27 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %22, %.critedge2.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !458
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %34 = ptrtoint ptr %27 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01826.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01826.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !459
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !461

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %46 ], [ %.01826.i.i.i.i, %33 ]
  %.01627.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46, !prof !250

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01627.i.i.i.i, 1
  %48 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.018.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !459
  %52 = icmp eq ptr %27, %51
  br i1 %52, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %29, i64 %53
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %46, %33, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %55, align 8, !tbaa !96
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #20
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = tail call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %56, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = zext i1 %2 to i8
  store ptr %0, ptr %4, align 8, !tbaa !503
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %59, ptr %63, align 8, !tbaa !660
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %64, align 8, !tbaa !661
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.010.0.copyload.i, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %57, ptr %66, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %68, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 8, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %70, align 4, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 1, ptr %72, align 4, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 %62, ptr %73, align 8, !tbaa !662
  call void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %1)
  %74 = load i8, ptr %72, align 4, !tbaa !82, !range !265, !noundef !266
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, label %76

76:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %77 = load ptr, ptr %67, align 8, !tbaa !75
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit

_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit:        ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %76
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #20
  ret void
}

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.479", align 8
  %5 = alloca %"struct.std::pair.494", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !626
  br i1 %2, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %.fr14.i = freeze i32 %13
  %14 = icmp eq i32 %.fr14.i, 0
  %15 = add i32 %.fr14.i, -1
  %16 = zext i32 %.fr14.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %11, i64 %16
  br i1 %14, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %8 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not34.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not3.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !450

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.split13.us.i, label %36

.split13.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %34, i64 %33, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.01826.i.i.i.i = and i32 %41, %15
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !459
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !461

.lr.ph.i.i.i.i:                                   ; preds = %36, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %36 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %36 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %36 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %48, !prof !250

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %15
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !459
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !462, !llvm.loop !463

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %43, %36 ], [ %52, %48 ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not.i, label %.split.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i, %.thread.i
  %.sroa.0.1.in.i = phi ptr [ %35, %.split13.us.i ], [ %55, %.thread.i ]
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !96
  %56 = and i64 %.sroa.0.1.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !531
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !438
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8
  %.fr15.i = freeze i32 %65
  %66 = icmp eq i32 %.fr15.i, 0
  %67 = add i32 %.fr15.i, -1
  %68 = zext i32 %.fr15.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %63, i64 %68
  br i1 %66, label %.split13.us.i33, label %.split.i15

.split.i15:                                       ; preds = %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %.sroa.08.0.i16 = phi ptr [ %.sroa.0.0.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25 ], [ %1, %59 ]
  %70 = icmp eq ptr %.sroa.08.0.i16, %61
  br i1 %70, label %.split13.us.i33, label %77

.split13.us.i33:                                  ; preds = %.split.i15, %59
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !389
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %75, i64 %74
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

77:                                               ; preds = %.split.i15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i18 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not45.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32
  %.sroa.0.16.i.i.i.i = phi ptr [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not4.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32, !llvm.loop !464

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31, %77
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %79, %77 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31 ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32 ]
  %89 = ptrtoint ptr %.sroa.0.0.i.i.i.i19 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %.01826.i.i.i.i20 = and i32 %93, %67
  %94 = zext nneg i32 %.01826.i.i.i.i20 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %63, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !459
  %97 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !461

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i22 = phi i32 [ %.018.i.i.i.i24, %100 ], [ %.01826.i.i.i.i20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i23 = phi i32 [ %101, %100 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %100, !prof !250

100:                                              ; preds = %.lr.ph.i.i.i.i21
  %101 = add i32 %.01627.i.i.i.i23, 1
  %102 = add i32 %.01627.i.i.i.i23, %.01828.i.i.i.i22
  %.018.i.i.i.i24 = and i32 %102, %67
  %103 = zext i32 %.018.i.i.i.i24 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %63, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !459
  %106 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !462, !llvm.loop !463

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25: ; preds = %100, %.lr.ph.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i26 = phi ptr [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %104, %100 ], [ %69, %.lr.ph.i.i.i.i21 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1.i.i26, %69
  br i1 %.not.i27, label %.split.i15, label %.thread.i28

.thread.i28:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i33, %.thread.i28
  %.sroa.0.1.in.i29 = phi ptr [ %76, %.split13.us.i33 ], [ %107, %.thread.i28 ]
  %.sroa.0.1.i30 = load i64, ptr %.sroa.0.1.in.i29, align 8, !tbaa !96
  %108 = and i64 %.sroa.0.1.i30, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !388
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.039.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %111, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.040.0 = phi ptr [ %58, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %109, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !498
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !498
  %116 = sub i32 %113, %115
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 2147483644
  %119 = add i32 %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !282
  %122 = add i64 %121, 32
  store i64 %122, ptr %120, align 8, !tbaa !282
  %123 = load ptr, ptr %0, align 8, !tbaa !283
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = add i64 %126, 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !284
  %130 = ptrtoint ptr %129 to i64
  %.not.i.i.i35 = icmp ule i64 %127, %130
  %131 = icmp ne ptr %123, null
  %132 = and i1 %131, %.not.i.i.i35
  br i1 %132, label %133, label %136, !prof !250

133:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %134 = inttoptr i64 %127 to ptr
  store ptr %134, ptr %0, align 8, !tbaa !283
  %135 = inttoptr i64 %126 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

136:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %137 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %133, %136
  %.0.i.i.i = phi ptr [ %135, %133 ], [ %137, %136 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %138, align 8, !tbaa !502
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %119, ptr %139, align 8, !tbaa !498
  %140 = load ptr, ptr %.sroa.039.0, align 8, !tbaa !531
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.039.0, ptr %141, align 8, !tbaa !388
  store ptr %140, ptr %.0.i.i.i, align 8, !tbaa !531
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.0.i.i.i, ptr %142, align 8, !tbaa !388
  store ptr %.0.i.i.i, ptr %.sroa.039.0, align 8, !tbaa !531
  %143 = icmp eq i32 %118, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #20
  br label %145

145:                                              ; preds = %144, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %146 = ptrtoint ptr %.0.i.i.i to i64
  %147 = and i64 %146, -7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !666
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.494") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i64 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !439
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not174 = icmp eq i24 %6, 0
  br i1 %.not174, label %.critedge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit
  br i1 %spec.select, label %232, label %.critedge178

18:                                               ; preds = %.lr.ph177, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %.0176 = phi i1 [ false, %.lr.ph177 ], [ %spec.select, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %.058175 = phi ptr [ %4, %.lr.ph177 ], [ %231, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %19 = load i32, ptr %.058175, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 12
  %spec.select = select i1 %21, i1 true, i1 %.0176
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

23:                                               ; preds = %18
  %24 = and i32 %19, 16777216
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %29

25:                                               ; preds = %23
  %26 = and i32 %19, 805306368
  %or.cond.not.i = icmp eq i32 %26, 0
  br i1 %or.cond.not.i, label %27, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

27:                                               ; preds = %25
  %28 = and i32 %19, -889192704
  store i32 %28, ptr %.058175, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %.058175, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %152

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !668
  %36 = and i32 %31, 2147483647
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = icmp ugt i32 %38, %36
  br i1 %39, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %41 = zext nneg i32 %36 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %.not.i70 = icmp eq ptr %44, null
  br i1 %.not.i70, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %34
  %45 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %35, i32 %31)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %45, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %44, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !621
  %.not158 = icmp eq ptr %47, null
  br i1 %.not158, label %.loopexit, label %48

48:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %49 = load i32, ptr %.058175, align 8
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 4095
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %57, label %.thread

.thread:                                          ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !669
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !554
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %54, i64 %55
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 8, !tbaa !105
  br label %.lr.ph169.preheader

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !670
  %59 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 %31) #20
  %.sroa.0129.0166.pre = load ptr, ptr %46, align 8, !tbaa !523
  %.not159167 = icmp eq ptr %.sroa.0129.0166.pre, null
  br i1 %.not159167, label %.loopexit, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.thread, %57
  %.sroa.027.0187 = phi i64 [ %.sroa.0.0.copyload.i, %.thread ], [ %59, %57 ]
  %.sroa.0129.0166186 = phi ptr [ %47, %.thread ], [ %.sroa.0129.0166.pre, %57 ]
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit
  %.sroa.0129.0168 = phi ptr [ %.sroa.0129.0, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit ], [ %.sroa.0129.0166186, %.lr.ph169.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0168, i64 112
  %61 = load i64, ptr %60, align 8, !tbaa !524
  %62 = and i64 %61, %.sroa.027.0187
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit, label %64

64:                                               ; preds = %.lr.ph169
  %65 = load i8, ptr %13, align 4, !tbaa !82, !range !265, !noalias !671, !noundef !266
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !75, !noalias !671
  %69 = load i32, ptr %14, align 4, !tbaa !83, !noalias !671
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %.not36.i.i.i = icmp eq i32 %69, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %73, %.critedge.i.i.i ], [ %68, %67 ]
  %72 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !87, !noalias !671
  %.not17.i.i.i = icmp eq ptr %72, %.sroa.0129.0168
  br i1 %.not17.i.i.i, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !538

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %67
  %74 = load i32, ptr %15, align 8, !tbaa !80, !noalias !671
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %76 = add nuw i32 %69, 1
  store i32 %76, ptr %14, align 4, !tbaa !83, !noalias !671
  store ptr %.sroa.0129.0168, ptr %71, align 8, !tbaa !87, !noalias !671
  br label %80

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i: ; preds = %64, %._crit_edge.i.i.i
  %77 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0129.0168) #20, !noalias !671
  %78 = extractvalue { ptr, i8 } %77, 1
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit

80:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr %16, align 8, !tbaa !96
  %.sroa.02.0.copyload.i = load i64, ptr %17, align 8, !tbaa !96
  %81 = and i64 %.sroa.03.0.copyload.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !498
  %85 = and i64 %.sroa.02.0.copyload.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !498
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0129.0168)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit

91:                                               ; preds = %80
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0129.0168, i32 %31, i64 %61)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit: ; preds = %.lr.ph.i.i.i, %91, %90, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i, %.lr.ph169
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0168, i64 104
  %.sroa.0129.0 = load ptr, ptr %92, align 8, !tbaa !523
  %.not159 = icmp eq ptr %.sroa.0129.0, null
  br i1 %.not159, label %.loopexit, label %.lr.ph169

.loopexit:                                        ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit, %57, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %93 = load i8, ptr %13, align 4, !tbaa !82, !range !265, !noalias !674, !noundef !266
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %12, align 8, !tbaa !75, !noalias !674
  %97 = load i32, ptr %14, align 4, !tbaa !83, !noalias !674
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %.not36.i.i.i80 = icmp eq i32 %97, 0
  br i1 %.not36.i.i.i80, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %95, %.critedge.i.i.i84
  %.02937.i.i.i82 = phi ptr [ %101, %.critedge.i.i.i84 ], [ %96, %95 ]
  %100 = load ptr, ptr %.02937.i.i.i82, align 8, !tbaa !87, !noalias !674
  %.not17.i.i.i83 = icmp eq ptr %100, %.0.i
  br i1 %.not17.i.i.i83, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph.i.i.i81
  %101 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i82, i64 8
  %.not.i.i.i85 = icmp eq ptr %101, %99
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81, !llvm.loop !538

._crit_edge.i.i.i86:                              ; preds = %.critedge.i.i.i84, %95
  %102 = load i32, ptr %15, align 8, !tbaa !80, !noalias !674
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76.thread: ; preds = %._crit_edge.i.i.i86
  %104 = add nuw i32 %97, 1
  store i32 %104, ptr %14, align 4, !tbaa !83, !noalias !674
  store ptr %.0.i, ptr %99, align 8, !tbaa !87, !noalias !674
  br label %108

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76: ; preds = %.loopexit, %._crit_edge.i.i.i86
  %105 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #20, !noalias !674
  %106 = extractvalue { ptr, i8 } %105, 1
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87

108:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76
  %.sroa.03.0.copyload.i78 = load i64, ptr %16, align 8, !tbaa !96
  %.sroa.02.0.copyload.i79 = load i64, ptr %17, align 8, !tbaa !96
  %109 = and i64 %.sroa.03.0.copyload.i78, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !498
  %113 = and i64 %.sroa.02.0.copyload.i79, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !498
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87

119:                                              ; preds = %108
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i32 %31, i64 0)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87: ; preds = %.lr.ph.i.i.i81, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i76, %118, %119
  %120 = load ptr, ptr %46, align 8, !tbaa !621
  %.not160 = icmp eq ptr %120, null
  br i1 %.not160, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %121

121:                                              ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87
  %122 = load i32, ptr %.058175, align 8
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 4095
  %.not67 = icmp eq i32 %124, 0
  br i1 %.not67, label %130, label %.thread188

.thread188:                                       ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !669
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !554
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %127, i64 %128
  %.sroa.0.0.copyload.i88 = load i64, ptr %129, align 8, !tbaa !105
  br label %.lr.ph173.preheader

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8, !tbaa !670
  %132 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %131, i32 %31) #20
  %.sroa.0120.0170.pre = load ptr, ptr %46, align 8, !tbaa !523
  %.not161171 = icmp eq ptr %.sroa.0120.0170.pre, null
  br i1 %.not161171, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.thread188, %130
  %.sroa.013.0193 = phi i64 [ %.sroa.0.0.copyload.i88, %.thread188 ], [ %132, %130 ]
  %.sroa.0120.0170192 = phi ptr [ %120, %.thread188 ], [ %.sroa.0120.0170.pre, %130 ]
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.critedge
  %.sroa.0120.0172 = phi ptr [ %.sroa.0120.0, %.critedge ], [ %.sroa.0120.0170192, %.lr.ph173.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0172, i64 112
  %134 = load i64, ptr %133, align 8, !tbaa !524
  %135 = and i64 %134, %.sroa.013.0193
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %.lr.ph173
  %138 = tail call noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0120.0172) #20
  br i1 %138, label %.critedge, label %.critedge69

.critedge69:                                      ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %139, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %140, align 8, !tbaa !63
  %141 = load ptr, ptr %0, align 8, !tbaa !668
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !233
  %144 = load ptr, ptr %141, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %143, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef nonnull %149) #20
  %150 = load ptr, ptr %142, align 8, !tbaa !233
  tail call void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %150, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #20
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

.critedge:                                        ; preds = %.lr.ph173, %137
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0172, i64 104
  %.sroa.0120.0 = load ptr, ptr %151, align 8, !tbaa !523
  %.not161 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not161, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph173

152:                                              ; preds = %32
  %153 = load ptr, ptr %9, align 8, !tbaa !669
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !482, !noalias !677
  %.not157163 = icmp eq ptr %155, null
  br i1 %.not157163, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !486, !noalias !677
  %158 = zext nneg i32 %31 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %157, i64 %158, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !487, !noalias !677
  %161 = lshr i32 %160, 12
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %155, i64 %162
  %164 = and i32 %160, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107
  %.sroa.0111.0165 = phi i32 [ %230, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107 ], [ %164, %.lr.ph.preheader ]
  %.sroa.5112.0164 = phi ptr [ %227, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107 ], [ %163, %.lr.ph.preheader ]
  %165 = load i8, ptr %10, align 8, !tbaa !662, !range !265, !noundef !266
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge

.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !668
  br label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr %11, align 8, !tbaa !670
  %169 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull align 8 dereferenceable(504) %168, i32 noundef %.sroa.0111.0165) #20
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !668
  br i1 %169, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.pre180, i64 424
  %172 = zext i32 %.sroa.0111.0165 to i64
  %173 = load ptr, ptr %171, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %.not.i.i94 = icmp eq ptr %175, null
  br i1 %.not.i.i94, label %176, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

176:                                              ; preds = %170
  %177 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !251, !range !265, !noundef !266
  %179 = trunc nuw i8 %178 to i1
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %180, ptr %177, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %181, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 2, ptr %182, align 4, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 80
  store ptr %184, ptr %183, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store i32 0, ptr %185, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 76
  store i32 2, ptr %186, align 4, !tbaa !64
  br i1 %179, label %187, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i

187:                                              ; preds = %176
  %188 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !680
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %188, i8 0, i64 32, i1 false), !noalias !680
  store ptr %189, ptr %190, align 8, !tbaa !492, !noalias !680
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %189, ptr %191, align 8, !tbaa !493, !noalias !680
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i64 0, ptr %192, align 8, !tbaa !494, !noalias !680
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i:                  ; preds = %187, %176
  %storemerge.i.i.i = phi ptr [ %188, %187 ], [ null, %176 ]
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store ptr %storemerge.i.i.i, ptr %193, align 8, !tbaa !271
  store ptr %177, ptr %174, align 8, !tbaa !89
  tail call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %.pre180, ptr noundef nonnull align 8 dereferenceable(104) %177, i32 noundef %.sroa.0111.0165)
  br label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit: ; preds = %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge, %167
  %194 = phi ptr [ %.pre, %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge ], [ %.pre180, %167 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 424
  %196 = zext i32 %.sroa.0111.0165 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !89
  %.not65 = icmp eq ptr %199, null
  br i1 %.not65, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread: ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i, %170, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit
  %.0.i93152 = phi ptr [ %199, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit ], [ %177, %_ZN4llvm9LiveRangeC2Eb.exit.i.i ], [ %175, %170 ]
  %200 = load i8, ptr %13, align 4, !tbaa !82, !range !265, !noalias !683, !noundef !266
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96

202:                                              ; preds = %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread
  %203 = load ptr, ptr %12, align 8, !tbaa !75, !noalias !683
  %204 = load i32, ptr %14, align 4, !tbaa !83, !noalias !683
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  %.not36.i.i.i100 = icmp eq i32 %204, 0
  br i1 %.not36.i.i.i100, label %._crit_edge.i.i.i106, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %202, %.critedge.i.i.i104
  %.02937.i.i.i102 = phi ptr [ %208, %.critedge.i.i.i104 ], [ %203, %202 ]
  %207 = load ptr, ptr %.02937.i.i.i102, align 8, !tbaa !87, !noalias !683
  %.not17.i.i.i103 = icmp eq ptr %207, %.0.i93152
  br i1 %.not17.i.i.i103, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107, label %.critedge.i.i.i104

.critedge.i.i.i104:                               ; preds = %.lr.ph.i.i.i101
  %208 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i102, i64 8
  %.not.i.i.i105 = icmp eq ptr %208, %206
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i106, label %.lr.ph.i.i.i101, !llvm.loop !538

._crit_edge.i.i.i106:                             ; preds = %.critedge.i.i.i104, %202
  %209 = load i32, ptr %15, align 8, !tbaa !80, !noalias !683
  %210 = icmp ult i32 %204, %209
  br i1 %210, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96.thread: ; preds = %._crit_edge.i.i.i106
  %211 = add nuw i32 %204, 1
  store i32 %211, ptr %14, align 4, !tbaa !83, !noalias !683
  store ptr %.0.i93152, ptr %206, align 8, !tbaa !87, !noalias !683
  br label %215

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96: ; preds = %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread, %._crit_edge.i.i.i106
  %212 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(104) %.0.i93152) #20, !noalias !683
  %213 = extractvalue { ptr, i8 } %212, 1
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107

215:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96
  %.sroa.03.0.copyload.i98 = load i64, ptr %16, align 8, !tbaa !96
  %.sroa.02.0.copyload.i99 = load i64, ptr %17, align 8, !tbaa !96
  %216 = and i64 %.sroa.03.0.copyload.i98, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !498
  %220 = and i64 %.sroa.02.0.copyload.i99, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !498
  %224 = icmp ult i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i93152)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107

226:                                              ; preds = %215
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i93152, i32 %.sroa.0111.0165, i64 0)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107: ; preds = %.lr.ph.i.i.i101, %226, %225, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i96, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.5112.0164, i64 2
  %228 = load i16, ptr %.sroa.5112.0164, align 2, !tbaa !495
  %229 = sext i16 %228 to i32
  %230 = add i32 %.sroa.0111.0165, %229
  %.not.i.i108 = icmp eq i16 %228, 0
  br i1 %.not.i.i108, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit107, %.critedge, %152, %130, %29, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE.exit87, %.critedge69, %25, %18
  %231 = getelementptr inbounds nuw i8, ptr %.058175, i64 32
  %.not = icmp eq ptr %231, %8
  br i1 %.not, label %._crit_edge, label %18

232:                                              ; preds = %._crit_edge
  %233 = load ptr, ptr %0, align 8, !tbaa !668
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %235 = load ptr, ptr %234, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %237 = load i32, ptr %236, align 8, !tbaa !63
  %.not.i.i109 = icmp eq i32 %237, 0
  br i1 %.not.i.i109, label %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %232
  %238 = zext i32 %237 to i64
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !96
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !498
  %243 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 3
  %246 = or i32 %245, %242
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %235, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %238, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %247 = lshr i64 %.01116.i.i.i.i, 1
  %248 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i.i.i.i, i64 %247
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %248, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !498
  %253 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %254 = lshr i32 %253, 1
  %255 = and i32 %254, 3
  %256 = or i32 %255, %252
  %257 = icmp ult i32 %256, %246
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %259 = xor i64 %247, -1
  %260 = add nsw i64 %.01116.i.i.i.i, %259
  %.112.i.i.i.i = select i1 %257, i64 %260, i64 %247
  %.1.i.i.i.i = select i1 %257, ptr %258, ptr %.017.i.i.i.i
  %261 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %261, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit, !llvm.loop !686

_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, %232
  %.0.lcssa.i.i.i.i = phi ptr [ %235, %232 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %263 = or disjoint i64 %262, 4
  store i64 %263, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !96
  br label %.critedge178

.critedge178:                                     ; preds = %2, %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals23handleMoveIntoNewBundleERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.449", align 8
  %5 = alloca %"class.llvm::LiveIntervals::HMEditor", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.04.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !438
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i, !llvm.loop !687

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %16, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %.not6780 = icmp eq ptr %23, %21
  br i1 %.not6780, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit
  %.sroa.053.0.ph81 = phi ptr [ %65, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit ], [ %23, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ]
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !458
  %29 = icmp eq i32 %28, 0
  %30 = add i32 %28, -1
  br i1 %29, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.053.0.ph81 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %.01826.i.i.i.i.i = and i32 %30, %35
  %36 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !459
  %39 = icmp eq ptr %.sroa.053.0.ph81, %38
  br i1 %39, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !461

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %.lr.ph.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %42 ], [ %.01826.i.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %.lr.ph.split ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i.i, label %42, !prof !250

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01627.i.i.i.i, 1
  %44 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.018.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !459
  %48 = icmp eq ptr %.sroa.053.0.ph81, %47
  br i1 %48, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %49 = zext i32 %28 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %26, i64 %49
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %42, %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %50, %.loopexit.i.i ], [ %37, %.lr.ph.split ], [ %46, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %51, align 8, !tbaa !96
  %52 = load i32, ptr %7, align 8, !tbaa !63
  %53 = load i32, ptr %8, align 4, !tbaa !64
  %.not.i.i.not.i38 = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, label %54, !prof !250

54:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %56, i64 noundef 8) #20
  %.pre.i = load i32, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %54
  %57 = phi i32 [ %52, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %.pre.i, %54 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %58, i64 %59
  store i64 %.sroa.010.0.copyload.i, ptr %60, align 1
  %61 = load i32, ptr %7, align 8, !tbaa !63
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 8, !tbaa !63
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %63, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.053.0.ph81, i1 noundef zeroext true) #20
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.ph81, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !438
  %.not67 = icmp eq ptr %65, %21
  br i1 %.not67, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !688

.outer._crit_edge:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %.lr.ph, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = load i32, ptr %7, align 8, !tbaa !63
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %66, i64 %68
  %.not84 = icmp eq i32 %67, 0
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.outer._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = zext i1 %2 to i8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %144

._crit_edge88:                                    ; preds = %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, %.outer._crit_edge
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 4
  %.not2.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge88, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i ], [ %1, %._crit_edge88 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge88
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %._crit_edge88 ], [ %88, %.lr.ph.i.i.i ]
  %92 = and i32 %85, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %94, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !438
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8
  %.not.i12.i.i = icmp eq i32 %97, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %94, %.lr.ph.i11.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %99
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %103, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %101 = load i16, ptr %100, align 4, !tbaa !453
  switch i16 %101, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %103, %99
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %104 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %99, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !455
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %108 = load i32, ptr %107, align 8, !tbaa !458
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit.i.i.i, label %110

110:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %111 = ptrtoint ptr %104 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.01826.i.i.i.i.i40 = and i32 %115, %116
  %117 = zext nneg i32 %.01826.i.i.i.i.i40 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !459
  %120 = icmp eq ptr %104, %119
  br i1 %120, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i41, !prof !461

.lr.ph.i.i.i.i.i41:                               ; preds = %110, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %110 ]
  %.01828.i.i.i.i.i42 = phi i32 [ %.018.i.i.i.i.i44, %123 ], [ %.01826.i.i.i.i.i40, %110 ]
  %.01627.i.i.i.i.i43 = phi i32 [ %124, %123 ], [ 1, %110 ]
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %.loopexit.i.i.i, label %123, !prof !250

123:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %124 = add i32 %.01627.i.i.i.i.i43, 1
  %125 = add i32 %.01627.i.i.i.i.i43, %.01828.i.i.i.i.i42
  %.018.i.i.i.i.i44 = and i32 %125, %116
  %126 = zext i32 %.018.i.i.i.i.i44 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %106, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !459
  %129 = icmp eq ptr %104, %128
  br i1 %129, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i41, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i41, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %130 = zext i32 %108 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %106, i64 %130
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %123, %110, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %131, %.loopexit.i.i.i ], [ %118, %110 ], [ %127, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %132, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !439
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %137
  %.not3789 = icmp eq i24 %136, 0
  br i1 %.not3789, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = and i64 %.sroa.010.0.copyload.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  br label %155

144:                                              ; preds = %.lr.ph87, %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit
  %.085 = phi ptr [ %66, %.lr.ph87 ], [ %151, %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit ]
  %.sroa.016.0.copyload = load i64, ptr %.085, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #20
  %145 = load ptr, ptr %70, align 8, !tbaa !88
  %146 = load ptr, ptr %71, align 8, !tbaa !91
  store ptr %0, ptr %5, align 8, !tbaa !503
  store ptr %145, ptr %73, align 8, !tbaa !660
  store ptr %146, ptr %74, align 8, !tbaa !661
  store i64 %.sroa.016.0.copyload, ptr %75, align 8, !tbaa !96
  store i64 %11, ptr %76, align 8, !tbaa !96
  store ptr %78, ptr %77, align 8, !tbaa !75
  store i32 8, ptr %79, align 8, !tbaa !80
  store i32 0, ptr %80, align 4, !tbaa !83
  store i32 0, ptr %81, align 8, !tbaa !81
  store i8 1, ptr %82, align 4, !tbaa !82
  store i8 %72, ptr %83, align 8, !tbaa !662
  call void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef nonnull %1)
  %147 = load i8, ptr %82, align 4, !tbaa !82, !range !265, !noundef !266
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %77, align 8, !tbaa !75
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit

_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit:        ; preds = %144, %149
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #20
  %151 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %151, %69
  br i1 %.not, label %._crit_edge88, label %144

._crit_edge92:                                    ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %152 = load ptr, ptr %4, align 8, !tbaa !62
  %153 = icmp eq ptr %152, %6
  br i1 %153, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge92
  call void @free(ptr noundef %152) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit: ; preds = %._crit_edge92, %154
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  ret void

155:                                              ; preds = %.lr.ph91, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %.03690 = phi ptr [ %134, %.lr.ph91 ], [ %210, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
  %156 = load i32, ptr %.03690, align 8
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.03690, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !96
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

163:                                              ; preds = %159
  %164 = and i32 %161, 2147483647
  %165 = load i32, ptr %139, align 8, !tbaa !63
  %166 = icmp ugt i32 %165, %164
  br i1 %166, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %163
  %167 = zext nneg i32 %164 to i64
  %168 = load ptr, ptr %140, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = icmp eq ptr %170, null
  %172 = and i32 %156, 268435456
  %173 = icmp ne i32 %172, 0
  %or.cond = or i1 %173, %171
  br i1 %or.cond, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %174 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 %141) #20, !noalias !689
  %175 = load ptr, ptr %170, align 8, !tbaa !62, !noalias !689
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !63, !noalias !689
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %175, i64 %178
  %180 = icmp eq ptr %174, %179
  br i1 %180, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %181

181:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %174, align 8, !noalias !689
  %182 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !498, !noalias !689
  %186 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %187 = lshr i32 %186, 1
  %188 = and i32 %187, 3
  %189 = or i32 %188, %185
  %190 = load i32, ptr %143, align 8, !tbaa !498, !noalias !689
  %.not.i46 = icmp ugt i32 %189, %190
  br i1 %.not.i46, label %199, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !96, !noalias !689
  %194 = xor i64 %193, %.sroa.010.0.copyload.i.i
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %198 = icmp eq ptr %197, %179
  br i1 %198, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %196
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %197, align 8, !tbaa !96, !noalias !689
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i48 = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i48, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !498, !noalias !689
  br label %199

199:                                              ; preds = %191, %._crit_edge.i, %181
  %200 = phi i32 [ %185, %181 ], [ %.pre, %._crit_edge.i ], [ %185, %191 ]
  %.sroa.0.0.i = phi i64 [ 0, %181 ], [ %193, %._crit_edge.i ], [ %193, %191 ]
  %.0.i47 = phi ptr [ %174, %181 ], [ %197, %._crit_edge.i ], [ %174, %191 ]
  %201 = icmp ult i32 %190, %200
  br i1 %201, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !96, !noalias !689
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %199, %202, %196
  %.sroa.7.3 = phi i64 [ %193, %196 ], [ %.sroa.0.0.i, %199 ], [ %204, %202 ]
  %205 = and i64 %.sroa.7.3, 6
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %207, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

207:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %208 = load i32, ptr %.03690, align 8
  %209 = or i32 %208, 67108864
  store i32 %209, ptr %.03690, align 8
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %163, %159, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, %207, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %155
  %210 = getelementptr inbounds nuw i8, ptr %.03690, i64 32
  %.not37 = icmp eq ptr %210, %138
  br i1 %.not37, label %._crit_edge92, label %155
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr readnone %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i32 %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %10 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %3) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %11, i64 %14
  %.not = icmp eq ptr %10, %15
  br i1 %.not, label %37, label %16

16:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !498
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %3, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !498
  %29 = trunc i64 %3 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %33 = icmp ult i32 %24, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !96
  br label %39

37:                                               ; preds = %16, %7
  %38 = icmp eq ptr %10, %11
  %spec.select.idx = select i1 %38, i64 0, i64 -24
  %spec.select = getelementptr inbounds i8, ptr %10, i64 %spec.select.idx
  br label %39

39:                                               ; preds = %37, %34
  %.sroa.0140.0 = phi i64 [ 0, %37 ], [ %36, %34 ]
  %.0 = phi ptr [ %spec.select, %37 ], [ %10, %34 ]
  %.not153165 = icmp eq ptr %2, %1
  br i1 %.not153165, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %53

._crit_edge:                                      ; preds = %.loopexit, %39
  %.1.lcssa = phi ptr [ %.0, %39 ], [ %.2, %.loopexit ]
  %.sroa.0.0.copyload = load i64, ptr %.1.lcssa, align 8, !tbaa !96
  %49 = and i64 %.sroa.0.0.copyload, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !502
  %.not83 = icmp eq ptr %52, null
  br i1 %.not83, label %251, label %256

53:                                               ; preds = %.lr.ph169, %.loopexit
  %.1168 = phi ptr [ %.0, %.lr.ph169 ], [ %.2, %.loopexit ]
  %.sroa.0140.1167 = phi i64 [ %.sroa.0140.0, %.lr.ph169 ], [ %.sroa.0140.2, %.loopexit ]
  %.sroa.0138.0166 = phi ptr [ %2, %.lr.ph169 ], [ %.sroa.0.0.i.i.i, %.loopexit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0138.0166, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not45.i.i.i = icmp eq i32 %59, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %.not4.i.i.i = icmp eq i32 %64, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !692

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %55, %53 ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %66 = load i16, ptr %65, align 4, !tbaa !453
  switch i16 %66, label %67 [
    i16 24, label %.loopexit
    i16 18, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
  ]

67:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %68 = load ptr, ptr %40, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %.not2.i.i.i = icmp eq i32 %71, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i, %67 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i91 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i91, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %.not.i.i.i92 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i92, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %67
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %67 ], [ %73, %.lr.ph.i.i.i ]
  %77 = and i32 %70, 8
  %.not3.i.i.i = icmp eq i32 %77, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %79, %.lr.ph.i11.i.i ], [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !438
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %.not.i12.i.i = icmp eq i32 %82, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %79, %.lr.ph.i11.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %84
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %88, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %86 = load i16, ptr %85, align 4, !tbaa !453
  switch i16 %86, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %88, %84
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %89 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %84, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !455
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !458
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit.i.i.i, label %95

95:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %96 = ptrtoint ptr %89 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %93, -1
  %.01826.i.i.i.i.i = and i32 %100, %101
  %102 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %91, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !459
  %105 = icmp eq ptr %89, %104
  br i1 %105, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !461

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %95 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %108 ], [ %.01826.i.i.i.i.i, %95 ]
  %.01627.i.i.i.i.i = phi i32 [ %109, %108 ], [ 1, %95 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit.i.i.i, label %108, !prof !250

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = add i32 %.01627.i.i.i.i.i, 1
  %110 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %110, %101
  %111 = zext i32 %.018.i.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !459
  %114 = icmp eq ptr %89, %113
  br i1 %114, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %115 = zext i32 %93 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %91, i64 %115
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %108, %95, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %116, %.loopexit.i.i.i ], [ %103, %95 ], [ %112, %108 ]
  %.sroa.034.0.copyload = load i64, ptr %.1168, align 8, !tbaa !96
  %117 = and i64 %.sroa.034.0.copyload, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !502
  %.not84 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %.1168, i64 8
  %.sroa.032.0.copyload = load i64, ptr %121, align 8, !tbaa !96
  %122 = and i64 %.sroa.032.0.copyload, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !502
  %.not85 = icmp eq ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !439
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %129 = load i24, ptr %128, align 8
  %130 = zext i24 %129 to i64
  %131 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %127, i64 %130
  %.not86160 = icmp eq i24 %129, 0
  br i1 %.not86160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %132, align 8, !tbaa !96
  %133 = and i64 %.sroa.010.0.copyload.i.i, -8
  %134 = or disjoint i64 %133, 4
  %135 = or disjoint i64 %133, 6
  br label %136

136:                                              ; preds = %.lr.ph, %.critedge
  %.3163 = phi ptr [ %.1168, %.lr.ph ], [ %.4, %.critedge ]
  %.077162 = phi ptr [ %127, %.lr.ph ], [ %250, %.critedge ]
  %.sroa.0140.3161 = phi i64 [ %.sroa.0140.1167, %.lr.ph ], [ %.sroa.0140.4, %.critedge ]
  %137 = load i32, ptr %.077162, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.077162, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %.not154 = icmp eq i32 %142, %5
  br i1 %.not154, label %143, label %.critedge

143:                                              ; preds = %140
  %144 = lshr exact i32 %137, 8
  %145 = and i32 %144, 4095
  %146 = load ptr, ptr %41, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8, !tbaa !554
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %148, i64 %149
  %.sroa.0.0.copyload.i = load i64, ptr %150, align 8, !tbaa !105
  %151 = and i64 %.sroa.0.0.copyload.i, %6
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %143
  %154 = and i32 %137, 16777216
  %.not155 = icmp eq i32 %154, 0
  br i1 %.not155, label %242, label %155

155:                                              ; preds = %153
  br i1 %.not84, label %156, label %171

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.3163, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i, 6
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = tail call noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %.3163, i1 noundef zeroext true) #20
  %162 = load ptr, ptr %4, align 8, !tbaa !62
  %.not88 = icmp eq ptr %161, %162
  %spec.select90.idx = select i1 %.not88, i64 0, i64 -24
  %spec.select90 = getelementptr inbounds i8, ptr %161, i64 %spec.select90.idx
  br label %171

163:                                              ; preds = %156
  store i64 %134, ptr %.3163, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %.3163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !542
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %134, ptr %166, align 8, !tbaa !96
  %167 = load i32, ptr %.077162, align 8
  %168 = and i32 %167, 1048320
  %.not87 = icmp eq i32 %168, 0
  %169 = and i32 %167, 268435456
  %170 = icmp ne i32 %169, 0
  %or.cond = or i1 %.not87, %170
  %spec.select152 = select i1 %or.cond, i64 0, i64 %134
  br label %.critedge

171:                                              ; preds = %160, %155
  %.6 = phi ptr [ %.3163, %155 ], [ %spec.select90, %160 ]
  %172 = icmp ugt i64 %.sroa.0140.3161, 7
  br i1 %172, label %204, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %43, align 8, !tbaa !282
  %175 = add i64 %174, 16
  store i64 %175, ptr %43, align 8, !tbaa !282
  %176 = load ptr, ptr %42, align 8, !tbaa !283
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 15
  %179 = and i64 %178, -16
  %180 = add i64 %179, 16
  %181 = load ptr, ptr %44, align 8, !tbaa !284
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i.i.i = icmp ule i64 %180, %182
  %183 = icmp ne ptr %176, null
  %184 = and i1 %183, %.not.i.i.i.i
  br i1 %184, label %185, label %188, !prof !250

185:                                              ; preds = %173
  %186 = inttoptr i64 %180 to ptr
  store ptr %186, ptr %42, align 8, !tbaa !283
  %187 = inttoptr i64 %179 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

188:                                              ; preds = %173
  %189 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %188, %185
  %.0.i.i.i.i = phi ptr [ %187, %185 ], [ %189, %188 ]
  %190 = load i32, ptr %46, align 8, !tbaa !63
  store i32 %190, ptr %.0.i.i.i.i, align 8, !tbaa !627
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %134, ptr %191, align 8, !tbaa !96
  %192 = load i32, ptr %46, align 8, !tbaa !63
  %193 = load i32, ptr %47, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %194, !prof !250

194:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %48, i64 noundef %196, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !63
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %194
  %197 = phi i32 [ %192, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %194 ]
  %198 = load ptr, ptr %45, align 8, !tbaa !62
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %46, align 8, !tbaa !63
  %203 = add i32 %202, 1
  store i32 %203, ptr %46, align 8, !tbaa !63
  store i64 %134, ptr %8, align 8, !tbaa !96
  store i64 %135, ptr %.sroa.4118.0..sroa_idx, align 8, !tbaa !96
  store ptr %.0.i.i.i.i, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !496
  br label %.sink.split

204:                                              ; preds = %171
  %.0.copyload.i.i.i.i100 = load i64, ptr %.6, align 8
  %.not156 = icmp eq i64 %.0.copyload.i.i.i.i100, %134
  br i1 %.not156, label %237, label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %43, align 8, !tbaa !282
  %207 = add i64 %206, 16
  store i64 %207, ptr %43, align 8, !tbaa !282
  %208 = load ptr, ptr %42, align 8, !tbaa !283
  %209 = ptrtoint ptr %208 to i64
  %210 = add i64 %209, 15
  %211 = and i64 %210, -16
  %212 = add i64 %211, 16
  %213 = load ptr, ptr %44, align 8, !tbaa !284
  %214 = ptrtoint ptr %213 to i64
  %.not.i.i.i.i102 = icmp ule i64 %212, %214
  %215 = icmp ne ptr %208, null
  %216 = and i1 %215, %.not.i.i.i.i102
  br i1 %216, label %217, label %220, !prof !250

217:                                              ; preds = %205
  %218 = inttoptr i64 %212 to ptr
  store ptr %218, ptr %42, align 8, !tbaa !283
  %219 = inttoptr i64 %211 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103

220:                                              ; preds = %205
  %221 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103: ; preds = %220, %217
  %.0.i.i.i.i104 = phi ptr [ %219, %217 ], [ %221, %220 ]
  %222 = load i32, ptr %46, align 8, !tbaa !63
  store i32 %222, ptr %.0.i.i.i.i104, align 8, !tbaa !627
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i104, i64 8
  store i64 %134, ptr %223, align 8, !tbaa !96
  %224 = load i32, ptr %46, align 8, !tbaa !63
  %225 = load i32, ptr %47, align 4, !tbaa !64
  %.not.i.i.not.i.i105 = icmp ult i32 %224, %225
  br i1 %.not.i.i.not.i.i105, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit107, label %226, !prof !250

226:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103
  %227 = zext i32 %224 to i64
  %228 = add nuw nsw i64 %227, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %48, i64 noundef %228, i64 noundef 8) #20
  %.pre.i.i106 = load i32, ptr %46, align 8, !tbaa !63
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit107

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit107: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103, %226
  %229 = phi i32 [ %224, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i103 ], [ %.pre.i.i106, %226 ]
  %230 = load ptr, ptr %45, align 8, !tbaa !62
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %.0.i.i.i.i104 to i64
  store i64 %233, ptr %232, align 1
  %234 = load i32, ptr %46, align 8, !tbaa !63
  %235 = add i32 %234, 1
  store i32 %235, ptr %46, align 8, !tbaa !63
  store i64 %134, ptr %9, align 8, !tbaa !96
  store i64 %.sroa.0140.3161, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  store ptr %.0.i.i.i.i104, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !496
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit107
  %.sink = phi ptr [ %9, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit107 ], [ %8, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %236 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %.sink) #20
  br label %237

237:                                              ; preds = %.sink.split, %204
  %.7 = phi ptr [ %.6, %204 ], [ %236, %.sink.split ]
  %238 = load i32, ptr %.077162, align 8
  %239 = and i32 %238, 1048320
  %.not89 = icmp eq i32 %239, 0
  %240 = and i32 %238, 268435456
  %241 = icmp ne i32 %240, 0
  %or.cond151 = or i1 %.not89, %241
  %spec.select171 = select i1 %or.cond151, i64 0, i64 %134
  br label %.critedge

242:                                              ; preds = %153
  br i1 %.not85, label %243, label %248

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.3163, i64 8
  %.0.copyload.i.i.i.i.i110 = load i64, ptr %244, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i110, 6
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i64 %134, ptr %244, align 8, !tbaa !96
  br label %248

248:                                              ; preds = %247, %243, %242
  %249 = icmp ugt i64 %.sroa.0140.3161, 7
  %spec.select172 = select i1 %249, i64 %.sroa.0140.3161, i64 %134
  br label %.critedge

.critedge:                                        ; preds = %248, %237, %163, %143, %136, %140
  %.sroa.0140.4 = phi i64 [ %.sroa.0140.3161, %140 ], [ %.sroa.0140.3161, %136 ], [ %.sroa.0140.3161, %143 ], [ %spec.select152, %163 ], [ %spec.select171, %237 ], [ %spec.select172, %248 ]
  %.4 = phi ptr [ %.3163, %140 ], [ %.3163, %136 ], [ %.3163, %143 ], [ %.3163, %163 ], [ %.7, %237 ], [ %.3163, %248 ]
  %250 = getelementptr inbounds nuw i8, ptr %.077162, i64 32
  %.not86 = icmp eq ptr %250, %131
  br i1 %.not86, label %.loopexit, label %136

.loopexit:                                        ; preds = %.critedge, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.sroa.0140.2 = phi i64 [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0140.1167, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %.sroa.0140.4, %.critedge ]
  %.2 = phi ptr [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.1168, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %.4, %.critedge ]
  %.not153 = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not153, label %._crit_edge, label %53

251:                                              ; preds = %._crit_edge
  %252 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %.0.copyload.i.i.i.i.i114 = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i114, 6
  %254 = icmp eq i64 %253, 6
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %.sroa.0.0.copyload, i64 %.0.copyload.i.i.i.i.i114, i1 noundef zeroext true) #20
  br label %256

256:                                              ; preds = %255, %251, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.455", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %.not169192 = icmp eq ptr %2, %9
  br i1 %.not169192, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !455
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !458
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %15, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.sroa.0166.0193 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0166.0193, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !692

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  br i1 %16, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, label %29

29:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %30 = ptrtoint ptr %.sroa.0.0.i.i.i10.i.i.i to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %.01826.i.i.i.i.i = and i32 %17, %34
  %35 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %13, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !459
  %38 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %37
  br i1 %38, label %.critedge, label %.lr.ph.i.i.i.i.i, !prof !461

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %40
  %39 = phi ptr [ %45, %40 ], [ %37, %29 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %40 ], [ %.01826.i.i.i.i.i, %29 ]
  %.01627.i.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %29 ]
  %.not.i.i.not.i = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, label %40, !prof !250

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = add i32 %.01627.i.i.i.i.i, 1
  %42 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %42, %17
  %43 = zext i32 %.018.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %13, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !459
  %46 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %45
  br i1 %46, label %.critedge, label %.lr.ph.i.i.i.i.i, !prof !462, !llvm.loop !463

_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not45.i.i.i = icmp eq i32 %49, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not4.i.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !692

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %19, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not169 = icmp eq ptr %.sroa.0.0.i.i.i, %9
  br i1 %.not169, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !693

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %29, %40, %6
  %.sroa.0166.0191 = phi ptr [ %2, %6 ], [ %.sroa.0166.0193, %40 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0166.0193, %29 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not170196 = icmp eq ptr %3, %55
  br i1 %.not170196, label %.critedge2, label %.lr.ph198

.lr.ph198:                                        ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !455
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !458
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %61, -1
  br label %64

64:                                               ; preds = %.lr.ph198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0162.0197 = phi ptr [ %3, %.lr.ph198 ], [ %94, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %62, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.0162.0197 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %.01826.i.i.i.i.i83 = and i32 %63, %70
  %71 = zext nneg i32 %.01826.i.i.i.i.i83 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %59, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !459
  %74 = icmp eq ptr %.sroa.0162.0197, %73
  br i1 %74, label %.critedge2, label %.lr.ph.i.i.i.i.i84, !prof !461

.lr.ph.i.i.i.i.i84:                               ; preds = %65, %76
  %75 = phi ptr [ %81, %76 ], [ %73, %65 ]
  %.01828.i.i.i.i.i85 = phi i32 [ %.018.i.i.i.i.i88, %76 ], [ %.01826.i.i.i.i.i83, %65 ]
  %.01627.i.i.i.i.i86 = phi i32 [ %77, %76 ], [ 1, %65 ]
  %.not.i.i.not.i87 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i87, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89, label %76, !prof !250

76:                                               ; preds = %.lr.ph.i.i.i.i.i84
  %77 = add i32 %.01627.i.i.i.i.i86, 1
  %78 = add i32 %.01627.i.i.i.i.i86, %.01828.i.i.i.i.i85
  %.018.i.i.i.i.i88 = and i32 %78, %63
  %79 = zext i32 %.018.i.i.i.i.i88 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !459
  %82 = icmp eq ptr %.sroa.0162.0197, %81
  br i1 %82, label %.critedge2, label %.lr.ph.i.i.i.i.i84, !prof !462, !llvm.loop !463

_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89: ; preds = %.lr.ph.i.i.i.i.i84, %64
  %83 = icmp ne ptr %.sroa.0162.0197, null
  tail call void @llvm.assume(i1 %83)
  %.0.copyload.i.i.i.i.i.i.i.i.i91 = load i64, ptr %.sroa.0162.0197, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i91, 4
  %.not.i.i.i92 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94: ; preds = %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0197, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %.not34.i.i.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95
  %.sroa.0.15.i.i.i = phi ptr [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95 ], [ %.sroa.0162.0197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !438
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95, !llvm.loop !694

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94
  %.sroa.0.0.i.i.i93 = phi ptr [ %.sroa.0162.0197, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit89 ], [ %.sroa.0162.0197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i94 ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i95 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i93, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !438
  %.not170 = icmp eq ptr %94, %55
  br i1 %.not170, label %.critedge2, label %64, !llvm.loop !695

.critedge2:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %65, %76, %.critedge
  %.sroa.0162.0186 = phi ptr [ %3, %.critedge ], [ %.sroa.0162.0197, %76 ], [ %94, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0162.0197, %65 ]
  %95 = icmp eq ptr %.sroa.0162.0186, %55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  br i1 %95, label %98, label %120

98:                                               ; preds = %.critedge2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !389
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %102 = zext i32 %100 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %"struct.std::pair.396", ptr %103, i64 %102, i32 1
  %.sroa.0.0.copyload.i.i96 = load i64, ptr %104, align 8, !tbaa !96
  %105 = trunc i64 %.sroa.0.0.copyload.i.i96 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = and i64 %.sroa.0.0.copyload.i.i96, -8
  br i1 %108, label %110, label %115

110:                                              ; preds = %98
  %111 = inttoptr i64 %109 to ptr
  %112 = load ptr, ptr %111, align 8, !tbaa !531
  %113 = ptrtoint ptr %112 to i64
  %114 = or i64 %113, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

115:                                              ; preds = %98
  %116 = add nsw i32 %107, -1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 1
  %119 = or i64 %118, %109
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

120:                                              ; preds = %.critedge2
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0186, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %.not2.i.i.i = icmp eq i32 %123, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %120, %.lr.ph.i.i.i97
  %.sroa.0.03.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i97 ], [ %.sroa.0162.0186, %120 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i98 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i98, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 4
  %.not.i.i.i99 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i99, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i97, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i97, %120
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0162.0186, %120 ], [ %125, %.lr.ph.i.i.i97 ]
  %129 = and i32 %122, 8
  %.not3.i.i.i100 = icmp eq i32 %129, 0
  br i1 %.not3.i.i.i100, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %131, %.lr.ph.i11.i.i ], [ %.sroa.0162.0186, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !438
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not.i12.i.i = icmp eq i32 %134, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0162.0186, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %131, %.lr.ph.i11.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !438
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %136
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %140, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %138 = load i16, ptr %137, align 4, !tbaa !453
  switch i16 %138, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !438
  %.not.i15.i.i = icmp eq ptr %140, %136
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %141 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %136, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !455
  %144 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !458
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit.i.i.i, label %147

147:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %148 = ptrtoint ptr %141 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %145, -1
  %.01826.i.i.i.i.i101 = and i32 %152, %153
  %154 = zext nneg i32 %.01826.i.i.i.i.i101 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %143, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !459
  %157 = icmp eq ptr %141, %156
  br i1 %157, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i102, !prof !461

.lr.ph.i.i.i.i.i102:                              ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01828.i.i.i.i.i103 = phi i32 [ %.018.i.i.i.i.i105, %160 ], [ %.01826.i.i.i.i.i101, %147 ]
  %.01627.i.i.i.i.i104 = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i.i, label %160, !prof !250

160:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %161 = add i32 %.01627.i.i.i.i.i104, 1
  %162 = add i32 %.01627.i.i.i.i.i104, %.01828.i.i.i.i.i103
  %.018.i.i.i.i.i105 = and i32 %162, %153
  %163 = zext i32 %.018.i.i.i.i.i105 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %143, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !459
  %166 = icmp eq ptr %141, %165
  br i1 %166, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i102, !prof !462, !llvm.loop !463

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i102, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %167 = zext i32 %145 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %143, i64 %167
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %160, %147, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %168, %.loopexit.i.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %169, align 8, !tbaa !96
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %115, %110, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.sroa.0157.0 = phi i64 [ %.sroa.010.0.copyload.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %114, %110 ], [ %119, %115 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm11SlotIndexes20repairIndexesInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(432) %97, ptr noundef nonnull %1, ptr %.sroa.0166.0191, ptr %.sroa.0162.0186) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %171, ptr %7, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %172, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %173, align 4, !tbaa !64
  %.idx.i = shl nuw nsw i64 %5, 2
  %174 = icmp ugt i64 %5, 12
  br i1 %174, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %171, i64 noundef %5, i64 noundef 4) #20
  %.pre8.pre.i.i = load i32, ptr %172, align 8, !tbaa !63
  %175 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !62
  br label %176

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %.not.i.i.i106 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i106, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit, label %176

176:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i
  %177 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ %171, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %175, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ]
  %178 = getelementptr inbounds nuw %"class.llvm::Register", ptr %177, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 4 %4, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %172, align 8, !tbaa !63
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, %176
  %179 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i ], [ %.pre.i.i, %176 ]
  %180 = trunc i64 %5 to i32
  %181 = add i32 %179, %180
  store i32 %181, ptr %172, align 8, !tbaa !63
  %.not171216 = icmp eq ptr %.sroa.0162.0186, %.sroa.0166.0191
  br i1 %.not171216, label %._crit_edge, label %.lr.ph218

.lr.ph218:                                        ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %197

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre245 = load i32, ptr %172, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit
  %191 = phi i32 [ %.pre245, %._crit_edge.loopexit ], [ %181, %_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2IS1_vEENS_8ArrayRefIT_EE.exit ]
  %192 = load ptr, ptr %7, align 8, !tbaa !62
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::Register", ptr %192, i64 %193
  %.not225 = icmp eq i32 %191, 0
  br i1 %.not225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %378

197:                                              ; preds = %.lr.ph218, %.loopexit
  %.sroa.0153.0217 = phi ptr [ %.sroa.0162.0186, %.lr.ph218 ], [ %.sroa.0.0.i.i.i111, %.loopexit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i108 = load i64, ptr %.sroa.0153.0217, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i108, -8
  %199 = inttoptr i64 %198 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i109 = load i64, ptr %199, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i109, 4
  %.not.i.i.i110 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 4
  %.not45.i.i.i113 = icmp eq i32 %203, 0
  br i1 %.not45.i.i.i113, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114
  %.sroa.0.16.i.i.i115 = phi ptr [ %205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114 ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i116 = load i64, ptr %.sroa.0.16.i.i.i115, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i116, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 4
  %.not4.i.i.i117 = icmp eq i32 %208, 0
  br i1 %.not4.i.i.i117, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114, !llvm.loop !692

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114, %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112
  %.sroa.0.0.i.i.i111 = phi ptr [ %199, %197 ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112 ], [ %205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i114 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i111, i64 68
  %210 = load i16, ptr %209, align 4, !tbaa !453
  switch i16 %210, label %211 [
    i16 24, label %.loopexit
    i16 18, label %.loopexit
    i16 17, label %.loopexit
    i16 16, label %.loopexit
    i16 15, label %.loopexit
    i16 14, label %.loopexit
  ]

211:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i111, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !439
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i111, i64 40
  %215 = load i24, ptr %214, align 8
  %216 = zext i24 %215 to i64
  %217 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %213, i64 %216
  %.not79212 = icmp eq i24 %215, 0
  br i1 %.not79212, label %.loopexit, label %.lr.ph215

.lr.ph215:                                        ; preds = %211, %.critedge4
  %.077213 = phi ptr [ %374, %.critedge4 ], [ %213, %211 ]
  %218 = load i32, ptr %.077213, align 8
  %219 = and i32 %218, 255
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.critedge4

221:                                              ; preds = %.lr.ph215
  %222 = getelementptr inbounds nuw i8, ptr %.077213, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !96
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %.critedge4

225:                                              ; preds = %221
  %226 = and i32 %218, 1048320
  %.not80 = icmp ne i32 %226, 0
  %.pre248 = and i32 %223, 2147483647
  %227 = load i32, ptr %182, align 8
  %228 = icmp ugt i32 %227, %.pre248
  %or.cond = select i1 %.not80, i1 %228, i1 false
  br i1 %or.cond, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %225
  %229 = zext nneg i32 %.pre248 to i64
  %230 = load ptr, ptr %183, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %.not173 = icmp eq ptr %232, null
  br i1 %.not173, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %233

233:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %234 = load ptr, ptr %184, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %"struct.std::pair", ptr %236, i64 %229
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %239 = icmp ne i64 %238, 0
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %240, 0
  %.not.i = or i1 %239, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, !prof !238

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %233
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %243 = load i8, ptr %242, align 8, !tbaa !317, !range !265, !noundef !266
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 35
  %246 = load i8, ptr %245, align 1, !range !265
  %247 = trunc nuw i8 %246 to i1
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %232, i64 104
  %.pre244 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !621
  %.not174 = icmp eq ptr %.pre244, null
  br i1 %.not174, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, label %249

249:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %250 = and i32 %218, 16777216
  %.not175 = icmp eq i32 %250, 0
  br i1 %.not175, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %251

251:                                              ; preds = %249
  %252 = lshr exact i32 %218, 8
  %253 = and i32 %252, 4095
  %254 = load ptr, ptr %185, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 256
  %256 = load ptr, ptr %255, align 8, !tbaa !554
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %256, i64 %257
  %.sroa.0.0.copyload.i = load i64, ptr %258, align 8, !tbaa !105
  br label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %251, %261
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %263, %261 ], [ %.pre244, %251 ]
  %259 = getelementptr i8, ptr %.sroa.03.06.i.i.i.i.i, i64 112
  %.val1.i.i.i.i.i.i = load i64, ptr %259, align 8, !tbaa !524
  %260 = icmp eq i64 %.val1.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %260, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i.i122
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 104
  %263 = load ptr, ptr %262, align 8, !tbaa !622
  %.not.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, label %.lr.ph.i.i.i.i.i122, !llvm.loop !696

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split: ; preds = %261, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  call void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %223)
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i122, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, %225, %233, %249, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %264 = load i32, ptr %182, align 8, !tbaa !63
  %265 = icmp ugt i32 %264, %.pre248
  br i1 %265, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123, label %270

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %266 = zext nneg i32 %.pre248 to i64
  %267 = load ptr, ptr %183, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !99
  %.not176 = icmp eq ptr %269, null
  br i1 %.not176, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, label %.critedge4

270:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %271 = add nuw i32 %.pre248, 1
  %272 = zext i32 %271 to i64
  %273 = zext nneg i32 %264 to i64
  %274 = load ptr, ptr %186, align 8, !tbaa !237
  %275 = sub nuw nsw i64 %272, %273
  %276 = load i32, ptr %187, align 4, !tbaa !64
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %.pre248, %276
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %277, !prof !250

277:                                              ; preds = %270
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %183, ptr noundef nonnull %186, i64 noundef %272, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %182, align 8, !tbaa !63
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %277, %270
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %277 ], [ %273, %270 ]
  %278 = phi i32 [ %.pre.i.i.i.i.i.i, %277 ], [ %264, %270 ]
  %279 = load ptr, ptr %183, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %.pre-phi.i.i.i.i
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %275
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %280, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %274, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %282 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %283 = trunc nuw i64 %275 to i32
  %284 = add i32 %278, %283
  store i32 %284, ptr %182, align 8, !tbaa !63
  %.pre247 = zext nneg i32 %.pre248 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre247, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %266, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123 ]
  %285 = phi ptr [ %279, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %267, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123 ]
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %.pre-phi
  %287 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %288, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 0, ptr %289, align 8, !tbaa !63
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 2, ptr %290, align 4, !tbaa !64
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 80
  store ptr %292, ptr %291, align 8, !tbaa !62
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 72
  store i32 0, ptr %293, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 76
  store i32 2, ptr %294, align 4, !tbaa !64
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store i32 %223, ptr %296, align 4, !tbaa !293
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 116
  store float 0.000000e+00, ptr %297, align 4, !tbaa !295
  store ptr %287, ptr %286, align 8, !tbaa !99
  %298 = load ptr, ptr %188, align 8, !tbaa !233
  %299 = load ptr, ptr %0, align 8, !tbaa !101
  %300 = load ptr, ptr %170, align 8, !tbaa !3
  %301 = load ptr, ptr %189, align 8, !tbaa !61
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef nonnull %190) #20
  %302 = load ptr, ptr %188, align 8, !tbaa !233
  %303 = load ptr, ptr %184, align 8, !tbaa !88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %296, align 8, !tbaa !316
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %306 = zext nneg i32 %305 to i64
  %307 = load ptr, ptr %304, align 8, !tbaa !62
  %308 = getelementptr inbounds nuw %"struct.std::pair", ptr %307, i64 %306
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %308, align 8
  %309 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %310 = icmp ne i64 %309, 0
  %311 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %.not4.i.i.i125 = icmp eq i64 %311, 0
  %.not.i.i4.i = or i1 %310, %.not4.i.i.i125
  br i1 %.not.i.i4.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, label %312, !prof !238

312:                                              ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %313 = inttoptr i64 %311 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %315 = load i8, ptr %314, align 8, !tbaa !317, !range !265, !noundef !266
  %316 = trunc nuw i8 %315 to i1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 35
  %318 = load i8, ptr %317, align 1, !range !265
  %319 = trunc nuw i8 %318 to i1
  %320 = select i1 %316, i1 %319, i1 false
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, %312
  %321 = phi i1 [ %320, %312 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ]
  call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %302, ptr noundef nonnull align 8 dereferenceable(120) %287, i1 noundef zeroext %321) #20
  %322 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %287, ptr noundef null)
  %323 = load ptr, ptr %7, align 8, !tbaa !62
  %324 = load i32, ptr %172, align 8, !tbaa !63
  %325 = zext i32 %324 to i64
  %.idx8.i = shl nuw nsw i64 %325, 2
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx8.i
  %.not.i127 = icmp ult i32 %324, 4
  br i1 %.not.i127, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %327 = lshr i64 %325, 2
  %328 = and i64 %.idx8.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %323, i64 %328
  br label %329

329:                                              ; preds = %344, %.lr.ph.i.i.i.i.i128
  %.047.i.i.i.i.i = phi i64 [ %327, %.lr.ph.i.i.i.i.i128 ], [ %346, %344 ]
  %.02946.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i128 ], [ %345, %344 ]
  %330 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !293
  %331 = icmp eq i32 %330, %223
  br i1 %331, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !293
  %335 = icmp eq i32 %334, %223
  br i1 %335, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !293
  %339 = icmp eq i32 %338, %223
  br i1 %339, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit260, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !293
  %343 = icmp eq i32 %342, %223
  br i1 %343, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit262, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %346 = add nsw i64 %.047.i.i.i.i.i, -1
  %347 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %347, label %329, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !697

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %344
  %348 = and i32 %324, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %.pre-phi56.i.i.i.i.i = phi i32 [ %348, %._crit_edge.loopexit.i.i.i.i.i ], [ %324, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %323, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i32 3, label %349
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i.i
  %350 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !293
  %351 = icmp eq i32 %350, %223
  br i1 %351, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %352, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %353, %352 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %354 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !293
  %355 = icmp eq i32 %354, %223
  br i1 %355, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %356

356:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %356, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %357, %356 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %358 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !293
  %359 = icmp eq i32 %358, %223
  br i1 %359, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %332
  %360 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit260: ; preds = %336
  %361 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit262: ; preds = %340
  %362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i: ; preds = %329, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit260, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit262, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %349
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %349 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %360, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %361, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit260 ], [ %362, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit262 ], [ %.02946.i.i.i.i.i, %329 ]
  %363 = icmp eq ptr %.028.i.i.i.i.i, %326
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %326
  %or.cond.i.i.i = select i1 %363, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, %368
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %368 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %368 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ]
  %364 = load i32, ptr %.01733.i.i.i, align 4, !tbaa !293
  %365 = icmp eq i32 %364, %223
  br i1 %365, label %368, label %366

366:                                              ; preds = %.lr.ph.i.i.i129
  store i32 %364, ptr %.032.i.i.i, align 4, !tbaa !316
  %367 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 4
  br label %368

368:                                              ; preds = %366, %.lr.ph.i.i.i129
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i129 ], [ %367, %366 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 4
  %.not.i.i.i130 = icmp eq ptr %.017.i.i.i, %326
  br i1 %.not.i.i.i130, label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit, label %.lr.ph.i.i.i129, !llvm.loop !698

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit: ; preds = %368, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ], [ %326, %._crit_edge.i.i.i.i.i ], [ %326, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.1.i.i.i, %368 ]
  %369 = ptrtoint ptr %.016.i.i.i to i64
  %370 = ptrtoint ptr %323 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 2
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %172, align 8, !tbaa !63
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph215, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit123, %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit, %221
  %374 = getelementptr inbounds nuw i8, ptr %.077213, i64 32
  %.not79 = icmp eq ptr %374, %217
  br i1 %.not79, label %.loopexit, label %.lr.ph215

.loopexit:                                        ; preds = %.critedge4, %211, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit118
  %.not171 = icmp eq ptr %.sroa.0.0.i.i.i111, %.sroa.0166.0191
  br i1 %.not171, label %._crit_edge.loopexit, label %197

._crit_edge229.loopexit:                          ; preds = %393
  %.pre246 = load ptr, ptr %7, align 8, !tbaa !62
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge
  %375 = phi ptr [ %.pre246, %._crit_edge229.loopexit ], [ %192, %._crit_edge ]
  %376 = icmp eq ptr %375, %171
  br i1 %376, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %377

377:                                              ; preds = %._crit_edge229
  call void @free(ptr noundef %375) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge229, %377
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  ret void

378:                                              ; preds = %.lr.ph228, %393
  %.078226 = phi ptr [ %192, %.lr.ph228 ], [ %394, %393 ]
  %379 = load i32, ptr %.078226, align 4, !tbaa !316
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = and i32 %379, 2147483647
  %383 = load i32, ptr %195, align 8, !tbaa !63
  %384 = icmp ugt i32 %383, %382
  br i1 %384, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i133, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i131

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i133: ; preds = %381
  %385 = zext nneg i32 %382 to i64
  %386 = load ptr, ptr %196, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %385
  %388 = load ptr, ptr %387, align 8, !tbaa !99
  %.not.i134 = icmp eq ptr %388, null
  br i1 %.not.i134, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i131, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit135

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i131: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i133, %381
  %389 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %379)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit135

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit135: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i133, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i131
  %.0.i132 = phi ptr [ %389, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i131 ], [ %388, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i133 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 72
  %391 = load i32, ptr %390, align 8, !tbaa !63
  %.not.i.i.not = icmp eq i32 %391, 0
  br i1 %.not.i.i.not, label %393, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit135
  %.sroa.0140.0.in219 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 104
  %.sroa.0140.0220 = load ptr, ptr %.sroa.0140.0.in219, align 8, !tbaa !523
  %.not172221 = icmp eq ptr %.sroa.0140.0220, null
  br i1 %.not172221, label %._crit_edge224, label %.lr.ph223

._crit_edge224:                                   ; preds = %.lr.ph223, %.preheader
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %.0.i132) #20
  call void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0166.0191, ptr %.sroa.0162.0186, i64 %.sroa.0157.0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i132, i32 %379, i64 -1)
  br label %393

.lr.ph223:                                        ; preds = %.preheader, %.lr.ph223
  %.sroa.0140.0222 = phi ptr [ %.sroa.0140.0, %.lr.ph223 ], [ %.sroa.0140.0220, %.preheader ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0222, i64 112
  %.sroa.09.0.copyload = load i64, ptr %392, align 8, !tbaa !105
  call void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0166.0191, ptr %.sroa.0162.0186, i64 %.sroa.0157.0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0140.0222, i32 %379, i64 %.sroa.09.0.copyload)
  %.sroa.0140.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0140.0222, i64 104
  %.sroa.0140.0 = load ptr, ptr %.sroa.0140.0.in, align 8, !tbaa !523
  %.not172 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not172, label %._crit_edge224, label %.lr.ph223

393:                                              ; preds = %._crit_edge224, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit135, %378
  %394 = getelementptr inbounds nuw i8, ptr %.078226, i64 4
  %.not = icmp eq ptr %394, %194
  br i1 %.not, label %._crit_edge229.loopexit, label %378
}

declare void @_ZN4llvm11SlotIndexes20repairIndexesInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %10
  store ptr null, ptr %11, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %19, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #23
  br label %24

24:                                               ; preds = %_ZN4llvm12LiveIntervalD2Ev.exit, %2
  store ptr null, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %.not.i.i = icmp ugt i32 %8, %4
  br i1 %.not.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, label %9

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !62
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

9:                                                ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = sub nuw nsw i64 %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %4, %15
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i, label %16, !prof !250

16:                                               ; preds = %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %11, i64 noundef %6, i64 noundef 8) #20
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !63
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i: ; preds = %16, %9
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %16 ], [ %10, %9 ]
  %17 = phi i32 [ %.pre.i.i.i.i.i, %16 ], [ %8, %9 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.pre-phi.i.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i ]
  store ptr %12, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = trunc nuw i64 %13 to i32
  %23 = add i32 %17, %22
  store i32 %23, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %24 = phi ptr [ %.pre.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i ], [ %18, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i ]
  %25 = zext nneg i32 %4 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = add i32 %1, -1
  %28 = icmp ult i32 %27, 1073741823
  %29 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %30 = select i1 %28, float %29, float 0.000000e+00
  %31 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 2, ptr %34, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %36, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i32 2, ptr %38, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %1, ptr %40, align 4, !tbaa !293
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store float %30, ptr %41, align 4, !tbaa !295
  store ptr %31, ptr %26, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !233
  %44 = load ptr, ptr %0, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %43, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %49) #20
  %50 = load ptr, ptr %42, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8, !tbaa !316
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %53, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %55
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %59 = icmp ne i64 %58, 0
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %60, 0
  %.not.i.i4 = or i1 %59, %.not4.i.i
  br i1 %.not.i.i4, label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit, label %61, !prof !238

61:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !317, !range !265, !noundef !266
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 35
  %67 = load i8, ptr %66, align 1, !range !265
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %65, i1 %68, i1 false
  br label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit

_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %61
  %70 = phi i1 [ %69, %61 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ]
  tail call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %50, ptr noundef nonnull align 8 dereferenceable(120) %31, i1 noundef zeroext %70) #20
  %71 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef null)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !482, !noalias !699
  %.not2223 = icmp eq ptr %7, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !486, !noalias !699
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %9, i64 %10, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !487, !noalias !699
  %13 = lshr i32 %12, 12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %7, i64 %14
  %16 = and i32 %12, 4095
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = and i64 %2, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = trunc i64 %2 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  br label %24

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, %3
  ret void

24:                                               ; preds = %.lr.ph, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %.sroa.515.025 = phi ptr [ %15, %.lr.ph ], [ %50, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ]
  %.sroa.014.024 = phi i32 [ %16, %.lr.ph ], [ %53, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ]
  %25 = zext i32 %.sroa.014.024 to i64
  %26 = load ptr, ptr %17, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %29

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %28, i64 %2) #20
  %31 = load ptr, ptr %28, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %31, i64 %34
  %.not.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %36

36:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !498
  %41 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  %45 = load i32, ptr %20, align 8, !tbaa !498
  %46 = or i32 %45, %23
  %.not7.i.i = icmp ugt i32 %44, %46
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !542
  %.not12 = icmp eq ptr %48, null
  br i1 %.not12, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %49

49:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %48) #20
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %36, %29, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %49, %24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.515.025, i64 2
  %51 = load i16, ptr %.sroa.515.025, align 2, !tbaa !495
  %52 = sext i16 %51 to i32
  %53 = add i32 %.sroa.014.024, %52
  %.not.i.i13 = icmp eq i16 %51, 0
  br i1 %.not.i.i13, label %._crit_edge, label %24
}

declare void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %5, i64 %8
  %.not.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %10

10:                                               ; preds = %3
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !498
  %15 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %17, %14
  %19 = and i64 %2, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !498
  %23 = trunc i64 %2 to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = or i32 %22, %25
  %.not7.i.i = icmp ugt i32 %18, %26
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !542
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %28) #20
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %10, %3, %29, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %.sroa.024.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.024.034 = load ptr, ptr %.sroa.024.0.in33, align 8, !tbaa !523
  %.not3235 = icmp eq ptr %.sroa.024.034, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %30 = and i64 %2, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = trunc i64 %2 to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  br label %36

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  tail call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  ret void

36:                                               ; preds = %.lr.ph, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread
  %.sroa.024.036 = phi ptr [ %.sroa.024.034, %.lr.ph ], [ %.sroa.024.0, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread ]
  %37 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.024.036, i64 %2) #20
  %38 = load ptr, ptr %.sroa.024.036, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %38, i64 %41
  %.not.i.i18 = icmp eq ptr %37, %42
  br i1 %.not.i.i18, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread, label %43

43:                                               ; preds = %36
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %37, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !498
  %48 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = load i32, ptr %32, align 8, !tbaa !498
  %53 = or i32 %52, %35
  %.not7.i.i20 = icmp ugt i32 %51, %53
  br i1 %.not7.i.i20, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21: ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !542
  %.not16 = icmp eq ptr %55, null
  br i1 %.not16, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread, label %56

56:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = xor i64 %.0.copyload.i.i.i.i.i, %2
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread

60:                                               ; preds = %56
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.024.036, ptr noundef nonnull %55) #20
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21.thread: ; preds = %43, %36, %56, %60, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit21
  %.sroa.024.0.in = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 104
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !523
  %.not32 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not32, label %._crit_edge, label %36
}

declare noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  tail call void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  ret void
}

declare void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveIntervalsWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveIntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveIntervalsWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveIntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LiveIntervalsWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK4llvm13LiveIntervals5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveIntervalsWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveIntervals5clearEv(ptr noundef nonnull align 8 dereferenceable(440) %2)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24LiveIntervalsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
  tail call void @_ZN4llvm24LiveIntervalsWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %1) #20
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !87
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !702

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !87
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !87
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !250

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !63
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !63
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !703
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !704
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !705

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !706
  %15 = icmp eq i32 %14, 0
  %.pre1.i = load ptr, ptr %12, align 8, !tbaa !709
  br i1 %15, label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %30, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %18 = load ptr, ptr %.011.i.i, align 8, !tbaa !89
  %magicptr.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i, label %19 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i
  ]

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %25, %19
  %26 = load ptr, ptr %20, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %26) #20
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i:    ; preds = %29, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 152
  %.not.i.i = icmp eq ptr %30, %17
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !710

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !709
  %.pre2.i = load i32, ptr %13, align 8, !tbaa !706
  %31 = zext i32 %.pre2.i to i64
  %32 = mul nuw nsw i64 %31, 152
  br label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %33 = phi i64 [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit ]
  %34 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %33, i64 noundef 8) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm9BitVectorD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit, %39
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i32, i64, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !250

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !62
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.491", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !63
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !63
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !250

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !63
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !62
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !284
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !283
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !458
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !459
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !461

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !250

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !459
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !462, !llvm.loop !711

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !712
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !713
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !250

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !714
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !250

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !713
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !712
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !713
  %53 = load ptr, ptr %50, align 8, !tbaa !459
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !714
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !714
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !459
  store ptr %60, ptr %50, align 8, !tbaa !459
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %62, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %1, align 8, !tbaa !455
  %64 = load i32, ptr %7, align 8, !tbaa !458
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !715
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !455
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !458
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !459
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !459
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !461

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !250

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !459
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !462, !llvm.loop !711

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !712
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !458
  %4 = load ptr, ptr %0, align 8, !tbaa !455
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !458
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !455
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !713
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !714
  %25 = load i32, ptr %2, align 8, !tbaa !458
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !718

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !713
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !714
  %34 = load i32, ptr %2, align 8, !tbaa !458
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !459
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !718

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !459
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !455
  %41 = load i32, ptr %2, align 8, !tbaa !458
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !459
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !461

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !250

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !459
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !462, !llvm.loop !711

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !459
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !96
  store i64 %68, ptr %66, align 8, !tbaa !96
  %69 = load i32, ptr %32, align 8, !tbaa !713
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !713
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !719

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, -8
  %10 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %9) #20
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %.sroa.0120.0.copyload = load i64, ptr %8, align 8, !tbaa !96
  %.sroa.0119.0.copyload = load i64, ptr %10, align 8, !tbaa !96
  %13 = and i64 %.sroa.0120.0.copyload, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !498
  %17 = and i64 %.sroa.0119.0.copyload, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !498
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %12
  %23 = icmp ult i32 %20, %16
  br i1 %23, label %24, label %160

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.093.0.copyload = load i64, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.092.0.copyload = load i64, ptr %26, align 8, !tbaa !96
  %27 = and i64 %.sroa.092.0.copyload, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !498
  %31 = and i64 %.sroa.093.0.copyload, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !498
  %.not217 = icmp ult i32 %30, %34
  br i1 %.not217, label %35, label %.critedge

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !502
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %40 = load i32, ptr %39, align 4, !noalias !720
  %41 = and i32 %40, 4
  %.not2.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %37, %38 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !720
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4, !noalias !720
  %46 = and i32 %45, 4
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !723

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %38
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %37, %38 ], [ %43, %.lr.ph.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !626, !noalias !720
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !439, !noalias !720
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %53 = load i24, ptr %52, align 8, !noalias !720
  %54 = zext i24 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %54
  %56 = icmp eq i24 %53, 0
  br i1 %56, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !438, !noalias !720
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4, !noalias !720
  %62 = and i32 %61, 4
  %.not.i6.i.i.i218 = icmp eq i32 %62, 0
  br i1 %.not.i6.i.i.i218, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !438, !noalias !720
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i, !llvm.loop !724

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4, !noalias !720
  %68 = and i32 %67, 4
  %.not.i6.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !724

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %69 = phi ptr [ %64, %.lr.ph.i ], [ %58, %.lr.ph.i.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i24, ptr %70, align 8, !noalias !720
  %72 = icmp eq i24 %71, 0
  br i1 %72, label %.lr.ph.i5.i.i.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, !llvm.loop !724

_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph.i5.i.i.i, %.lr.ph.i, %.lr.ph
  %.sroa.02.0.i.ph = phi ptr [ %69, %.lr.ph ], [ %49, %.lr.ph.i ], [ %49, %.lr.ph.i5.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !439, !noalias !720
  %75 = zext i24 %71 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %74, i64 %75
  br label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit

_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %51, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %51, %.lr.ph.i5.i.i.preheader.i ], [ %51, %.lr.ph.i.preheader ], [ %74, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.8.1.i = phi ptr [ %55, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %55, %.lr.ph.i5.i.i.preheader.i ], [ %55, %.lr.ph.i.preheader ], [ %76, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %49, %.lr.ph.i5.i.i.preheader.i ], [ %49, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !438, !noalias !725
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !439, !noalias !725
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load i24, ptr %81, align 8, !noalias !725
  %83 = zext i24 %82 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %83
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i, %.lr.ph229, %.lr.ph255
  %.sroa.0208.0.ph = phi ptr [ %113, %.lr.ph255 ], [ %49, %.lr.ph229 ], [ %49, %.lr.ph.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !439
  %87 = zext i24 %115 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %86, i64 %87
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit
  %.sroa.0208.0.ph264.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %.sroa.0208.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.0.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %86, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.13.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %88, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.0208.0.ph264 = phi ptr [ %.sroa.0208.0.ph264.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer ], [ %49, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer ], [ %99, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge ]
  %89 = icmp eq ptr %.sroa.0208.0.ph264, %49
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer, %98
  %.sroa.8.0 = phi ptr [ %99, %98 ], [ %.sroa.8.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %91 = icmp eq ptr %.sroa.8.0, %84
  %92 = icmp eq ptr %.sroa.8.0, %.sroa.13.0.ph.ph
  %or.cond214 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond214, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit, label %93

93:                                               ; preds = %90, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %94 = load i32, ptr %.sroa.8.0, align 8
  %95 = and i32 %94, 16777471
  %or.cond215 = icmp eq i32 %95, 0
  br i1 %or.cond215, label %96, label %98

96:                                               ; preds = %93
  %97 = and i32 %94, -83886336
  store i32 %97, ptr %.sroa.8.0, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 32
  %100 = icmp eq ptr %99, %.sroa.13.0.ph.ph
  br i1 %100, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0.ph264, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !438
  %103 = icmp eq ptr %102, %49
  br i1 %103, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph229.preheader

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph229.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer

.lr.ph229.preheader:                              ; preds = %.lr.ph.i.i.preheader
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not.i.i254 = icmp eq i32 %106, 0
  br i1 %.not.i.i254, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph255

.lr.ph.i.i:                                       ; preds = %.lr.ph255
  %107 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !438
  %109 = icmp eq ptr %108, %49
  br i1 %109, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph229, !llvm.loop !724

.lr.ph229:                                        ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph255, !llvm.loop !724

.lr.ph255:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %113 = phi ptr [ %108, %.lr.ph229 ], [ %102, %.lr.ph229.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i24, ptr %114, align 8
  %116 = icmp eq i24 %115, 0
  br i1 %116, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !724

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit: ; preds = %90
  %.sroa.064.0.copyload.pre.pre = load i64, ptr %8, align 8, !tbaa !96
  br label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit, %35
  %.sroa.064.0.copyload.pre = phi i64 [ %.sroa.064.0.copyload.pre.pre, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit ], [ %.sroa.0120.0.copyload, %35 ]
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not159 = icmp eq ptr %117, %7
  br i1 %.not159, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge, label %118

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit
  %.0.copyload.i.i.i.i.i166.pre = load i64, ptr %25, align 8
  br label %149

118:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit
  %.sroa.076.0.copyload = load i64, ptr %117, align 8, !tbaa !96
  %119 = xor i64 %.sroa.076.0.copyload, %.sroa.064.0.copyload.pre
  %120 = icmp ult i64 %119, 8
  %.0.copyload.i.i.i.i.i166.pre242 = load i64, ptr %25, align 8
  br i1 %120, label %149, label %121

121:                                              ; preds = %118
  %122 = and i64 %.sroa.076.0.copyload, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !498
  %126 = and i64 %.0.copyload.i.i.i.i.i166.pre242, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !498
  %130 = icmp ult i32 %125, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %121
  %132 = tail call noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %117, i64 %126)
  %133 = icmp eq ptr %132, %7
  %.0.copyload.i.i.i.i.i164.pre = load i64, ptr %25, align 8
  br i1 %133, label %._crit_edge, label %134

._crit_edge:                                      ; preds = %131
  %.pre = and i64 %.0.copyload.i.i.i.i.i164.pre, -8
  br label %144

134:                                              ; preds = %131
  %.sroa.069.0.copyload = load i64, ptr %132, align 8, !tbaa !96
  %135 = and i64 %.sroa.069.0.copyload, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !498
  %139 = and i64 %.0.copyload.i.i.i.i.i164.pre, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !498
  %143 = icmp ult i32 %138, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %._crit_edge, %134
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %139, %134 ]
  %145 = or disjoint i64 %.pre-phi, 4
  %146 = getelementptr inbounds i8, ptr %132, i64 -16
  store i64 %145, ptr %146, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %144, %134
  %148 = load i64, ptr %117, align 8, !tbaa !96
  store i64 %148, ptr %26, align 8, !tbaa !96
  br label %.critedge

149:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge, %121, %118
  %.0.copyload.i.i.i.i.i166 = phi i64 [ %.0.copyload.i.i.i.i.i166.pre, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge ], [ %.0.copyload.i.i.i.i.i166.pre242, %121 ], [ %.0.copyload.i.i.i.i.i166.pre242, %118 ]
  %.sroa.063.0.copyload = load i64, ptr %26, align 8, !tbaa !96
  %150 = xor i64 %.sroa.063.0.copyload, %.sroa.064.0.copyload.pre
  %151 = icmp ugt i64 %150, 7
  %152 = and i64 %.sroa.063.0.copyload, 6
  %153 = icmp eq i64 %152, 2
  %154 = and i64 %.0.copyload.i.i.i.i.i166, -8
  %155 = select i1 %153, i64 2, i64 4
  %156 = or disjoint i64 %155, %154
  store i64 %156, ptr %26, align 8, !tbaa !96
  %or.cond = or i1 %.not159, %151
  br i1 %or.cond, label %.critedge, label %157

157:                                              ; preds = %149
  %.sroa.061.0.copyload = load i64, ptr %8, align 8, !tbaa !96
  %.sroa.060.0.copyload = load i64, ptr %117, align 8, !tbaa !96
  %158 = xor i64 %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %157, %22
  %.0.copyload.i.i.i.i.i167 = phi i64 [ %.sroa.0119.0.copyload, %22 ], [ %.sroa.060.0.copyload, %157 ]
  %.2 = phi ptr [ %10, %22 ], [ %117, %157 ]
  %161 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !542
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = and i64 %.0.copyload.i.i.i.i.i167, 6
  %165 = icmp eq i64 %164, 2
  %.0.copyload.i.i.i.i.i168 = load i64, ptr %163, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i168, -8
  %167 = select i1 %165, i64 2, i64 4
  %168 = or disjoint i64 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.052.0.copyload = load i64, ptr %169, align 8, !tbaa !96
  %170 = inttoptr i64 %166 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !498
  %173 = and i64 %.sroa.052.0.copyload, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !498
  %177 = icmp ult i32 %172, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %160
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %168, ptr %179, align 8, !tbaa !96
  store i64 %168, ptr %.2, align 8, !tbaa !96
  br label %.critedge

180:                                              ; preds = %160
  %181 = load ptr, ptr %1, align 8, !tbaa !62
  %182 = load i32, ptr %4, align 8, !tbaa !63
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %181, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %185, align 8, !tbaa !96
  %186 = or i32 %172, 2
  %187 = and i64 %.sroa.0.0.copyload.i.i, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !498
  %191 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %192 = lshr i32 %191, 1
  %193 = and i32 %192, 3
  %194 = or i32 %193, %190
  %.not.i170 = icmp ult i32 %186, %194
  br i1 %.not.i170, label %.preheader.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %180, %.preheader.i
  %.06.i = phi ptr [ %204, %.preheader.i ], [ %.2, %180 ]
  %195 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %195, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !498
  %200 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 3
  %203 = or i32 %202, %199
  %.not9.i = icmp ugt i32 %203, %186
  %204 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !728

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %180
  %.0.i = phi ptr [ %184, %180 ], [ %.06.i, %.preheader.i ]
  %205 = and i64 %.sroa.052.0.copyload, 6
  %206 = icmp ne i64 %205, 6
  %207 = icmp ult i32 %176, %172
  %or.cond216 = and i1 %206, %207
  br i1 %or.cond216, label %208, label %260

208:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit
  %.not160 = icmp eq ptr %.2, %181
  br i1 %.not160, label %221, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %.2, i64 -16
  %.sroa.033.0.copyload = load i64, ptr %210, align 8, !tbaa !96
  %211 = and i64 %.sroa.033.0.copyload, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !498
  %215 = and i64 %.0.copyload.i.i.i.i.i167, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !498
  %219 = icmp ult i32 %214, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %209
  store i64 %.sroa.052.0.copyload, ptr %210, align 8, !tbaa !96
  br label %226

221:                                              ; preds = %209, %208
  %222 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store i64 %.sroa.052.0.copyload, ptr %222, align 8, !tbaa !96
  %223 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !542
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %.sroa.052.0.copyload, ptr %225, align 8, !tbaa !96
  br label %226

226:                                              ; preds = %221, %220
  %227 = icmp eq ptr %.0.i, %7
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %7, %229
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %230

230:                                              ; preds = %228
  %231 = ptrtoint ptr %7 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.2, ptr nonnull align 8 %229, i64 %233, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %228, %230
  %234 = getelementptr inbounds i8, ptr %7, i64 -24
  %235 = or disjoint i64 %166, 6
  store i64 %168, ptr %234, align 8, !tbaa !96
  %.sroa.4188.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 -16
  store i64 %235, ptr %.sroa.4188.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5189.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %162, ptr %.sroa.5189.0..sroa_idx, align 8, !tbaa !496
  %236 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %168, ptr %236, align 8, !tbaa !96
  %237 = getelementptr inbounds i8, ptr %7, i64 -40
  store i64 %168, ptr %237, align 8, !tbaa !96
  br label %.critedge

238:                                              ; preds = %226
  %.not.i.i.i.i.i173 = icmp eq ptr %.0.i, %.2
  br i1 %.not.i.i.i.i.i173, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit174, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %242, %243
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.2, ptr nonnull align 8 %240, i64 %244, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit174

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit174: ; preds = %238, %239
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.014.0.copyload = load i64, ptr %245, align 8, !tbaa !96
  %246 = and i64 %.sroa.014.0.copyload, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !498
  %250 = load i32, ptr %171, align 8, !tbaa !498
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit174
  %253 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %.sroa.010.0.copyload = load i64, ptr %253, align 8, !tbaa !96
  %254 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %255 = load ptr, ptr %254, align 8, !tbaa !542
  store i64 %168, ptr %.0.i, align 8, !tbaa !96
  %.sroa.4185.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %.sroa.010.0.copyload, ptr %.sroa.4185.0..0.i.sroa_idx, align 8, !tbaa !96
  %.sroa.5186.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %255, ptr %.sroa.5186.0..0.i.sroa_idx, align 8, !tbaa !496
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %168, ptr %256, align 8, !tbaa !96
  %.sroa.09.0.copyload = load i64, ptr %245, align 8, !tbaa !96
  store i64 %168, ptr %253, align 8, !tbaa !96
  store ptr %162, ptr %254, align 8, !tbaa !496
  %257 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %.sroa.09.0.copyload, ptr %257, align 8, !tbaa !96
  br label %.critedge

258:                                              ; preds = %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit174
  %.sroa.06.0.copyload = load i64, ptr %.0.i, align 8, !tbaa !96
  store i64 %168, ptr %245, align 8, !tbaa !96
  %.sroa.4179.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store i64 %.sroa.06.0.copyload, ptr %.sroa.4179.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5180.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %162, ptr %.sroa.5180.0..sroa_idx, align 8, !tbaa !496
  %259 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %168, ptr %259, align 8, !tbaa !96
  br label %.critedge

260:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit
  %.not161 = icmp eq ptr %.0.i, %7
  br i1 %.not161, label %265, label %261

261:                                              ; preds = %260
  %.sroa.05.0.copyload = load i64, ptr %.0.i, align 8, !tbaa !96
  %262 = xor i64 %.sroa.05.0.copyload, %.0.copyload.i.i.i.i.i168
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %162) #20
  br label %.critedge

265:                                              ; preds = %261, %260
  %266 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %.not.i.i.i.i.i175 = icmp eq ptr %.0.i, %266
  br i1 %.not.i.i.i.i.i175, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit176, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %.0.i to i64
  %269 = ptrtoint ptr %266 to i64
  %270 = sub i64 %268, %269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.2, ptr nonnull align 8 %266, i64 %270, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit176

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit176: ; preds = %265, %267
  %271 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %272 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %168, ptr %272, align 8, !tbaa !96
  %273 = or disjoint i64 %166, 6
  store i64 %168, ptr %271, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store i64 %273, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %162, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !496
  br label %.critedge

.critedge:                                        ; preds = %178, %264, %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit176, %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, %258, %252, %24, %157, %149, %147, %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MIBundleOperands", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, -8
  %13 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %12) #20
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %4
  %.sroa.0116.0.copyload = load i64, ptr %11, align 8, !tbaa !96
  %.sroa.0115.0.copyload = load i64, ptr %13, align 8, !tbaa !96
  %16 = and i64 %.sroa.0116.0.copyload, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !498
  %20 = and i64 %.sroa.0115.0.copyload, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !498
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %15
  %26 = icmp ult i32 %23, %19
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.090.0.copyload = load i64, ptr %28, align 8, !tbaa !96
  %29 = xor i64 %.sroa.090.0.copyload, %.sroa.0116.0.copyload
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = or disjoint i64 %20, 6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = and i64 %.sroa.090.0.copyload, 6
  %35 = icmp eq i64 %34, 2
  %.0.copyload.i.i.i.i.i171 = load i64, ptr %33, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i171, -8
  %37 = select i1 %35, i64 2, i64 4
  %38 = or disjoint i64 %36, %37
  %39 = or i32 %23, 3
  %40 = inttoptr i64 %36 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !498
  %43 = trunc nuw nsw i64 %37 to i32
  %44 = lshr exact i32 %43, 1
  %45 = or i32 %42, %44
  %46 = icmp ult i32 %39, %45
  %.sroa.089.0.copyload.sroa.speculated = select i1 %46, i64 %38, i64 %32
  %47 = tail call i64 @_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 %.sroa.089.0.copyload.sroa.speculated, i32 %2, i64 %3)
  store i64 %47, ptr %28, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %.sroa.084.0.copyload = load i64, ptr %11, align 8, !tbaa !96
  %.sroa.083.0.copyload = load i64, ptr %48, align 8, !tbaa !96
  %51 = xor i64 %.sroa.083.0.copyload, %.sroa.084.0.copyload
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %56, label %.thread

53:                                               ; preds = %25
  %54 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %13, %54
  %55 = getelementptr inbounds i8, ptr %13, i64 -24
  %spec.select = select i1 %.not, ptr %10, ptr %55
  br label %56

56:                                               ; preds = %53, %50
  %.0.copyload.i.i.i.i.i173 = phi i64 [ %.sroa.083.0.copyload, %50 ], [ %.sroa.0115.0.copyload, %53 ]
  %.1158 = phi ptr [ %48, %50 ], [ %13, %53 ]
  %.0 = phi ptr [ %13, %50 ], [ %spec.select, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1158, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !542
  %59 = getelementptr inbounds nuw i8, ptr %.1158, i64 8
  %.0.copyload.i.i.i.i.i172 = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i172, 6
  %61 = icmp eq i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = and i64 %.0.copyload.i.i.i.i.i173, 6
  %64 = icmp eq i64 %63, 2
  %.0.copyload.i.i.i.i.i174 = load i64, ptr %62, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i174, -8
  %66 = select i1 %64, i64 2, i64 4
  %67 = or disjoint i64 %66, %65
  %68 = or disjoint i64 %65, 4
  %69 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %68) #20
  %.sroa.056.0.copyload = load i64, ptr %69, align 8, !tbaa !96
  %.sroa.055.0.copyload = load i64, ptr %62, align 8, !tbaa !96
  %70 = xor i64 %.sroa.055.0.copyload, %.sroa.056.0.copyload
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %78

72:                                               ; preds = %56
  br i1 %61, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %67, ptr %74, align 8, !tbaa !96
  store i64 %67, ptr %.1158, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !542
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %76) #20
  br label %.thread

77:                                               ; preds = %72
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %58) #20
  br label %.thread

78:                                               ; preds = %56
  %.not166 = icmp eq ptr %.0, %10
  br i1 %61, label %157, label %79

79:                                               ; preds = %78
  br i1 %.not166, label %.critedge, label %80

80:                                               ; preds = %79
  %.sroa.053.0.copyload = load i64, ptr %.0, align 8, !tbaa !96
  %81 = inttoptr i64 %65 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !498
  %84 = and i64 %.sroa.053.0.copyload, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !498
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !542
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.043.0.copyload = load i64, ptr %93, align 8, !tbaa !96
  %94 = load ptr, ptr %1, align 8, !tbaa !62
  %.not165 = icmp eq ptr %.0, %94
  br i1 %.not165, label %121, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %.0, i64 -16
  %.sroa.040.0.copyload = load i64, ptr %96, align 8, !tbaa !96
  %97 = and i64 %.sroa.055.0.copyload, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !498
  %101 = and i64 %.sroa.040.0.copyload, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !498
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  %.0.copyload.i.i.i.i.i.i.i177 = load i64, ptr %92, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i177, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !498
  %111 = trunc i64 %.0.copyload.i.i.i.i.i.i.i177 to i32
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 3
  %114 = or i32 %113, %110
  %115 = trunc i64 %.sroa.053.0.copyload to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %117, %87
  %119 = icmp ult i32 %114, %118
  %120 = select i1 %119, i64 %.0.copyload.i.i.i.i.i.i.i177, i64 %.sroa.053.0.copyload
  br label %121

121:                                              ; preds = %106, %95, %89
  %.sroa.043.0 = phi i64 [ %120, %106 ], [ %.sroa.043.0.copyload, %95 ], [ %.sroa.043.0.copyload, %89 ]
  %122 = load ptr, ptr %57, align 8, !tbaa !542
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.sroa.053.0.copyload, ptr %123, align 8, !tbaa !96
  %.sroa.039.0.copyload = load i64, ptr %.0, align 8, !tbaa !96
  store i64 %.sroa.039.0.copyload, ptr %.1158, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %.0, %69
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %124

124:                                              ; preds = %121
  %125 = ptrtoint ptr %.0 to i64
  %126 = ptrtoint ptr %69 to i64
  %127 = sub i64 %125, %126
  %.neg.i.i.i.i.i = sdiv exact i64 %127, -24
  %128 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.1158, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %69, i64 %127, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %121, %124
  %.sroa.027.0.copyload = load i64, ptr %92, align 8, !tbaa !96
  %.sroa.026.0.copyload = load i64, ptr %62, align 8, !tbaa !96
  %129 = and i64 %.sroa.027.0.copyload, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !498
  %133 = and i64 %.sroa.026.0.copyload, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !498
  %137 = icmp ult i32 %132, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !542
  store i64 %.sroa.027.0.copyload, ptr %69, align 8, !tbaa !96
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %67, ptr %.sroa.4203.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %140, ptr %.sroa.5204.0..sroa_idx, align 8, !tbaa !496
  store i64 %67, ptr %92, align 8, !tbaa !96
  store i64 %.sroa.043.0, ptr %93, align 8, !tbaa !96
  store ptr %91, ptr %139, align 8, !tbaa !496
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %67, ptr %141, align 8, !tbaa !96
  br label %.thread

142:                                              ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  store i64 %67, ptr %69, align 8, !tbaa !96
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4197.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %91, ptr %.sroa.5198.0..sroa_idx, align 8, !tbaa !496
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %67, ptr %143, align 8, !tbaa !96
  br label %.thread

144:                                              ; preds = %80
  store i64 %67, ptr %.1158, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %67, ptr %145, align 8, !tbaa !96
  %.sroa.019.0.copyload = load i64, ptr %62, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.018.0.copyload = load i64, ptr %146, align 8, !tbaa !96
  %147 = and i64 %.sroa.019.0.copyload, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !498
  %151 = and i64 %.sroa.018.0.copyload, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !498
  %155 = icmp ult i32 %150, %154
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %144
  store i64 %67, ptr %146, align 8, !tbaa !96
  br label %.thread

157:                                              ; preds = %78
  br i1 %.not166, label %235, label %158

158:                                              ; preds = %157
  %159 = and i64 %.sroa.056.0.copyload, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !498
  %163 = and i64 %.sroa.055.0.copyload, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !498
  %167 = icmp ult i32 %162, %166
  br i1 %167, label %168, label %235

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.014.0.copyload = load i64, ptr %169, align 8, !tbaa !96
  %170 = and i64 %.sroa.014.0.copyload, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !498
  %174 = icmp ult i32 %166, %173
  br i1 %174, label %175, label %235

175:                                              ; preds = %168
  %.not.i.i.i.i.i179 = icmp eq ptr %.1158, %69
  br i1 %.not.i.i.i.i.i179, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.1158, i64 24
  %178 = ptrtoint ptr %.1158 to i64
  %179 = ptrtoint ptr %69 to i64
  %180 = sub i64 %178, %179
  %.neg.i.i.i.i.i180 = sdiv exact i64 %180, -24
  %181 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %177, i64 %.neg.i.i.i.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %69, i64 %180, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182: ; preds = %175, %176
  store i64 %68, ptr %169, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.010.0.copyload = load i64, ptr %183, align 8, !tbaa !96
  store i64 %68, ptr %182, align 8, !tbaa !96
  store i64 %.sroa.010.0.copyload, ptr %183, align 8, !tbaa !96
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %58, ptr %.sroa.5192.0..sroa_idx, align 8, !tbaa !496
  %184 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %67, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.not167229 = icmp ugt ptr %185, %.1158
  br i1 %.not167229, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182
  %.sroa.04.0.copyload = load i64, ptr %62, align 8, !tbaa !96
  %186 = and i64 %.sroa.04.0.copyload, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !502
  %.not168 = icmp eq ptr %189, null
  br i1 %.not168, label %.thread, label %192

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182, %.lr.ph
  %.0159230 = phi ptr [ %191, %.lr.ph ], [ %185, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit182 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0159230, i64 16
  store ptr %58, ptr %190, align 8, !tbaa !542
  %191 = getelementptr inbounds nuw i8, ptr %.0159230, i64 24
  %.not167 = icmp ugt ptr %191, %.1158
  br i1 %.not167, label %._crit_edge, label %.lr.ph, !llvm.loop !729

192:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(70) %189)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %195 = load ptr, ptr %193, align 8, !tbaa !730
  %196 = load ptr, ptr %194, align 8, !tbaa !734
  %.not228232 = icmp eq ptr %195, %196
  br i1 %.not228232, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %198

._crit_edge235:                                   ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.thread

198:                                              ; preds = %.lr.ph234, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %199 = phi ptr [ %196, %.lr.ph234 ], [ %233, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %200 = phi ptr [ %195, %.lr.ph234 ], [ %234, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16777471
  %or.cond.not = icmp eq i32 %202, 16777216
  br i1 %or.cond.not, label %203, label %205

203:                                              ; preds = %198
  %204 = and i32 %201, -67109120
  store i32 %204, ptr %200, align 8
  %.pre = load ptr, ptr %193, align 8, !tbaa !730
  %.promoted1.i.i.pre = load ptr, ptr %194, align 8, !tbaa !734
  br label %205

205:                                              ; preds = %198, %203
  %206 = phi ptr [ %199, %198 ], [ %.promoted1.i.i.pre, %203 ]
  %207 = phi ptr [ %200, %198 ], [ %.pre, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %208, ptr %193, align 8, !tbaa !730
  %209 = icmp eq ptr %208, %206
  br i1 %209, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i:                                       ; preds = %205
  %.promoted2.i.i = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %197, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.promoted2.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !438
  %214 = icmp eq ptr %213, %210
  br i1 %214, label %._crit_edge255, label %.lr.ph254

215:                                              ; preds = %225
  %216 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !438
  %218 = icmp eq ptr %217, %210
  br i1 %218, label %._crit_edge255, label %.lr.ph254, !llvm.loop !724

.lr.ph254:                                        ; preds = %.lr.ph.i.i, %215
  %219 = phi ptr [ %217, %215 ], [ %213, %.lr.ph.i.i ]
  %220 = phi ptr [ %227, %215 ], [ %208, %.lr.ph.i.i ]
  %221 = phi ptr [ %231, %215 ], [ %206, %.lr.ph.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 4
  %.not.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i, label %._crit_edge255, label %225

._crit_edge255:                                   ; preds = %215, %.lr.ph254, %.lr.ph.i.i
  %.lcssa250 = phi ptr [ %206, %.lr.ph.i.i ], [ %231, %215 ], [ %221, %.lr.ph254 ]
  %.lcssa248 = phi ptr [ %208, %.lr.ph.i.i ], [ %227, %215 ], [ %220, %.lr.ph254 ]
  store i64 %211, ptr %5, align 8
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

225:                                              ; preds = %.lr.ph254
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !439
  store ptr %227, ptr %193, align 8, !tbaa !730
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %229 = load i24, ptr %228, align 8
  %230 = zext i24 %229 to i64
  %231 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %227, i64 %230
  store ptr %231, ptr %194, align 8, !tbaa !734
  %232 = icmp eq i24 %229, 0
  br i1 %232, label %215, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !724

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %225
  store ptr %219, ptr %5, align 8, !tbaa !735
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %205, %._crit_edge255
  %233 = phi ptr [ %231, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ], [ %206, %205 ], [ %.lcssa250, %._crit_edge255 ]
  %234 = phi ptr [ %227, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ], [ %208, %205 ], [ %.lcssa248, %._crit_edge255 ]
  %.not228 = icmp eq ptr %234, %233
  br i1 %.not228, label %._crit_edge235, label %198, !llvm.loop !736

235:                                              ; preds = %168, %158, %157
  %.not.i.i.i.i.i185 = icmp eq ptr %.1158, %69
  br i1 %.not.i.i.i.i.i185, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit188, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.1158, i64 24
  %238 = ptrtoint ptr %.1158 to i64
  %239 = ptrtoint ptr %69 to i64
  %240 = sub i64 %238, %239
  %.neg.i.i.i.i.i186 = sdiv exact i64 %240, -24
  %241 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %237, i64 %.neg.i.i.i.i.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %69, i64 %240, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit188

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit188: ; preds = %235, %236
  %242 = or disjoint i64 %65, 6
  store i64 %67, ptr %69, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %242, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %58, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !496
  %243 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %67, ptr %243, align 8, !tbaa !96
  br label %.thread

.critedge:                                        ; preds = %79
  store i64 %67, ptr %.1158, align 8, !tbaa !96
  %244 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %67, ptr %244, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %31, %27, %77, %73, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit188, %156, %144, %142, %138, %.critedge, %._crit_edge235, %._crit_edge, %50, %4, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !96
  %10 = and i64 %2, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !498
  %14 = trunc i64 %2 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  %18 = and i64 %.sroa.0.0.copyload.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !498
  %22 = trunc i64 %.sroa.0.0.copyload.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  %.not = icmp ult i32 %17, %25
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.06 = phi ptr [ %35, %.preheader ], [ %1, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !498
  %31 = trunc i64 %.0.copyload.i.i.i.i.i.i7 to i32
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 3
  %34 = or i32 %33, %30
  %.not9 = icmp ugt i32 %34, %17
  %35 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  br i1 %.not9, label %.loopexit, label %.preheader, !llvm.loop !728

.loopexit:                                        ; preds = %.preheader, %3
  %.0 = phi ptr [ %8, %3 ], [ %.06, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not2.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !723

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %2 ], [ %8, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !626
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !439
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !730
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !734
  %23 = icmp eq i24 %19, 0
  br i1 %23, label %.lr.ph.i5.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i:                                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i
  %24 = ptrtoint ptr %14 to i64
  br label %25

25:                                               ; preds = %35, %.lr.ph.i5.i
  %26 = phi ptr [ %.sroa.0.0.lcssa.i.i, %.lr.ph.i5.i ], [ %28, %35 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  store ptr %28, ptr %0, align 8, !tbaa !735
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i6.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i, label %34, label %35

34:                                               ; preds = %30, %25
  store i64 %24, ptr %0, align 8
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !439
  store ptr %37, ptr %17, align 8, !tbaa !730
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %39 = load i24, ptr %38, align 8
  %40 = zext i24 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %37, i64 %40
  store ptr %41, ptr %22, align 8, !tbaa !734
  %42 = icmp eq i24 %39, 0
  br i1 %42, label %25, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit, !llvm.loop !724

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit: ; preds = %35, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_13VirtRegOrUnitENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %122

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !670
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = and i32 %2, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %11, i32 1
  %.0.i.i.i = load ptr, ptr %13, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph178, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %17

17:                                               ; preds = %.critedge2.i.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph178, label %.critedge2.i.i.i.i, !llvm.loop !553

.lr.ph178:                                        ; preds = %17, %14
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  %20 = icmp ne i64 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.021.0.copyload = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.021.0.copyload, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = trunc i64 %.sroa.021.0.copyload to i32
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 3
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %119
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !553

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph178
  %.sroa.040.0177 = phi i64 [ %1, %.lr.ph178 ], [ %.sroa.040.1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.0107.0176 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph178 ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %33 = load i32, ptr %.sroa.0107.0176, align 8
  %34 = and i32 %33, 268435456
  %.not126 = icmp eq i32 %34, 0
  br i1 %.not126, label %35, label %118

35:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %36 = lshr i32 %33, 8
  %37 = and i32 %36, 4095
  %.not44 = icmp ne i32 %37, 0
  %or.cond = select i1 %.not44, i1 %20, i1 false
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8, !tbaa !554
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %39, i64 %40
  %.sroa.0.0.copyload.i46 = load i64, ptr %41, align 8, !tbaa !105
  %42 = and i64 %.sroa.0.0.copyload.i46, %3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %118, label %.critedge

.critedge:                                        ; preds = %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0176, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !548
  %46 = load ptr, ptr %25, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not2.i.i = icmp eq i32 %49, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %45, %.critedge ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %.critedge
  %.sroa.0.0.lcssa.i.i = phi ptr [ %45, %.critedge ], [ %51, %.lr.ph.i.i ]
  %55 = and i32 %48, 8
  %.not3.i.i = icmp eq i32 %55, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %57, %.lr.ph.i11.i ], [ %45, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !438
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not.i12.i = icmp eq i32 %60, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %45, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %57, %.lr.ph.i11.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !438
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %62
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %66, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %64 = load i16, ptr %63, align 4, !tbaa !453
  switch i16 %64, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !438
  %.not.i15.i = icmp eq ptr %66, %62
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %67 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %62, %.critedge2.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !455
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !458
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %74 = ptrtoint ptr %67 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01826.i.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01826.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !459
  %83 = icmp eq ptr %67, %82
  br i1 %83, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !461

.lr.ph.i.i.i.i:                                   ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %86 ], [ %.01826.i.i.i.i, %73 ]
  %.01627.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.loopexit.i.i, label %86, !prof !250

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i32 %.01627.i.i.i.i, 1
  %88 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.018.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !459
  %92 = icmp eq ptr %67, %91
  br i1 %92, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !462, !llvm.loop !463

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %69, i64 %93
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %86, %73, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %94, %.loopexit.i.i ], [ %81, %73 ], [ %90, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %95, align 8, !tbaa !96
  %96 = and i64 %.sroa.010.0.copyload.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !498
  %100 = trunc i64 %.sroa.010.0.copyload.i to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %102, %99
  %104 = and i64 %.sroa.040.0177, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !498
  %108 = trunc i64 %.sroa.040.0177 to i32
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 3
  %111 = or i32 %107, %110
  %112 = icmp ugt i32 %103, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %114 = load i32, ptr %29, align 8, !tbaa !498
  %115 = or i32 %32, %114
  %116 = icmp ult i32 %103, %115
  %117 = or disjoint i64 %96, 4
  %spec.select = select i1 %116, i64 %117, i64 %.sroa.040.0177
  br label %118

118:                                              ; preds = %113, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %38, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %.sroa.040.1 = phi i64 [ %.sroa.040.0177, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ], [ %.sroa.040.0177, %38 ], [ %.sroa.040.0177, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %spec.select, %113 ]
  br label %.critedge2.i.i48

.critedge2.i.i48:                                 ; preds = %119, %118
  %.pn.i.i = phi ptr [ %.sroa.0107.0176, %118 ], [ %storemerge.i.i, %119 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !96
  %.not.i.i49 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i49, label %.thread, label %119

119:                                              ; preds = %.critedge2.i.i48
  %120 = load i32, ptr %storemerge.i.i, align 8
  %121 = and i32 %120, -2130706432
  %or.cond.not.i.i = icmp eq i32 %121, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i48, !llvm.loop !553

122:                                              ; preds = %4
  %123 = load ptr, ptr %0, align 8, !tbaa !668
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = and i64 %1, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !502
  %.not.not.i = icmp eq ptr %129, null
  br i1 %.not.not.i, label %132, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 288
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 296
  %136 = load i32, ptr %135, align 8, !tbaa !63
  %.not.i.i50 = icmp eq i32 %136, 0
  br i1 %.not.i.i50, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %132
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !498
  %140 = trunc i64 %1 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %139, %142
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %134, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %137, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %144 = lshr i64 %.01116.i.i.i.i, 1
  %145 = getelementptr inbounds nuw %"struct.std::pair.482", ptr %.017.i.i.i.i, i64 %144
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %145, align 8, !tbaa !96
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !498
  %150 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %152, %149
  %154 = icmp ult i32 %143, %153
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %156 = xor i64 %144, -1
  %157 = add nsw i64 %.01116.i.i.i.i, %156
  %.112.i.i.i.i = select i1 %154, i64 %144, i64 %157
  %.1.i.i.i.i = select i1 %154, ptr %.017.i.i.i.i, ptr %155
  %158 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %158, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !532

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %132
  %.0.lcssa.i.i.i.i = phi ptr [ %134, %132 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %130, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %131, %130 ], [ %159, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !533
  %160 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.08.0.copyload = load i64, ptr %161, align 8, !tbaa !96
  %162 = and i64 %.sroa.08.0.copyload, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 96
  br label %165

165:                                              ; preds = %168, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.sroa.02.0.i = phi ptr [ %163, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ], [ %167, %168 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !388
  %.not9.i = icmp eq ptr %167, %164
  br i1 %.not9.i, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !502
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %165, label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit, !llvm.loop !737

171:                                              ; preds = %165
  %172 = load ptr, ptr %164, align 8, !tbaa !531
  br label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit

_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit: ; preds = %168, %171
  %.sroa.08.0.i.in = phi ptr [ %172, %171 ], [ %167, %168 ]
  %.sroa.08.0.i = ptrtoint ptr %.sroa.08.0.i.in to i64
  %173 = and i64 %.sroa.08.0.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !502
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %181, label %177

177:                                              ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !626
  %180 = icmp eq ptr %179, %.1.i
  %spec.select120 = select i1 %180, ptr %176, ptr %160
  br label %181

181:                                              ; preds = %177, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit
  %.sroa.097.0 = phi ptr [ %160, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit ], [ %spec.select120, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !438
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %.not123141254 = icmp eq ptr %.sroa.097.0, %183
  br i1 %.not123141254, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %181, %.lr.ph.backedge
  %.sroa.097.1142 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.backedge ], [ %.sroa.097.0, %181 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.1142, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %192 = inttoptr i64 %191 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i51 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i51, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 4
  %.not45.i.i.i = icmp eq i32 %196, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not4.i.i.i = icmp eq i32 %201, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !692

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %192, %.lr.ph ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %203 = load i16, ptr %202, align 4, !tbaa !453
  switch i16 %203, label %204 [
    i16 24, label %.backedge
    i16 18, label %.backedge
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.not123 = icmp eq ptr %.sroa.0.0.i.i.i, %183
  br i1 %.not123, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %.loopexit
  br label %.lr.ph, !llvm.loop !738

204:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %.not2.i.i52 = icmp eq i32 %207, 0
  br i1 %.not2.i.i52, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %204, %.lr.ph.i.i53
  %.sroa.0.03.i.i54 = phi ptr [ %209, %.lr.ph.i.i53 ], [ %.sroa.0.0.i.i.i, %204 ]
  %.0.copyload.i.i.i.i.i.i.i.i55 = load i64, ptr %.sroa.0.03.i.i54, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i55, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 4
  %.not.i.i56 = icmp eq i32 %212, 0
  br i1 %.not.i.i56, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, label %.lr.ph.i.i53, !llvm.loop !451

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57: ; preds = %.lr.ph.i.i53, %204
  %.sroa.0.0.lcssa.i.i58 = phi ptr [ %.sroa.0.0.i.i.i, %204 ], [ %209, %.lr.ph.i.i53 ]
  %213 = and i32 %206, 8
  %.not3.i.i59 = icmp eq i32 %213, 0
  br i1 %.not3.i.i59, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63, label %.lr.ph.i11.i60

.lr.ph.i11.i60:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, %.lr.ph.i11.i60
  %.sroa.0.04.i.i61 = phi ptr [ %215, %.lr.ph.i11.i60 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i61, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !438
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 8
  %.not.i12.i62 = icmp eq i32 %218, 0
  br i1 %.not.i12.i62, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63, label %.lr.ph.i11.i60, !llvm.loop !452

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63: ; preds = %.lr.ph.i11.i60, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57
  %.sroa.0.0.lcssa.i13.i64 = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57 ], [ %215, %.lr.ph.i11.i60 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i64, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !438
  %.not8.i.i65 = icmp eq ptr %.sroa.0.0.lcssa.i.i58, %220
  br i1 %.not8.i.i65, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70, label %.lr.ph.i14.i66

.lr.ph.i14.i66:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63, %.critedge2.i.i68
  %.sroa.03.09.i.i67 = phi ptr [ %224, %.critedge2.i.i68 ], [ %.sroa.0.0.lcssa.i.i58, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i67, i64 68
  %222 = load i16, ptr %221, align 4, !tbaa !453
  switch i16 %222, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70 [
    i16 24, label %.critedge2.i.i68
    i16 18, label %.critedge2.i.i68
    i16 17, label %.critedge2.i.i68
    i16 16, label %.critedge2.i.i68
    i16 15, label %.critedge2.i.i68
    i16 14, label %.critedge2.i.i68
  ]

.critedge2.i.i68:                                 ; preds = %.lr.ph.i14.i66, %.lr.ph.i14.i66, %.lr.ph.i14.i66, %.lr.ph.i14.i66, %.lr.ph.i14.i66, %.lr.ph.i14.i66
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i67, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !438
  %.not.i15.i69 = icmp eq ptr %224, %220
  br i1 %.not.i15.i69, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70, label %.lr.ph.i14.i66, !llvm.loop !454

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70: ; preds = %.critedge2.i.i68, %.lr.ph.i14.i66, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63
  %225 = phi ptr [ %.sroa.0.0.lcssa.i.i58, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i63 ], [ %.sroa.03.09.i.i67, %.lr.ph.i14.i66 ], [ %220, %.critedge2.i.i68 ]
  %226 = load ptr, ptr %184, align 8, !tbaa !455
  %227 = load i32, ptr %185, align 8, !tbaa !458
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit.i.i78, label %229

229:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70
  %230 = ptrtoint ptr %225 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01826.i.i.i.i71 = and i32 %234, %235
  %236 = zext nneg i32 %.01826.i.i.i.i71 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %226, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !459
  %239 = icmp eq ptr %225, %238
  br i1 %239, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79, label %.lr.ph.i.i.i.i72, !prof !461

.lr.ph.i.i.i.i72:                                 ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01828.i.i.i.i73 = phi i32 [ %.018.i.i.i.i75, %242 ], [ %.01826.i.i.i.i71, %229 ]
  %.01627.i.i.i.i74 = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %.loopexit.i.i78, label %242, !prof !250

242:                                              ; preds = %.lr.ph.i.i.i.i72
  %243 = add i32 %.01627.i.i.i.i74, 1
  %244 = add i32 %.01627.i.i.i.i74, %.01828.i.i.i.i73
  %.018.i.i.i.i75 = and i32 %244, %235
  %245 = zext i32 %.018.i.i.i.i75 to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %226, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !459
  %248 = icmp eq ptr %225, %247
  br i1 %248, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79, label %.lr.ph.i.i.i.i72, !prof !462, !llvm.loop !463

.loopexit.i.i78:                                  ; preds = %.lr.ph.i.i.i.i72, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i70
  %249 = zext i32 %227 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %226, i64 %249
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79: ; preds = %242, %229, %.loopexit.i.i78
  %.sroa.0.1.i.i76 = phi ptr [ %250, %.loopexit.i.i78 ], [ %237, %229 ], [ %246, %242 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i76, i64 8
  %.sroa.010.0.copyload.i77 = load i64, ptr %251, align 8, !tbaa !96
  %252 = load i32, ptr %186, align 8, !tbaa !498
  %253 = and i64 %.sroa.010.0.copyload.i77, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !498
  %257 = icmp ult i32 %252, %256
  br i1 %257, label %258, label %.thread

258:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79
  br i1 %.not2.i.i52, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %258, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i, %258 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i80 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %259 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i80, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 4
  %.not.i.i.i81 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i81, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !723

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %258
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %258 ], [ %260, %.lr.ph.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !626
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !439
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %270 = load i24, ptr %269, align 8
  %271 = zext i24 %270 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %268, i64 %271
  %273 = icmp eq i24 %270, 0
  br i1 %273, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !438
  %276 = icmp eq ptr %275, %266
  br i1 %276, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.lr.ph.i5.i.i.preheader
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 4
  %.not.i6.i.i233 = icmp eq i32 %279, 0
  br i1 %.not.i6.i.i233, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph234

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph234
  %280 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !438
  %282 = icmp eq ptr %281, %266
  br i1 %282, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph145, !llvm.loop !724

.lr.ph145:                                        ; preds = %.lr.ph.i5.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 4
  %.not.i6.i.i = icmp eq i32 %285, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph234, !llvm.loop !724

.lr.ph234:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %286 = phi ptr [ %281, %.lr.ph145 ], [ %275, %.lr.ph145.preheader ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = icmp eq i24 %288, 0
  br i1 %289, label %.lr.ph.i5.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, !llvm.loop !724

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph234, %.lr.ph145, %.lr.ph.i5.i.i
  %.sroa.088.3.ph = phi ptr [ %286, %.lr.ph234 ], [ %266, %.lr.ph145 ], [ %266, %.lr.ph.i5.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !439
  %292 = zext i24 %288 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %291, i64 %292
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph145.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.088.3 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %266, %.lr.ph.i5.i.i.preheader ], [ %266, %.lr.ph145.preheader ], [ %.sroa.088.3.ph, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.21.2 = phi ptr [ %272, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %272, %.lr.ph.i5.i.i.preheader ], [ %272, %.lr.ph145.preheader ], [ %293, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %268, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %268, %.lr.ph.i5.i.i.preheader ], [ %268, %.lr.ph145.preheader ], [ %291, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not124168 = icmp eq ptr %.sroa.11.2, %.sroa.21.2
  br i1 %.not124168, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.11.0171 = phi ptr [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.11.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %.sroa.21.0170 = phi ptr [ %.sroa.21.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.21.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %.sroa.088.2169 = phi ptr [ %.sroa.088.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.088.3, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %294 = load i32, ptr %.sroa.11.0171, align 8
  %295 = and i32 %294, 268435711
  %or.cond122.not = icmp eq i32 %295, 0
  br i1 %or.cond122.not, label %296, label %.critedge4

296:                                              ; preds = %.lr.ph173
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.11.0171, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = add i32 %298, -1
  %300 = icmp ult i32 %299, 1073741823
  br i1 %300, label %301, label %.critedge4

301:                                              ; preds = %296
  %302 = load ptr, ptr %189, align 8, !tbaa !486, !noalias !739
  %303 = zext nneg i32 %298 to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %302, i64 %303, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !487, !noalias !739
  %306 = and i32 %305, 4095
  %307 = load ptr, ptr %190, align 8, !tbaa !482, !noalias !739
  %.not1819.i = icmp ne ptr %307, null
  %.not21.i = icmp ne i32 %306, %2
  %or.cond22.not.i = select i1 %.not1819.i, i1 %.not21.i, i1 false
  br i1 %or.cond22.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i, label %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterEj.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i: ; preds = %301
  %308 = lshr i32 %305, 12
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %307, i64 %309
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i
  %.sroa.511.024.i = phi ptr [ %spec.select17.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %310, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i ]
  %.sroa.010.023.i = phi i32 [ %314, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %306, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.511.024.i, i64 2
  %312 = load i16, ptr %.sroa.511.024.i, align 2, !tbaa !495
  %313 = sext i16 %312 to i32
  %314 = add i32 %.sroa.010.023.i, %313
  %.not.i.i.i82 = icmp ne i16 %312, 0
  %spec.select17.i = select i1 %.not.i.i.i82, ptr %311, ptr null
  %.not.i83 = icmp ne i32 %314, %2
  %or.cond.not.i = select i1 %.not.i.i.i82, i1 %.not.i83, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterEj.exit

_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterEj.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %301
  %.not18.lcssa.i = phi i1 [ %.not1819.i, %301 ], [ %.not.i.i.i82, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  br i1 %.not18.lcssa.i, label %.loopexit.thread, label %.critedge4

.loopexit.thread:                                 ; preds = %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterEj.exit
  %315 = or disjoint i64 %253, 4
  br label %.thread

.critedge4:                                       ; preds = %296, %.lr.ph173, %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterEj.exit
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.11.0171, i64 32
  %317 = icmp eq ptr %316, %.sroa.21.0170
  br i1 %317, label %.lr.ph.i.i85.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i85.preheader:                           ; preds = %.critedge4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.088.2169, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !438
  %320 = icmp eq ptr %319, %266
  br i1 %320, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.lr.ph.i.i85.preheader
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 44
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 4
  %.not.i.i86243 = icmp eq i32 %323, 0
  br i1 %.not.i.i86243, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph244

.lr.ph.i.i85:                                     ; preds = %.lr.ph244
  %324 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !438
  %326 = icmp eq ptr %325, %266
  br i1 %326, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph157, !llvm.loop !724

.lr.ph157:                                        ; preds = %.lr.ph.i.i85
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 4
  %.not.i.i86 = icmp eq i32 %329, 0
  br i1 %.not.i.i86, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph244, !llvm.loop !724

.lr.ph244:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %330 = phi ptr [ %325, %.lr.ph157 ], [ %319, %.lr.ph157.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i24, ptr %331, align 8
  %333 = icmp eq i24 %332, 0
  br i1 %333, label %.lr.ph.i.i85, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !724

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph244, %.lr.ph157, %.lr.ph.i.i85
  %.sroa.088.4.ph = phi ptr [ %330, %.lr.ph244 ], [ %266, %.lr.ph157 ], [ %266, %.lr.ph.i.i85 ]
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !439
  %336 = zext i24 %332 to i64
  %337 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %335, i64 %336
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph157.preheader, %.lr.ph.i.i85.preheader, %.critedge4
  %.sroa.088.4 = phi ptr [ %.sroa.088.2169, %.critedge4 ], [ %266, %.lr.ph.i.i85.preheader ], [ %266, %.lr.ph157.preheader ], [ %.sroa.088.4.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.21.4 = phi ptr [ %.sroa.21.0170, %.critedge4 ], [ %.sroa.21.0170, %.lr.ph.i.i85.preheader ], [ %.sroa.21.0170, %.lr.ph157.preheader ], [ %337, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %316, %.critedge4 ], [ %316, %.lr.ph.i.i85.preheader ], [ %316, %.lr.ph157.preheader ], [ %335, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not124 = icmp eq ptr %.sroa.11.4, %.sroa.21.4
  br i1 %.not124, label %.loopexit, label %.lr.ph173, !llvm.loop !742

.loopexit:                                        ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %.not123141 = icmp eq ptr %.sroa.0.0.i.i.i, %183
  br i1 %.not123141, label %.thread, label %.lr.ph.backedge

.thread:                                          ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79, %.loopexit, %.backedge, %.critedge2.i.i.i.i, %.critedge2.i.i48, %181, %6, %.loopexit.thread
  %.sroa.040.4 = phi i64 [ %315, %.loopexit.thread ], [ %1, %6 ], [ %1, %181 ], [ %.sroa.040.1, %.critedge2.i.i48 ], [ %1, %.critedge2.i.i.i.i ], [ %1, %.backedge ], [ %1, %.loopexit ], [ %1, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit79 ]
  ret i64 %.sroa.040.4
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !743
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !745
  %6 = load ptr, ptr %5, align 8, !tbaa !746
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !267, !range !265, !noundef !266
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !267, !range !265, !noundef !266
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !265
  %13 = load i8, ptr %7, align 8, !range !265
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  store ptr %.sink, ptr %0, align 8, !tbaa !87
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19SlotIndexesAnalysisENS_11SlotIndexesES3_Lb0EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.545", align 8
  %6 = alloca %"struct.std::pair.526", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !749
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !753
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !461

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !250

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !753
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !462, !llvm.loop !755

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !756
  %44 = load ptr, ptr %43, align 8, !tbaa !757
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !760
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !761
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !461

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !250

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !761
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !462, !llvm.loop !763

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !764
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(440) %99, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !769
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !771
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.545") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !771, !range !265, !noundef !266
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.545") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !753
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !753
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !461

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !250

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !753
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !462, !llvm.loop !772

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !773
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !250

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !775
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !250

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !773
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !753
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !775
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !775
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !753
  store ptr %66, ptr %54, align 8, !tbaa !753
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !264, !range !265, !noundef !266
  store i8 %68, ptr %67, align 1, !tbaa !264
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !778
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !753
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !753
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !461

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !250

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !753
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !462, !llvm.loop !772

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !773
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.554", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !753
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !753
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !264, !range !265, !noundef !266
  store i8 %32, ptr %30, align 1, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !781

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #20
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !773
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !316
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #20
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #20
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !775
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !753
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !782

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !753
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !753
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !461

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !250

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !753
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !462, !llvm.loop !772

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !753
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !264, !range !265, !noundef !266
  store i8 %50, ptr %48, align 1, !tbaa !264
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_28MachineDominatorTreeAnalysisENS_20MachineDominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.545", align 8
  %6 = alloca %"struct.std::pair.526", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !749
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !753
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !461

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !250

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !753
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !462, !llvm.loop !755

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.525", ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !756
  %44 = load ptr, ptr %43, align 8, !tbaa !757
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !760
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !761
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !461

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !250

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !761
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !462, !llvm.loop !763

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.532", ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !764
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !769
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !771
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.545") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !771, !range !265, !noundef !266
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !587
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !588
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !594, !range !265, !noundef !266
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %8, align 8, !tbaa !595
  store i8 1, ptr %9, align 8, !tbaa !594
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !595
  %19 = load ptr, ptr %16, align 8, !tbaa !62
  %20 = load i32, ptr %17, align 8, !tbaa !63
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %.not.not37 = icmp eq ptr %18, %22
  br i1 %.not.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !595
  %25 = load ptr, ptr %23, align 8, !tbaa !533
  %26 = load ptr, ptr %0, align 8, !tbaa !596
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !82, !range !265, !noalias !784, !noundef !266
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !75, !noalias !784
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !83, !noalias !784
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !87, !noalias !784
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !538

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !80, !noalias !784
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !83, !noalias !784
  store ptr %25, ptr %35, align 8, !tbaa !87, !noalias !784
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef %25) #20, !noalias !784
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !595
  %47 = load ptr, ptr %16, align 8, !tbaa !62
  %48 = load i32, ptr %17, align 8, !tbaa !63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %51 = load ptr, ptr %3, align 8, !tbaa !583
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !582
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit31
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !583
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !583
  br label %.loopexit

57:                                               ; preds = %.loopexit31
  %58 = load ptr, ptr %2, align 8, !tbaa !579
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = mul nuw nsw i64 %68, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %25, ptr %71, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !789
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !607

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !579
  store ptr %74, ptr %3, align 8, !tbaa !583
  %76 = getelementptr inbounds nuw %"struct.std::pair.559", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !582
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !583
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !583
  %79 = load ptr, ptr %2, align 8, !tbaa !587
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !608

.loopexit:                                        ; preds = %.thread, %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LiveIntervals.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 1, ptr %3, align 1, !tbaa !264
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.3, ptr %4, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !105
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm24UseSegmentSetForPhysRegsE, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24UseSegmentSetForPhysRegsE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm13LiveIntervalsE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !21, i64 56, !35, i64 152, !42, i64 184, !47, i64 264, !52, i64 344, !57, i64 424}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!21 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !23, i64 16, !30, i64 64, !34, i64 80, !34, i64 88}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !24, i64 0, !29, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !36, i64 0, !40, i64 16, !41, i64 24}
!36 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !27, i64 0}
!40 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!41 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !27, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !27, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !27, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !27, i64 0}
!61 = !{!4, !13, i64 40}
!62 = !{!27, !6, i64 0}
!63 = !{!27, !28, i64 8}
!64 = !{!27, !28, i64 12}
!65 = !{!21, !34, i64 88}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm24LiveIntervalsPrinterPassE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!69 = !{!70, !22, i64 24}
!70 = !{!"_ZTSN4llvm11raw_ostreamE", !71, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !72, i64 40, !73, i64 44}
!71 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!72 = !{!"bool", !7, i64 0}
!73 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!74 = !{!70, !22, i64 32}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !72, i64 20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17PreservedAnalyses3allEv"}
!80 = !{!76, !28, i64 8}
!81 = !{!76, !28, i64 16}
!82 = !{!76, !72, i64 20}
!83 = !{!76, !28, i64 12}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!87 = !{!6, !6, i64 0}
!88 = !{!4, !9, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!91 = !{!4, !10, i64 16}
!92 = !{!93, !6, i64 16}
!93 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!94 = !{!95, !6, i64 24}
!95 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !93, i64 0, !6, i64 24}
!96 = !{!7, !7, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!40, !40, i64 0}
!100 = distinct !{!100, !98}
!101 = !{!4, !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!104 = !{!22, !22, i64 0}
!105 = !{!34, !34, i64 0}
!106 = !{!107, !6, i64 32}
!107 = !{!"_ZTSN4llvm8PassInfoE", !108, i64 0, !108, i64 16, !6, i64 32, !72, i64 40, !72, i64 41, !6, i64 48}
!108 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !34, i64 8}
!109 = !{!107, !72, i64 40}
!110 = !{!107, !72, i64 41}
!111 = !{!107, !6, i64 48}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN4llvm4PassE", !114, i64 8, !6, i64 16, !115, i64 24}
!114 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!115 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !8, i64 0}
!123 = !{!124, !12, i64 88}
!124 = !{!"_ZTSN4llvm24LiveIntervalsWrapperPassE", !125, i64 0, !4, i64 56}
!125 = !{!"_ZTSN4llvm19MachineFunctionPassE", !126, i64 0, !127, i64 32, !127, i64 40, !127, i64 48}
!126 = !{!"_ZTSN4llvm12FunctionPassE", !113, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !34, i64 0}
!130 = !{!124, !13, i64 96}
!131 = !{!132, !9, i64 32}
!132 = !{!"_ZTSN4llvm15MachineFunctionE", !133, i64 0, !134, i64 8, !135, i64 16, !136, i64 24, !9, i64 32, !137, i64 40, !138, i64 48, !139, i64 56, !140, i64 64, !141, i64 72, !142, i64 80, !143, i64 88, !144, i64 96, !28, i64 120, !21, i64 128, !149, i64 224, !151, i64 232, !157, i64 312, !159, i64 320, !28, i64 336, !167, i64 340, !72, i64 341, !72, i64 342, !72, i64 343, !127, i64 344, !168, i64 352, !175, i64 360, !180, i64 384, !180, i64 408, !185, i64 432, !190, i64 456, !192, i64 480, !194, i64 504, !196, i64 528, !72, i64 552, !72, i64 553, !72, i64 554, !72, i64 555, !72, i64 556, !72, i64 557, !72, i64 558, !28, i64 560, !201, i64 564, !202, i64 568, !207, i64 592, !207, i64 616, !212, i64 640, !213, i64 648, !214, i64 656, !215, i64 664, !217, i64 688, !219, i64 712, !28, i64 856, !224, i64 864, !229, i64 1040, !72, i64 1064}
!133 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!134 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!143 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!144 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!151 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !27, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!157 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!159 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !166, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!175 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !191, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !193, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !195, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!196 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!202 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!207 = !{!"_ZTSSt6vectorIjSaIjEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 int", !6, i64 0}
!212 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!214 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !216, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !218, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !27, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !27, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !230, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!231 = !{!132, !135, i64 16}
!232 = !{!4, !11, i64 24}
!233 = !{!20, !20, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN4llvm16LiveIntervalCalcEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN4llvm16LiveIntervalCalcEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!35, !40, i64 16}
!238 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!239 = distinct !{!239, !98}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN4llvm2cl6OptionE", !242, i64 8, !242, i64 10, !242, i64 10, !242, i64 10, !242, i64 10, !242, i64 11, !242, i64 11, !242, i64 12, !242, i64 14, !108, i64 16, !108, i64 32, !108, i64 48, !243, i64 64, !248, i64 88}
!242 = !{!"short", !7, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !27, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !249, i64 0, !7, i64 24}
!249 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !76, i64 0}
!250 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!251 = !{!252, !72, i64 0}
!252 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !72, i64 0, !253, i64 8}
!253 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !256, i64 0, !72, i64 8, !72, i64 9}
!256 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!257 = !{!258, !6, i64 24}
!258 = !{!"_ZTSSt8functionIFvRKbEE", !93, i64 0, !6, i64 24}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN4llvm2cl11initializerIbEE", !263, i64 0}
!263 = !{!"p1 bool", !6, i64 0}
!264 = !{!72, !72, i64 0}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!255, !72, i64 9}
!268 = !{!255, !72, i64 8}
!269 = !{!113, !6, i64 16}
!270 = !{!113, !115, i64 24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!273 = !{!274, !277, i64 8}
!274 = !{!"_ZTSSt15_Rb_tree_header", !275, i64 0, !34, i64 32}
!275 = !{!"_ZTSSt18_Rb_tree_node_base", !276, i64 0, !277, i64 8, !277, i64 16, !277, i64 24}
!276 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!277 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!278 = distinct !{!278, !98}
!279 = !{!280, !6, i64 0}
!280 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !34, i64 8}
!281 = !{!280, !34, i64 8}
!282 = !{!21, !34, i64 80}
!283 = !{!21, !22, i64 0}
!284 = !{!21, !22, i64 8}
!285 = distinct !{!285, !98}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_21LiveIntervalsAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!289 = distinct !{!289, !98}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!292 = distinct !{!292, !98}
!293 = !{!294, !28, i64 0}
!294 = !{!"_ZTSN4llvm8RegisterE", !28, i64 0}
!295 = !{!296, !315, i64 116}
!296 = !{!"_ZTSN4llvm12LiveIntervalE", !297, i64 0, !314, i64 104, !294, i64 112, !315, i64 116}
!297 = !{!"_ZTSN4llvm9LiveRangeE", !298, i64 0, !303, i64 64, !308, i64 96}
!298 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !27, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !7, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !27, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !7, i64 0}
!308 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !272, i64 0}
!314 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !6, i64 0}
!315 = !{!"float", !7, i64 0}
!316 = !{!28, !28, i64 0}
!317 = !{!318, !72, i64 40}
!318 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !5, i64 0, !319, i64 8, !72, i64 40, !321, i64 48, !333, i64 88, !340, i64 144, !72, i64 168, !344, i64 176, !350, i64 232, !361, i64 296, !368, i64 304, !368, i64 376, !374, i64 448, !380, i64 480}
!319 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !320, i64 0, !7, i64 24}
!320 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !76, i64 0}
!321 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !322, i64 0, !326, i64 16, !41, i64 32}
!322 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !27, i64 0}
!326 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !327, i64 0, !291, i64 8}
!327 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !334, i64 0, !338, i64 16, !41, i64 48}
!334 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !27, i64 0}
!338 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !339, i64 0, !34, i64 8, !7, i64 16}
!339 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!340 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm13StringMapImplE", !343, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!343 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!344 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !345, i64 0, !349, i64 24}
!345 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!350 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !351, i64 0, !355, i64 16, !41, i64 56}
!351 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !27, i64 0}
!355 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !28, i64 0, !356, i64 8}
!356 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !27, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !367, i64 0}
!367 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!368 = !{!"_ZTSN4llvm9BitVectorE", !369, i64 0, !28, i64 64}
!369 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !27, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!374 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !375, i64 0, !379, i64 16, !41, i64 24}
!375 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !27, i64 0}
!379 = !{!"_ZTSN4llvm3LLTE", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0}
!380 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!385 = distinct !{!385, !98}
!386 = !{!147, !148, i64 8}
!387 = !{!147, !148, i64 0}
!388 = !{!165, !166, i64 8}
!389 = !{!390, !28, i64 24}
!390 = !{!"_ZTSN4llvm17MachineBasicBlockE", !391, i64 0, !393, i64 16, !28, i64 24, !28, i64 28, !5, i64 32, !394, i64 40, !406, i64 64, !411, i64 112, !413, i64 144, !418, i64 168, !422, i64 184, !167, i64 208, !28, i64 212, !72, i64 216, !72, i64 217, !393, i64 224, !72, i64 232, !72, i64 233, !72, i64 234, !72, i64 235, !72, i64 236, !427, i64 240, !431, i64 252, !72, i64 260, !72, i64 261, !72, i64 262, !433, i64 264, !433, i64 272, !433, i64 280}
!391 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !163, i64 0}
!393 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!394 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !396, i64 0, !398, i64 8}
!396 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!398 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !403, i64 0, !405, i64 8}
!403 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!405 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !27, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !407, i64 0, !412, i64 16}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!413 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!418 = !{!"_ZTSSt8optionalImE", !419, i64 0}
!419 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !72, i64 8}
!422 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!427 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !428, i64 0}
!428 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !72, i64 8}
!431 = !{!"_ZTSN4llvm12MBBSectionIDE", !432, i64 0, !28, i64 4}
!432 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!433 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!434 = !{!435, !28, i64 0}
!435 = !{!"_ZTSSt4pairIjjE", !28, i64 0, !28, i64 4}
!436 = !{!390, !72, i64 216}
!437 = !{!390, !5, i64 32}
!438 = !{!402, !405, i64 8}
!439 = !{!440, !291, i64 32}
!440 = !{!"_ZTSN4llvm12MachineInstrE", !441, i64 0, !443, i64 16, !397, i64 24, !291, i64 32, !28, i64 40, !444, i64 43, !28, i64 44, !7, i64 47, !445, i64 48, !446, i64 56, !28, i64 64, !242, i64 68}
!441 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !400, i64 0}
!443 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!444 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!445 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!446 = !{!"_ZTSN4llvm8DebugLocE", !447, i64 0}
!447 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm13TrackingMDRefE", !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!450 = distinct !{!450, !98}
!451 = distinct !{!451, !98}
!452 = distinct !{!452, !98}
!453 = !{!440, !242, i64 68}
!454 = distinct !{!454, !98}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !457, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !6, i64 0}
!458 = !{!456, !28, i64 16}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!461 = !{!"branch_weights", i32 1999, i32 1}
!462 = !{!"branch_weights", i32 1, i32 0}
!463 = distinct !{!463, !98}
!464 = distinct !{!464, !98}
!465 = !{!435, !28, i64 4}
!466 = !{!467, !28, i64 44}
!467 = !{!"_ZTSN4llvm14MCRegisterInfoE", !468, i64 8, !28, i64 16, !469, i64 20, !469, i64 24, !470, i64 32, !28, i64 40, !28, i64 44, !471, i64 48, !471, i64 56, !472, i64 64, !22, i64 72, !22, i64 80, !471, i64 88, !28, i64 96, !471, i64 104, !28, i64 112, !28, i64 116, !28, i64 120, !28, i64 124, !473, i64 128, !473, i64 136, !473, i64 144, !473, i64 152, !474, i64 160, !474, i64 184, !476, i64 208}
!468 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!469 = !{!"_ZTSN4llvm10MCRegisterE", !28, i64 0}
!470 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!471 = !{!"p1 short", !6, i64 0}
!472 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!473 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !475, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!476 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !479, i64 0}
!479 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !480, i64 0, !480, i64 8, !480, i64 16}
!480 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!481 = !{!426, !426, i64 0}
!482 = !{!467, !471, i64 56}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!486 = !{!467, !468, i64 8}
!487 = !{!488, !28, i64 16}
!488 = !{!"_ZTSN4llvm14MCRegisterDescE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !242, i64 20, !72, i64 22, !72, i64 23}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!491 = distinct !{!491, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!492 = !{!274, !277, i64 16}
!493 = !{!274, !277, i64 24}
!494 = !{!274, !34, i64 32}
!495 = !{!242, !242, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN4llvm6VNInfoE", !6, i64 0}
!498 = !{!499, !28, i64 24}
!499 = !{!"_ZTSN4llvm14IndexListEntryE", !500, i64 0, !460, i64 16, !28, i64 24}
!500 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !164, i64 0}
!502 = !{!499, !460, i64 16}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!505 = !{!506, !28, i64 48}
!506 = !{!"_ZTSN4llvm12IntEqClassesE", !507, i64 0, !28, i64 48}
!507 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !27, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !7, i64 0}
!512 = distinct !{!512, !98}
!513 = !{!467, !471, i64 48}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!516 = distinct !{!516, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!517 = !{!488, !28, i64 8}
!518 = distinct !{!518, !98}
!519 = distinct !{!519, !98}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!522 = distinct !{!522, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!523 = !{!314, !314, i64 0}
!524 = !{!525, !34, i64 0}
!525 = !{!"_ZTSN4llvm11LaneBitmaskE", !34, i64 0}
!526 = !{!527, !497, i64 8}
!527 = !{!"_ZTSSt4pairIN4llvm9SlotIndexEPNS0_6VNInfoEE", !528, i64 0, !497, i64 8}
!528 = !{!"_ZTSN4llvm9SlotIndexE", !529, i64 0}
!529 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!531 = !{!165, !166, i64 0}
!532 = distinct !{!532, !98}
!533 = !{!397, !397, i64 0}
!534 = distinct !{!534, !98}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_"}
!538 = distinct !{!538, !98}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!542 = !{!543, !497, i64 16}
!543 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !528, i64 0, !528, i64 8, !497, i64 16}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!546 = distinct !{!546, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!547 = distinct !{!547, !98}
!548 = !{!549, !460, i64 8}
!549 = !{!"_ZTSN4llvm14MachineOperandE", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !28, i64 3, !7, i64 4, !460, i64 8, !7, i64 16}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!552 = distinct !{!552, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!553 = distinct !{!553, !98}
!554 = !{!555, !472, i64 256}
!555 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !467, i64 0, !556, i64 232, !557, i64 240, !558, i64 248, !472, i64 256, !559, i64 264, !559, i64 272, !525, i64 280, !560, i64 288, !6, i64 296, !28, i64 304}
!556 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!557 = !{!"p2 omnipotent char", !6, i64 0}
!558 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!559 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!560 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!563 = distinct !{!563, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!564 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !496}
!565 = distinct !{!565, !98}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!568 = distinct !{!568, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!572 = !{!573, !575, !570}
!573 = distinct !{!573, !574, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!575 = distinct !{!575, !576, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EEE", !6, i64 0}
!579 = !{!580, !581, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !6, i64 0}
!582 = !{!580, !581, i64 16}
!583 = !{!580, !581, i64 8}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!586 = distinct !{!586, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!587 = !{!581, !581, i64 0}
!588 = !{!589, !397, i64 0}
!589 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !397, i64 0, !590, i64 8}
!590 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !591, i64 0}
!591 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !7, i64 0, !72, i64 8}
!594 = !{!593, !72, i64 8}
!595 = !{!148, !148, i64 0}
!596 = !{!597, !578, i64 0}
!597 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj9EEELb1EEE", !578, i64 0}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!601 = distinct !{!601, !602, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!605 = distinct !{!605, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!606 = distinct !{!606, !605, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!607 = distinct !{!607, !98}
!608 = distinct !{!608, !98}
!609 = distinct !{!609, !98}
!610 = !{!467, !472, i64 64}
!611 = !{!488, !242, i64 20}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!614 = distinct !{!614, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!615 = distinct !{!615, !98}
!616 = !{!617, !90, i64 0}
!617 = !{!"_ZTSSt4pairIPKN4llvm9LiveRangeEPKNS1_7SegmentEE", !90, i64 0, !618, i64 8}
!618 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !6, i64 0}
!619 = !{!618, !618, i64 0}
!620 = distinct !{!620, !98}
!621 = !{!296, !314, i64 104}
!622 = !{!623, !314, i64 104}
!623 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !297, i64 0, !314, i64 104, !525, i64 112}
!624 = distinct !{!624, !98}
!625 = distinct !{!625, !98}
!626 = !{!440, !397, i64 24}
!627 = !{!628, !28, i64 0}
!628 = !{!"_ZTSN4llvm6VNInfoE", !28, i64 0, !528, i64 8}
!629 = !{!630, !630, i64 0}
!630 = !{!"p2 int", !6, i64 0}
!631 = distinct !{!631, !98}
!632 = !{!263, !263, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm9BitVectorE", !6, i64 0}
!635 = !{!636, !504, i64 16}
!636 = !{!"_ZTSZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEE3$_0", !263, i64 0, !634, i64 8, !504, i64 16, !637, i64 24}
!637 = !{!"p1 _ZTSN4llvm8ArrayRefIPKjEE", !6, i64 0}
!638 = !{!637, !637, i64 0}
!639 = distinct !{!639, !98}
!640 = !{!641, !460, i64 0}
!641 = !{!"_ZTSN4llvm15StatepointOpersE", !460, i64 0, !28, i64 8}
!642 = !{!440, !443, i64 16}
!643 = !{!644, !7, i64 9}
!644 = !{!"_ZTSN4llvm11MCInstrDescE", !242, i64 0, !242, i64 2, !7, i64 4, !7, i64 5, !242, i64 6, !7, i64 8, !7, i64 9, !242, i64 10, !242, i64 12, !34, i64 16, !34, i64 24}
!645 = !{!641, !28, i64 8}
!646 = distinct !{!646, !98}
!647 = distinct !{!647, !98}
!648 = distinct !{!648, !98}
!649 = distinct !{!649, !98}
!650 = !{!636, !263, i64 0}
!651 = !{!636, !634, i64 8}
!652 = !{!467, !28, i64 16}
!653 = !{!368, !28, i64 64}
!654 = !{!636, !637, i64 24}
!655 = !{!656, !630, i64 0}
!656 = !{!"_ZTSN4llvm8ArrayRefIPKjEE", !630, i64 0, !34, i64 8}
!657 = !{!211, !211, i64 0}
!658 = distinct !{!658, !98}
!659 = distinct !{!659, !98}
!660 = !{!9, !9, i64 0}
!661 = !{!10, !10, i64 0}
!662 = !{!663, !72, i64 128}
!663 = !{!"_ZTSN4llvm13LiveIntervals8HMEditorE", !504, i64 0, !9, i64 8, !10, i64 16, !528, i64 24, !528, i64 32, !664, i64 40, !72, i64 128}
!664 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_9LiveRangeELj8EEE", !665, i64 0, !7, i64 24}
!665 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_9LiveRangeEEE", !76, i64 0}
!666 = !{!667, !460, i64 0}
!667 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_9SlotIndexEE", !460, i64 0, !528, i64 8}
!668 = !{!663, !504, i64 0}
!669 = !{!663, !10, i64 16}
!670 = !{!663, !9, i64 8}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!679 = distinct !{!679, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!682 = distinct !{!682, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!686 = distinct !{!686, !98}
!687 = distinct !{!687, !98}
!688 = distinct !{!688, !98}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!691 = distinct !{!691, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!692 = distinct !{!692, !98}
!693 = distinct !{!693, !98}
!694 = distinct !{!694, !98}
!695 = distinct !{!695, !98}
!696 = distinct !{!696, !98}
!697 = distinct !{!697, !98}
!698 = distinct !{!698, !98}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!701 = distinct !{!701, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!702 = distinct !{!702, !98}
!703 = !{!275, !277, i64 24}
!704 = !{!275, !277, i64 16}
!705 = distinct !{!705, !98}
!706 = !{!707, !28, i64 16}
!707 = !{!"_ZTSN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !708, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9LiveRangeESt4pairINS_9BitVectorES5_EEE", !6, i64 0}
!709 = !{!707, !708, i64 0}
!710 = distinct !{!710, !98}
!711 = distinct !{!711, !98}
!712 = !{!457, !457, i64 0}
!713 = !{!456, !28, i64 8}
!714 = !{!456, !28, i64 12}
!715 = !{!716, !72, i64 16}
!716 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrENS0_9SlotIndexENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !717, i64 0, !72, i64 16}
!717 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !457, i64 0, !457, i64 8}
!718 = distinct !{!718, !98}
!719 = distinct !{!719, !98}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE: argument 0"}
!722 = distinct !{!722, !"_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE"}
!723 = distinct !{!723, !98}
!724 = distinct !{!724, !98}
!725 = !{!726, !721}
!726 = distinct !{!726, !727, !"_ZN4llvm16MIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm16MIBundleOperands3endERKNS_17MachineBasicBlockE"}
!728 = distinct !{!728, !98}
!729 = distinct !{!729, !98}
!730 = !{!731, !291, i64 16}
!731 = !{!"_ZTSN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEE", !732, i64 0, !732, i64 8, !291, i64 16, !291, i64 24}
!732 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !733, i64 0}
!733 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!734 = !{!731, !291, i64 24}
!735 = !{!732, !733, i64 0}
!736 = distinct !{!736, !98}
!737 = distinct !{!737, !98}
!738 = distinct !{!738, !98}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!741 = distinct !{!741, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!742 = distinct !{!742, !98}
!743 = !{!744, !6, i64 0}
!744 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !103, i64 8}
!745 = !{!744, !103, i64 8}
!746 = !{!747, !748, i64 0}
!747 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !748, i64 0}
!748 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!749 = !{!750, !751, i64 0}
!750 = !{!"_ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11InvalidatorE", !751, i64 0, !752, i64 8}
!751 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !6, i64 0}
!752 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !6, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!755 = distinct !{!755, !98}
!756 = !{!750, !752, i64 8}
!757 = !{!758, !759, i64 0}
!758 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !759, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!759 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!760 = !{!758, !28, i64 16}
!761 = !{!762, !754, i64 0}
!762 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_15MachineFunctionEE", !754, i64 0, !5, i64 8}
!763 = distinct !{!763, !98}
!764 = !{!765, !766, i64 0}
!765 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_15MachineFunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !766, i64 0}
!766 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_15MachineFunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!769 = !{!770, !754, i64 0}
!770 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !754, i64 0, !72, i64 8}
!771 = !{!770, !72, i64 8}
!772 = distinct !{!772, !98}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !6, i64 0}
!775 = !{!776, !28, i64 4}
!776 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !28, i64 0, !28, i64 0, !28, i64 4, !777, i64 8}
!777 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!778 = !{!779, !72, i64 16}
!779 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !780, i64 0, !72, i64 16}
!780 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !774, i64 0, !774, i64 8}
!781 = distinct !{!781, !98}
!782 = distinct !{!782, !98}
!783 = distinct !{!783, !98}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!787 = distinct !{!787, !788, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!788 = distinct !{!788, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!791 = distinct !{!791, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!792 = distinct !{!792, !791, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
