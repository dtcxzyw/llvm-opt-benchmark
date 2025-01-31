; ModuleID = 'bench/llvm/original/LiveIntervals.cpp.ll'
source_filename = "bench/llvm/original/LiveIntervals.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.162", %"class.llvm::SmallPtrSet.167" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.166" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.167" = type { %"class.llvm::SmallPtrSetImpl.base.169", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.169" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.141", %"class.llvm::SmallPtrSet.144" }
%"class.llvm::SmallPtrSet.141" = type { %"class.llvm::SmallPtrSetImpl.base.143", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.143" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.144" = type { %"class.llvm::SmallPtrSetImpl.base.146", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.146" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.277" }
%"class.llvm::PointerIntPair.277" = type { %"struct.llvm::detail::PunnedPointer.278" }
%"struct.llvm::detail::PunnedPointer.278" = type { [8 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.274" }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%class.anon.507 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.488" = type { ptr, i64 }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.297" }
%"struct.llvm::SmallVectorStorage.297" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.341" = type { i32, i32 }
%"struct.std::pair.398" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.347, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.347 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.348" }
%"class.llvm::ArrayRef.348" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.475" = type { %"struct.std::pair.476" }
%"struct.std::pair.476" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SmallVector.354" = type { %"class.llvm::SmallVectorImpl.355", %"struct.llvm::SmallVectorStorage.358" }
%"class.llvm::SmallVectorImpl.355" = type { %"class.llvm::SmallVectorTemplateBase.356" }
%"class.llvm::SmallVectorTemplateBase.356" = type { %"class.llvm::SmallVectorTemplateCommon.357" }
%"class.llvm::SmallVectorTemplateCommon.357" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.358" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::ConnectedVNInfoEqClasses" = type { ptr, %"class.llvm::IntEqClasses" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.354", i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.363" = type { %"class.llvm::SmallPtrSetImpl.base.365", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.365" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.366" = type { %"class.llvm::SmallPtrSetImpl.base.368", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.368" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.374" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.479" = type { %"class.llvm::SlotIndex", ptr }
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.370", %"struct.llvm::SmallVectorStorage.373" }
%"class.llvm::SmallVectorImpl.370" = type { %"class.llvm::SmallVectorTemplateBase.371" }
%"class.llvm::SmallVectorTemplateBase.371" = type { %"class.llvm::SmallVectorTemplateCommon.372" }
%"class.llvm::SmallVectorTemplateCommon.372" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.373" = type { [256 x i8] }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.179", %"class.llvm::SmallVector.184", %"class.std::unique_ptr.189" }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [48 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [16 x i8] }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.393" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.391" }
%"class.llvm::SmallPtrSet.391" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }
%"struct.std::pair.524" = type { ptr, %"class.std::optional.526" }
%"class.std::optional.526" = type { %"struct.std::_Optional_base.527" }
%"struct.std::_Optional_base.527" = type { %"struct.std::_Optional_payload.529" }
%"struct.std::_Optional_payload.529" = type { %"struct.std::_Optional_payload_base.base.531", [7 x i8] }
%"struct.std::_Optional_payload_base.base.531" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"class.llvm::SmallVector.405" = type { %"class.llvm::SmallVectorImpl.406", %"struct.llvm::SmallVectorStorage.409" }
%"class.llvm::SmallVectorImpl.406" = type { %"class.llvm::SmallVectorTemplateBase.407" }
%"class.llvm::SmallVectorTemplateBase.407" = type { %"class.llvm::SmallVectorTemplateCommon.408" }
%"class.llvm::SmallVectorTemplateCommon.408" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.409" = type { [128 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.428" = type { ptr, ptr }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef.441" = type { ptr, i64 }
%class.anon.442 = type { ptr, ptr, ptr, ptr }
%"class.llvm::LiveIntervals::HMEditor" = type <{ ptr, ptr, ptr, %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", %"class.llvm::SmallPtrSet.443", i8, [7 x i8] }>
%"class.llvm::SmallPtrSet.443" = type { %"class.llvm::SmallPtrSetImpl.base.445", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.445" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.446" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.447" }
%"struct.llvm::SmallVectorStorage.447" = type { [128 x i8] }
%"class.llvm::SmallVector.452" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.453" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.453" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.470" }
%"struct.std::pair.470" = type { ptr, %"struct.std::pair.472" }
%"struct.std::pair.472" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.248", i32, [4 x i8] }>
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [48 x i8] }
%"class.llvm::MIBundleOperands" = type { %"class.llvm::MIBundleOperandIteratorBase" }
%"class.llvm::MIBundleOperandIteratorBase" = type { %"class.llvm::ilist_iterator.448", %"class.llvm::ilist_iterator.448", ptr, ptr }
%"class.llvm::ilist_iterator.448" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12LiveIntervalD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_ = comdat any

$_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE = comdat any

$_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE = comdat any

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

$_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE = comdat any

$_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE = comdat any

$_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE = comdat any

$_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_8RegisterENS_11LaneBitmaskE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjjEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_ = comdat any

$_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

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
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LiveIntervals.cpp, ptr null }]

@_ZN4llvm24LiveIntervalsWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24LiveIntervalsWrapperPassC2Ev
@_ZN4llvm13LiveIntervalsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13LiveIntervalsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LiveIntervalsAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::LiveIntervals") align 8 initializes((0, 72)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %0, i8 0, i64 32, i1 false)
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull %18, i64 noundef 0) #16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %22, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef 8) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 0) #16
  tail call void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(1041) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LiveIntervalsPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 37
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str, i64 37, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 37
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
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %36, align 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm13LiveIntervals5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %0, align 8, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %54, align 8, !alias.scope !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %56, align 8, !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %57, align 8, !alias.scope !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !alias.scope !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %60, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %61, align 4, !alias.scope !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %62, align 8, !alias.scope !4
  store i32 1, ptr %55, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %52, align 8, !alias.scope !4, !noalias !7
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveIntervals5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) @.str.4, i64 32, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = and i64 %19, 4294967295
  %.not53 = icmp eq i64 %20, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = and i64 %19, 4294967295
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm9PrintableD2Ev.exit ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %_ZN4llvm9PrintableD2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8
  %31 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 noundef %31, ptr noundef %30) #16
  %32 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

33:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %29
  %34 = load ptr, ptr %23, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %7, align 8
  store i8 32, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %1, %39 ]
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i35 = icmp ult ptr %42, %44
  br i1 %.not.i35, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8
  store i8 10, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %45, %47
  %49 = load ptr, ptr %22, align 8
  %.not.i.i.i38 = icmp eq ptr %49, null
  br i1 %.not.i.i.i38, label %_ZN4llvm9PrintableD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  %51 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %50, %_ZN4llvm11raw_ostreamlsEc.exit37, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #16
  %56 = trunc i64 %55 to i32
  %.not3255 = icmp eq i32 %56, 0
  br i1 %.not3255, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %58

58:                                               ; preds = %.lr.ph58, %_ZN4llvm11raw_ostreamlsEc.exit42
  %.02956 = phi i32 [ 0, %.lr.ph58 ], [ %80, %_ZN4llvm11raw_ostreamlsEc.exit42 ]
  %59 = or i32 %.02956, -2147483648
  %60 = and i32 %.02956, 2147483647
  %61 = zext nneg i32 %60 to i64
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57) #16
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %61
  %66 = load ptr, ptr %65, align 8
  %.not52 = icmp eq ptr %66, null
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEc.exit42, label %67

67:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57) #16
  %69 = icmp ugt i64 %68, %61
  br i1 %69, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %67
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %61
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %67
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %59)
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %.0.i.i39 = phi ptr [ %73, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i ], [ %72, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  call void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i39, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %.not.i40 = icmp ult ptr %74, %75
  br i1 %.not.i40, label %78, label %76

76:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

78:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %79, ptr %7, align 8
  store i8 10, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %58, %78, %76, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %80 = add nuw i32 %.02956, 1
  %.not32 = icmp eq i32 %80, %56
  br i1 %.not32, label %._crit_edge59, label %58, !llvm.loop !12

._crit_edge59:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42, %._crit_edge
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge59
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

89:                                               ; preds = %._crit_edge59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store ptr %91, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %87, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %95 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %93, i64 %94
  %.not3360 = icmp eq i64 %94, 0
  br i1 %.not3360, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEc.exit48
  %.03061 = phi ptr [ %102, %_ZN4llvm11raw_ostreamlsEc.exit48 ], [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %.sroa.01.0.copyload = load i64, ptr %.03061, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %.not.i46 = icmp ult ptr %96, %97
  br i1 %.not.i46, label %100, label %98

98:                                               ; preds = %.lr.ph62
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

100:                                              ; preds = %.lr.ph62
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %7, align 8
  store i8 32, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %98, %100
  %.0.i47 = phi ptr [ %99, %98 ], [ %1, %100 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %.03061, i64 8
  %.not33 = icmp eq ptr %102, %95
  br i1 %.not33, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %.not.i49 = icmp ult ptr %103, %104
  br i1 %.not.i49, label %107, label %105

105:                                              ; preds = %._crit_edge63
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

107:                                              ; preds = %._crit_edge63
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %7, align 8
  store i8 10, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %105, %107
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 36
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 36) #16
  br label %_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %110, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store ptr %119, ptr %7, align 8
  br label %_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit

_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE.exit: ; preds = %115, %117
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041) %120, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %122) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.507, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveIntervalsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24LiveIntervalsWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24LiveIntervalsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24LiveIntervalsWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(488) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i.i2 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i2)
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %26, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %.lr.ph.i.i.i3
  %.sroa.07.012.i4.i.i4 = phi ptr [ %27, %.lr.ph.i.i.i3 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i4, i64 16
  %.not.i.i.i5 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i3

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i3, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i6 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  tail call void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) %30, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %2
  %24 = tail call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #18, !noalias !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %24, i8 0, i64 704, i1 false), !noalias !13
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull %26, i64 noundef 6) #16, !noalias !13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %27, align 8, !noalias !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false), !noalias !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull %30, i64 noundef 0) #16, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %31, ptr noundef nonnull %32, i64 noundef 16) #16, !noalias !13
  %33 = load ptr, ptr %21, align 8
  store ptr %24, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i.i.i.i: ; preds = %23
  tail call void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %33) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 704) #19
  br label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit: ; preds = %23, %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i.i.i.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %36) #16
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %38, ptr noundef %40)
  tail call void @_ZN4llvm13LiveIntervals15computeVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN4llvm13LiveIntervals15computeRegMasksEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN4llvm13LiveIntervals21computeLiveInRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24LiveIntervalsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  %4 = load ptr, ptr @_ZN4llvm17MachineLoopInfoIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LiveIntervalsWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 28), (32, 128)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.507, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm24LiveIntervalsWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %8, i8 0, i64 72, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 0) #16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull %15, i64 noundef 0) #16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %17, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %21, i64 noundef 8) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 0) #16
  %24 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeLiveIntervalsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %25, align 8
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %26, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %27, align 8
  %28 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeLiveIntervalsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE.exit, label %29

29:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #17
  unreachable

_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervalsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13LiveIntervals5clearEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj0EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKjLj8EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26) #16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj8EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %34) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 704) #19
  br label %_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16LiveIntervalCalcEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals5clearEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %4 = trunc i64 %3 to i32
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.016 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %5 = and i32 %.016, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #19
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = add nuw i32 %.016, 1
  %.not = icmp eq i32 %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %12, %1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %.not1417 = icmp eq i64 %27, 0
  br i1 %.not1417, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %47
  %.01118 = phi ptr [ %48, %47 ], [ %26, %._crit_edge ]
  %29 = load ptr, ptr %.01118, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %.lr.ph20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %31
  store ptr null, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %38) #16
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %41, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9LiveRangeD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 104) #19
  br label %47

47:                                               ; preds = %.lr.ph20, %_ZN4llvm9LiveRangeD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %.not14 = icmp eq ptr %48, %28
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20

._crit_edge21:                                    ; preds = %47, %._crit_edge
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %19 = getelementptr inbounds %"struct.std::pair.488", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9LiveRangeD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds %"struct.std::pair.488", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !17

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #16
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15computeVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.296", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %7 = trunc i64 %6 to i32
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %78, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit ]
  %16 = or i32 %.012, -2147483648
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = and i32 %.012, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %20, i32 1
  %.0.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %.0.i.i.i, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %23, %26
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %26 ], [ %.0.i.i.i, %23 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %26

26:                                               ; preds = %.preheader.i.i.i
  %27 = load i32, ptr %storemerge.i.i.i.i, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !18

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %26, %23
  %29 = add nuw i32 %19, 1
  %30 = zext i32 %29 to i64
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8) #16
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %34 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %30, ptr noundef %34)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %33
  %35 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull %36, i64 noundef 2) #16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %38, i64 noundef 2) #16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %16, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 116
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %20
  store ptr %35, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull %13) #16
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %60 = icmp ne i64 %59, 0
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %61, 0
  %.not.i.i = or i1 %60, %.not4.i.i
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit, label %62

62:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 35
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %66, i1 %69, i1 false
  br label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit

_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %62
  %71 = phi i1 [ %70, %62 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ]
  call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %51, ptr noundef nonnull align 8 dereferenceable(120) %46, i1 noundef zeroext %71) #16
  %72 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef null)
  br i1 %72, label %73, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit

73:                                               ; preds = %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %14, i64 noundef 8) #16
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %75) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit: ; preds = %.preheader.i.i.i, %15, %77, %73, %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit
  %78 = add nuw i32 %.012, 1
  %.not = icmp eq i32 %78, %7
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15computeRegMasksEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIjjEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %.sroa.092.0113 = load ptr, ptr %14, align 8
  %.not95114 = icmp eq ptr %.sroa.092.0113, %15
  br i1 %.not95114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %22

22:                                               ; preds = %.lr.ph117, %279
  %.sroa.092.0115 = phi ptr [ %.sroa.092.0113, %.lr.ph117 ], [ %.sroa.092.0, %279 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %"struct.std::pair.341", ptr %26, i64 %25
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock19getBeginClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0115, ptr noundef %30) #16
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %58, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %36 = zext i32 %34 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %37, i64 %36
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

42:                                               ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %40, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %32, %42
  %43 = load ptr, ptr %16, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %45 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %43, i64 %44
  store i64 %.sroa.0.0.copyload.i, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %47) #16
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %49 = add i64 %48, 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i42 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i42, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %49, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %51
  %52 = load ptr, ptr %20, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %31 to i64
  store i64 %55, ptr %54, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %57) #16
  br label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit, %22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 216
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(308) %63, ptr noundef nonnull align 8 dereferenceable(1041) %65) #16
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %96, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %75, i64 %74
  %.sroa.0.0.copyload.i43 = load i64, ptr %76, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %78 = add i64 %77, 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i44 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i44, label %80, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit45

80:                                               ; preds = %70
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit45

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit45: ; preds = %70, %80
  %81 = load ptr, ptr %16, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %83 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %81, i64 %82
  store i64 %.sroa.0.0.copyload.i43, ptr %83, align 1
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %85 = add i64 %84, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %85) #16
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %87 = add i64 %86, 1
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i46 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i46, label %89, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit47

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %87, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit45, %89
  %90 = load ptr, ptr %20, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %69 to i64
  store i64 %93, ptr %92, align 1
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %95 = add i64 %94, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %95) #16
  br label %96

96:                                               ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit47, %58
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 48
  %.sroa.089.0107 = load ptr, ptr %97, align 8
  %.not96108 = icmp eq ptr %.sroa.089.0107, %98
  br i1 %.not96108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %96, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.089.0109 = phi ptr [ %.sroa.089.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.089.0107, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 40
  %102 = load i24, ptr %101, align 8
  %103 = zext i24 %102 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %103
  %.not41105 = icmp eq i24 %102, 0
  br i1 %.not41105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph111
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 44
  br label %106

106:                                              ; preds = %.lr.ph, %183
  %.0106 = phi ptr [ %100, %.lr.ph ], [ %184, %183 ]
  %107 = load i32, ptr %.0106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %183

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %105, align 4
  %113 = and i32 %112, 4
  %.not2.i.i = icmp eq i32 %113, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %.sroa.089.0109, %110 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %110
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.089.0109, %110 ], [ %115, %.lr.ph.i.i ]
  %119 = and i32 %112, 8
  %.not3.i.i = icmp eq i32 %119, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %121, %.lr.ph.i11.i ], [ %.sroa.089.0109, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8
  %.not.i12.i = icmp eq i32 %124, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %.sroa.089.0109, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %121, %.lr.ph.i11.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %126
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %130, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %128 = load i16, ptr %127, align 4
  switch i16 %128, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i15.i = icmp eq ptr %130, %126
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %131 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %126, %.critedge2.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i.i, label %137

137:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %138 = ptrtoint ptr %131 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.01618.i.i.i.i = and i32 %142, %143
  %144 = zext nneg i32 %.01618.i.i.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %133, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %131, %146
  br i1 %147, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %137, %150
  %148 = phi ptr [ %155, %150 ], [ %146, %137 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %150 ], [ %.01618.i.i.i.i, %137 ]
  %.01519.i.i.i.i = phi i32 [ %151, %150 ], [ 1, %137 ]
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %.loopexit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = add i32 %.01519.i.i.i.i, 1
  %152 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %152, %143
  %153 = zext i32 %.016.i.i.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %133, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %131, %155
  br i1 %156, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %157 = zext i32 %135 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %133, i64 %157
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %150, %137, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %158, %.loopexit.i.i ], [ %145, %137 ], [ %154, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %159, align 8
  %160 = and i64 %.sroa.010.0.copyload.i, -8
  %161 = or disjoint i64 %160, 4
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %163 = add i64 %162, 1
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i48 = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i48, label %165, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit49

165:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %163, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit49: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %165
  %166 = load ptr, ptr %16, align 8
  %167 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %168 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %166, i64 %167
  store i64 %161, ptr %168, align 1
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %170 = add i64 %169, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %170) #16
  %171 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %174 = add i64 %173, 1
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i50 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i50, label %176, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit51

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %174, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit49, %176
  %177 = load ptr, ptr %20, align 8
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = ptrtoint ptr %172 to i64
  store i64 %180, ptr %179, align 1
  %181 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %182 = add i64 %181, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %182) #16
  br label %183

183:                                              ; preds = %106, %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit51
  %184 = getelementptr inbounds nuw i8, ptr %.0106, i64 32
  %.not41 = icmp eq ptr %184, %104
  br i1 %.not41, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %183, %.lr.ph111
  %185 = icmp ne ptr %.sroa.089.0109, null
  tail call void @llvm.assume(i1 %185)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.089.0109, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i52 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.089.0109, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %.not34.i.i.i = icmp eq i32 %189, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.089.0109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %.not3.i.i.i = icmp eq i32 %194, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.089.0109, %._crit_edge ], [ %.sroa.089.0109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.089.0 = load ptr, ptr %195, align 8
  %.not96 = icmp eq ptr %.sroa.089.0, %98
  br i1 %.not96, label %._crit_edge112, label %.lr.ph111

._crit_edge112:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %96
  %196 = load ptr, ptr %17, align 8
  %197 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock17getEndClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0115, ptr noundef %196) #16
  %.not40 = icmp eq ptr %197, null
  br i1 %.not40, label %279, label %198

198:                                              ; preds = %._crit_edge112
  %199 = load ptr, ptr %18, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 4
  %.not45.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %198
  br i1 %.not45.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4
  %.not4.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !25

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %198
  br i1 %.not45.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit, %.lr.ph.i.i54
  %.sroa.0.03.i.i55 = phi ptr [ %212, %.lr.ph.i.i54 ], [ %201, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i56 = load i64, ptr %.sroa.0.03.i.i55, align 8
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i56, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 4
  %.not.i.i57 = icmp eq i32 %215, 0
  br i1 %.not.i.i57, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58, label %.lr.ph.i.i54, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58: ; preds = %.lr.ph.i.i54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sroa.0.0.i.i.i.i130 = phi ptr [ %201, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %201, %.lr.ph.i.i54 ]
  %216 = phi i32 [ %204, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %204, %.lr.ph.i.i54 ]
  %.sroa.0.0.lcssa.i.i59 = phi ptr [ %201, %_ZNK4llvm17MachineBasicBlock4backEv.exit ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %212, %.lr.ph.i.i54 ]
  %217 = and i32 %216, 8
  %.not3.i.i60 = icmp eq i32 %217, 0
  br i1 %.not3.i.i60, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64, label %.lr.ph.i11.i61

.lr.ph.i11.i61:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58, %.lr.ph.i11.i61
  %.sroa.0.04.i.i62 = phi ptr [ %219, %.lr.ph.i11.i61 ], [ %.sroa.0.0.i.i.i.i130, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i62, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %.not.i12.i63 = icmp eq i32 %222, 0
  br i1 %.not.i12.i63, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64, label %.lr.ph.i11.i61, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64: ; preds = %.lr.ph.i11.i61, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58
  %.sroa.0.0.lcssa.i13.i65 = phi ptr [ %.sroa.0.0.i.i.i.i130, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i58 ], [ %219, %.lr.ph.i11.i61 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i65, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not8.i.i66 = icmp eq ptr %.sroa.0.0.lcssa.i.i59, %224
  br i1 %.not8.i.i66, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71, label %.lr.ph.i14.i67

.lr.ph.i14.i67:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64, %.critedge2.i.i69
  %.sroa.03.09.i.i68 = phi ptr [ %228, %.critedge2.i.i69 ], [ %.sroa.0.0.lcssa.i.i59, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i68, i64 68
  %226 = load i16, ptr %225, align 4
  switch i16 %226, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71 [
    i16 23, label %.critedge2.i.i69
    i16 17, label %.critedge2.i.i69
    i16 16, label %.critedge2.i.i69
    i16 15, label %.critedge2.i.i69
    i16 14, label %.critedge2.i.i69
    i16 13, label %.critedge2.i.i69
  ]

.critedge2.i.i69:                                 ; preds = %.lr.ph.i14.i67, %.lr.ph.i14.i67, %.lr.ph.i14.i67, %.lr.ph.i14.i67, %.lr.ph.i14.i67, %.lr.ph.i14.i67
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i68, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i15.i70 = icmp eq ptr %228, %224
  br i1 %.not.i15.i70, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71, label %.lr.ph.i14.i67, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71: ; preds = %.critedge2.i.i69, %.lr.ph.i14.i67, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64
  %229 = phi ptr [ %.sroa.0.0.lcssa.i.i59, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i64 ], [ %.sroa.03.09.i.i68, %.lr.ph.i14.i67 ], [ %224, %.critedge2.i.i69 ]
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit.i.i79, label %235

235:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71
  %236 = ptrtoint ptr %229 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %233, -1
  %.01618.i.i.i.i72 = and i32 %240, %241
  %242 = zext nneg i32 %.01618.i.i.i.i72 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %231, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %229, %244
  br i1 %245, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %235, %248
  %246 = phi ptr [ %253, %248 ], [ %244, %235 ]
  %.01620.i.i.i.i74 = phi i32 [ %.016.i.i.i.i76, %248 ], [ %.01618.i.i.i.i72, %235 ]
  %.01519.i.i.i.i75 = phi i32 [ %249, %248 ], [ 1, %235 ]
  %247 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %.loopexit.i.i79, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i73
  %249 = add i32 %.01519.i.i.i.i75, 1
  %250 = add i32 %.01519.i.i.i.i75, %.01620.i.i.i.i74
  %.016.i.i.i.i76 = and i32 %250, %241
  %251 = zext i32 %.016.i.i.i.i76 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %231, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %229, %253
  br i1 %254, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80, label %.lr.ph.i.i.i.i73, !llvm.loop !23

.loopexit.i.i79:                                  ; preds = %.lr.ph.i.i.i.i73, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i71
  %255 = zext i32 %233 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %231, i64 %255
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80: ; preds = %248, %235, %.loopexit.i.i79
  %.0.i.i.pn.i.i77 = phi ptr [ %256, %.loopexit.i.i79 ], [ %243, %235 ], [ %252, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i77, i64 8
  %.sroa.010.0.copyload.i78 = load i64, ptr %257, align 8
  %258 = and i64 %.sroa.010.0.copyload.i78, -8
  %259 = or disjoint i64 %258, 4
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %261 = add i64 %260, 1
  %262 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i82 = icmp ugt i64 %261, %262
  br i1 %.not.i.i.i82, label %263, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit83

263:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %261, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit83

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit83: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit80, %263
  %264 = load ptr, ptr %16, align 8
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %266 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %264, i64 %265
  store i64 %259, ptr %266, align 1
  %267 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %268 = add i64 %267, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %268) #16
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %270 = add i64 %269, 1
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.not.i.i.i84 = icmp ugt i64 %270, %271
  br i1 %.not.i.i.i84, label %272, label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit85

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit83
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %270, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit83, %272
  %273 = load ptr, ptr %20, align 8
  %274 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = ptrtoint ptr %197 to i64
  store i64 %276, ptr %275, align 1
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %278 = add i64 %277, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %278) #16
  br label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKjLb1EE9push_backES2_.exit85, %._crit_edge112
  %280 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %281 = load i32, ptr %27, align 4
  %282 = trunc i64 %280 to i32
  %283 = sub i32 %282, %281
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.092.0115, i64 8
  %.sroa.092.0 = load ptr, ptr %285, align 8
  %.not95 = icmp eq ptr %.sroa.092.0, %15
  br i1 %.not95, label %._crit_edge118, label %22

._crit_edge118:                                   ; preds = %279, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals21computeLiveInRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.354", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  tail call void @_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.sroa.048.061 = load ptr, ptr %11, align 8
  %.not5162 = icmp eq ptr %.sroa.048.061, %12
  br i1 %.not5162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph65, %.loopexit
  %.sroa.048.063 = phi ptr [ %.sroa.048.061, %.lr.ph65 ], [ %.sroa.048.0, %.loopexit ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %.sroa.048.063, %18
  br i1 %.not29, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %34 = zext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %35, i64 %34
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %37 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.048.063) #16
  %38 = load ptr, ptr %26, align 8
  %.not5257 = icmp eq ptr %37, %38
  br i1 %.not5257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %29, %._crit_edge
  %.sroa.042.058 = phi ptr [ %86, %._crit_edge ], [ %37, %29 ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !26
  %.not5354 = icmp eq ptr %41, null
  br i1 %.not5354, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph60
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !26
  %44 = load i16, ptr %.sroa.042.058, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %43, i64 %45, i32 4
  %47 = load i32, ptr %46, align 4, !noalias !26
  %48 = lshr i32 %47, 12
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %41, i64 %49
  %51 = and i32 %47, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.7.056 = phi i32 [ %85, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %51, %.lr.ph.preheader ]
  %.sroa.334.055 = phi ptr [ %82, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %50, %.lr.ph.preheader ]
  %52 = zext i32 %.sroa.7.056 to i64
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %56, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

56:                                               ; preds = %.lr.ph
  %57 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull %60, i64 noundef 2) #16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %62, i64 noundef 2) #16
  br i1 %59, label %63, label %_ZN4llvm9LiveRangeC2Eb.exit

63:                                               ; preds = %56
  %64 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %64, i8 0, i64 32, i1 false), !noalias !29
  store ptr %65, ptr %66, align 8, !noalias !29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %67, align 8, !noalias !29
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 0, ptr %68, align 8, !noalias !29
  br label %_ZN4llvm9LiveRangeC2Eb.exit

_ZN4llvm9LiveRangeC2Eb.exit:                      ; preds = %56, %63
  %storemerge.i = phi ptr [ %64, %63 ], [ null, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %storemerge.i, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %52
  store ptr %57, ptr %71, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

75:                                               ; preds = %_ZN4llvm9LiveRangeC2Eb.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %73, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm9LiveRangeC2Eb.exit, %75
  %76 = load ptr, ptr %2, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %.sroa.7.056, ptr %78, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %80) #16
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %.0 = phi ptr [ %55, %.lr.ph ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %81 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.334.055, i64 2
  %83 = load i16, ptr %.sroa.334.055, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %.sroa.7.056, %84
  %.not.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %.lr.ph60
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 16
  %.not52 = icmp eq ptr %86, %38
  br i1 %.not52, label %.loopexit, label %.lr.ph60

.loopexit:                                        ; preds = %._crit_edge, %29, %19, %23
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.048.063, i64 8
  %.sroa.048.0 = load ptr, ptr %87, align 8
  %.not51 = icmp eq ptr %.sroa.048.0, %12
  br i1 %.not51, label %._crit_edge66, label %15

._crit_edge66:                                    ; preds = %.loopexit, %1
  %88 = load ptr, ptr %2, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %.not67 = icmp eq i64 %89, 0
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66, %.lr.ph70
  %.02668 = phi ptr [ %96, %.lr.ph70 ], [ %88, %._crit_edge66 ]
  %91 = load i32, ptr %.02668, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %95, i32 noundef %91)
  %96 = getelementptr inbounds nuw i8, ptr %.02668, i64 4
  %.not = icmp eq ptr %96, %90
  br i1 %.not, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge66
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %98) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge71, %100
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm12printRegUnitEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveIntervals11printInstrsERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 36
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %18) #16
  ret void
}

declare void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 1073741823
  %4 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %5 = select i1 %3, float %4, float 0.000000e+00
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %7, i64 noundef 2) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, i64 noundef 2) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float %5, ptr %12, align 4
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %17
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %22, 0
  %.not.i = or i1 %21, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, label %23

23:                                               ; preds = %2
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 35
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %27, i1 %30, i1 false
  br label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %2, %23
  %32 = phi i1 [ %31, %23 ], [ false, %2 ]
  tail call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %32) #16
  %33 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef null)
  ret i1 %33
}

declare void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not50 = icmp eq i64 %6, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not40 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %117
  %.052 = phi i1 [ false, %.lr.ph ], [ %.1, %117 ]
  %.03751 = phi ptr [ %5, %.lr.ph ], [ %118, %117 ]
  %13 = load ptr, ptr %.03751, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %15, label %117, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i) #16
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %20 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %18, i64 %19
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %38, label %21

21:                                               ; preds = %16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %28, %25
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = or i32 %33, %36
  %.not7.i = icmp ugt i32 %29, %37
  br i1 %.not7.i, label %38, label %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

38:                                               ; preds = %21, %16
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %41 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %39, i64 %40
  br label %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %21, %38
  %42 = phi ptr [ %41, %38 ], [ %17, %21 ]
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %46
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %50 = icmp ne i64 %49, 0
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %51, 0
  %.not.i41 = or i1 %50, %.not4.i
  br i1 %.not.i41, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 35
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

60:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %42, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %42, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 3
  %72 = or i32 %71, %68
  %73 = and i64 %.0.copyload.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %76, %79
  %81 = icmp ult i32 %72, %80
  br i1 %81, label %82, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

82:                                               ; preds = %63, %60
  %.0.copyload.i.i.i.i.i.i42 = load i64, ptr %14, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i42, 6
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, label %85

85:                                               ; preds = %82
  %86 = and i64 %.0.copyload.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %89, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #16
  br label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %63, %82, %85, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %91 = and i64 %.0.copyload.i.i.i.i.i, -8
  %92 = or disjoint i64 %91, 6
  %.0.copyload.i.i.i.i = load i64, ptr %90, align 8
  %.not49 = icmp eq i64 %.0.copyload.i.i.i.i, %92
  br i1 %.not49, label %93, label %117

93:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %14, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i44, 6
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  store i64 0, ptr %14, align 8
  %97 = tail call noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %117

98:                                               ; preds = %93
  %99 = inttoptr i64 %91 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %.sroa.0.0.copyload.i45 = load i32, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %101, i32 %.sroa.0.0.copyload.i45, ptr noundef %102, i1 noundef zeroext false) #16
  br i1 %.not40, label %117, label %104

104:                                              ; preds = %98
  %105 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70) %101) #16
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %108 = add i64 %107, 1
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i, label %110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

110:                                              ; preds = %106
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11, i64 noundef %108, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %106, %110
  %111 = load ptr, ptr %2, align 8
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %101 to i64
  store i64 %114, ptr %113, align 1
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %116 = add i64 %115, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %116) #16
  br label %117

117:                                              ; preds = %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %104, %98, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread, %12
  %.1 = phi i1 [ %.052, %12 ], [ %.052, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit.thread ], [ true, %98 ], [ true, %104 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ true, %96 ]
  %118 = getelementptr inbounds nuw i8, ptr %.03751, i64 8
  %.not = icmp eq ptr %118, %7
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %117, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %117 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConnectedVNInfoEqClasses", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull %6, i64 noundef 8) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %7, align 8
  call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0) #16
  %8 = call noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %57, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %.014 = phi i32 [ 1, %10 ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit ]
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.7, i64 0) #16
  %20 = and i32 %19, 2147483647
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #16
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %14, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %22, ptr noundef %26)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %17, %25
  %27 = add i32 %19, -1
  %28 = icmp ult i32 %27, 1073741823
  %29 = select i1 %28, float %15, float 0.000000e+00
  %30 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull %31, i64 noundef 2) #16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %33, i64 noundef 2) #16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 %19, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 116
  store float %29, ptr %36, align 4
  %37 = zext nneg i32 %20 to i64
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  store ptr %30, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

46:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %44, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %46
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %42 to i64
  store i64 %50, ptr %49, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %52) #16
  %53 = add nuw i32 %.014, 1
  %exitcond.not = icmp eq i32 %53, %8
  br i1 %exitcond.not, label %54, label %17, !llvm.loop !32

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %12, align 8
  call void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(512) %56) #16
  br label %57

57:                                               ; preds = %3, %54
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #16
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit, label %61

61:                                               ; preds = %57
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit

_ZN4llvm24ConnectedVNInfoEqClassesD2Ev.exit:      ; preds = %57, %61
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock19getBeginClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17MachineBasicBlock17getEndClobberMaskEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %14, ptr null, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [2 x i16], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not74 = icmp eq i16 %20, 0
  br i1 %.not74, label %.critedge, label %.lr.ph79

.lr.ph79:                                         ; preds = %3
  %21 = getelementptr inbounds nuw [2 x i16], ptr %17, i64 %18, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph79, %._crit_edge
  %.077 = phi i1 [ false, %.lr.ph79 ], [ %60, %._crit_edge ]
  %.sroa.562.076 = phi i16 [ %22, %.lr.ph79 ], [ 0, %._crit_edge ]
  %.sroa.060.075 = phi i16 [ %20, %.lr.ph79 ], [ %.sroa.562.076, %._crit_edge ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !33
  %.not6770 = icmp eq ptr %27, null
  br i1 %.not6770, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !33
  %30 = zext i16 %.sroa.060.075 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %29, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !noalias !33
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %27, i64 %33
  %.pre = load ptr, ptr %23, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %35 = phi ptr [ %44, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.01873 = phi i8 [ %spec.select19, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.347.072 = phi ptr [ %55, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %34, %.lr.ph.preheader ]
  %.sroa.045.071 = phi i16 [ %57, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %.sroa.060.075, %.lr.ph.preheader ]
  %36 = zext i16 %.sroa.045.071 to i32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %38 = zext i16 %.sroa.045.071 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %.0.i.i.i = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.0.i.i.i, null
  br i1 %41, label %_ZN4llvm18MCSuperRegIteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(704) %43, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %36) #16
  %.pre92 = load ptr, ptr %23, align 8
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %42, %.lr.ph
  %44 = phi ptr [ %.pre92, %42 ], [ %35, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %46 = and i32 %36, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %36, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %48
  %.not68 = icmp eq i64 %54, 0
  %spec.select19 = select i1 %.not68, i8 0, i8 %.01873
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.347.072, i64 2
  %56 = load i16, ptr %.sroa.347.072, align 2
  %57 = add i16 %56, %.sroa.045.071
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %24
  %.018.lcssa = phi i8 [ 1, %24 ], [ %spec.select19, %_ZN4llvm18MCSuperRegIteratorppEv.exit ]
  %58 = zext i1 %.077 to i8
  %59 = or i8 %.018.lcssa, %58
  %60 = icmp ne i8 %59, 0
  %.not = icmp eq i16 %.sroa.562.076, 0
  br i1 %.not, label %._crit_edge80, label %24, !llvm.loop !36

._crit_edge80:                                    ; preds = %._crit_edge
  br i1 %60, label %.loopexit69, label %._crit_edge80..critedge_crit_edge

._crit_edge80..critedge_crit_edge:                ; preds = %._crit_edge80
  %.pre93 = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge80..critedge_crit_edge, %3
  %61 = phi ptr [ %.pre93, %._crit_edge80..critedge_crit_edge ], [ %13, %3 ]
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %spec.select1 = select i1 %62, ptr null, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %spec.select1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [2 x i16], ptr %65, i64 %18
  %67 = load i16, ptr %66, align 2
  %.not6587 = icmp eq i16 %67, 0
  br i1 %.not6587, label %.loopexit69, label %.lr.ph91

.lr.ph91:                                         ; preds = %.critedge
  %68 = getelementptr inbounds nuw [2 x i16], ptr %65, i64 %18, i64 1
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

.loopexit:                                        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit25, %71
  %.not65 = icmp eq i16 %.sroa.538.089, 0
  br i1 %.not65, label %.loopexit69, label %71, !llvm.loop !37

71:                                               ; preds = %.lr.ph91, %.loopexit
  %.sroa.538.089 = phi i16 [ %69, %.lr.ph91 ], [ 0, %.loopexit ]
  %.sroa.036.088 = phi i16 [ %67, %.lr.ph91 ], [ %.sroa.538.089, %.loopexit ]
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !noalias !38
  %.not6682 = icmp eq ptr %74, null
  br i1 %.not6682, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !38
  %77 = zext i16 %.sroa.036.088 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %76, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !noalias !38
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %74, i64 %80
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit25
  %.sroa.329.084 = phi ptr [ %91, %_ZN4llvm18MCSuperRegIteratorppEv.exit25 ], [ %81, %.lr.ph86.preheader ]
  %.sroa.7.083 = phi i16 [ %93, %_ZN4llvm18MCSuperRegIteratorppEv.exit25 ], [ %.sroa.036.088, %.lr.ph86.preheader ]
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %84 = zext i16 %.sroa.7.083 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %.0.i.i.i23 = load ptr, ptr %86, align 8
  %87 = icmp eq ptr %.0.i.i.i23, null
  br i1 %87, label %_ZN4llvm18MCSuperRegIteratorppEv.exit25, label %88

88:                                               ; preds = %.lr.ph86
  %89 = zext i16 %.sroa.7.083 to i32
  %90 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %90, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %89, i64 -1, ptr noundef null) #16
  br label %_ZN4llvm18MCSuperRegIteratorppEv.exit25

_ZN4llvm18MCSuperRegIteratorppEv.exit25:          ; preds = %.lr.ph86, %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.329.084, i64 2
  %92 = load i16, ptr %.sroa.329.084, align 2
  %93 = add i16 %92, %.sroa.7.083
  %.not.i.i24 = icmp eq i16 %92, 0
  br i1 %.not.i.i24, label %.loopexit, label %.lr.ph86

.loopexit69:                                      ; preds = %.loopexit, %.critedge, %._crit_edge80
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit69
  tail call void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  br label %97

97:                                               ; preds = %96, %.loopexit69
  ret void
}

declare void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i32) local_unnamed_addr #1

declare void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(272) %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.363", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.366", align 8
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = and i32 %3, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #16
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %5
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %5
  %27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %3)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %27, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %26, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.preheader.i
  %.pn.i = phi ptr [ %.sroa.02.0.i, %.preheader.i ], [ %.0.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.sroa.02.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 104
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8, !nonnull !41, !noundef !41
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %4
  %.not.i55 = icmp eq i64 %31, 0
  br i1 %.not.i55, label %.preheader.i, label %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"

"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit": ; preds = %.preheader.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.i56 = phi ptr [ %.0.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.sroa.02.0.i, %.preheader.i ]
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %32, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %.lr.ph147, %.backedge
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %40 = getelementptr inbounds %"struct.std::pair.374", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %45 = getelementptr inbounds %"struct.std::pair.374", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %49 = add i64 %48, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %49) #16
  %50 = load ptr, ptr %33, align 8
  %51 = trunc i64 %42 to i32
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = and i64 %42, -8
  br i1 %54, label %56, label %61

56:                                               ; preds = %37
  %57 = inttoptr i64 %55 to ptr
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = or i64 %59, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

61:                                               ; preds = %37
  %62 = add nsw i32 %53, -1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = or i64 %64, %55
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %56, %61
  %.sroa.05.0.i = phi i64 [ %60, %56 ], [ %65, %61 ]
  %66 = and i64 %.sroa.05.0.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %72, label %70

70:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

72:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = trunc i64 %.sroa.05.0.i to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = or i32 %78, %81
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %74, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %75, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %83 = lshr i64 %.01116.i.i.i.i, 1
  %84 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i, i64 %83
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %91, %88
  %93 = icmp ult i32 %82, %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = xor i64 %83, -1
  %96 = add nsw i64 %.01116.i.i.i.i, %95
  %.112.i.i.i.i = select i1 %93, i64 %83, i64 %96
  %.1.i.i.i.i = select i1 %93, ptr %.017.i.i.i.i, ptr %94
  %97 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %97, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %72
  %.0.lcssa.i.i.i.i = phi ptr [ %74, %72 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  %.pre = load ptr, ptr %33, align 8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %70, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %99 = phi ptr [ %50, %70 ], [ %.pre, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.in.i = phi ptr [ %71, %70 ], [ %98, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i58 = load ptr, ptr %.0.in.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %103 = zext i32 %101 to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %104, i64 %103
  %.sroa.0.0.copyload.i = load i64, ptr %105, align 8
  %106 = call noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.0.0.copyload.i, i64 %42) #16
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %174, label %107

107:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %110 = icmp ne i64 %109, 0
  %111 = icmp ne i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %.backedge, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !noalias !43
  %114 = load ptr, ptr %6, align 8, !noalias !43
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit

116:                                              ; preds = %112
  %117 = load i32, ptr %12, align 4, !noalias !43
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %118
  %.not24.i.i = icmp eq i32 %117, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %122
  %.025.i.i = phi ptr [ %123, %122 ], [ %114, %116 ]
  %120 = load ptr, ptr %.025.i.i, align 8, !noalias !43
  %121 = icmp eq ptr %120, %47
  br i1 %121, label %.backedge, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %123, %119
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %122, %116
  %124 = load i32, ptr %11, align 8, !noalias !43
  %125 = icmp ult i32 %117, %124
  br i1 %125, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %126 = add nuw i32 %117, 1
  store i32 %126, ptr %12, align 4, !noalias !43
  store ptr %47, ptr %119, align 8, !noalias !43
  br label %131

_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %112
  %127 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %47) #16, !noalias !43
  %128 = extractvalue { ptr, i8 } %127, 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %131, label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i, %.critedge158, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit, %107, %131, %174
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %130, label %._crit_edge, label %37, !llvm.loop !47

131:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %.not53142 = icmp eq i64 %134, 0
  br i1 %.not53142, label %.backedge, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %131, %.critedge158
  %.0143 = phi ptr [ %173, %.critedge158 ], [ %133, %131 ]
  %136 = load ptr, ptr %.0143, align 8
  %137 = load ptr, ptr %15, align 8, !noalias !48
  %138 = load ptr, ptr %7, align 8, !noalias !48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

140:                                              ; preds = %.lr.ph
  %141 = load i32, ptr %17, align 4, !noalias !48
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not24.i.i76 = icmp eq i32 %141, 0
  br i1 %.not24.i.i76, label %._crit_edge.i.i80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %140, %146
  %.025.i.i78 = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.025.i.i78, align 8, !noalias !48
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %.critedge158, label %146

146:                                              ; preds = %.lr.ph.i.i77
  %147 = getelementptr inbounds nuw i8, ptr %.025.i.i78, i64 8
  %.not.i.i79 = icmp eq ptr %147, %143
  br i1 %.not.i.i79, label %._crit_edge.i.i80, label %.lr.ph.i.i77, !llvm.loop !46

._crit_edge.i.i80:                                ; preds = %146, %140
  %148 = load i32, ptr %16, align 8, !noalias !48
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %.critedge157, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

.critedge157:                                     ; preds = %._crit_edge.i.i80
  %150 = add nuw i32 %141, 1
  store i32 %150, ptr %17, align 4, !noalias !48
  store ptr %136, ptr %143, align 8, !noalias !48
  br label %154

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %._crit_edge.i.i80, %.lr.ph
  %151 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %136) #16, !noalias !48
  %152 = extractvalue { ptr, i8 } %151, 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.critedge158

154:                                              ; preds = %.critedge157, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %159 = zext i32 %157 to i64
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %160, i64 %159, i32 1
  %.sroa.0.0.copyload.i81 = load i64, ptr %161, align 8
  %162 = call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i56, i64 %.sroa.0.0.copyload.i81)
  %.not54 = icmp eq ptr %162, null
  br i1 %.not54, label %.critedge158, label %163

163:                                              ; preds = %154
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i, label %167, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

167:                                              ; preds = %163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %165, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %163, %167
  %168 = load ptr, ptr %2, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %170 = getelementptr inbounds %"struct.std::pair.374", ptr %168, i64 %169
  store i64 %.sroa.0.0.copyload.i81, ptr %170, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %162, ptr %.sroa.2.0..sroa_idx.i, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %172) #16
  br label %.critedge158

.critedge158:                                     ; preds = %.lr.ph.i.i77, %154, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %173 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %.not53 = icmp eq ptr %173, %135
  br i1 %.not53, label %.backedge, label %.lr.ph, !llvm.loop !47

174:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  store i64 %42, ptr %35, align 8
  store ptr %47, ptr %36, align 8
  %175 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %8) #16
  %176 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.not51144 = icmp eq i64 %178, 0
  br i1 %.not51144, label %.backedge, label %.lr.ph146, !llvm.loop !47

.lr.ph146:                                        ; preds = %174, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread
  %.050145 = phi ptr [ %263, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ], [ %177, %174 ]
  %180 = load ptr, ptr %.050145, align 8
  %181 = load ptr, ptr %15, align 8, !noalias !51
  %182 = load ptr, ptr %7, align 8, !noalias !51
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit106

184:                                              ; preds = %.lr.ph146
  %185 = load i32, ptr %17, align 4, !noalias !51
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %.not24.i.i101 = icmp eq i32 %185, 0
  br i1 %.not24.i.i101, label %._crit_edge.i.i105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %184, %190
  %.025.i.i103 = phi ptr [ %191, %190 ], [ %182, %184 ]
  %188 = load ptr, ptr %.025.i.i103, align 8, !noalias !51
  %189 = icmp eq ptr %188, %180
  br i1 %189, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %190

190:                                              ; preds = %.lr.ph.i.i102
  %191 = getelementptr inbounds nuw i8, ptr %.025.i.i103, i64 8
  %.not.i.i104 = icmp eq ptr %191, %187
  br i1 %.not.i.i104, label %._crit_edge.i.i105, label %.lr.ph.i.i102, !llvm.loop !46

._crit_edge.i.i105:                               ; preds = %190, %184
  %192 = load i32, ptr %16, align 8, !noalias !51
  %193 = icmp ult i32 %185, %192
  br i1 %193, label %.critedge159, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit106

.critedge159:                                     ; preds = %._crit_edge.i.i105
  %194 = add nuw i32 %185, 1
  store i32 %194, ptr %17, align 4, !noalias !51
  store ptr %180, ptr %187, align 8, !noalias !51
  br label %198

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit106: ; preds = %._crit_edge.i.i105, %.lr.ph146
  %195 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %180) #16, !noalias !51
  %196 = extractvalue { ptr, i8 } %195, 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

198:                                              ; preds = %.critedge159, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit106
  %199 = load ptr, ptr %33, align 8
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %203 = zext i32 %201 to i64
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %204, i64 %203, i32 1
  %.sroa.0.0.copyload.i107 = load i64, ptr %205, align 8
  %206 = trunc i64 %.sroa.0.0.copyload.i107 to i32
  %207 = lshr i32 %206, 1
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 0
  %210 = and i64 %.sroa.0.0.copyload.i107, -8
  br i1 %209, label %211, label %216

211:                                              ; preds = %198
  %212 = inttoptr i64 %210 to ptr
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = or i64 %214, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

216:                                              ; preds = %198
  %217 = add nsw i32 %208, -1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 1
  %220 = or i64 %219, %210
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %216, %211
  %.sroa.05.0.i.i = phi i64 [ %215, %211 ], [ %220, %216 ]
  %221 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i56, i64 %.sroa.05.0.i.i) #16
  %222 = load ptr, ptr %.0.i56, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i56) #16
  %224 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %222, i64 %223
  %.not.i.i108 = icmp eq ptr %221, %224
  br i1 %.not.i.i108, label %242, label %225

225:                                              ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %226 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %231 = lshr i32 %230, 1
  %232 = and i32 %231, 3
  %233 = or i32 %232, %229
  %234 = and i64 %.sroa.05.0.i.i, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = trunc i64 %.sroa.05.0.i.i to i32
  %239 = lshr i32 %238, 1
  %240 = and i32 %239, 3
  %241 = or i32 %237, %240
  %.not7.i.i = icmp ugt i32 %233, %241
  br i1 %.not7.i.i, label %242, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

242:                                              ; preds = %225, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %243 = load ptr, ptr %.0.i56, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i56) #16
  %245 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %243, i64 %244
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %242, %225
  %246 = phi ptr [ %245, %242 ], [ %221, %225 ]
  %247 = load ptr, ptr %.0.i56, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i56) #16
  %249 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %247, i64 %248
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %252 = load ptr, ptr %251, align 8
  %.not52 = icmp eq ptr %252, null
  br i1 %.not52, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %253

253:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %255 = add i64 %254, 1
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i111 = icmp ugt i64 %255, %256
  br i1 %.not.i.i.i111, label %257, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit113

257:                                              ; preds = %253
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %255, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit113

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit113: ; preds = %253, %257
  %258 = load ptr, ptr %2, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %260 = getelementptr inbounds %"struct.std::pair.374", ptr %258, i64 %259
  store i64 %.sroa.0.0.copyload.i107, ptr %260, align 1
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i112, align 1
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %262 = add i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %262) #16
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread: ; preds = %.lr.ph.i.i102, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit113, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit106
  %263 = getelementptr inbounds nuw i8, ptr %.050145, i64 8
  %.not51 = icmp eq ptr %263, %179
  br i1 %.not51, label %.backedge, label %.lr.ph146, !llvm.loop !47

._crit_edge:                                      ; preds = %.backedge, %"_ZZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskEENK3$_0clERKNS_12LiveIntervalESC_.exit"
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj16EED2Ev.exit, label %267

267:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %264) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge, %267
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit, label %271

271:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %268) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj16EED2Ev.exit, %271
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = and i64 %1, -8
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %11, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

13:                                               ; preds = %2
  %14 = add nsw i32 %5, -1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or i64 %16, %7
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %8, %13
  %.sroa.05.0.i = phi i64 [ %12, %8 ], [ %17, %13 ]
  %18 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %.sroa.05.0.i) #16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %21 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %19, i64 %20
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %39, label %22

22:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %29, %26
  %31 = and i64 %.sroa.05.0.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %.sroa.05.0.i to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  %38 = or i32 %34, %37
  %.not7.i = icmp ugt i32 %30, %38
  br i1 %.not7.i, label %39, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

39:                                               ; preds = %22, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %42 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %41
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %22, %39
  %43 = phi ptr [ %42, %39 ], [ %18, %22 ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %46 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %44, i64 %45
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %48
  %52 = phi ptr [ %50, %48 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit ]
  ret ptr %52
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::SmallVector.369", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %.sroa.059.0.in75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.059.076 = load ptr, ptr %.sroa.059.0.in75, align 8
  %.not6977 = icmp eq ptr %.sroa.059.076, null
  br i1 %.not6977, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.059.079 = phi ptr [ %.sroa.059.076, %.lr.ph ], [ %.sroa.059.0, %8 ]
  %.078 = phi i1 [ false, %.lr.ph ], [ %spec.select, %8 ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %7, align 8
  tail call void @_ZN4llvm13LiveIntervals12shrinkToUsesERNS_12LiveInterval8SubRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.059.079, i32 %.sroa.0.0.copyload.i36)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.059.079) #16
  %spec.select = select i1 %9, i1 true, i1 %.078
  %.sroa.059.0.in = getelementptr inbounds nuw i8, ptr %.sroa.059.079, i64 104
  %.sroa.059.0 = load ptr, ptr %.sroa.059.0.in, align 8
  %.not69 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not69, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  br i1 %spec.select, label %10, label %.critedge

10:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  br label %.critedge

.critedge:                                        ; preds = %3, %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %11, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i37 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i37, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = and i32 %.sroa.0.0.copyload.i37, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %18, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %22 = zext nneg i32 %.sroa.0.0.copyload.i37 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %.0.in.i.i.i = select i1 %15, ptr %20, ptr %24
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not7080 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7080, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit: ; preds = %142
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit, !llvm.loop !54

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, %.lr.ph83
  %.sroa.054.081 = phi ptr [ %.0.i.i.i, %.lr.ph83 ], [ %141, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i16, ptr %28, align 4
  %.off.i = add i16 %29, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit
  %31 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 %.sroa.0.0.copyload.i37, ptr noundef null) #16
  %32 = trunc i16 %31 to i1
  br i1 %32, label %33, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not2.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %27, %33 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %33
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %27, %33 ], [ %39, %.lr.ph.i.i.i ]
  %43 = and i32 %36, 8
  %.not3.i.i.i = icmp eq i32 %43, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %45, %.lr.ph.i11.i.i ], [ %27, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not.i12.i.i = icmp eq i32 %48, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %27, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %45, %.lr.ph.i11.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %50
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %54, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %52 = load i16, ptr %51, align 4
  switch i16 %52, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i15.i.i = icmp eq ptr %54, %50
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %55 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %50, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i.i.i, label %61

61:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %62 = ptrtoint ptr %55 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01618.i.i.i.i.i = and i32 %66, %67
  %68 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %55, %70
  br i1 %71, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %74
  %72 = phi ptr [ %79, %74 ], [ %70, %61 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %74 ], [ %.01618.i.i.i.i.i, %61 ]
  %.01519.i.i.i.i.i = phi i32 [ %75, %74 ], [ 1, %61 ]
  %73 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %.loopexit.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = add i32 %.01519.i.i.i.i.i, 1
  %76 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %76, %67
  %77 = zext i32 %.016.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %57, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %55, %79
  br i1 %80, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %57, i64 %81
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %74, %61, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %82, %.loopexit.i.i.i ], [ %69, %61 ], [ %78, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.010.0.copyload.i.i, -8
  %85 = or disjoint i64 %84, 4
  %86 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %84) #16, !noalias !55
  %87 = load ptr, ptr %1, align 8, !noalias !55
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16, !noalias !55
  %89 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %87, i64 %88
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %91

91:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %86, align 8, !noalias !55
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !noalias !55
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %100 = inttoptr i64 %84 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !noalias !55
  %.not.i = icmp ugt i32 %99, %102
  br i1 %.not.i, label %116, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !55
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !55
  %108 = xor i64 %107, %.sroa.010.0.copyload.i.i
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %112 = icmp eq ptr %111, %89
  br i1 %112, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %111, align 8, !noalias !55
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !noalias !55
  br label %113

113:                                              ; preds = %._crit_edge.i, %103
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i ], [ %95, %103 ]
  %.1.i = phi ptr [ %111, %._crit_edge.i ], [ %86, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.0.copyload.i.i.i.i.i42 = load i64, ptr %114, align 8, !noalias !55
  %115 = icmp eq i64 %.0.copyload.i.i.i.i.i42, %84
  %spec.select.i = select i1 %115, ptr null, ptr %105
  br label %116

116:                                              ; preds = %113, %91
  %117 = phi i32 [ %.pre, %113 ], [ %95, %91 ]
  %.026.i = phi ptr [ %spec.select.i, %113 ], [ null, %91 ]
  %.0.i = phi ptr [ %.1.i, %113 ], [ %86, %91 ]
  %118 = icmp ult i32 %102, %117
  br i1 %118, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !55
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %116, %119, %110
  %.sroa.0.2 = phi ptr [ %105, %110 ], [ %.026.i, %119 ], [ %.026.i, %116 ]
  %.sroa.5.2 = phi ptr [ null, %110 ], [ %121, %119 ], [ null, %116 ]
  %.not = icmp eq ptr %.sroa.0.2, null
  br i1 %.not, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %122

122:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %123 = icmp eq ptr %.sroa.0.2, %.sroa.5.2
  %.not3471 = icmp eq ptr %.sroa.5.2, null
  %.not34 = or i1 %123, %.not3471
  br i1 %.not34, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.5.2, i64 8
  %126 = load i64, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %122
  %.sroa.052.0 = phi i64 [ %85, %122 ], [ %126, %124 ]
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i44 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i44, label %131, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

131:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %129, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %127, %131
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %134 = getelementptr inbounds %"struct.std::pair.374", ptr %132, i64 %133
  store i64 %.sroa.052.0, ptr %134, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %.sroa.0.2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %136) #16
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit, %30, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit
  %137 = load ptr, ptr %26, align 8
  br label %138

138:                                              ; preds = %142, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread
  %139 = phi ptr [ %141, %142 ], [ %.sroa.054.081, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i45 = icmp eq ptr %141, null
  br i1 %.not.i45, label %._crit_edge84, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %138, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, !llvm.loop !54

._crit_edge84:                                    ; preds = %138, %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %146, i64 noundef 2) #16
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull %148, i64 noundef 2) #16
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #16
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not13.i = icmp eq i64 %152, 0
  br i1 %.not13.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge84
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %156

156:                                              ; preds = %164, %.lr.ph.i
  %.014.i = phi ptr [ %151, %.lr.ph.i ], [ %165, %164 ]
  %157 = load ptr, ptr %.014.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %162 = or disjoint i64 %161, 6
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %4, align 8
  store i64 %162, ptr %154, align 8
  store ptr %157, ptr %155, align 8
  %163 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4) #16
  br label %164

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i48 = icmp eq ptr %165, %153
  br i1 %.not.i48, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %156

_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit: ; preds = %164, %._crit_edge84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 %.sroa.0.0.copyload.i37, i64 0)
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %166 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  %167 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %169)
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  store ptr null, ptr %149, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #16
  %171 = load ptr, ptr %147, align 8
  %172 = icmp eq ptr %171, %148
  br i1 %172, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %173

173:                                              ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %171) #16
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %173, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #16
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, %146
  br i1 %176, label %_ZN4llvm9LiveRangeD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %177
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #16
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, %11
  br i1 %180, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm9LiveRangeD2Ev.exit
  call void @free(ptr noundef %179) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit: ; preds = %_ZN4llvm9LiveRangeD2Ev.exit, %181
  ret i1 %166
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals12shrinkToUsesERNS_12LiveInterval8SubRangeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::SmallVector.369", align 8
  %6 = alloca %"class.llvm::LiveRange", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %7, i64 noundef 16) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = and i32 %2, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %13, i32 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %17 = zext nneg i32 %2 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %.0.in.i.i.i = select i1 %10, ptr %15, ptr %19
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %.0.i.i.i, align 8
  %22 = and i32 %21, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %22, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %20, %23
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %23 ], [ %.0.i.i.i, %20 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %23

23:                                               ; preds = %.critedge2.i.i.i.i
  %24 = load i32, ptr %storemerge.i.i.i.i, align 8
  %25 = and i32 %24, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !58

.lr.ph:                                           ; preds = %23, %20
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %20 ], [ %storemerge.i.i.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %150
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !58

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.078.098 = phi i64 [ 0, %.lr.ph ], [ %.sroa.078.1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.074.097 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %29 = load i32, ptr %.sroa.074.097, align 8
  %30 = and i32 %29, 805306368
  %or.cond.not.i = icmp ne i32 %30, 0
  %31 = and i32 %29, 17825536
  %or.cond.not = icmp eq i32 %31, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %32 = lshr i32 %29, 8
  %33 = and i32 %32, 4095
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %42, label %34

34:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %37, i64 %38
  %.sroa.0.0.copyload.i49 = load i64, ptr %39, align 8
  %.sroa.024.0.copyload = load i64, ptr %27, align 8
  %40 = and i64 %.sroa.024.0.copyload, %.sroa.0.0.copyload.i49
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83, label %42

42:                                               ; preds = %34, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.074.097, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not2.i.i.i = icmp eq i32 %48, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not.i.i.i50 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %42
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %44, %42 ], [ %50, %.lr.ph.i.i.i ]
  %54 = and i32 %47, 8
  %.not3.i.i.i = icmp eq i32 %54, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %56, %.lr.ph.i11.i.i ], [ %44, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not.i12.i.i = icmp eq i32 %59, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %44, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %56, %.lr.ph.i11.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %61
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %65, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %63 = load i16, ptr %62, align 4
  switch i16 %63, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i15.i.i = icmp eq ptr %65, %61
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %66 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %61, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit.i.i.i, label %72

72:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %73 = ptrtoint ptr %66 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %66, %81
  br i1 %82, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %85 ], [ %.01618.i.i.i.i.i, %72 ]
  %.01519.i.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %.loopexit.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = add i32 %.01519.i.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %66, %90
  br i1 %91, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %92 = zext i32 %70 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %68, i64 %92
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %85, %72, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %93, %.loopexit.i.i.i ], [ %80, %72 ], [ %89, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.010.0.copyload.i.i, -8
  %96 = or disjoint i64 %95, 4
  %97 = icmp eq i64 %96, %.sroa.078.098
  br i1 %97, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83, label %98

98:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %99 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %95) #16, !noalias !59
  %100 = load ptr, ptr %1, align 8, !noalias !59
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16, !noalias !59
  %102 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %100, i64 %101
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83, label %104

104:                                              ; preds = %98
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %99, align 8, !noalias !59
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !noalias !59
  %109 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 3
  %112 = or i32 %111, %108
  %113 = inttoptr i64 %95 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !noalias !59
  %.not.i = icmp ugt i32 %112, %115
  br i1 %.not.i, label %129, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !59
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !59
  %121 = xor i64 %120, %.sroa.010.0.copyload.i.i
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %125 = icmp eq ptr %124, %102
  br i1 %125, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %124, align 8, !noalias !59
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !noalias !59
  br label %126

126:                                              ; preds = %._crit_edge.i, %116
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i ], [ %108, %116 ]
  %.1.i = phi ptr [ %124, %._crit_edge.i ], [ %99, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.0.copyload.i.i.i.i.i51 = load i64, ptr %127, align 8, !noalias !59
  %128 = icmp eq i64 %.0.copyload.i.i.i.i.i51, %95
  %spec.select.i = select i1 %128, ptr null, ptr %118
  br label %129

129:                                              ; preds = %126, %104
  %130 = phi i32 [ %.pre, %126 ], [ %108, %104 ]
  %.026.i = phi ptr [ %spec.select.i, %126 ], [ null, %104 ]
  %.0.i = phi ptr [ %.1.i, %126 ], [ %99, %104 ]
  %131 = icmp ult i32 %115, %130
  br i1 %131, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !59
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %129, %132, %123
  %.sroa.0.2 = phi ptr [ %118, %123 ], [ %.026.i, %132 ], [ %.026.i, %129 ]
  %.sroa.5.2 = phi ptr [ null, %123 ], [ %134, %132 ], [ null, %129 ]
  %.not46 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not46, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83, label %135

135:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %136 = icmp eq ptr %.sroa.0.2, %.sroa.5.2
  %.not4793 = icmp eq ptr %.sroa.5.2, null
  %.not47 = or i1 %136, %.not4793
  br i1 %.not47, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.5.2, i64 8
  %139 = load i64, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %135
  %.sroa.068.0 = phi i64 [ %96, %135 ], [ %139, %137 ]
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %142 = add i64 %141, 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i53 = icmp ugt i64 %142, %143
  br i1 %.not.i.i.i53, label %144, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

144:                                              ; preds = %140
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %142, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit: ; preds = %140, %144
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %147 = getelementptr inbounds %"struct.std::pair.374", ptr %145, i64 %146
  store i64 %.sroa.068.0, ptr %147, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %.sroa.0.2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %149) #16
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83: ; preds = %98, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %34, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit
  %.sroa.078.1 = phi i64 [ %.sroa.078.098, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %96, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %96, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_6VNInfoEELb1EE9push_backES5_.exit ], [ %.sroa.078.098, %34 ], [ %.sroa.078.098, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ], [ %96, %98 ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %150, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83
  %.pn.i.i = phi ptr [ %.sroa.074.097, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread83 ], [ %storemerge.i.i, %150 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i54 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i54, label %._crit_edge, label %150

150:                                              ; preds = %.critedge2.i.i
  %151 = load i32, ptr %storemerge.i.i, align 8
  %152 = and i32 %151, -2130706432
  %or.cond.not.i.i = icmp eq i32 %152, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !58

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %3
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %153, i64 noundef 2) #16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull %155, i64 noundef 2) #16
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not13.i = icmp eq i64 %159, 0
  br i1 %.not13.i, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %163

163:                                              ; preds = %171, %.lr.ph.i
  %.014.i = phi ptr [ %158, %.lr.ph.i ], [ %172, %171 ]
  %164 = load ptr, ptr %.014.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %169 = or disjoint i64 %168, 6
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %4, align 8
  store i64 %169, ptr %161, align 8
  store ptr %164, ptr %162, align 8
  %170 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4) #16
  br label %171

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i57 = icmp eq ptr %172, %160
  br i1 %.not.i57, label %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, label %163

_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit: ; preds = %171, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.014.0.copyload = load i64, ptr %173, align 8
  call void @_ZN4llvm13LiveIntervals20extendSegmentsToUsesERNS_9LiveRangeERNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EEENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 %2, i64 %.sroa.014.0.copyload)
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %174 = load ptr, ptr %157, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #16
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %.not99 = icmp eq i64 %175, 0
  br i1 %.not99, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit, %219
  %.0100 = phi ptr [ %220, %219 ], [ %174, %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit ]
  %177 = load ptr, ptr %.0100, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.0.copyload.i.i.i.i.i59 = load i64, ptr %178, align 8
  %179 = icmp ult i64 %.0.copyload.i.i.i.i.i59, 8
  br i1 %179, label %219, label %180

180:                                              ; preds = %.lr.ph101
  %181 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i59) #16
  %182 = load ptr, ptr %1, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %184 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %182, i64 %183
  %.not.i.i60 = icmp eq ptr %181, %184
  br i1 %.not.i.i60, label %202, label %185

185:                                              ; preds = %180
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %181, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %191 = lshr i32 %190, 1
  %192 = and i32 %191, 3
  %193 = or i32 %192, %189
  %194 = and i64 %.0.copyload.i.i.i.i.i59, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = trunc i64 %.0.copyload.i.i.i.i.i59 to i32
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 3
  %201 = or i32 %197, %200
  %.not7.i.i = icmp ugt i32 %193, %201
  br i1 %.not7.i.i, label %202, label %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit

202:                                              ; preds = %185, %180
  %203 = load ptr, ptr %1, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %205 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %203, i64 %204
  br label %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit

_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit: ; preds = %185, %202
  %206 = phi ptr [ %205, %202 ], [ %181, %185 ]
  %207 = load ptr, ptr %1, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %209 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %207, i64 %208
  %210 = icmp eq ptr %206, %209
  %211 = select i1 %210, ptr null, ptr %206
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %178, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i61, -8
  %214 = or disjoint i64 %213, 6
  %.0.copyload.i.i.i.i62 = load i64, ptr %212, align 8
  %215 = icmp eq i64 %.0.copyload.i.i.i.i62, %214
  %216 = and i64 %.0.copyload.i.i.i.i.i61, 6
  %217 = icmp eq i64 %216, 0
  %or.cond91 = and i1 %217, %215
  br i1 %or.cond91, label %218, label %219

218:                                              ; preds = %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit
  store i64 0, ptr %178, align 8
  %.sroa.081.0.copyload = load i64, ptr %211, align 8
  %.sroa.282.0.copyload = load i64, ptr %212, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.081.0.copyload, i64 %.sroa.282.0.copyload, i1 noundef zeroext false) #16
  br label %219

219:                                              ; preds = %218, %_ZN4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit, %.lr.ph101
  %220 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %.not = icmp eq ptr %220, %176
  br i1 %.not, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %219, %_ZL23createSegmentsForValuesRN4llvm9LiveRangeENS_14iterator_rangeIPPNS_6VNInfoEEE.exit
  %221 = load ptr, ptr %156, align 8
  %.not.i.i65 = icmp eq ptr %221, null
  br i1 %.not.i.i65, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %._crit_edge102
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef %223)
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %._crit_edge102
  store ptr null, ptr %156, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #16
  %225 = load ptr, ptr %154, align 8
  %226 = icmp eq ptr %225, %155
  br i1 %226, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %227

227:                                              ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @free(ptr noundef %225) #16
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %227, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #16
  %229 = load ptr, ptr %6, align 8
  %230 = icmp eq ptr %229, %153
  br i1 %230, label %_ZN4llvm9LiveRangeD2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  call void @free(ptr noundef %229) #16
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %231
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #16
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, %7
  br i1 %234, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit, label %235

235:                                              ; preds = %_ZN4llvm9LiveRangeD2Ev.exit
  call void @free(ptr noundef %233) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_6VNInfoEELj16EED2Ev.exit: ; preds = %_ZN4llvm9LiveRangeD2Ev.exit, %235
  ret void
}

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %78, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %14, align 8
  store i32 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %78

22:                                               ; preds = %9, %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

26:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %23, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit: ; preds = %22, %26
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40

30:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit, %30
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %37

37:                                               ; preds = %35, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40
  %.0 = phi i64 [ %36, %35 ], [ %32, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit40 ]
  %.not49 = icmp eq i64 %.0, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.03650 = phi i64 [ %42, %.lr.ph ], [ 0, %37 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %38, i64 %.03650
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %.03650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = add nuw i64 %.03650, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %37
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx45 = mul nsw i64 %.0, 24
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx45
  %56 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %52, i64 %53
  %.idx47 = sub i64 %51, %.0
  %gepdiff46 = mul i64 %.idx47, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff46, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %58 = add i64 %49, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %58) #16
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #16
  br label %78

60:                                               ; preds = %._crit_edge
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i41 = icmp eq i64 %.0, %69
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %72

72:                                               ; preds = %64
  %.idx43 = mul nsw i64 %.0, 24
  %73 = getelementptr inbounds i8, ptr %68, i64 %.idx43
  %74 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %70, i64 %71
  %.idx44 = sub i64 %69, %.0
  %gepdiff = mul i64 %.idx44, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %73, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %64, %72
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %76 = add i64 %67, %75
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %76) #16
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #16
  br label %78

78:                                               ; preds = %60, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %13
  ret void
}

declare void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70), i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr readonly %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %8, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %14) #16
  %15 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %3
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.sroa.02.0.copyload = load i64, ptr %.014, align 8
  %16 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %16, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.02.0.copyload, i32 noundef 0, ptr %4, i64 %5) #16
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

declare void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i64, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals10pruneValueERNS_9LiveRangeENS_9SlotIndexEPNS_15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %7 = alloca %"struct.llvm::df_ext_iterator", align 8
  %8 = and i64 %2, -8
  %9 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %8) #16, !noalias !63
  %10 = load ptr, ptr %1, align 8, !noalias !63
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16, !noalias !63
  %12 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %10, i64 %11
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %14

14:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !noalias !63
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !noalias !63
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = inttoptr i64 %8 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !noalias !63
  %.not.i = icmp ugt i32 %22, %25
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !63
  %29 = xor i64 %28, %2
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %32, align 8, !noalias !63
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !63
  br label %34

34:                                               ; preds = %26, %._crit_edge.i, %14
  %35 = phi i32 [ %18, %14 ], [ %.pre, %._crit_edge.i ], [ %18, %26 ]
  %.0.i = phi ptr [ %9, %14 ], [ %32, %._crit_edge.i ], [ %9, %26 ]
  %36 = icmp ult i32 %25, %35
  br i1 %36, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !63
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !63
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %41

41:                                               ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %47
  %53 = load i32, ptr %24, align 8
  %54 = trunc i64 %2 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %53, %56
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %50, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %51, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %58 = lshr i64 %.01116.i.i.i.i, 1
  %59 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i, i64 %58
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 3
  %67 = or i32 %66, %63
  %68 = icmp ult i32 %57, %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %70 = xor i64 %58, -1
  %71 = add nsw i64 %.01116.i.i.i.i, %70
  %.112.i.i.i.i = select i1 %68, i64 %58, i64 %71
  %.1.i.i.i.i = select i1 %68, ptr %.017.i.i.i.i, ptr %69
  %72 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %72, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %47
  %.0.lcssa.i.i.i.i = phi ptr [ %50, %47 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %45, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.0.in.i = phi ptr [ %46, %45 ], [ %73, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i56 = load ptr, ptr %.0.in.i, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %78 = zext i32 %76 to i64
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %79, i64 %78, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8
  %81 = and i64 %40, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = trunc i64 %40 to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %84, %87
  %89 = and i64 %.sroa.0.0.copyload.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = trunc i64 %.sroa.0.0.copyload.i to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  %97 = icmp ult i32 %88, %96
  %.not54 = icmp eq ptr %3, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i64 %40, i1 noundef zeroext false) #16
  br i1 %.not54, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %101 = add i64 %100, 1
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i, label %103, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %104, i64 noundef %101, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %99, %103
  %105 = load ptr, ptr %3, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %107 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %105, i64 %106
  store i64 %40, ptr %107, align 1
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %109 = add i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %109) #16
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit

110:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false) #16
  br i1 %.not54, label %122, label %111

111:                                              ; preds = %110
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %113 = add i64 %112, 1
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i60 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i60, label %115, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit61

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %116, i64 noundef %113, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit61

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit61: ; preds = %111, %115
  %117 = load ptr, ptr %3, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %119 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %117, i64 %118
  store i64 %.sroa.0.0.copyload.i, ptr %119, align 1
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %121 = add i64 %120, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %121) #16
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit61, %110
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %123, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #16
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %.not52132 = icmp eq i64 %130, 0
  br i1 %.not52132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %139

139:                                              ; preds = %.lr.ph134, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65
  %.0133 = phi ptr [ %129, %.lr.ph134 ], [ %170, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65 ]
  %140 = load ptr, ptr %.0133, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(160) %6), !noalias !66
  %141 = load ptr, ptr %5, align 8, !noalias !66
  store ptr %141, ptr %7, align 8, !alias.scope !66
  %142 = load ptr, ptr %134, align 8, !noalias !66
  %143 = load ptr, ptr %133, align 8, !noalias !66
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !alias.scope !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread.i, label %148

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread.i: ; preds = %139
  %147 = getelementptr inbounds i8, ptr null, i64 %146
  store i64 0, ptr %132, align 8
  store ptr %147, ptr %135, align 8, !alias.scope !66
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i

148:                                              ; preds = %139
  %149 = sdiv exact i64 %146, 24
  %150 = icmp ugt i64 %149, 384307168202282325
  br i1 %150, label %151, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i

151:                                              ; preds = %148
  call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !66
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %148
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #18, !noalias !66
  store ptr %152, ptr %132, align 8, !alias.scope !66
  %153 = getelementptr inbounds i8, ptr %152, i64 %146
  store ptr %153, ptr %135, align 8, !alias.scope !66
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i.i ], [ %152, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i.i ], [ %143, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !66
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, %142
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread.i
  %156 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread.i ], [ %152, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread.i ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %136, align 8, !alias.scope !66
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit, label %157

157:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i
  %158 = load ptr, ptr %137, align 8, !noalias !66
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %145
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %160) #19, !noalias !66
  %.pre144 = load ptr, ptr %136, align 8
  %.pre145 = load ptr, ptr %132, align 8
  br label %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit

_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i, %157
  %161 = phi ptr [ %156, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i ], [ %.pre145, %157 ]
  %162 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEC2ERKNS_11df_iteratorIS2_S4_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i ], [ %.pre144, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %163 = icmp eq ptr %162, %161
  br i1 %163, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit, label %.lr.ph131

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit: ; preds = %.backedge, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit
  %164 = phi ptr [ %161, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit ], [ %301, %.backedge ]
  %.not.i.i.i.i.i64 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65, label %165

165:                                              ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit
  %166 = load ptr, ptr %135, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #19
  br label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65

_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit, %165
  %170 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %.not52 = icmp eq ptr %170, %131
  br i1 %.not52, label %._crit_edge, label %139

.lr.ph131:                                        ; preds = %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit, %.backedge
  %171 = phi ptr [ %300, %.backedge ], [ %162, %_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_.exit ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -24
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %42, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = zext i32 %176 to i64
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %179, i64 %178
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %181, -8
  %185 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %184) #16, !noalias !70
  %186 = load ptr, ptr %1, align 8, !noalias !70
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16, !noalias !70
  %188 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %186, i64 %187
  %189 = icmp eq ptr %185, %188
  br i1 %189, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83, label %190

190:                                              ; preds = %.lr.ph131
  %.0.copyload.i.i.i.i.i.i.i66 = load i64, ptr %185, align 8, !noalias !70
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i66, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8, !noalias !70
  %195 = trunc i64 %.0.copyload.i.i.i.i.i.i.i66 to i32
  %196 = lshr i32 %195, 1
  %197 = and i32 %196, 3
  %198 = or i32 %197, %194
  %199 = inttoptr i64 %184 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8, !noalias !70
  %.not.i67 = icmp ugt i32 %198, %201
  br i1 %.not.i67, label %215, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !70
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !70
  %207 = xor i64 %206, %181
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %211 = icmp eq ptr %210, %188
  br i1 %211, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83, label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %209
  %.sroa.01.0.copyload.pre.pre.i80 = load i64, ptr %210, align 8, !noalias !70
  %.pre46.i81 = and i64 %.sroa.01.0.copyload.pre.pre.i80, -8
  %.pre.i82 = inttoptr i64 %.pre46.i81 to ptr
  %.phi.trans.insert146.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i82, i64 24
  %.pre147.pre = load i32, ptr %.phi.trans.insert146.phi.trans.insert, align 8, !noalias !70
  br label %212

212:                                              ; preds = %._crit_edge.i79, %202
  %.pre147 = phi i32 [ %.pre147.pre, %._crit_edge.i79 ], [ %194, %202 ]
  %.1.i69 = phi ptr [ %210, %._crit_edge.i79 ], [ %185, %202 ]
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.0.copyload.i.i.i.i.i70 = load i64, ptr %213, align 8, !noalias !70
  %214 = icmp eq i64 %.0.copyload.i.i.i.i.i70, %184
  %spec.select.i71 = select i1 %214, ptr null, ptr %204
  br label %215

215:                                              ; preds = %212, %190
  %216 = phi i32 [ %.pre147, %212 ], [ %194, %190 ]
  %.sroa.0.0.i73 = phi i64 [ %206, %212 ], [ 0, %190 ]
  %.026.i75 = phi ptr [ %spec.select.i71, %212 ], [ null, %190 ]
  %.0.i76 = phi ptr [ %.1.i69, %212 ], [ %185, %190 ]
  %217 = icmp ult i32 %201, %216
  br i1 %217, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !70
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83:  ; preds = %215, %218, %209, %.lr.ph131
  %.sroa.099.2 = phi ptr [ null, %.lr.ph131 ], [ %204, %209 ], [ %.026.i75, %218 ], [ %.026.i75, %215 ]
  %.sroa.6.2 = phi i64 [ 0, %.lr.ph131 ], [ %206, %209 ], [ %220, %218 ], [ %.sroa.0.0.i73, %215 ]
  %.not53 = icmp eq ptr %.sroa.099.2, %38
  br i1 %.not53, label %303, label %221

221:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83
  %222 = load ptr, ptr %136, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 -24
  store ptr %223, ptr %136, align 8
  %224 = load ptr, ptr %132, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %.backedge, label %.preheader

.preheader:                                       ; preds = %221, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge
  %226 = phi ptr [ %297, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge ], [ %223, %221 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 -16
  %230 = getelementptr inbounds i8, ptr %226, i64 -8
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %.preheader._crit_edge, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre148 = load ptr, ptr %229, align 8
  br label %235

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i: ; preds = %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %229, align 8
  store i8 1, ptr %230, align 8
  br label %235

235:                                              ; preds = %.preheader._crit_edge, %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i
  %236 = phi ptr [ %.pre148, %.preheader._crit_edge ], [ %234, %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i ]
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %.not.i94130 = icmp eq ptr %236, %240
  br i1 %.not.i94130, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %235, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge
  %241 = load ptr, ptr %229, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %229, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !73
  %247 = load ptr, ptr %244, align 8, !noalias !73
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %.lr.ph
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %251 = load i32, ptr %250, align 4, !noalias !73
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %247, i64 %252
  %.not24.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249, %256
  %.025.i.i.i.i = phi ptr [ %257, %256 ], [ %247, %249 ]
  %254 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !73
  %255 = icmp eq ptr %254, %243
  br i1 %255, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge, label %256, !llvm.loop !78

256:                                              ; preds = %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %257, %253
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %256, %249
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %259 = load i32, ptr %258, align 8, !noalias !73
  %260 = icmp ult i32 %251, %259
  br i1 %260, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.thread, label %263

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %262 = add nuw i32 %251, 1
  store i32 %262, ptr %261, align 4, !noalias !73
  store ptr %243, ptr %253, align 8, !noalias !73
  br label %.loopexit

263:                                              ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %264 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %244, ptr noundef %243) #16, !noalias !73
  %265 = extractvalue { ptr, i8 } %264, 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %.loopexit, label %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge_crit_edge

._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge_crit_edge: ; preds = %263
  %.pre149 = load ptr, ptr %229, align 8
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge: ; preds = %.lr.ph.i.i.i.i, %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge_crit_edge
  %267 = phi ptr [ %.pre149, %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge_crit_edge ], [ %242, %.lr.ph.i.i.i.i ]
  %268 = load ptr, ptr %237, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %.not.i94 = icmp eq ptr %267, %270
  br i1 %.not.i94, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge, label %.lr.ph, !llvm.loop !78

.loopexit:                                        ; preds = %263, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.thread
  %271 = load ptr, ptr %136, align 8
  %272 = load ptr, ptr %135, align 8
  %.not.i.i.i95 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i95, label %276, label %273

273:                                              ; preds = %.loopexit
  store ptr %243, ptr %271, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i, align 8
  %274 = load ptr, ptr %136, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %275, ptr %136, align 8
  br label %.backedge

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr %132, align 8
  %278 = ptrtoint ptr %271 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %276
  %283 = sdiv exact i64 %280, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 384307168202282325)
  %287 = select i1 %285, i64 384307168202282325, i64 %286
  %.not.i.i.i.i.i96 = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i96)
  %288 = mul nuw nsw i64 %287, 24
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #18
  %290 = getelementptr inbounds i8, ptr %289, i64 %280
  store ptr %243, ptr %290, align 8
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %277, %271
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i97 ], [ %289, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i.i97 ], [ %277, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !79
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %291, %271
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !83

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i97, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %289, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %292, %.lr.ph.i.i.i.i.i.i.i97 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %280) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %294, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %289, ptr %132, align 8
  store ptr %293, ptr %136, align 8
  %295 = getelementptr inbounds nuw %"struct.std::pair.524", ptr %289, i64 %287
  store ptr %295, ptr %135, align 8
  br label %.backedge

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i.backedge, %235
  %296 = load ptr, ptr %136, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 -24
  store ptr %297, ptr %136, align 8
  %298 = load ptr, ptr %132, align 8
  %299 = icmp eq ptr %298, %297
  br i1 %299, label %.backedge, label %.preheader, !llvm.loop !84

.backedge:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit.i._crit_edge, %337, %332, %221, %273, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %349
  %300 = load ptr, ptr %136, align 8
  %301 = load ptr, ptr %132, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit, label %.lr.ph131, !llvm.loop !85

303:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit83
  %304 = and i64 %.sroa.6.2, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = trunc i64 %.sroa.6.2 to i32
  %309 = lshr i32 %308, 1
  %310 = and i32 %309, 3
  %311 = or i32 %307, %310
  %312 = and i64 %183, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = trunc i64 %183 to i32
  %317 = lshr i32 %316, 1
  %318 = and i32 %317, 3
  %319 = or i32 %315, %318
  %320 = icmp ult i32 %311, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %303
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %181, i64 %.sroa.6.2, i1 noundef zeroext false) #16
  br i1 %.not54, label %332, label %322

322:                                              ; preds = %321
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %324 = add i64 %323, 1
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i88 = icmp ugt i64 %324, %325
  br i1 %.not.i.i.i88, label %326, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89

326:                                              ; preds = %322
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %138, i64 noundef %324, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89: ; preds = %322, %326
  %327 = load ptr, ptr %3, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %329 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %327, i64 %328
  store i64 %.sroa.6.2, ptr %329, align 1
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %331 = add i64 %330, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %331) #16
  br label %332

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit89, %321
  %333 = load ptr, ptr %136, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -24
  store ptr %334, ptr %136, align 8
  %335 = load ptr, ptr %132, align 8
  %336 = icmp eq ptr %335, %334
  br i1 %336, label %.backedge, label %337

337:                                              ; preds = %332
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %.backedge

338:                                              ; preds = %303
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %181, i64 %183, i1 noundef zeroext false) #16
  br i1 %.not54, label %349, label %339

339:                                              ; preds = %338
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %341 = add i64 %340, 1
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i91 = icmp ugt i64 %341, %342
  br i1 %.not.i.i.i91, label %343, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit92

343:                                              ; preds = %339
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %138, i64 noundef %341, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit92: ; preds = %339, %343
  %344 = load ptr, ptr %3, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %346 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %344, i64 %345
  store i64 %183, ptr %346, align 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %348 = add i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %348) #16
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit92, %338
  call void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %.backedge

._crit_edge:                                      ; preds = %_ZN4llvm15df_ext_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEED2Ev.exit65, %122
  %350 = load ptr, ptr %124, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit, label %353

353:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %350) #16
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EED2Ev.exit: ; preds = %34, %31, %4, %353, %._crit_edge, %98, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  ret void
}

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals12addKillFlagsEPKNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.405", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 8) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  %9 = trunc i64 %8 to i32
  %.not193 = icmp eq i32 %9, 0
  br i1 %.not193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %15

15:                                               ; preds = %.lr.ph196, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %.0194 = phi i32 [ 0, %.lr.ph196 ], [ %255, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %16 = or i32 %.0194, -2147483648
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = and i32 %.0194, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %20, i32 1
  %.0.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %.0.i.i.i, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %23, %26
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %26 ], [ %.0.i.i.i, %23 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %26

26:                                               ; preds = %.preheader.i.i.i
  %27 = load i32, ptr %storemerge.i.i.i.i, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !18

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %26, %23
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  %30 = icmp ugt i64 %29, %20
  br i1 %30, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %20
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %16)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %34, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %33, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16
  br i1 %35, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %36

36:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i64 %20
  %39 = load i32, ptr %38, align 4
  %.not104 = icmp eq i32 %39, 0
  br i1 %.not104, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store i32 0, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !noalias !86
  %.not155167 = icmp eq ptr %44, null
  br i1 %.not155167, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !86
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %46, i64 %47, i32 4
  %49 = load i32, ptr %48, align 4, !noalias !86
  %50 = lshr i32 %49, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %51
  %53 = and i32 %49, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.3139.0169 = phi ptr [ %88, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %52, %.lr.ph.preheader ]
  %.sroa.0138.0168 = phi i32 [ %91, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %53, %.lr.ph.preheader ]
  %54 = zext i32 %.sroa.0138.0168 to i64
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i112 = icmp eq ptr %57, null
  br i1 %.not.i112, label %58, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

58:                                               ; preds = %.lr.ph
  %59 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull %62, i64 noundef 2) #16
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %64, i64 noundef 2) #16
  br i1 %61, label %65, label %_ZN4llvm9LiveRangeC2Eb.exit.i

65:                                               ; preds = %58
  %66 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !89
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %66, i8 0, i64 32, i1 false), !noalias !89
  store ptr %67, ptr %68, align 8, !noalias !89
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %69, align 8, !noalias !89
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 0, ptr %70, align 8, !noalias !89
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i

_ZN4llvm9LiveRangeC2Eb.exit.i:                    ; preds = %65, %58
  %storemerge.i.i = phi ptr [ %66, %65 ], [ null, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %storemerge.i.i, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %54
  store ptr %59, ptr %73, align 8
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(104) %59, i32 noundef %.sroa.0138.0168)
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %.lr.ph, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %.0.i113 = phi ptr [ %57, %.lr.ph ], [ %59, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i113) #16
  br i1 %74, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %75

75:                                               ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit
  %76 = load ptr, ptr %.0.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.070.0.copyload = load i64, ptr %77, align 8
  %78 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i113, i64 %.sroa.070.0.copyload) #16
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i114 = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i114, label %82, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit

82:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %80, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit: ; preds = %75, %82
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %85 = getelementptr inbounds %"struct.std::pair.428", ptr %83, i64 %84
  store ptr %.0.i113, ptr %85, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %78, ptr %.sroa.2.0..sroa_idx.i, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %87) #16
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELb1EE9push_backES8_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.3139.0169, i64 2
  %89 = load i16, ptr %.sroa.3139.0169, align 2
  %90 = sext i16 %89 to i32
  %91 = add i32 %.sroa.0138.0168, %90
  %.not.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %40
  %92 = load ptr, ptr %.0.i, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16
  %94 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %92, i64 %93
  %.not105188 = icmp eq i64 %93, 0
  br i1 %.not105188, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %.lr.ph192

.lr.ph192:                                        ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  br label %96

96:                                               ; preds = %.lr.ph192, %253
  %.096189 = phi ptr [ %92, %.lr.ph192 ], [ %254, %253 ]
  %97 = getelementptr inbounds nuw i8, ptr %.096189, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i, 6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %253, label %100

100:                                              ; preds = %96
  %101 = and i64 %.0.copyload.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not106 = icmp eq ptr %104, null
  br i1 %.not106, label %253, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %108 = getelementptr inbounds %"struct.std::pair.428", ptr %106, i64 %107
  %.not107170 = icmp eq i64 %107, 0
  br i1 %.not107170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %105, %174
  %.097171 = phi ptr [ %175, %174 ], [ %106, %105 ]
  %109 = load ptr, ptr %.097171, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.097171, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %109) #16
  %114 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %112, i64 %113
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %174, label %116

116:                                              ; preds = %.lr.ph173
  %117 = load ptr, ptr %110, align 8
  %.sroa.037.0.copyload = load i64, ptr %97, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %109) #16
  %120 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.037.0.copyload, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = trunc i64 %.sroa.037.0.copyload to i32
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 3
  %129 = or i32 %125, %128
  %130 = and i64 %.sroa.0.0.copyload.i.i, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 3
  %137 = or i32 %136, %133
  %.not.i115 = icmp ult i32 %129, %137
  br i1 %.not.i115, label %.preheader.i, label %138

138:                                              ; preds = %116
  %139 = load ptr, ptr %109, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %109) #16
  %141 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %139, i64 %140
  br label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %116, %.preheader.i
  %.06.i = phi ptr [ %151, %.preheader.i ], [ %117, %116 ]
  %142 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 3
  %150 = or i32 %149, %146
  %.not9.i = icmp ugt i32 %150, %129
  %151 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !92

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %138
  %.0.i116 = phi ptr [ %141, %138 ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i116, ptr %110, align 8
  %152 = load ptr, ptr %109, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %109) #16
  %154 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %152, i64 %153
  %155 = icmp eq ptr %.0.i116, %154
  br i1 %155, label %174, label %156

156:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %157 = load ptr, ptr %110, align 8
  %.sroa.036.0.copyload = load i64, ptr %97, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 3
  %165 = or i32 %164, %161
  %166 = and i64 %.sroa.036.0.copyload, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = trunc i64 %.sroa.036.0.copyload to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = or i32 %169, %172
  %.not156 = icmp ult i32 %165, %173
  br i1 %.not156, label %.loopexit162, label %174

174:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %156, %.lr.ph173
  %175 = getelementptr inbounds nuw i8, ptr %.097171, i64 16
  %.not107 = icmp eq ptr %175, %108
  br i1 %.not107, label %._crit_edge174, label %.lr.ph173

._crit_edge174:                                   ; preds = %174, %105
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %251

180:                                              ; preds = %._crit_edge174
  %181 = load ptr, ptr %95, align 8
  %.not157 = icmp eq ptr %181, null
  br i1 %.not157, label %.loopexit163, label %.preheader

.preheader:                                       ; preds = %180, %.loopexit
  %.sroa.0133.0181 = phi i64 [ %.sroa.0133.1, %.loopexit ], [ 0, %180 ]
  %.sroa.0128.0180 = phi ptr [ %211, %.loopexit ], [ %181, %180 ]
  %182 = load ptr, ptr %.sroa.0128.0180, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0128.0180) #16
  %184 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %182, i64 %183
  %.not111175 = icmp eq i64 %183, 0
  br i1 %.not111175, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %.sroa.022.0.copyload = load i64, ptr %97, align 8
  %185 = and i64 %.sroa.022.0.copyload, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = trunc i64 %.sroa.022.0.copyload to i32
  %190 = lshr i32 %189, 1
  %191 = and i32 %190, 3
  %192 = or i32 %188, %191
  br label %195

193:                                              ; preds = %204
  %194 = getelementptr inbounds nuw i8, ptr %.098176, i64 24
  %.not111 = icmp eq ptr %194, %184
  br i1 %.not111, label %.loopexit, label %195

195:                                              ; preds = %.lr.ph178, %193
  %.098176 = phi ptr [ %182, %.lr.ph178 ], [ %194, %193 ]
  %.0.copyload.i.i.i.i.i.i118 = load i64, ptr %.098176, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i118, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = trunc i64 %.0.copyload.i.i.i.i.i.i118 to i32
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 3
  %203 = or i32 %202, %199
  %.not161 = icmp ult i32 %203, %192
  br i1 %.not161, label %204, label %.loopexit

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %.098176, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %205, align 8
  %206 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.022.0.copyload
  br i1 %206, label %207, label %193

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0180, i64 112
  %.sroa.020.0.copyload = load i64, ptr %208, align 8
  %209 = or i64 %.sroa.020.0.copyload, %.sroa.0133.0181
  br label %.loopexit

.loopexit:                                        ; preds = %195, %193, %.preheader, %207
  %.sroa.0133.1 = phi i64 [ %209, %207 ], [ %.sroa.0133.0181, %.preheader ], [ %.sroa.0133.0181, %193 ], [ %.sroa.0133.0181, %195 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0180, i64 104
  %211 = load ptr, ptr %210, align 8
  %.not158 = icmp eq ptr %211, null
  br i1 %.not158, label %.loopexit163.loopexit, label %.preheader

.loopexit163.loopexit:                            ; preds = %.loopexit
  %212 = xor i64 %.sroa.0133.1, -1
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %180
  %.sroa.0133.2 = phi i64 [ 0, %180 ], [ %212, %.loopexit163.loopexit ]
  %213 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %216 = load i24, ptr %215, align 8
  %217 = zext i24 %216 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %214, i64 %217
  %.not108182 = icmp eq i24 %216, 0
  br i1 %.not108182, label %.critedge198, label %.lr.ph186

.lr.ph186:                                        ; preds = %.loopexit163, %.critedge
  %.099184 = phi i1 [ %.1, %.critedge ], [ false, %.loopexit163 ]
  %.0100183 = phi ptr [ %244, %.critedge ], [ %214, %.loopexit163 ]
  %219 = load i32, ptr %.0100183, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %.lr.ph186
  %223 = getelementptr inbounds nuw i8, ptr %.0100183, i64 4
  %224 = load i32, ptr %223, align 4
  %.not159 = icmp eq i32 %224, %16
  br i1 %.not159, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = and i32 %219, 16777216
  %.not.i121 = icmp eq i32 %226, 0
  br i1 %.not.i121, label %227, label %241

227:                                              ; preds = %225
  %228 = lshr exact i32 %219, 8
  %229 = and i32 %228, 4095
  %.not110 = icmp eq i32 %229, 0
  br i1 %.not110, label %236, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 256
  %233 = load ptr, ptr %232, align 8
  %234 = zext nneg i32 %229 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %233, i64 %234
  %.sroa.0.0.copyload.i122 = load i64, ptr %235, align 8
  br label %239

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8
  %238 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %237, i32 %16) #16
  br label %239

239:                                              ; preds = %236, %230
  %storemerge = phi i64 [ %238, %236 ], [ %.sroa.0.0.copyload.i122, %230 ]
  %240 = and i64 %storemerge, %.sroa.0133.2
  %.not160 = icmp eq i64 %240, 0
  br i1 %.not160, label %.critedge, label %.loopexit162

241:                                              ; preds = %225
  %242 = and i32 %219, 1048320
  %243 = icmp eq i32 %242, 0
  %spec.select = select i1 %243, i1 true, i1 %.099184
  br label %.critedge

.critedge:                                        ; preds = %241, %.lr.ph186, %239, %222
  %.1 = phi i1 [ %.099184, %222 ], [ %.099184, %239 ], [ %.099184, %.lr.ph186 ], [ %spec.select, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0100183, i64 32
  %.not108 = icmp eq ptr %244, %218
  br i1 %.not108, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %.critedge
  br i1 %.1, label %251, label %.critedge198

.critedge198:                                     ; preds = %.loopexit163, %._crit_edge187
  %245 = getelementptr inbounds nuw i8, ptr %.096189, i64 24
  %246 = load ptr, ptr %.0.i, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16
  %248 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %246, i64 %247
  %.not109 = icmp eq ptr %245, %248
  br i1 %.not109, label %251, label %249

249:                                              ; preds = %.critedge198
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.0.copyload.i.i.i.i123 = load i64, ptr %245, align 8
  %250 = icmp eq i64 %.0.copyload.i.i.i.i123, %.sroa.02.0.copyload
  br i1 %250, label %.loopexit162, label %251

251:                                              ; preds = %._crit_edge187, %249, %.critedge198, %._crit_edge174
  %252 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %104, i32 %16, ptr noundef null, i1 noundef zeroext false) #16
  br label %253

.loopexit162:                                     ; preds = %156, %239, %249
  call void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %104, i32 %16, ptr noundef null) #16
  br label %253

253:                                              ; preds = %100, %96, %.loopexit162, %251
  %254 = getelementptr inbounds nuw i8, ptr %.096189, i64 24
  %.not105 = icmp eq ptr %254, %94
  br i1 %.not105, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %96, !llvm.loop !93

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %253, %._crit_edge, %15, %36, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %255 = add nuw i32 %.0194, 1
  %.not = icmp eq i32 %255, %9
  br i1 %.not, label %._crit_edge197, label %15, !llvm.loop !94

._crit_edge197:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, %2
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  %257 = load ptr, ptr %3, align 8
  %258 = icmp eq ptr %257, %4
  br i1 %258, label %_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit, label %259

259:                                              ; preds = %._crit_edge197
  call void @free(ptr noundef %257) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_9LiveRangeEPKNS2_7SegmentEELj8EED2Ev.exit: ; preds = %._crit_edge197, %259
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, 6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %8 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %3, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sroa.0.0.copyload.i8 = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i8, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = and i64 %.sroa.0.0.copyload.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %.sroa.0.0.copyload.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %23, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %24, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %32 = lshr i64 %.01116.i.i.i.i, 1
  %33 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i, i64 %32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %42 = icmp ult i32 %31, %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = xor i64 %32, -1
  %45 = add nsw i64 %.01116.i.i.i.i, %44
  %.112.i.i.i.i = select i1 %42, i64 %32, i64 %45
  %.1.i.i.i.i = select i1 %42, ptr %.017.i.i.i.i, ptr %43
  %46 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %46, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %20 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %18, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.0.in.i = phi ptr [ %19, %18 ], [ %47, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %48 = and i64 %.sroa.0.0.copyload.i8, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i10 = icmp eq ptr %51, null
  br i1 %.not.i10, label %54, label %52

52:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit24

54:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i15, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i13

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i15: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %.sroa.0.0.copyload.i8 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i15
  %.017.i.i.i.i17 = phi ptr [ %57, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i23, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16 ]
  %.01116.i.i.i.i18 = phi i64 [ %58, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i15 ], [ %.112.i.i.i.i22, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16 ]
  %66 = lshr i64 %.01116.i.i.i.i18, 1
  %67 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i17, i64 %66
  %.sroa.0.0.copyload.i.i.i.i.i.i21 = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i21, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i21 to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 3
  %75 = or i32 %74, %71
  %76 = icmp ult i32 %65, %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = xor i64 %66, -1
  %79 = add nsw i64 %.01116.i.i.i.i18, %78
  %.112.i.i.i.i22 = select i1 %76, i64 %66, i64 %79
  %.1.i.i.i.i23 = select i1 %76, ptr %.017.i.i.i.i17, ptr %77
  %80 = icmp sgt i64 %.112.i.i.i.i22, 0
  br i1 %80, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i13, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i13: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16, %54
  %.0.lcssa.i.i.i.i14 = phi ptr [ %57, %54 ], [ %.1.i.i.i.i23, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i16 ]
  %81 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i14, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit24

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit24: ; preds = %52, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i13
  %.0.in.i11 = phi ptr [ %53, %52 ], [ %81, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i13 ]
  %.0.i12 = load ptr, ptr %.0.in.i11, align 8
  %82 = icmp eq ptr %.0.i, %.0.i12
  %83 = select i1 %82, ptr %.0.i, ptr null
  br label %84

84:                                               ; preds = %6, %2, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit24
  %.0 = phi ptr [ %83, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit24 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveIntervals10hasPHIKillERKNS_12LiveIntervalEPKNS_6VNInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not34.not = icmp eq i64 %6, 0
  br i1 %.not34.not, label %.loopexit28, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph37, %.loopexit
  %.02435 = phi ptr [ %5, %.lr.ph37 ], [ %66, %.loopexit ]
  %10 = load ptr, ptr %.02435, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %13 = and i64 %.0.copyload.i.i.i.i.i, 6
  %14 = icmp eq i64 %13, 0
  %or.cond = and i1 %12, %14
  br i1 %or.cond, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = and i64 %.0.copyload.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 8
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %25, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %26, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %30 = lshr i64 %.01116.i.i.i.i.i, 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i.i, i64 %30
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 3
  %39 = or i32 %38, %35
  %40 = icmp ult i32 %29, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = xor i64 %30, -1
  %43 = add nsw i64 %.01116.i.i.i.i.i, %42
  %.112.i.i.i.i.i = select i1 %40, i64 %30, i64 %43
  %.1.i.i.i.i.i = select i1 %40, ptr %.017.i.i.i.i.i, ptr %41
  %44 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %44, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %22 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %20, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %21, %20 ], [ %45, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %48, 100
  br i1 %49, label %.loopexit28, label %50

50:                                               ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %51 = load ptr, ptr %46, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %.not2632 = icmp eq i64 %52, 0
  br i1 %.not2632, label %.loopexit, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  %.not26 = icmp eq ptr %55, %53
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %54
  %.02533 = phi ptr [ %55, %54 ], [ %51, %50 ]
  %56 = load ptr, ptr %.02533, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = zext i32 %59 to i64
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %62, i64 %61, i32 1
  %.sroa.0.0.copyload.i = load i64, ptr %63, align 8
  %64 = tail call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.0.0.copyload.i)
  %65 = icmp eq ptr %2, %64
  br i1 %65, label %.loopexit28, label %54

.loopexit:                                        ; preds = %54, %50, %9
  %66 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %.not.not = icmp eq ptr %66, %7
  br i1 %.not.not, label %.loopexit28, label %9

.loopexit28:                                      ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %.loopexit, %.lr.ph, %3
  %.not31 = phi i1 [ false, %3 ], [ true, %.lr.ph ], [ true, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ false, %.loopexit ]
  ret i1 %.not31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrE(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext i1 %0 to i32
  %8 = zext i1 %1 to i32
  %9 = add nuw nsw i32 %8, %7
  %10 = uitofp nneg i32 %9 to double
  %11 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %12 = uitofp i64 %11 to double
  %13 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %14 = uitofp i64 %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %15, %10
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockE(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %0 to i32
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %6, %5
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #16
  %10 = uitofp i64 %9 to double
  %11 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  %14 = fmul double %13, %8
  %15 = fptrunc double %14 to float
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %1, i32 %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %3, %4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %4 ], [ %12, %.lr.ph.i.i.i ]
  %16 = and i32 %9, 8
  %.not3.i.i.i = icmp eq i32 %16, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %18, %.lr.ph.i11.i.i ], [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not.i12.i.i = icmp eq i32 %21, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %18, %.lr.ph.i11.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %23
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %27, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %25 = load i16, ptr %24, align 4
  switch i16 %25, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i15.i.i = icmp eq ptr %27, %23
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %28 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %23, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %35 = ptrtoint ptr %28 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01618.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %28, %43
  br i1 %44, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %47 ], [ %.01618.i.i.i.i.i, %34 ]
  %.01519.i.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.loopexit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %49, %40
  %50 = zext i32 %.016.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %28, %52
  br i1 %53, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %54 = zext i32 %32 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %30, i64 %54
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %47, %34, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %42, %34 ], [ %51, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.010.0.copyload.i.i, -8
  %58 = or disjoint i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 %58, ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 4
  %.not2.i.i.i11 = icmp eq i32 %63, 0
  br i1 %.not2.i.i.i11, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %.lr.ph.i.i.i12
  %.sroa.0.03.i.i.i13 = phi ptr [ %65, %.lr.ph.i.i.i12 ], [ %3, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.0.03.i.i.i13, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not.i.i.i15 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, label %.lr.ph.i.i.i12, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16: ; preds = %.lr.ph.i.i.i12, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.sroa.0.0.lcssa.i.i.i17 = phi ptr [ %3, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %65, %.lr.ph.i.i.i12 ]
  %69 = and i32 %62, 8
  %.not3.i.i.i18 = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i18, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, label %.lr.ph.i11.i.i19

.lr.ph.i11.i.i19:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16, %.lr.ph.i11.i.i19
  %.sroa.0.04.i.i.i20 = phi ptr [ %71, %.lr.ph.i11.i.i19 ], [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i20, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not.i12.i.i21 = icmp eq i32 %74, 0
  br i1 %.not.i12.i.i21, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, label %.lr.ph.i11.i.i19, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22: ; preds = %.lr.ph.i11.i.i19, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16
  %.sroa.0.0.lcssa.i13.i.i23 = phi ptr [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i16 ], [ %71, %.lr.ph.i11.i.i19 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i23, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not8.i.i.i24 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i17, %76
  br i1 %.not8.i.i.i24, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29, label %.lr.ph.i14.i.i25

.lr.ph.i14.i.i25:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22, %.critedge2.i.i.i27
  %.sroa.03.09.i.i.i26 = phi ptr [ %80, %.critedge2.i.i.i27 ], [ %.sroa.0.0.lcssa.i.i.i17, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i26, i64 68
  %78 = load i16, ptr %77, align 4
  switch i16 %78, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29 [
    i16 23, label %.critedge2.i.i.i27
    i16 17, label %.critedge2.i.i.i27
    i16 16, label %.critedge2.i.i.i27
    i16 15, label %.critedge2.i.i.i27
    i16 14, label %.critedge2.i.i.i27
    i16 13, label %.critedge2.i.i.i27
  ]

.critedge2.i.i.i27:                               ; preds = %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25, %.lr.ph.i14.i.i25
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i26, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i15.i.i28 = icmp eq ptr %80, %76
  br i1 %.not.i15.i.i28, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29, label %.lr.ph.i14.i.i25, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29: ; preds = %.critedge2.i.i.i27, %.lr.ph.i14.i.i25, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22
  %81 = phi ptr [ %.sroa.0.0.lcssa.i.i.i17, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i22 ], [ %76, %.critedge2.i.i.i27 ], [ %.sroa.03.09.i.i.i26, %.lr.ph.i14.i.i25 ]
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit.i.i.i37, label %87

87:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29
  %88 = ptrtoint ptr %81 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %93 = add i32 %85, -1
  %.01618.i.i.i.i.i30 = and i32 %92, %93
  %94 = zext nneg i32 %.01618.i.i.i.i.i30 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %83, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %81, %96
  br i1 %97, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %87, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %87 ]
  %.01620.i.i.i.i.i32 = phi i32 [ %.016.i.i.i.i.i34, %100 ], [ %.01618.i.i.i.i.i30, %87 ]
  %.01519.i.i.i.i.i33 = phi i32 [ %101, %100 ], [ 1, %87 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i.i.i37, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %101 = add i32 %.01519.i.i.i.i.i33, 1
  %102 = add i32 %.01519.i.i.i.i.i33, %.01620.i.i.i.i.i32
  %.016.i.i.i.i.i34 = and i32 %102, %93
  %103 = zext i32 %.016.i.i.i.i.i34 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  br i1 %106, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38, label %.lr.ph.i.i.i.i.i31, !llvm.loop !23

.loopexit.i.i.i37:                                ; preds = %.lr.ph.i.i.i.i.i31, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i29
  %107 = zext i32 %85 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %83, i64 %107
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit38: ; preds = %100, %87, %.loopexit.i.i.i37
  %.0.i.i.pn.i.i.i35 = phi ptr [ %108, %.loopexit.i.i.i37 ], [ %95, %87 ], [ %104, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i35, i64 8
  %.sroa.010.0.copyload.i.i36 = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.010.0.copyload.i.i36, -8
  %111 = or disjoint i64 %110, 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %117 = zext i32 %115 to i64
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %118, i64 %117, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %119, align 8
  store i64 %111, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %121, align 8
  %122 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %5
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %11
  %17 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %2, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %18 = add nuw i32 %4, 1
  %19 = zext i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

22:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 noundef %19, ptr noundef %24)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %22
  %25 = add i32 %1, -1
  %26 = icmp ult i32 %25, 1073741823
  %27 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %28 = select i1 %26, float %27, float 0.000000e+00
  %29 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull %30, i64 noundef 2) #16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i64 noundef 2) #16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store float %28, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %5
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %5
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %41 = phi ptr [ %40, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ], [ %17, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %16, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %27, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i5 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i5, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %31
  %33 = load ptr, ptr %24, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %36, ptr %35, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %38) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StatepointOpers", align 8
  %5 = alloca %"class.llvm::ArrayRef.441", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.442, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  br i1 %8, label %223, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %12 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %10, i64 %11
  %13 = tail call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = zext i32 %16 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair.341", ptr %19, i64 %18
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %24 = zext i32 %.sroa.0.0.copyload.i to i64
  %25 = zext i32 %.sroa.2.0.copyload.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %22, i64 %24
  %27 = load i32, ptr %15, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.341", ptr %29, i64 %28
  %.sroa.0.0.copyload.i62 = load i32, ptr %30, align 4
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.2.0.copyload.i64 = load i32, ptr %.sroa.2.0..sroa_idx.i63, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %34 = zext i32 %.sroa.0.0.copyload.i62 to i64
  %35 = zext i32 %.sroa.2.0.copyload.i64 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  br label %44

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %44

44:                                               ; preds = %37, %14
  %.sink90 = phi ptr [ %42, %37 ], [ %36, %14 ]
  %.sink = phi i64 [ %43, %37 ], [ %35, %14 ]
  %.sroa.0.0 = phi ptr [ %39, %37 ], [ %26, %14 ]
  %.sroa.7.0 = phi i64 [ %40, %37 ], [ %25, %14 ]
  store ptr %.sink90, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %45, align 8
  %46 = icmp sgt i64 %.sroa.7.0, 0
  br i1 %46, label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %44
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 3
  %54 = or i32 %53, %50
  br label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %.sroa.0.0, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %.sroa.7.0, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %55 = lshr i64 %.01116.i.i.i, 1
  %56 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i.i.i, i64 %55
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %63, %60
  %65 = icmp ult i32 %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = xor i64 %55, -1
  %68 = add nsw i64 %.01116.i.i.i, %67
  %.112.i.i.i = select i1 %65, i64 %68, i64 %55
  %.1.i.i.i = select i1 %65, ptr %66, ptr %.017.i.i.i
  %69 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %69, label %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit, !llvm.loop !95

_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0, %44 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i ]
  %70 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.sroa.0.0, i64 %.sroa.7.0
  %71 = icmp eq ptr %.0.lcssa.i.i.i, %70
  br i1 %71, label %223, label %72

72:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit
  store i8 0, ptr %6, align 1
  store ptr %6, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %75, align 8
  %76 = ptrtoint ptr %.sroa.0.0 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %207, %72
  %.052 = phi ptr [ %.0.lcssa.i.i.i, %72 ], [ %.3, %207 ]
  %.051 = phi ptr [ %10, %72 ], [ %.1, %207 ]
  %79 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  br label %80

80:                                               ; preds = %98, %.loopexit
  %.153 = phi ptr [ %.052, %.loopexit ], [ %103, %98 ]
  %.sroa.07.0.copyload = load i64, ptr %79, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.153, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %87, %84
  %89 = and i64 %.sroa.07.0.copyload, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = trunc i64 %.sroa.07.0.copyload to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %92, %95
  %97 = icmp ult i32 %88, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %80
  %99 = ptrtoint ptr %.153 to i64
  %100 = sub i64 %99, %76
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  call fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %104 = icmp eq ptr %103, %70
  br i1 %104, label %105, label %80, !llvm.loop !96

105:                                              ; preds = %98
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br label %223

108:                                              ; preds = %80
  %109 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.07.0.copyload
  br i1 %109, label %110, label %159

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not61 = icmp eq ptr %112, null
  br i1 %.not61, label %159, label %113

113:                                              ; preds = %110
  %.sroa.0.0.copyload.i69 = load i32, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %115 = load i16, ptr %114, align 4
  %.not.i = icmp eq i16 %115, 31
  br i1 %.not.i, label %116, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

116:                                              ; preds = %113
  store ptr %112, ptr %4, align 8
  %117 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %112) #16
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %117, %122
  store i32 %123, ptr %78, align 8
  %124 = add i32 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %126, i64 %127, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = add i32 %123, %130
  %132 = add i32 %131, 7
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %126, i64 %133, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2
  %.not10.i = icmp eq i64 %136, 0
  br i1 %.not10.i, label %137, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

137:                                              ; preds = %116
  %138 = add i32 %131, 9
  %139 = call noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %.lr.ph.i, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread

.lr.ph.i:                                         ; preds = %137
  %141 = load ptr, ptr %125, align 8
  %142 = zext i32 %138 to i64
  %143 = zext i32 %139 to i64
  br label %144

144:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %142, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %145 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %141, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %.sroa.0.0.copyload.i69
  br i1 %152, label %153, label %.critedge.i

.critedge.i:                                      ; preds = %149, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %143
  br i1 %exitcond.not, label %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread, label %144, !llvm.loop !97

_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread: ; preds = %.critedge.i, %113, %116, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %159

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %154 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %155 = ptrtoint ptr %.153 to i64
  %156 = sub i64 %155, %76
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  call fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %158)
  br label %159

159:                                              ; preds = %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread, %110, %153, %108
  %.2 = phi ptr [ %154, %153 ], [ %.153, %110 ], [ %.153, %108 ], [ %.153, %_ZL17hasLiveThroughUsePKN4llvm12MachineInstrENS_8RegisterE.exit.thread ]
  %160 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %161 = icmp eq ptr %160, %12
  %162 = icmp eq ptr %.2, %70
  %or.cond = select i1 %161, i1 true, i1 %162
  br i1 %or.cond, label %185, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %1, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %166 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -16
  %.sroa.0.0.copyload.i70 = load i64, ptr %167, align 8
  %.0.copyload.i.i.i.i.i.i71 = load i64, ptr %.2, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i71, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = trunc i64 %.0.copyload.i.i.i.i.i.i71 to i32
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 3
  %175 = or i32 %174, %171
  %176 = and i64 %.sroa.0.0.copyload.i70, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = trunc i64 %.sroa.0.0.copyload.i70 to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 3
  %183 = or i32 %179, %182
  %184 = icmp ugt i32 %175, %183
  br i1 %184, label %185, label %.preheader79

185:                                              ; preds = %163, %159
  %186 = load i8, ptr %6, align 1
  %187 = trunc i8 %186 to i1
  br label %223

.preheader79:                                     ; preds = %163, %.preheader79
  %.1 = phi ptr [ %198, %.preheader79 ], [ %160, %163 ]
  %188 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.0.copyload.i.i.i.i.i.i72 = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i72, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = trunc i64 %.0.copyload.i.i.i.i.i.i72 to i32
  %194 = lshr i32 %193, 1
  %195 = and i32 %194, 3
  %196 = or i32 %195, %192
  %197 = icmp ult i32 %196, %175
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br i1 %197, label %.preheader79, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %.preheader79
  %.sroa.0.0.copyload = load i64, ptr %.1, align 8
  %199 = and i64 %.sroa.0.0.copyload, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = trunc i64 %.sroa.0.0.copyload to i32
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 3
  %206 = or i32 %202, %205
  br label %207

207:                                              ; preds = %.preheader, %217
  %.3 = phi ptr [ %218, %217 ], [ %.2, %.preheader ]
  %.0.copyload.i.i.i.i.i.i73 = load i64, ptr %.3, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i73, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = trunc i64 %.0.copyload.i.i.i.i.i.i73 to i32
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, 3
  %215 = or i32 %214, %211
  %216 = icmp ult i32 %215, %206
  br i1 %216, label %217, label %.loopexit, !llvm.loop !99

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %219 = icmp eq ptr %218, %70
  br i1 %219, label %220, label %207, !llvm.loop !100

220:                                              ; preds = %217
  %221 = load i8, ptr %6, align 1
  %222 = trunc i8 %221 to i1
  br label %223

223:                                              ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit, %3, %220, %185, %105
  %.0 = phi i1 [ %107, %105 ], [ %187, %185 ], [ %222, %220 ], [ false, %3 ], [ false, %_ZN4llvm11lower_boundIRNS_8ArrayRefINS_9SlotIndexEEERKS2_EEDaOT_OT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorEENK3$_0clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %11, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 63
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %22

22:                                               ; preds = %6
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #16
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %24
  store i64 %30, ptr %28, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %22, %6
  store i32 %18, ptr %19, align 8
  %31 = add i32 %18, 63
  %32 = lshr i32 %31, 6
  %33 = zext nneg i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef %33, i64 noundef -1)
  %34 = load i32, ptr %19, align 8
  %35 = and i32 %34, 63
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %36

36:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %37 = zext nneg i32 %35 to i64
  %38 = shl nsw i64 -1, %37
  %39 = xor i64 %38, -1
  %40 = load ptr, ptr %14, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #16
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %39
  store i64 %45, ptr %43, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %36
  %46 = load ptr, ptr %0, align 8
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %1 to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 31
  %59 = lshr i32 %58, 5
  %60 = icmp ugt i32 %58, 63
  br i1 %60, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %61 = add nsw i32 %59, -2
  %62 = lshr i32 %61, 1
  %63 = add nuw nsw i32 %62, 1
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i

.preheader.i.loopexit.i:                          ; preds = %83
  %64 = and i32 %59, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %47
  %storemerge.lcssa.i.i = phi i32 [ %59, %47 ], [ %64, %.preheader.i.loopexit.i ]
  %.018.lcssa.i.i = phi i64 [ 0, %47 ], [ %wide.trip.count.i.i, %.preheader.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %55, %47 ], [ %scevgep.i.i, %.preheader.i.loopexit.i ]
  %.not37.i.i = icmp eq i32 %storemerge.lcssa.i.i, 0
  br i1 %.not37.i.i, label %_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit, label %.lr.ph41.i.i.preheader

.lr.ph41.i.i.preheader:                           ; preds = %.preheader.i.i
  %65 = load i32, ptr %.0.lcssa.i.i, align 4
  %66 = zext i32 %65 to i64
  %67 = or disjoint i64 %66, -4294967296
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %.018.lcssa.i.i
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %67
  store i64 %71, ptr %69, align 8
  br label %_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next47.i.i, %83 ]
  %.034.i.i = phi ptr [ %55, %.lr.ph.preheader.i.i ], [ %scevgep.i.i, %83 ]
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv46.i.i
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %.131.i.i = phi ptr [ %.034.i.i, %.lr.ph.i.i ], [ %76, %75 ]
  %.02029.i.i = phi i64 [ %74, %.lr.ph.i.i ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 4
  %77 = load i32, ptr %.131.i.i, align 4
  %78 = xor i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = shl i64 %79, %indvars.iv.i.i
  %81 = xor i64 %80, -1
  %82 = and i64 %.02029.i.i, %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %.not21.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %.not21.i.i, label %83, label %75, !llvm.loop !101

83:                                               ; preds = %75
  %scevgep.i.i = getelementptr i8, ptr %.034.i.i, i64 8
  store i64 %82, ptr %73, align 8
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm9BitVector18clearBitsNotInMaskEPKjj.exit: ; preds = %.lr.ph41.i.i.preheader, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveIntervals::HMEditor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
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
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i.i ]
  %15 = and i32 %8, 8
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %17, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not.i12.i = icmp eq i32 %20, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %17, %.lr.ph.i11.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %22
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %26, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i15.i = icmp eq ptr %26, %22
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %27 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %22, %.critedge2.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %34 = ptrtoint ptr %27 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01618.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %46 ], [ %.01618.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01519.i.i.i.i, 1
  %48 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %27, %51
  br i1 %52, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %29, i64 %53
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %46, %33, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %55, align 8
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #16
  %56 = load ptr, ptr %5, align 8
  %57 = tail call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %56, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i1 %2 to i8
  store ptr %0, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.010.0.copyload.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 %62, ptr %73, align 8
  call void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull %1)
  %74 = load ptr, ptr %69, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, label %77

77:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  call void @free(ptr noundef %74) #16
  br label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit

_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit:        ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %77
  ret void
}

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.476", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %10, i64 %15
  br i1 %13, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.split12.us.i, label %35

.split12.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %35 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %14
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %35
  %.0.i.i.pn.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %16
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !103

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %34, %.split12.us.i ], [ %54, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %55 = and i64 %.sroa.0.0.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %62, i64 %67
  br i1 %65, label %.split12.us.i34, label %.split.i16

.split.i16:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %.sroa.08.0.i17 = phi ptr [ %.sroa.0.0.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i17, %60
  br i1 %69, label %.split12.us.i34, label %76

.split12.us.i34:                                  ; preds = %.split.i16, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %76
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i20 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01618.i.i.i.i21 = and i32 %92, %66
  %93 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %99 ], [ %.01618.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i24 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i22
  %100 = add i32 %.01519.i.i.i.i24, 1
  %101 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %101, %66
  %102 = zext i32 %.016.i.i.i.i25 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !23

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26: ; preds = %99, %.lr.ph.i.i.i.i22, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i27 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i22 ]
  %.not.i28 = icmp eq ptr %.0.i.i.pn.i.i27, %68
  br i1 %.not.i28, label %.split.i16, label %.split14.us.i29, !llvm.loop !104

.split14.us.i29:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i27, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i34, %.split14.us.i29
  %.sroa.0.0.in.i30 = phi ptr [ %75, %.split12.us.i34 ], [ %106, %.split14.us.i29 ]
  %.sroa.0.0.i31 = load i64, ptr %.sroa.0.0.in.i30, align 8
  %107 = and i64 %.sroa.0.0.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.045.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.046.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i37 = icmp ugt i64 %126, %129
  %.not14.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i37
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %130

130:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

.critedge.i.i.i:                                  ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %140, align 8
  %141 = load ptr, ptr %.sroa.045.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %142, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0.i.i.i, ptr %143, align 8
  store ptr %.0.i.i.i, ptr %.sroa.045.0, align 8
  %144 = icmp eq i32 %117, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #16
  br label %146

146:                                              ; preds = %145, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %147 = ptrtoint ptr %.0.i.i.i to i64
  %148 = and i64 %147, -7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %149, align 8, !noalias !105
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !noalias !105
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02733.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02733.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !105
  %165 = icmp eq ptr %1, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %171 ], [ %.02733.i.i.i.i, %155 ]
  %.02635.i.i.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq ptr %.02834.i.i.i.i, null
  %170 = select i1 %.not.i.i.i.i39, ptr %167, ptr %.02834.i.i.i.i
  br label %180

171:                                              ; preds = %.lr.ph.i.i.i.i38
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %167, ptr %.02834.i.i.i.i
  %174 = add i32 %.02635.i.i.i.i, 1
  %175 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %175, %161
  %176 = zext i32 %.027.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !105
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !110

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i), !noalias !105
  %182 = load ptr, ptr %4, align 8, !noalias !105
  store ptr %182, ptr %181, align 8, !noalias !105
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %150, align 8, !noalias !105
  store i64 %184, ptr %183, align 8, !noalias !105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %171, %155, %180
  ret i64 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not158 = icmp eq i24 %6, 0
  br i1 %.not158, label %.critedge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph161, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %.0160 = phi i1 [ false, %.lr.ph161 ], [ %spec.select, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %.055159 = phi ptr [ %4, %.lr.ph161 ], [ %238, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %19 = load i32, ptr %.055159, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 12
  %spec.select = select i1 %21, i1 true, i1 %.0160
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
  store i32 %28, ptr %.055159, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %.055159, i64 4
  %31 = load i32, ptr %30, align 4
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %159

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = and i32 %31, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36) #16
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %34
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8
  %.not.i63 = icmp eq ptr %43, null
  br i1 %.not.i63, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %34
  %44 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %35, i32 %31)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %44, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %43, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not142 = icmp eq ptr %46, null
  br i1 %.not142, label %.loopexit, label %47

47:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %48 = load i32, ptr %.055159, align 8
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 4095
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %56, label %.thread

.thread:                                          ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %53, i64 %54
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  br label %.lr.ph153.preheader

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %57, i32 %31) #16
  %.sroa.0113.0150.pre = load ptr, ptr %45, align 8
  %.not143151 = icmp eq ptr %.sroa.0113.0150.pre, null
  br i1 %.not143151, label %.loopexit, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %.thread, %56
  %.sroa.026.0171 = phi i64 [ %.sroa.0.0.copyload.i, %.thread ], [ %58, %56 ]
  %.sroa.0113.0150170 = phi ptr [ %46, %.thread ], [ %.sroa.0113.0150.pre, %56 ]
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit
  %.sroa.0113.0152 = phi ptr [ %.sroa.0113.0, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit ], [ %.sroa.0113.0150170, %.lr.ph153.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0152, i64 112
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %.sroa.026.0171
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit, label %63

63:                                               ; preds = %.lr.ph153
  %64 = load ptr, ptr %13, align 8, !noalias !111
  %65 = load ptr, ptr %12, align 8, !noalias !111
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4, !noalias !111
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not24.i.i.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %73
  %.025.i.i.i = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i.i, align 8, !noalias !111
  %72 = icmp eq ptr %71, %.sroa.0113.0152
  br i1 %72, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %73, %67
  %75 = load i32, ptr %15, align 8, !noalias !111
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %77 = add nuw i32 %68, 1
  store i32 %77, ptr %14, align 4, !noalias !111
  store ptr %.sroa.0113.0152, ptr %70, align 8, !noalias !111
  br label %81

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i: ; preds = %63, %._crit_edge.i.i.i
  %78 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0113.0152) #16, !noalias !111
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit

81:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i
  %.sroa.03.0.copyload.i = load i64, ptr %16, align 8
  %.sroa.02.0.copyload.i = load i64, ptr %17, align 8
  %82 = and i64 %.sroa.03.0.copyload.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = and i64 %.sroa.02.0.copyload.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0113.0152)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit

92:                                               ; preds = %81
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0113.0152, i32 %31, i64 %60)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit: ; preds = %.lr.ph.i.i.i, %92, %91, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i, %.lr.ph153
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0152, i64 104
  %.sroa.0113.0 = load ptr, ptr %93, align 8
  %.not143 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not143, label %.loopexit, label %.lr.ph153

.loopexit:                                        ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit, %56, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %94 = load ptr, ptr %13, align 8, !noalias !114
  %95 = load ptr, ptr %12, align 8, !noalias !114
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68

97:                                               ; preds = %.loopexit
  %98 = load i32, ptr %14, align 4, !noalias !114
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not24.i.i.i72 = icmp eq i32 %98, 0
  br i1 %.not24.i.i.i72, label %._crit_edge.i.i.i76, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %97, %103
  %.025.i.i.i74 = phi ptr [ %104, %103 ], [ %95, %97 ]
  %101 = load ptr, ptr %.025.i.i.i74, align 8, !noalias !114
  %102 = icmp eq ptr %101, %.0.i
  br i1 %102, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77, label %103

103:                                              ; preds = %.lr.ph.i.i.i73
  %104 = getelementptr inbounds nuw i8, ptr %.025.i.i.i74, i64 8
  %.not.i.i.i75 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i75, label %._crit_edge.i.i.i76, label %.lr.ph.i.i.i73, !llvm.loop !46

._crit_edge.i.i.i76:                              ; preds = %103, %97
  %105 = load i32, ptr %15, align 8, !noalias !114
  %106 = icmp ult i32 %98, %105
  br i1 %106, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68.thread: ; preds = %._crit_edge.i.i.i76
  %107 = add nuw i32 %98, 1
  store i32 %107, ptr %14, align 4, !noalias !114
  store ptr %.0.i, ptr %100, align 8, !noalias !114
  br label %111

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68: ; preds = %.loopexit, %._crit_edge.i.i.i76
  %108 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16, !noalias !114
  %109 = extractvalue { ptr, i8 } %108, 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77

111:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68
  %.sroa.03.0.copyload.i70 = load i64, ptr %16, align 8
  %.sroa.02.0.copyload.i71 = load i64, ptr %17, align 8
  %112 = and i64 %.sroa.03.0.copyload.i70, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = and i64 %.sroa.02.0.copyload.i71, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77

122:                                              ; preds = %111
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i32 %31, i64 0)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77: ; preds = %.lr.ph.i.i.i73, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i68, %121, %122
  %123 = load ptr, ptr %45, align 8
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %124

124:                                              ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77
  %125 = load i32, ptr %.055159, align 8
  %126 = lshr i32 %125, 8
  %127 = and i32 %126, 4095
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %133, label %.thread172

.thread172:                                       ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %130, i64 %131
  %.sroa.0.0.copyload.i78 = load i64, ptr %132, align 8
  br label %.lr.ph157.preheader

133:                                              ; preds = %124
  %134 = load ptr, ptr %11, align 8
  %135 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %134, i32 %31) #16
  %.sroa.0106.0154.pre = load ptr, ptr %45, align 8
  %.not145155 = icmp eq ptr %.sroa.0106.0154.pre, null
  br i1 %.not145155, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %.thread172, %133
  %.sroa.012.0177 = phi i64 [ %.sroa.0.0.copyload.i78, %.thread172 ], [ %135, %133 ]
  %.sroa.0106.0154176 = phi ptr [ %123, %.thread172 ], [ %.sroa.0106.0154.pre, %133 ]
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.critedge
  %.sroa.0106.0156 = phi ptr [ %.sroa.0106.0, %.critedge ], [ %.sroa.0106.0154176, %.lr.ph157.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0156, i64 112
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, %.sroa.012.0177
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %.lr.ph157
  %141 = tail call noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0106.0156) #16
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %145, align 8
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %150, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef nonnull %156) #16
  %157 = load ptr, ptr %149, align 8
  tail call void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %157, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #16
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

.critedge:                                        ; preds = %.lr.ph157, %140
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0156, i64 104
  %.sroa.0106.0 = load ptr, ptr %158, align 8
  %.not145 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not145, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph157

159:                                              ; preds = %32
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !noalias !117
  %.not141147 = icmp eq ptr %162, null
  br i1 %.not141147, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !117
  %165 = zext nneg i32 %31 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %164, i64 %165, i32 4
  %167 = load i32, ptr %166, align 4, !noalias !117
  %168 = lshr i32 %167, 12
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i16, ptr %162, i64 %169
  %171 = and i32 %167, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94
  %.sroa.097.0149 = phi i32 [ %237, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94 ], [ %171, %.lr.ph.preheader ]
  %.sroa.398.0148 = phi ptr [ %234, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94 ], [ %170, %.lr.ph.preheader ]
  %172 = load i8, ptr %10, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge

.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit

174:                                              ; preds = %.lr.ph
  %175 = load ptr, ptr %11, align 8
  %176 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull align 8 dereferenceable(512) %175, i32 noundef %.sroa.097.0149) #16
  %.pre164 = load ptr, ptr %0, align 8
  br i1 %176, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.pre164, i64 424
  %179 = zext i32 %.sroa.097.0149 to i64
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8
  %.not.i.i84 = icmp eq ptr %182, null
  br i1 %.not.i.i84, label %183, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

183:                                              ; preds = %177
  %184 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %184, ptr noundef nonnull %187, i64 noundef 2) #16
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull %189, i64 noundef 2) #16
  br i1 %186, label %190, label %_ZN4llvm9LiveRangeC2Eb.exit.i.i

190:                                              ; preds = %183
  %191 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !120
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, i8 0, i64 32, i1 false), !noalias !120
  store ptr %192, ptr %193, align 8, !noalias !120
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %192, ptr %194, align 8, !noalias !120
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i64 0, ptr %195, align 8, !noalias !120
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i.i

_ZN4llvm9LiveRangeC2Eb.exit.i.i:                  ; preds = %190, %183
  %storemerge.i.i.i = phi ptr [ %191, %190 ], [ null, %183 ]
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %storemerge.i.i.i, ptr %196, align 8
  %197 = load ptr, ptr %178, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %179
  store ptr %184, ptr %198, align 8
  tail call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %.pre164, ptr noundef nonnull align 8 dereferenceable(104) %184, i32 noundef %.sroa.097.0149)
  br label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit: ; preds = %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge, %174
  %199 = phi ptr [ %.pre, %.lr.ph._ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit_crit_edge ], [ %.pre164, %174 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  %201 = zext i32 %.sroa.097.0149 to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not60 = icmp eq ptr %204, null
  br i1 %.not60, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94, label %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread

_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread: ; preds = %_ZN4llvm9LiveRangeC2Eb.exit.i.i, %177, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit
  %.0.i83136 = phi ptr [ %204, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit ], [ %184, %_ZN4llvm9LiveRangeC2Eb.exit.i.i ], [ %182, %177 ]
  %205 = load ptr, ptr %13, align 8, !noalias !123
  %206 = load ptr, ptr %12, align 8, !noalias !123
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85

208:                                              ; preds = %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread
  %209 = load i32, ptr %14, align 4, !noalias !123
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %206, i64 %210
  %.not24.i.i.i89 = icmp eq i32 %209, 0
  br i1 %.not24.i.i.i89, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %208, %214
  %.025.i.i.i91 = phi ptr [ %215, %214 ], [ %206, %208 ]
  %212 = load ptr, ptr %.025.i.i.i91, align 8, !noalias !123
  %213 = icmp eq ptr %212, %.0.i83136
  br i1 %213, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94, label %214

214:                                              ; preds = %.lr.ph.i.i.i90
  %215 = getelementptr inbounds nuw i8, ptr %.025.i.i.i91, i64 8
  %.not.i.i.i92 = icmp eq ptr %215, %211
  br i1 %.not.i.i.i92, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90, !llvm.loop !46

._crit_edge.i.i.i93:                              ; preds = %214, %208
  %216 = load i32, ptr %15, align 8, !noalias !123
  %217 = icmp ult i32 %209, %216
  br i1 %217, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85.thread: ; preds = %._crit_edge.i.i.i93
  %218 = add nuw i32 %209, 1
  store i32 %218, ptr %14, align 4, !noalias !123
  store ptr %.0.i83136, ptr %211, align 8, !noalias !123
  br label %222

_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85: ; preds = %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit.thread, %._crit_edge.i.i.i93
  %219 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(104) %.0.i83136) #16, !noalias !123
  %220 = extractvalue { ptr, i8 } %219, 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94

222:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85.thread, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85
  %.sroa.03.0.copyload.i87 = load i64, ptr %16, align 8
  %.sroa.02.0.copyload.i88 = load i64, ptr %17, align 8
  %223 = and i64 %.sroa.03.0.copyload.i87, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = and i64 %.sroa.02.0.copyload.i88, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  tail call void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i83136)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94

233:                                              ; preds = %222
  tail call void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %.0.i83136, i32 %.sroa.097.0149, i64 0)
  br label %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94

_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94: ; preds = %.lr.ph.i.i.i90, %233, %232, %_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_.exit.i85, %_ZN4llvm13LiveIntervals8HMEditor12getRegUnitLIEj.exit
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.398.0148, i64 2
  %235 = load i16, ptr %.sroa.398.0148, align 2
  %236 = sext i16 %235 to i32
  %237 = add i32 %.sroa.097.0149, %236
  %.not.i.i95 = icmp eq i16 %235, 0
  br i1 %.not.i.i95, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit94, %.critedge, %159, %133, %25, %_ZN4llvm13LiveIntervals8HMEditor11updateRangeERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE.exit77, %142, %29, %18
  %238 = getelementptr inbounds nuw i8, ptr %.055159, i64 32
  %.not = icmp eq ptr %238, %8
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit
  br i1 %spec.select, label %239, label %.critedge162

239:                                              ; preds = %._crit_edge
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %241) #16
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %239
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %245 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %250 = lshr i32 %249, 1
  %251 = and i32 %250, 3
  %252 = or i32 %251, %248
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %242, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %243, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %253 = lshr i64 %.01116.i.i.i.i, 1
  %254 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i.i.i.i, i64 %253
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %254, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 3
  %262 = or i32 %261, %258
  %263 = icmp ult i32 %262, %252
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %265 = xor i64 %253, -1
  %266 = add nsw i64 %.01116.i.i.i.i, %265
  %.112.i.i.i.i = select i1 %263, i64 %266, i64 %253
  %.1.i.i.i.i = select i1 %263, ptr %264, ptr %.017.i.i.i.i
  %267 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %267, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit, !llvm.loop !126

_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i, %239
  %.0.lcssa.i.i.i.i = phi ptr [ %242, %239 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %269 = or disjoint i64 %268, 4
  store i64 %269, ptr %.0.lcssa.i.i.i.i, align 8
  br label %.critedge162

.critedge162:                                     ; preds = %2, %_ZN4llvm13LiveIntervals8HMEditor18updateRegMaskSlotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals23handleMoveIntoNewBundleERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.446", align 8
  %5 = alloca %"class.llvm::LiveIntervals::HMEditor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.04.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i, !llvm.loop !127

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %14, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not6176 = icmp eq ptr %21, %19
  br i1 %.not6176, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit
  %.sroa.052.0.ph77 = phi ptr [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit ], [ %21, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %26, -1
  br i1 %27, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = ptrtoint ptr %.sroa.052.0.ph77 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.01618.i.i.i.i.i = and i32 %28, %33
  %34 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.sroa.052.0.ph77, %36
  br i1 %37, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %.lr.ph.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %40 ], [ %.01618.i.i.i.i.i, %.lr.ph.split ]
  %.01519.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %.lr.ph.split ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = add i32 %.01519.i.i.i.i, 1
  %42 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.016.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.052.0.ph77, %45
  br i1 %46, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %24, i64 %47
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %40, %.lr.ph.split, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %.lr.ph.split ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %49, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

53:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %51, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %53
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %56 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %54, i64 %55
  store i64 %.sroa.010.0.copyload.i, ptr %56, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %58) #16
  %59 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %59, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.052.0.ph77, i1 noundef zeroext true) #16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.ph77, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not61 = icmp eq ptr %61, %19
  br i1 %.not61, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !128

.outer._crit_edge:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %.lr.ph, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %64 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %62, i64 %63
  %.not80 = icmp eq i64 %63, 0
  br i1 %.not80, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.outer._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = zext i1 %2 to i8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %79

79:                                               ; preds = %.lr.ph83, %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit
  %.081 = phi ptr [ %62, %.lr.ph83 ], [ %86, %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit ]
  %.sroa.016.0.copyload = load i64, ptr %.081, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = load ptr, ptr %66, align 8
  store ptr %0, ptr %5, align 8
  store ptr %80, ptr %68, align 8
  store ptr %81, ptr %69, align 8
  store i64 %.sroa.016.0.copyload, ptr %70, align 8
  store i64 %9, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  store ptr %73, ptr %74, align 8
  store i32 8, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 8
  store i8 %67, ptr %78, align 8
  call void @_ZN4llvm13LiveIntervals8HMEditor15updateAllRangesEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull %1)
  %82 = load ptr, ptr %74, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, label %85

85:                                               ; preds = %79
  call void @free(ptr noundef %82) #16
  br label %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit

_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit:        ; preds = %79, %85
  %86 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %86, %64
  br i1 %.not, label %._crit_edge84, label %79

._crit_edge84:                                    ; preds = %_ZN4llvm13LiveIntervals8HMEditorD2Ev.exit, %.outer._crit_edge
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 4
  %.not2.i.i.i = icmp eq i32 %89, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge84, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i ], [ %1, %._crit_edge84 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not.i.i.i39 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i39, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge84
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %._crit_edge84 ], [ %91, %.lr.ph.i.i.i ]
  %95 = and i32 %88, 8
  %.not3.i.i.i = icmp eq i32 %95, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %97, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %.not.i12.i.i = icmp eq i32 %100, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %97, %.lr.ph.i11.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %102
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %106, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %104 = load i16, ptr %103, align 4
  switch i16 %104, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i15.i.i = icmp eq ptr %106, %102
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %107 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %102, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i.i, label %113

113:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %114 = ptrtoint ptr %107 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.01618.i.i.i.i.i40 = and i32 %118, %119
  %120 = zext nneg i32 %.01618.i.i.i.i.i40 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %109, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %107, %122
  br i1 %123, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %113, %126
  %124 = phi ptr [ %131, %126 ], [ %122, %113 ]
  %.01620.i.i.i.i.i42 = phi i32 [ %.016.i.i.i.i.i44, %126 ], [ %.01618.i.i.i.i.i40, %113 ]
  %.01519.i.i.i.i.i43 = phi i32 [ %127, %126 ], [ 1, %113 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %.loopexit.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %127 = add i32 %.01519.i.i.i.i.i43, 1
  %128 = add i32 %.01519.i.i.i.i.i43, %.01620.i.i.i.i.i42
  %.016.i.i.i.i.i44 = and i32 %128, %119
  %129 = zext i32 %.016.i.i.i.i.i44 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %109, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %107, %131
  br i1 %132, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i41, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %133 = zext i32 %111 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %109, i64 %133
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %126, %113, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %134, %.loopexit.i.i.i ], [ %121, %113 ], [ %130, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i24, ptr %138, align 8
  %140 = zext i24 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %140
  %.not3785 = icmp eq i24 %139, 0
  br i1 %.not3785, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = and i64 %.sroa.010.0.copyload.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %146

146:                                              ; preds = %.lr.ph87, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %.03686 = phi ptr [ %137, %.lr.ph87 ], [ %206, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread ]
  %147 = load i32, ptr %.03686, align 8
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.03686, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

154:                                              ; preds = %150
  %155 = and i32 %152, 2147483647
  %156 = zext nneg i32 %155 to i64
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142) #16
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %154
  %159 = load ptr, ptr %142, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %156
  %161 = load ptr, ptr %160, align 8
  %.not62 = icmp eq ptr %161, null
  br i1 %.not62, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %162

162:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %163 = load i32, ptr %.03686, align 8
  %164 = and i32 %163, 268435456
  %.not63 = icmp eq i32 %164, 0
  br i1 %.not63, label %165, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

165:                                              ; preds = %162
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142) #16
  %167 = icmp ugt i64 %166, %156
  br i1 %167, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %165
  %168 = load ptr, ptr %142, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %156
  %170 = load ptr, ptr %169, align 8
  %.not.i45 = icmp eq ptr %170, null
  br i1 %.not.i45, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %165
  %171 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %152)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %171, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %170, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %172 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %143) #16, !noalias !129
  %173 = load ptr, ptr %.0.i, align 8, !noalias !129
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i) #16, !noalias !129
  %175 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %173, i64 %174
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %177

177:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %172, align 8, !noalias !129
  %178 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !noalias !129
  %182 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %184, %181
  %186 = load i32, ptr %145, align 8, !noalias !129
  %.not.i46 = icmp ugt i32 %185, %186
  br i1 %.not.i46, label %195, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %189 = load i64, ptr %188, align 8, !noalias !129
  %190 = xor i64 %189, %.sroa.010.0.copyload.i.i
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %194 = icmp eq ptr %193, %175
  br i1 %194, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %192
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %193, align 8, !noalias !129
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !129
  br label %195

195:                                              ; preds = %187, %._crit_edge.i, %177
  %196 = phi i32 [ %181, %177 ], [ %.pre, %._crit_edge.i ], [ %181, %187 ]
  %.sroa.0.0.i = phi i64 [ 0, %177 ], [ %189, %._crit_edge.i ], [ %189, %187 ]
  %.0.i47 = phi ptr [ %172, %177 ], [ %193, %._crit_edge.i ], [ %172, %187 ]
  %197 = icmp ult i32 %186, %196
  br i1 %197, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %200 = load i64, ptr %199, align 8, !noalias !129
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %195, %198, %192
  %.sroa.5.2 = phi i64 [ %189, %192 ], [ %.sroa.0.0.i, %195 ], [ %200, %198 ]
  %201 = and i64 %.sroa.5.2, 6
  %202 = icmp eq i64 %201, 6
  br i1 %202, label %203, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

203:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %204 = load i32, ptr %.03686, align 8
  %205 = or i32 %204, 67108864
  store i32 %205, ptr %.03686, align 8
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %154, %150, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, %162, %203, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %146
  %206 = getelementptr inbounds nuw i8, ptr %.03686, i64 32
  %.not37 = icmp eq ptr %206, %141
  br i1 %.not37, label %._crit_edge88, label %146

._crit_edge88:                                    ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  %208 = load ptr, ptr %4, align 8
  %209 = icmp eq ptr %208, %6
  br i1 %209, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit, label %210

210:                                              ; preds = %._crit_edge88
  call void @free(ptr noundef %208) #16
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj16EED2Ev.exit: ; preds = %._crit_edge88, %210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr readnone %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i32 %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %10 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %3) #16
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  %13 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %11, i64 %12
  %.not = icmp eq ptr %10, %13
  br i1 %.not, label %35, label %14

14:                                               ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %3, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %3 to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8
  br label %38

35:                                               ; preds = %14, %7
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %10, %36
  %spec.select.idx = select i1 %37, i64 0, i64 -24
  %spec.select = getelementptr inbounds i8, ptr %10, i64 %spec.select.idx
  br label %38

38:                                               ; preds = %35, %32
  %.sroa.0132.0 = phi i64 [ 0, %35 ], [ %34, %32 ]
  %.0 = phi ptr [ %spec.select, %35 ], [ %10, %32 ]
  %.not145152162 = icmp eq ptr %2, %1
  br i1 %.not145152162, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.sroa.0132.2.lcssa = phi i64 [ %.sroa.0132.1.ph164, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %.sroa.0132.3, %.critedge ]
  %.2.lcssa = phi ptr [ %.1.ph165, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %.3, %.critedge ]
  %.not145152 = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not145152, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %.1.ph165 = phi ptr [ %.0, %.lr.ph.lr.ph ], [ %.2.lcssa, %.loopexit ]
  %.sroa.0132.1.ph164 = phi i64 [ %.sroa.0132.0, %.lr.ph.lr.ph ], [ %.sroa.0132.2.lcssa, %.loopexit ]
  %.sroa.0130.0.ph163 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.sroa.0.0.i.i.i, %.loopexit ]
  br label %42

42:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0130.0153 = phi ptr [ %.sroa.0130.0.ph163, %.lr.ph ], [ %.sroa.0.0.i.i.i, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0130.0153, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not45.i.i.i = icmp eq i32 %48, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not4.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !132

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %44, %42 ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %55 = load i16, ptr %54, align 4
  switch i16 %55, label %56 [
    i16 23, label %.backedge
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
    i16 13, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.not145 = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not145, label %.outer._crit_edge, label %42

56:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not2.i.i.i = icmp eq i32 %60, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i, %56 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i89 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i89, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not.i.i.i90 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i90, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %56
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %56 ], [ %62, %.lr.ph.i.i.i ]
  %66 = and i32 %59, 8
  %.not3.i.i.i = icmp eq i32 %66, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %68, %.lr.ph.i11.i.i ], [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not.i12.i.i = icmp eq i32 %71, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %68, %.lr.ph.i11.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %73
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %77, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %75 = load i16, ptr %74, align 4
  switch i16 %75, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i15.i.i = icmp eq ptr %77, %73
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %78 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %73, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %85 = ptrtoint ptr %78 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01618.i.i.i.i.i = and i32 %89, %90
  %91 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %80, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %78, %93
  br i1 %94, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %97 ], [ %.01618.i.i.i.i.i, %84 ]
  %.01519.i.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %.loopexit.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = add i32 %.01519.i.i.i.i.i, 1
  %99 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %99, %90
  %100 = zext i32 %.016.i.i.i.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %78, %102
  br i1 %103, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %104 = zext i32 %82 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %80, i64 %104
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %97, %84, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %105, %.loopexit.i.i.i ], [ %92, %84 ], [ %101, %97 ]
  %.sroa.034.0.copyload = load i64, ptr %.1.ph165, align 8
  %106 = and i64 %.sroa.034.0.copyload, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not82 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %.1.ph165, i64 8
  %.sroa.032.0.copyload = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.032.0.copyload, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not83 = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %118 = load i24, ptr %117, align 8
  %119 = zext i24 %118 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %116, i64 %119
  %.not84155 = icmp eq i24 %118, 0
  br i1 %.not84155, label %.loopexit, label %.lr.ph159, !llvm.loop !133

.lr.ph159:                                        ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.sroa.010.0.copyload.i.i, -8
  %123 = or disjoint i64 %122, 4
  %124 = or disjoint i64 %122, 6
  br label %125

125:                                              ; preds = %.lr.ph159, %.critedge
  %.2158 = phi ptr [ %.1.ph165, %.lr.ph159 ], [ %.3, %.critedge ]
  %.075157 = phi ptr [ %116, %.lr.ph159 ], [ %181, %.critedge ]
  %.sroa.0132.2156 = phi i64 [ %.sroa.0132.1.ph164, %.lr.ph159 ], [ %.sroa.0132.3, %.critedge ]
  %126 = load i32, ptr %.075157, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.075157, i64 4
  %131 = load i32, ptr %130, align 4
  %.not146 = icmp eq i32 %131, %5
  br i1 %.not146, label %132, label %.critedge

132:                                              ; preds = %129
  %133 = lshr exact i32 %126, 8
  %134 = and i32 %133, 4095
  %135 = load ptr, ptr %40, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %137, i64 %138
  %.sroa.0.0.copyload.i = load i64, ptr %139, align 8
  %140 = and i64 %.sroa.0.0.copyload.i, %6
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %132
  %143 = and i32 %126, 16777216
  %.not147 = icmp eq i32 %143, 0
  br i1 %.not147, label %173, label %144

144:                                              ; preds = %142
  br i1 %.not82, label %145, label %160

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.2158, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i, 6
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = tail call noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %.2158, i1 noundef zeroext true) #16
  %151 = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %150, %151
  %spec.select88.idx = select i1 %.not86, i64 0, i64 -24
  %spec.select88 = getelementptr inbounds i8, ptr %150, i64 %spec.select88.idx
  br label %160

152:                                              ; preds = %145
  store i64 %123, ptr %.2158, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.2158, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %123, ptr %155, align 8
  %156 = load i32, ptr %.075157, align 8
  %157 = and i32 %156, 1048320
  %.not85 = icmp eq i32 %157, 0
  %158 = and i32 %156, 268435456
  %159 = icmp ne i32 %158, 0
  %or.cond = or i1 %.not85, %159
  %spec.select144 = select i1 %or.cond, i64 0, i64 %123
  br label %.critedge

160:                                              ; preds = %149, %144
  %.4 = phi ptr [ %.2158, %144 ], [ %spec.select88, %149 ]
  %161 = icmp ugt i64 %.sroa.0132.2156, 7
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %123, ptr noundef nonnull align 8 dereferenceable(96) %41)
  store i64 %123, ptr %8, align 8
  store i64 %124, ptr %.sroa.2110.0..sroa_idx, align 8
  store ptr %163, ptr %.sroa.3111.0..sroa_idx, align 8
  br label %.sink.split

164:                                              ; preds = %160
  %.0.copyload.i.i.i.i98 = load i64, ptr %.4, align 8
  %.not148 = icmp eq i64 %.0.copyload.i.i.i.i98, %123
  br i1 %.not148, label %168, label %165

165:                                              ; preds = %164
  %166 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %123, ptr noundef nonnull align 8 dereferenceable(96) %41)
  store i64 %123, ptr %9, align 8
  store i64 %.sroa.0132.2156, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %166, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %162, %165
  %.sink = phi ptr [ %9, %165 ], [ %8, %162 ]
  %167 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %.sink) #16
  br label %168

168:                                              ; preds = %.sink.split, %164
  %.5 = phi ptr [ %.4, %164 ], [ %167, %.sink.split ]
  %169 = load i32, ptr %.075157, align 8
  %170 = and i32 %169, 1048320
  %.not87 = icmp eq i32 %170, 0
  %171 = and i32 %169, 268435456
  %172 = icmp ne i32 %171, 0
  %or.cond143 = or i1 %.not87, %172
  %spec.select167 = select i1 %or.cond143, i64 0, i64 %123
  br label %.critedge

173:                                              ; preds = %142
  br i1 %.not83, label %174, label %179

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.2158, i64 8
  %.0.copyload.i.i.i.i.i102 = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i102, 6
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i64 %123, ptr %175, align 8
  br label %179

179:                                              ; preds = %178, %174, %173
  %180 = icmp ugt i64 %.sroa.0132.2156, 7
  %spec.select168 = select i1 %180, i64 %.sroa.0132.2156, i64 %123
  br label %.critedge

.critedge:                                        ; preds = %179, %168, %152, %125, %132, %129
  %.sroa.0132.3 = phi i64 [ %.sroa.0132.2156, %129 ], [ %.sroa.0132.2156, %132 ], [ %.sroa.0132.2156, %125 ], [ %spec.select144, %152 ], [ %spec.select167, %168 ], [ %spec.select168, %179 ]
  %.3 = phi ptr [ %.2158, %129 ], [ %.2158, %132 ], [ %.2158, %125 ], [ %.2158, %152 ], [ %.5, %168 ], [ %.2158, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.075157, i64 32
  %.not84 = icmp eq ptr %181, %120
  br i1 %.not84, label %.loopexit, label %125, !llvm.loop !133

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %38
  %.1.ph.lcssa = phi ptr [ %.0, %38 ], [ %.1.ph165, %.backedge ], [ %.2.lcssa, %.loopexit ]
  %.sroa.0.0.copyload = load i64, ptr %.1.ph.lcssa, align 8
  %182 = and i64 %.sroa.0.0.copyload, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not81 = icmp eq ptr %185, null
  br i1 %.not81, label %186, label %191

186:                                              ; preds = %.outer._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %.1.ph.lcssa, i64 8
  %.0.copyload.i.i.i.i.i106 = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i106, 6
  %189 = icmp eq i64 %188, 6
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 %.sroa.0.0.copyload, i64 %.0.copyload.i.i.i.i.i106, i1 noundef zeroext true) #16
  br label %191

191:                                              ; preds = %190, %186, %.outer._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.452", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not166189 = icmp eq ptr %2, %9
  br i1 %.not166189, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %15, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.sroa.0163.0190 = phi ptr [ %2, %.lr.ph ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0163.0190, align 8
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
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !132

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  br i1 %16, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, label %29

29:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %30 = ptrtoint ptr %.sroa.0.0.i.i.i10.i.i.i to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %.01618.i.i.i.i.i = and i32 %17, %34
  %35 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %13, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %37
  br i1 %38, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %40
  %39 = phi ptr [ %45, %40 ], [ %37, %29 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %40 ], [ %.01618.i.i.i.i.i, %29 ]
  %.01519.i.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %29 ]
  %.not.i.i.not.i = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = add i32 %.01519.i.i.i.i.i, 1
  %42 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %42, %17
  %43 = zext i32 %.016.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %13, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %45
  br i1 %46, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

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
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !132

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %19, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not166 = icmp eq ptr %.sroa.0.0.i.i.i, %9
  br i1 %.not166, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !134

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %29, %40, %6
  %.sroa.0163.0188 = phi ptr [ %2, %6 ], [ %.sroa.0163.0190, %40 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %.sroa.0163.0190, %29 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not167193 = icmp eq ptr %3, %55
  br i1 %.not167193, label %.critedge2, label %.lr.ph195

.lr.ph195:                                        ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %61, -1
  br label %64

64:                                               ; preds = %.lr.ph195, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0159.0194 = phi ptr [ %3, %.lr.ph195 ], [ %94, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %62, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.0159.0194 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %.01618.i.i.i.i.i81 = and i32 %63, %70
  %71 = zext nneg i32 %.01618.i.i.i.i.i81 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %59, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.sroa.0159.0194, %73
  br i1 %74, label %.critedge2, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %65, %76
  %75 = phi ptr [ %81, %76 ], [ %73, %65 ]
  %.01620.i.i.i.i.i83 = phi i32 [ %.016.i.i.i.i.i86, %76 ], [ %.01618.i.i.i.i.i81, %65 ]
  %.01519.i.i.i.i.i84 = phi i32 [ %77, %76 ], [ 1, %65 ]
  %.not.i.i.not.i85 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i85, label %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i82
  %77 = add i32 %.01519.i.i.i.i.i84, 1
  %78 = add i32 %.01519.i.i.i.i.i84, %.01620.i.i.i.i.i83
  %.016.i.i.i.i.i86 = and i32 %78, %63
  %79 = zext i32 %.016.i.i.i.i.i86 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.sroa.0159.0194, %81
  br i1 %82, label %.critedge2, label %.lr.ph.i.i.i.i.i82, !llvm.loop !23

_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %64
  %83 = icmp ne ptr %.sroa.0159.0194, null
  tail call void @llvm.assume(i1 %83)
  %.0.copyload.i.i.i.i.i.i.i.i.i89 = load i64, ptr %.sroa.0159.0194, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i89, 4
  %.not.i.i.i90 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92: ; preds = %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0194, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %.not34.i.i.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93
  %.sroa.0.15.i.i.i = phi ptr [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93 ], [ %.sroa.0159.0194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not3.i.i.i = icmp eq i32 %92, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93, !llvm.loop !135

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92
  %.sroa.0.0.i.i.i91 = phi ptr [ %.sroa.0159.0194, %_ZNK4llvm11SlotIndexes8hasIndexERKNS_12MachineInstrE.exit87 ], [ %.sroa.0159.0194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92 ], [ %89, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i91, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not167 = icmp eq ptr %94, %55
  br i1 %.not167, label %.critedge2, label %64, !llvm.loop !136

.critedge2:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %65, %76, %.critedge
  %.sroa.0159.0183 = phi ptr [ %3, %.critedge ], [ %.sroa.0159.0194, %76 ], [ %94, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0159.0194, %65 ]
  %95 = icmp eq ptr %.sroa.0159.0183, %55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  br i1 %95, label %98, label %120

98:                                               ; preds = %.critedge2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %102 = zext i32 %100 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %103, i64 %102, i32 1
  %.sroa.0.0.copyload.i.i94 = load i64, ptr %104, align 8
  %105 = trunc i64 %.sroa.0.0.copyload.i.i94 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = and i64 %.sroa.0.0.copyload.i.i94, -8
  br i1 %108, label %110, label %115

110:                                              ; preds = %98
  %111 = inttoptr i64 %109 to ptr
  %112 = load ptr, ptr %111, align 8
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
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0183, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %.not2.i.i.i = icmp eq i32 %123, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %120, %.lr.ph.i.i.i95
  %.sroa.0.03.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i95 ], [ %.sroa.0159.0183, %120 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i96 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 4
  %.not.i.i.i97 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i97, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i95, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i95, %120
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0159.0183, %120 ], [ %125, %.lr.ph.i.i.i95 ]
  %129 = and i32 %122, 8
  %.not3.i.i.i98 = icmp eq i32 %129, 0
  br i1 %.not3.i.i.i98, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %131, %.lr.ph.i11.i.i ], [ %.sroa.0159.0183, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not.i12.i.i = icmp eq i32 %134, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.0159.0183, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %131, %.lr.ph.i11.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %136
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %140, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %138 = load i16, ptr %137, align 4
  switch i16 %138, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i15.i.i = icmp eq ptr %140, %136
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %141 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %136, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit.i.i.i, label %147

147:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %148 = ptrtoint ptr %141 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %145, -1
  %.01618.i.i.i.i.i99 = and i32 %152, %153
  %154 = zext nneg i32 %.01618.i.i.i.i.i99 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %143, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %141, %156
  br i1 %157, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01620.i.i.i.i.i101 = phi i32 [ %.016.i.i.i.i.i103, %160 ], [ %.01618.i.i.i.i.i99, %147 ]
  %.01519.i.i.i.i.i102 = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i100
  %161 = add i32 %.01519.i.i.i.i.i102, 1
  %162 = add i32 %.01519.i.i.i.i.i102, %.01620.i.i.i.i.i101
  %.016.i.i.i.i.i103 = and i32 %162, %153
  %163 = zext i32 %.016.i.i.i.i.i103 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %143, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %141, %165
  br i1 %166, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i100, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i100, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %167 = zext i32 %145 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %143, i64 %167
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %160, %147, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %168, %.loopexit.i.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %169, align 8
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %115, %110, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %storemerge = phi i64 [ %.sroa.010.0.copyload.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %114, %110 ], [ %119, %115 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm11SlotIndexes20repairIndexesInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(432) %97, ptr noundef nonnull %1, ptr %.sroa.0163.0188, ptr %.sroa.0159.0183) #16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %171, i64 noundef 12) #16
  %172 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 %5
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, ptr noundef %172)
  %.not168213 = icmp eq ptr %.sroa.0159.0183, %.sroa.0163.0188
  br i1 %.not168213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %180

180:                                              ; preds = %.lr.ph215, %.backedge
  %.sroa.0150.0214 = phi ptr [ %.sroa.0159.0183, %.lr.ph215 ], [ %.sroa.0.0.i.i.i108, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i105 = load i64, ptr %.sroa.0150.0214, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i105, -8
  %182 = inttoptr i64 %181 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i106 = load i64, ptr %182, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i106, 4
  %.not.i.i.i107 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i107, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 4
  %.not45.i.i.i110 = icmp eq i32 %186, 0
  br i1 %.not45.i.i.i110, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111
  %.sroa.0.16.i.i.i112 = phi ptr [ %188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111 ], [ %182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i113 = load i64, ptr %.sroa.0.16.i.i.i112, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i113, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 4
  %.not4.i.i.i114 = icmp eq i32 %191, 0
  br i1 %.not4.i.i.i114, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111, !llvm.loop !132

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111, %180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109
  %.sroa.0.0.i.i.i108 = phi ptr [ %182, %180 ], [ %182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i109 ], [ %188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i111 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i108, i64 68
  %193 = load i16, ptr %192, align 4
  switch i16 %193, label %194 [
    i16 23, label %.backedge
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
    i16 13, label %.backedge
  ]

.backedge:                                        ; preds = %.critedge4, %194, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115
  %.not168 = icmp eq ptr %.sroa.0.0.i.i.i108, %.sroa.0163.0188
  br i1 %.not168, label %._crit_edge, label %180

194:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit115
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i108, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i108, i64 40
  %198 = load i24, ptr %197, align 8
  %199 = zext i24 %198 to i64
  %200 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %196, i64 %199
  %.not77209 = icmp eq i24 %198, 0
  br i1 %.not77209, label %.backedge, label %.lr.ph212, !llvm.loop !137

.lr.ph212:                                        ; preds = %194, %.critedge4
  %.0210 = phi ptr [ %379, %.critedge4 ], [ %196, %194 ]
  %201 = load i32, ptr %.0210, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.critedge4

204:                                              ; preds = %.lr.ph212
  %205 = getelementptr inbounds nuw i8, ptr %.0210, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %.critedge4

208:                                              ; preds = %204
  %209 = and i32 %201, 1048320
  %.not78 = icmp eq i32 %209, 0
  %.pre = and i32 %206, 2147483647
  %.pre241 = zext nneg i32 %.pre to i64
  br i1 %.not78, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %210

210:                                              ; preds = %208
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173) #16
  %212 = icmp ugt i64 %211, %.pre241
  br i1 %212, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %210
  %213 = load ptr, ptr %173, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %.pre241
  %215 = load ptr, ptr %214, align 8
  %.not170 = icmp eq ptr %215, null
  br i1 %.not170, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %216

216:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %217 = load ptr, ptr %174, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %.pre241
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %220, align 8
  %221 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %222 = icmp ne i64 %221, 0
  %223 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not4.i = icmp eq i64 %223, 0
  %.not.i = or i1 %222, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit: ; preds = %216
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 35
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

232:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173) #16
  %234 = icmp ugt i64 %233, %.pre241
  br i1 %234, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %232
  %235 = load ptr, ptr %173, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %.pre241
  %237 = load ptr, ptr %236, align 8
  %.not.i116 = icmp eq ptr %237, null
  br i1 %.not.i116, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %232
  %238 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %206)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %.0.i = phi ptr [ %238, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i ], [ %237, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %240 = load ptr, ptr %239, align 8
  %.not171 = icmp eq ptr %240, null
  br i1 %.not171, label %241, label %246

241:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %242 = load ptr, ptr %173, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %.pre241
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split.sink.split

246:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %247 = load i32, ptr %.0210, align 8
  %248 = and i32 %247, 16777216
  %.not172 = icmp eq i32 %248, 0
  br i1 %.not172, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %249

249:                                              ; preds = %246
  %250 = lshr i32 %247, 8
  %251 = and i32 %250, 4095
  %252 = load ptr, ptr %175, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %254, i64 %255
  %.sroa.0.0.copyload.i = load i64, ptr %256, align 8
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %249, %259
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %261, %259 ], [ %240, %249 ]
  %257 = getelementptr i8, ptr %.sroa.03.06.i.i.i.i.i, i64 112
  %.val1.i.i.i.i.i.i = load i64, ptr %257, align 8
  %258 = icmp eq i64 %.val1.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %258, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 104
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i119, !llvm.loop !138

"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %259
  %262 = load ptr, ptr %173, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %.pre241
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split.sink.split

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split.sink.split: ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread", %241
  %.sink262 = phi ptr [ %244, %241 ], [ %264, %"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread" ]
  call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.sink262) #16
  call void @_ZdlPvm(ptr noundef nonnull %.sink262, i64 noundef 120) #19
  %.pre.i120 = load ptr, ptr %173, align 8
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split.sink.split, %"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread", %241
  %.sink261 = phi ptr [ %242, %241 ], [ %262, %"_ZN4llvm7none_ofINS_14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorINS2_8SubRangeEEEEEZNS_13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEESC_NS_8ArrayRefINS_8RegisterEEEE3$_0EEbOT_T0_.exit.thread" ], [ %.pre.i120, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split.sink.split ]
  %266 = getelementptr inbounds nuw ptr, ptr %.sink261, i64 %.pre241
  store ptr null, ptr %266, align 8
  br label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i119, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.sink.split, %208, %216, %210, %246, %_ZNK4llvm19MachineRegisterInfo25shouldTrackSubRegLivenessENS_8RegisterE.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173) #16
  %268 = icmp ugt i64 %267, %.pre241
  br i1 %268, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %269 = load ptr, ptr %173, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %.pre241
  %271 = load ptr, ptr %270, align 8
  %.not173 = icmp eq ptr %271, null
  br i1 %.not173, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122.thread, label %.critedge4

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122.thread: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122
  %272 = add nuw i32 %.pre, 1
  %273 = zext i32 %272 to i64
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %173) #16
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %276, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

276:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122.thread
  %277 = load ptr, ptr %176, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %173, i64 noundef %273, ptr noundef %277)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %276, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122.thread
  %278 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %278, ptr noundef nonnull %279, i64 noundef 2) #16
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull %281, i64 noundef 2) #16
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store i32 %206, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 116
  store float 0.000000e+00, ptr %284, align 4
  %285 = load ptr, ptr %173, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %.pre241
  store ptr %278, ptr %286, align 8
  %287 = load ptr, ptr %173, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %.pre241
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %177, align 8
  %291 = load ptr, ptr %0, align 8
  %292 = load ptr, ptr %170, align 8
  %293 = load ptr, ptr %178, align 8
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef nonnull %179) #16
  %294 = load ptr, ptr %177, align 8
  %295 = load ptr, ptr %174, align 8
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %298 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %299 = zext nneg i32 %298 to i64
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw %"struct.std::pair", ptr %300, i64 %299
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %301, align 8
  %302 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %303 = icmp ne i64 %302, 0
  %304 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %.not4.i.i.i123 = icmp eq i64 %304, 0
  %.not.i.i.i124 = or i1 %303, %.not4.i.i.i123
  br i1 %.not.i.i.i124, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, label %305

305:                                              ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %306 = inttoptr i64 %304 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 35
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  %313 = select i1 %309, i1 %312, i1 false
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, %305
  %314 = phi i1 [ %313, %305 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ]
  call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %294, ptr noundef nonnull align 8 dereferenceable(120) %289, i1 noundef zeroext %314) #16
  %315 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %289, ptr noundef null)
  %316 = load ptr, ptr %7, align 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %.idx8.i = shl nsw i64 %317, 2
  %318 = getelementptr inbounds i8, ptr %316, i64 %.idx8.i
  %319 = ashr i64 %317, 2
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.lr.ph.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i127:                              ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %321 = and i64 %.idx8.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %316, i64 %321
  br label %322

322:                                              ; preds = %337, %.lr.ph.i.i.i.i.i127
  %.047.i.i.i.i.i = phi i64 [ %319, %.lr.ph.i.i.i.i.i127 ], [ %339, %337 ]
  %.02946.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i127 ], [ %338, %337 ]
  %323 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %324 = icmp eq i32 %323, %206
  br i1 %324, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, %206
  br i1 %328, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, %206
  br i1 %332, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit253, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, %206
  br i1 %336, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit255, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %339 = add nsw i64 %.047.i.i.i.i.i, -1
  %340 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %340, label %322, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !139

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %337
  %341 = and i64 %317, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %.pre-phi56.i.i.i.i.i = phi i64 [ %341, %._crit_edge.loopexit.i.i.i.i.i ], [ %317, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %316, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i [
    i64 3, label %342
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i.i
  %343 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %344 = icmp eq i32 %343, %206
  br i1 %344, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %345, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %346, %345 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %347 = load i32, ptr %.1.i.i.i.i.i, align 4
  %348 = icmp eq i32 %347, %206
  br i1 %348, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %349

349:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %349, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %350, %349 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %351 = load i32, ptr %.2.i.i.i.i.i, align 4
  %352 = icmp eq i32 %351, %206
  br i1 %352, label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, label %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %325
  %353 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit253: ; preds = %329
  %354 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit255: ; preds = %333
  %355 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i

_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i: ; preds = %322, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit253, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit255, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %342
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %342 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %353, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %354, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit253 ], [ %355, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i.loopexit.split.loop.exit255 ], [ %.02946.i.i.i.i.i, %322 ]
  %356 = icmp eq ptr %.028.i.i.i.i.i, %318
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %318
  %or.cond.i.i.i = select i1 %356, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, %361
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %361 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %361 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ]
  %357 = load i32, ptr %.01733.i.i.i, align 4
  %358 = icmp eq i32 %357, %206
  br i1 %358, label %361, label %359

359:                                              ; preds = %.lr.ph.i.i.i125
  store i32 %357, ptr %.032.i.i.i, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 4
  br label %361

361:                                              ; preds = %359, %.lr.ph.i.i.i125
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i125 ], [ %360, %359 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 4
  %.not.i.i.i126 = icmp eq ptr %.017.i.i.i, %318
  br i1 %.not.i.i.i126, label %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i, label %.lr.ph.i.i.i125, !llvm.loop !140

_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i: ; preds = %361, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPN4llvm8RegisterEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_.exit.i.i.i ], [ %318, %._crit_edge.i.i.i.i.i ], [ %318, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.1.i.i.i, %361 ]
  %362 = load ptr, ptr %7, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %364 = getelementptr inbounds %"class.llvm::Register", ptr %362, i64 %363
  %365 = load ptr, ptr %7, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %367 = getelementptr inbounds %"class.llvm::Register", ptr %365, i64 %366
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  %.not.i.i.i.i.i.i.i = icmp eq ptr %367, %364
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit, label %371

371:                                              ; preds = %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.016.i.i.i, ptr align 4 %364, i64 %370, i1 false)
  br label %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit

_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit: ; preds = %_ZSt6removeIPN4llvm8RegisterES1_ET_S3_S3_RKT0_.exit.i, %371
  %372 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 %370
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %374 = load ptr, ptr %7, align 8
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %378) #16
  br label %.critedge4

.critedge4:                                       ; preds = %204, %_ZN4llvm5eraseINS_11SmallVectorINS_8RegisterELj12EEES2_EEvRT_T0_.exit, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit122, %.lr.ph212
  %379 = getelementptr inbounds nuw i8, ptr %.0210, i64 32
  %.not77 = icmp eq ptr %379, %200
  br i1 %.not77, label %.backedge, label %.lr.ph212, !llvm.loop !137

._crit_edge:                                      ; preds = %.backedge, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %380 = load ptr, ptr %7, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %382 = getelementptr inbounds %"class.llvm::Register", ptr %380, i64 %381
  %.not222 = icmp eq i64 %381, 0
  br i1 %.not222, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %._crit_edge
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %384

384:                                              ; preds = %.lr.ph225, %399
  %.076223 = phi ptr [ %380, %.lr.ph225 ], [ %400, %399 ]
  %385 = load i32, ptr %.076223, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = and i32 %385, 2147483647
  %389 = zext nneg i32 %388 to i64
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %383) #16
  %391 = icmp ugt i64 %390, %389
  br i1 %391, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i130, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i128

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i130: ; preds = %387
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %389
  %394 = load ptr, ptr %393, align 8
  %.not.i131 = icmp eq ptr %394, null
  br i1 %.not.i131, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i128, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit132

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i128: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i130, %387
  %395 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %385)
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit132

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit132: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i130, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i128
  %.0.i129 = phi ptr [ %395, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i128 ], [ %394, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i130 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 64
  %397 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %396) #16
  br i1 %397, label %399, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit132
  %.sroa.0137.0.in216 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 104
  %.sroa.0137.0217 = load ptr, ptr %.sroa.0137.0.in216, align 8
  %.not169218 = icmp eq ptr %.sroa.0137.0217, null
  br i1 %.not169218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %.sroa.0137.0219 = phi ptr [ %.sroa.0137.0, %.lr.ph220 ], [ %.sroa.0137.0217, %.preheader ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0219, i64 112
  %.sroa.09.0.copyload = load i64, ptr %398, align 8
  call void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0163.0188, ptr %.sroa.0159.0183, i64 %storemerge, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0137.0219, i32 %385, i64 %.sroa.09.0.copyload)
  %.sroa.0137.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0137.0219, i64 104
  %.sroa.0137.0 = load ptr, ptr %.sroa.0137.0.in, align 8
  %.not169 = icmp eq ptr %.sroa.0137.0, null
  br i1 %.not169, label %._crit_edge221, label %.lr.ph220

._crit_edge221:                                   ; preds = %.lr.ph220, %.preheader
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %.0.i129) #16
  call void @_ZN4llvm13LiveIntervals19repairOldRegInRangeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_NS_9SlotIndexERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0163.0188, ptr %.sroa.0159.0183, i64 %storemerge, ptr noundef nonnull align 8 dereferenceable(104) %.0.i129, i32 %385, i64 -1)
  br label %399

399:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit132, %384, %._crit_edge221
  %400 = getelementptr inbounds nuw i8, ptr %.076223, i64 4
  %.not = icmp eq ptr %400, %382
  br i1 %.not, label %._crit_edge226, label %384

._crit_edge226:                                   ; preds = %399, %._crit_edge
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %402 = load ptr, ptr %7, align 8
  %403 = icmp eq ptr %402, %171
  br i1 %403, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %404

404:                                              ; preds = %._crit_edge226
  call void @free(ptr noundef %402) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge226, %404
  ret void
}

declare void @_ZN4llvm11SlotIndexes20repairIndexesInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 noundef %6, ptr noundef %11)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %2, %9
  %12 = add i32 %1, -1
  %13 = icmp ult i32 %12, 1073741823
  %14 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %15 = select i1 %13, float %14, float 0.000000e+00
  %16 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %17, i64 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19, i64 noundef 2) #16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store float %15, ptr %22, align 4
  %23 = zext nneg i32 %4 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  store ptr %16, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %30, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %36) #16
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %43
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not4.i.i = icmp eq i64 %48, 0
  %.not.i.i = or i1 %47, %.not4.i.i
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit, label %49

49:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 35
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %53, i1 %56, i1 false
  br label %_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit

_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE.exit: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit, %49
  %58 = phi i1 [ %57, %49 ], [ false, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit ]
  tail call void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %37, ptr noundef nonnull align 8 dereferenceable(120) %28, i1 noundef zeroext %58) #16
  %59 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals17computeDeadValuesERNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef null)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !141
  %.not2223 = icmp eq ptr %7, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !141
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %9, i64 %10, i32 4
  %12 = load i32, ptr %11, align 4, !noalias !141
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

24:                                               ; preds = %.lr.ph, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %.sroa.315.025 = phi ptr [ %15, %.lr.ph ], [ %57, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ]
  %.sroa.014.024 = phi i32 [ %16, %.lr.ph ], [ %60, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ]
  %25 = zext i32 %.sroa.014.024 to i64
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %29

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %28, i64 %2) #16
  %31 = load ptr, ptr %28, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #16
  %33 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %31, i64 %32
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = load i32, ptr %20, align 8
  %44 = or i32 %43, %23
  %.not7.i.i = icmp ugt i32 %42, %44
  br i1 %.not7.i.i, label %45, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %28, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #16
  %48 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %46, i64 %47
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %45, %34
  %49 = phi ptr [ %48, %45 ], [ %30, %34 ]
  %50 = load ptr, ptr %28, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #16
  %52 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %50, i64 %51
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %55) #16
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %24, %56, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.315.025, i64 2
  %58 = load i16, ptr %.sroa.315.025, align 2
  %59 = sext i16 %58 to i32
  %60 = add i32 %.sroa.014.024, %59
  %.not.i.i13 = icmp eq i16 %58, 0
  br i1 %.not.i.i13, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, %3
  ret void
}

declare void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2) #16
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %7 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %5, i64 %6
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %25, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = or i32 %15, %12
  %17 = and i64 %2, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %2 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %20, %23
  %.not7.i.i = icmp ugt i32 %16, %24
  br i1 %.not7.i.i, label %25, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

25:                                               ; preds = %8, %3
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %28 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %26, i64 %27
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %25, %8
  %29 = phi ptr [ %28, %25 ], [ %4, %8 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %32 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %30, i64 %31
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %35) #16
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %36, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %.sroa.025.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.025.035 = load ptr, ptr %.sroa.025.0.in34, align 8
  %.not3336 = icmp eq ptr %.sroa.025.035, null
  br i1 %.not3336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %37 = and i64 %2, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = trunc i64 %2 to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread
  %.sroa.025.037 = phi ptr [ %.sroa.025.035, %.lr.ph ], [ %.sroa.025.0, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread ]
  %44 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.037, i64 %2) #16
  %45 = load ptr, ptr %.sroa.025.037, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.037) #16
  %47 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %45, i64 %46
  %.not.i.i18 = icmp eq ptr %44, %47
  br i1 %.not.i.i18, label %59, label %48

48:                                               ; preds = %43
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %44, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %57 = load i32, ptr %39, align 8
  %58 = or i32 %57, %42
  %.not7.i.i20 = icmp ugt i32 %56, %58
  br i1 %.not7.i.i20, label %59, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i21

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %.sroa.025.037, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.037) #16
  %62 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %60, i64 %61
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i21

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i21: ; preds = %59, %48
  %63 = phi ptr [ %62, %59 ], [ %44, %48 ]
  %64 = load ptr, ptr %.sroa.025.037, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.037) #16
  %66 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %64, i64 %65
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i21
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not16 = icmp eq ptr %69, null
  br i1 %.not16, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread, label %70

70:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = xor i64 %.0.copyload.i.i.i.i.i, %2
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread

74:                                               ; preds = %70
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.025.037, ptr noundef nonnull %69) #16
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i21, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22, %74, %70
  %.sroa.025.0.in = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 104
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not33 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not33, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit22.thread, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  tail call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  ret void
}

declare noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveIntervals31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10) #16
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  ret void
}

declare void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveIntervalsWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveIntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LiveIntervalsWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24LiveIntervalsWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm13LiveIntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #19
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24LiveIntervalsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
  tail call void @_ZN4llvm24LiveIntervalsWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !144

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %15) #16
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %15, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i:      ; preds = %20, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %.not.i = icmp eq ptr %21, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %22 = zext i32 %.pre2 to i64
  %23 = mul nuw nsw i64 %22, 152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, %1
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %25 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i32, i64, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !147

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !110

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !148

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor14handleMoveDownERNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %5 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %7) #16
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %283, label %10

10:                                               ; preds = %2
  %.sroa.0119.0.copyload = load i64, ptr %6, align 8
  %.sroa.0118.0.copyload = load i64, ptr %8, align 8
  %11 = and i64 %.sroa.0119.0.copyload, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i64 %.sroa.0118.0.copyload, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %283, label %20

20:                                               ; preds = %10
  %21 = icmp ult i32 %18, %14
  br i1 %21, label %22, label %158

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.093.0.copyload = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.092.0.copyload = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.092.0.copyload, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i64 %.sroa.093.0.copyload, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %.not212 = icmp ult i32 %28, %32
  br i1 %.not212, label %33, label %283

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %38 = load i32, ptr %37, align 4, !noalias !150
  %39 = and i32 %38, 4
  %.not2.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %35, %36 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !150
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4, !noalias !150
  %44 = and i32 %43, 4
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %36
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %35, %36 ], [ %41, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !150
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !150
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %51 = load i24, ptr %50, align 8, !noalias !150
  %52 = zext i24 %51 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %52
  %54 = icmp eq i24 %51, 0
  br i1 %54, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !150
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %59 = load i32, ptr %58, align 4, !noalias !150
  %60 = and i32 %59, 4
  %.not.i6.i.i.i213 = icmp eq i32 %60, 0
  br i1 %.not.i6.i.i.i213, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !150
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i, !llvm.loop !154

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %65 = load i32, ptr %64, align 4, !noalias !150
  %66 = and i32 %65, 4
  %.not.i6.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %67 = phi ptr [ %62, %.lr.ph.i ], [ %56, %.lr.ph.i.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i24, ptr %68, align 8, !noalias !150
  %70 = icmp eq i24 %69, 0
  br i1 %70, label %.lr.ph.i5.i.i.i, label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, !llvm.loop !154

_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph.i5.i.i.i, %.lr.ph.i, %.lr.ph
  %.sroa.02.0.i.ph = phi ptr [ %67, %.lr.ph ], [ %47, %.lr.ph.i ], [ %47, %.lr.ph.i5.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !150
  %73 = zext i24 %69 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %73
  br label %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit

_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %49, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %49, %.lr.ph.i5.i.i.preheader.i ], [ %49, %.lr.ph.i.preheader ], [ %72, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.8.1.i = phi ptr [ %53, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %53, %.lr.ph.i5.i.i.preheader.i ], [ %53, %.lr.ph.i.preheader ], [ %74, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %47, %.lr.ph.i5.i.i.preheader.i ], [ %47, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %76 = load ptr, ptr %75, align 8, !noalias !155
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i24, ptr %79, align 8, !noalias !155
  %81 = zext i24 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %78, i64 %81
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i, %.lr.ph224, %.lr.ph250
  %.sroa.0204.0.ph = phi ptr [ %111, %.lr.ph250 ], [ %47, %.lr.ph224 ], [ %47, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = zext i24 %113 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %84, i64 %85
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit
  %.sroa.0204.0.ph259.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %.sroa.0204.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.6.0.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %84, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE.exit ], [ %86, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.0204.0.ph259 = phi ptr [ %.sroa.0204.0.ph259.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer ], [ %47, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.6.0.ph = phi ptr [ %.sroa.6.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.outer ], [ %97, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge ]
  %87 = icmp eq ptr %.sroa.0204.0.ph259, %47
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer, %96
  %.sroa.6.0 = phi ptr [ %97, %96 ], [ %.sroa.6.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %89 = icmp eq ptr %.sroa.6.0, %82
  %90 = icmp eq ptr %.sroa.6.0, %.sroa.11.0.ph.ph
  %or.cond210 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond210, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit, label %91

91:                                               ; preds = %88, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %92 = load i32, ptr %.sroa.6.0, align 8
  %93 = and i32 %92, 16777471
  %or.cond211 = icmp eq i32 %93, 0
  br i1 %or.cond211, label %94, label %96

94:                                               ; preds = %91
  %95 = and i32 %92, -83886336
  store i32 %95, ptr %.sroa.6.0, align 8
  br label %96

96:                                               ; preds = %91, %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 32
  %98 = icmp eq ptr %97, %.sroa.11.0.ph.ph
  br i1 %98, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.ph259, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %47
  br i1 %101, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph224.preheader

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph224.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer

.lr.ph224.preheader:                              ; preds = %.lr.ph.i.i.preheader
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not.i.i249 = icmp eq i32 %104, 0
  br i1 %.not.i.i249, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph250

.lr.ph.i.i:                                       ; preds = %.lr.ph250
  %105 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph224, !llvm.loop !154

.lr.ph224:                                        ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 4
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph250, !llvm.loop !154

.lr.ph250:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %111 = phi ptr [ %106, %.lr.ph224 ], [ %100, %.lr.ph224.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i24, ptr %112, align 8
  %114 = icmp eq i24 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !154

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit: ; preds = %88
  %.sroa.064.0.copyload.pre.pre = load i64, ptr %6, align 8
  br label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit, %33
  %.sroa.064.0.copyload.pre = phi i64 [ %.sroa.064.0.copyload.pre.pre, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit.loopexit ], [ %.sroa.0119.0.copyload, %33 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not155 = icmp eq ptr %115, %5
  br i1 %.not155, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge, label %116

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit
  %.0.copyload.i.i.i.i.i162.pre = load i64, ptr %23, align 8
  br label %147

116:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit
  %.sroa.076.0.copyload = load i64, ptr %115, align 8
  %117 = xor i64 %.sroa.076.0.copyload, %.sroa.064.0.copyload.pre
  %118 = icmp ult i64 %117, 8
  %.0.copyload.i.i.i.i.i162.pre237 = load i64, ptr %23, align 8
  br i1 %118, label %147, label %119

119:                                              ; preds = %116
  %120 = and i64 %.sroa.076.0.copyload, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i162.pre237, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %119
  %130 = tail call noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %115, i64 %124)
  %131 = icmp eq ptr %130, %5
  %.0.copyload.i.i.i.i.i160.pre = load i64, ptr %23, align 8
  br i1 %131, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %129
  %.pre = and i64 %.0.copyload.i.i.i.i.i160.pre, -8
  br label %142

132:                                              ; preds = %129
  %.sroa.069.0.copyload = load i64, ptr %130, align 8
  %133 = and i64 %.sroa.069.0.copyload, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i160.pre, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %136, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %._crit_edge, %132
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %137, %132 ]
  %143 = or disjoint i64 %.pre-phi, 4
  %144 = getelementptr inbounds i8, ptr %130, i64 -16
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %132
  %146 = load i64, ptr %115, align 8
  store i64 %146, ptr %24, align 8
  br label %283

147:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge, %119, %116
  %.0.copyload.i.i.i.i.i162 = phi i64 [ %.0.copyload.i.i.i.i.i162.pre, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseINS_14MachineOperandEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS3_.exit._crit_edge ], [ %.0.copyload.i.i.i.i.i162.pre237, %119 ], [ %.0.copyload.i.i.i.i.i162.pre237, %116 ]
  %.sroa.063.0.copyload = load i64, ptr %24, align 8
  %148 = xor i64 %.sroa.063.0.copyload, %.sroa.064.0.copyload.pre
  %149 = icmp ugt i64 %148, 7
  %150 = and i64 %.sroa.063.0.copyload, 6
  %151 = icmp eq i64 %150, 2
  %152 = and i64 %.0.copyload.i.i.i.i.i162, -8
  %153 = select i1 %151, i64 2, i64 4
  %154 = or disjoint i64 %153, %152
  store i64 %154, ptr %24, align 8
  %or.cond = or i1 %.not155, %149
  br i1 %or.cond, label %283, label %155

155:                                              ; preds = %147
  %.sroa.061.0.copyload = load i64, ptr %6, align 8
  %.sroa.060.0.copyload = load i64, ptr %115, align 8
  %156 = xor i64 %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %283

158:                                              ; preds = %20, %155
  %.0.copyload.i.i.i.i.i163 = phi i64 [ %.sroa.060.0.copyload, %155 ], [ %.sroa.0118.0.copyload, %20 ]
  %.0 = phi ptr [ %115, %155 ], [ %8, %20 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = and i64 %.0.copyload.i.i.i.i.i163, 6
  %163 = icmp eq i64 %162, 2
  %.0.copyload.i.i.i.i.i164 = load i64, ptr %161, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i164, -8
  %165 = select i1 %163, i64 2, i64 4
  %166 = or disjoint i64 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.052.0.copyload = load i64, ptr %167, align 8
  %168 = inttoptr i64 %164 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = and i64 %.sroa.052.0.copyload, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %166, ptr %177, align 8
  store i64 %166, ptr %.0, align 8
  br label %283

178:                                              ; preds = %158
  %179 = load ptr, ptr %1, align 8
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %181 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %182, align 8
  %183 = load i32, ptr %169, align 8
  %184 = or i32 %183, 2
  %185 = and i64 %.sroa.0.0.copyload.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %190 = lshr i32 %189, 1
  %191 = and i32 %190, 3
  %192 = or i32 %191, %188
  %.not.i166 = icmp ult i32 %184, %192
  br i1 %.not.i166, label %.preheader.i, label %193

193:                                              ; preds = %178
  %194 = load ptr, ptr %1, align 8
  %195 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %196 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %194, i64 %195
  br label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %178, %.preheader.i
  %.06.i = phi ptr [ %206, %.preheader.i ], [ %.0, %178 ]
  %197 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %197, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 3
  %205 = or i32 %204, %201
  %.not9.i = icmp ugt i32 %205, %184
  %206 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !158

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %193
  %.0.i = phi ptr [ %196, %193 ], [ %.06.i, %.preheader.i ]
  %.0.copyload.i.i.i.i.i167 = load i64, ptr %167, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i167, 6
  %208 = icmp eq i64 %207, 6
  br i1 %208, label %269, label %209

209:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit
  %210 = and i64 %.0.copyload.i.i.i.i.i167, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %169, align 8
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %269

216:                                              ; preds = %209
  %217 = load ptr, ptr %1, align 8
  %.not156 = icmp eq ptr %.0, %217
  br i1 %.not156, label %230, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %.0, i64 -16
  %.sroa.033.0.copyload = load i64, ptr %219, align 8
  %.sroa.032.0.copyload = load i64, ptr %.0, align 8
  %220 = and i64 %.sroa.033.0.copyload, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = and i64 %.sroa.032.0.copyload, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %223, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  store i64 %.0.copyload.i.i.i.i.i167, ptr %219, align 8
  br label %235

230:                                              ; preds = %218, %216
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %.0.copyload.i.i.i.i.i167, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %.0.copyload.i.i.i.i.i167, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %229
  %236 = icmp eq ptr %.0.i, %5
  br i1 %236, label %237, label %247

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %5, %238
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %239

239:                                              ; preds = %237
  %240 = ptrtoint ptr %5 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0, ptr nonnull align 8 %238, i64 %242, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %237, %239
  %243 = getelementptr inbounds i8, ptr %5, i64 -24
  %244 = or disjoint i64 %164, 6
  store i64 %166, ptr %243, align 8
  %.sroa.2184.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  store i64 %244, ptr %.sroa.2184.0..sroa_idx, align 8
  %.sroa.3185.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %160, ptr %.sroa.3185.0..sroa_idx, align 8
  %245 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %166, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 -40
  store i64 %166, ptr %246, align 8
  br label %283

247:                                              ; preds = %235
  %.not.i.i.i.i.i169 = icmp eq ptr %.0.i, %.0
  br i1 %.not.i.i.i.i.i169, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit170, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = sub i64 %251, %252
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0, ptr nonnull align 8 %249, i64 %253, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit170

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit170: ; preds = %247, %248
  %254 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.014.0.copyload = load i64, ptr %254, align 8
  %255 = and i64 %.sroa.014.0.copyload, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %169, align 8
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit170
  %262 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %.sroa.010.0.copyload = load i64, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %264 = load ptr, ptr %263, align 8
  store i64 %166, ptr %.0.i, align 8
  %.sroa.2181.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %.sroa.010.0.copyload, ptr %.sroa.2181.0..0.i.sroa_idx, align 8
  %.sroa.3182.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %264, ptr %.sroa.3182.0..0.i.sroa_idx, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %166, ptr %265, align 8
  %.sroa.09.0.copyload = load i64, ptr %254, align 8
  store i64 %166, ptr %262, align 8
  store ptr %160, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %.sroa.09.0.copyload, ptr %266, align 8
  br label %283

267:                                              ; preds = %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit170
  %.sroa.06.0.copyload = load i64, ptr %.0.i, align 8
  store i64 %166, ptr %254, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store i64 %.sroa.06.0.copyload, ptr %.sroa.2175.0..sroa_idx, align 8
  %.sroa.3176.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %160, ptr %.sroa.3176.0..sroa_idx, align 8
  %268 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %166, ptr %268, align 8
  br label %283

269:                                              ; preds = %209, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit
  %.not157 = icmp eq ptr %.0.i, %5
  br i1 %.not157, label %274, label %270

270:                                              ; preds = %269
  %.sroa.05.0.copyload = load i64, ptr %.0.i, align 8
  %271 = xor i64 %.sroa.05.0.copyload, %.0.copyload.i.i.i.i.i164
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %160) #16
  br label %283

274:                                              ; preds = %270, %269
  %275 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.not.i.i.i.i.i171 = icmp eq ptr %.0.i, %275
  br i1 %.not.i.i.i.i.i171, label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit172, label %276

276:                                              ; preds = %274
  %277 = ptrtoint ptr %.0.i to i64
  %278 = ptrtoint ptr %275 to i64
  %279 = sub i64 %277, %278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0, ptr nonnull align 8 %275, i64 %279, i1 false)
  br label %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit172

_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit172: ; preds = %274, %276
  %280 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %281 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %166, ptr %281, align 8
  %282 = or disjoint i64 %164, 6
  store i64 %166, ptr %280, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -16
  store i64 %282, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %160, ptr %.sroa.3.0..sroa_idx, align 8
  br label %283

283:                                              ; preds = %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, %267, %261, %155, %147, %22, %2, %10, %_ZSt4copyIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit172, %273, %176, %145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals8HMEditor12handleMoveUpERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MIBundleOperands", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  %8 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %11 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %10) #16
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %.sroa.0115.0.copyload = load i64, ptr %9, align 8
  %.sroa.0114.0.copyload = load i64, ptr %11, align 8
  %14 = and i64 %.sroa.0115.0.copyload, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i64 %.sroa.0114.0.copyload, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = icmp ult i32 %21, %17
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.090.0.copyload = load i64, ptr %26, align 8
  %27 = xor i64 %.sroa.090.0.copyload, %.sroa.0115.0.copyload
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = or disjoint i64 %18, 6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = and i64 %.sroa.090.0.copyload, 6
  %33 = icmp eq i64 %32, 2
  %.0.copyload.i.i.i.i.i168 = load i64, ptr %31, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i168, -8
  %35 = select i1 %33, i64 2, i64 4
  %36 = or disjoint i64 %34, %35
  %37 = or i32 %21, 3
  %38 = inttoptr i64 %34 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = trunc nuw nsw i64 %35 to i32
  %42 = lshr exact i32 %41, 1
  %43 = or i32 %40, %42
  %44 = icmp ult i32 %37, %43
  %.sroa.089.0.copyload.sroa.speculated = select i1 %44, i64 %36, i64 %30
  %45 = tail call i64 @_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, i64 %.sroa.089.0.copyload.sroa.speculated, i32 %2, i64 %3)
  store i64 %45, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %29
  %.sroa.084.0.copyload = load i64, ptr %9, align 8
  %.sroa.083.0.copyload = load i64, ptr %46, align 8
  %49 = xor i64 %.sroa.083.0.copyload, %.sroa.084.0.copyload
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %54, label %.loopexit

51:                                               ; preds = %23
  %52 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, %52
  %53 = getelementptr inbounds i8, ptr %11, i64 -24
  %spec.select = select i1 %.not, ptr %8, ptr %53
  br label %54

54:                                               ; preds = %51, %48
  %.0.copyload.i.i.i.i.i170 = phi i64 [ %.sroa.083.0.copyload, %48 ], [ %.sroa.0114.0.copyload, %51 ]
  %.0155 = phi ptr [ %46, %48 ], [ %11, %51 ]
  %.0 = phi ptr [ %11, %48 ], [ %spec.select, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %.0.copyload.i.i.i.i.i169 = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i169, 6
  %59 = icmp eq i64 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = and i64 %.0.copyload.i.i.i.i.i170, 6
  %62 = icmp eq i64 %61, 2
  %.0.copyload.i.i.i.i.i171 = load i64, ptr %60, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i171, -8
  %64 = select i1 %62, i64 2, i64 4
  %65 = or disjoint i64 %64, %63
  %66 = or disjoint i64 %63, 4
  %67 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %66) #16
  %.sroa.056.0.copyload = load i64, ptr %67, align 8
  %.sroa.055.0.copyload = load i64, ptr %60, align 8
  %68 = xor i64 %.sroa.055.0.copyload, %.sroa.056.0.copyload
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %70, label %76

70:                                               ; preds = %54
  br i1 %59, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %65, ptr %72, align 8
  store i64 %65, ptr %.0155, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %74) #16
  br label %.loopexit

75:                                               ; preds = %70
  tail call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %56) #16
  br label %.loopexit

76:                                               ; preds = %54
  %.not163 = icmp eq ptr %.0, %8
  br i1 %59, label %155, label %77

77:                                               ; preds = %76
  br i1 %.not163, label %.critedge, label %78

78:                                               ; preds = %77
  %.sroa.053.0.copyload = load i64, ptr %.0, align 8
  %79 = inttoptr i64 %63 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = and i64 %.sroa.053.0.copyload, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %81, %85
  br i1 %86, label %87, label %142

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.043.0.copyload = load i64, ptr %91, align 8
  %92 = load ptr, ptr %1, align 8
  %.not162 = icmp eq ptr %.0, %92
  br i1 %.not162, label %119, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %.0, i64 -16
  %.sroa.040.0.copyload = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.055.0.copyload, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = and i64 %.sroa.040.0.copyload, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  %.0.copyload.i.i.i.i.i.i.i174 = load i64, ptr %90, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i174, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = trunc i64 %.0.copyload.i.i.i.i.i.i.i174 to i32
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 3
  %112 = or i32 %111, %108
  %113 = trunc i64 %.sroa.053.0.copyload to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %85
  %117 = icmp ult i32 %112, %116
  %118 = select i1 %117, i64 %.0.copyload.i.i.i.i.i.i.i174, i64 %.sroa.053.0.copyload
  br label %119

119:                                              ; preds = %104, %93, %87
  %.sroa.043.0 = phi i64 [ %118, %104 ], [ %.sroa.043.0.copyload, %93 ], [ %.sroa.043.0.copyload, %87 ]
  %120 = load ptr, ptr %55, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.sroa.053.0.copyload, ptr %121, align 8
  %.sroa.039.0.copyload = load i64, ptr %.0, align 8
  store i64 %.sroa.039.0.copyload, ptr %.0155, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.0, %67
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %.0 to i64
  %124 = ptrtoint ptr %67 to i64
  %125 = sub i64 %123, %124
  %.neg.i.i.i.i.i = sdiv exact i64 %125, -24
  %126 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.0155, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %67, i64 %125, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %119, %122
  %.sroa.027.0.copyload = load i64, ptr %90, align 8
  %.sroa.026.0.copyload = load i64, ptr %60, align 8
  %127 = and i64 %.sroa.027.0.copyload, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = and i64 %.sroa.026.0.copyload, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %130, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %138 = load ptr, ptr %137, align 8
  store i64 %.sroa.027.0.copyload, ptr %67, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %65, ptr %.sroa.2200.0..sroa_idx, align 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %138, ptr %.sroa.3201.0..sroa_idx, align 8
  store i64 %65, ptr %90, align 8
  store i64 %.sroa.043.0, ptr %91, align 8
  store ptr %89, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %65, ptr %139, align 8
  br label %.loopexit

140:                                              ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  store i64 %65, ptr %67, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.2194.0..sroa_idx, align 8
  %.sroa.3195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %89, ptr %.sroa.3195.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %65, ptr %141, align 8
  br label %.loopexit

142:                                              ; preds = %78
  store i64 %65, ptr %.0155, align 8
  %143 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %65, ptr %143, align 8
  %.sroa.019.0.copyload = load i64, ptr %60, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.018.0.copyload = load i64, ptr %144, align 8
  %145 = and i64 %.sroa.019.0.copyload, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = and i64 %.sroa.018.0.copyload, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %148, %152
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %142
  store i64 %65, ptr %144, align 8
  br label %.loopexit

155:                                              ; preds = %76
  br i1 %.not163, label %233, label %156

156:                                              ; preds = %155
  %157 = and i64 %.sroa.056.0.copyload, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = and i64 %.sroa.055.0.copyload, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %233

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.014.0.copyload = load i64, ptr %167, align 8
  %168 = and i64 %.sroa.014.0.copyload, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %164, %171
  br i1 %172, label %173, label %233

173:                                              ; preds = %166
  %.not.i.i.i.i.i176 = icmp eq ptr %.0155, %67
  br i1 %.not.i.i.i.i.i176, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %176 = ptrtoint ptr %.0155 to i64
  %177 = ptrtoint ptr %67 to i64
  %178 = sub i64 %176, %177
  %.neg.i.i.i.i.i177 = sdiv exact i64 %178, -24
  %179 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %175, i64 %.neg.i.i.i.i.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %67, i64 %178, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179: ; preds = %173, %174
  store i64 %66, ptr %167, align 8
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.010.0.copyload = load i64, ptr %181, align 8
  store i64 %66, ptr %180, align 8
  store i64 %.sroa.010.0.copyload, ptr %181, align 8
  %.sroa.3189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %56, ptr %.sroa.3189.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %65, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.not164224 = icmp ugt ptr %183, %.0155
  br i1 %.not164224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179, %.lr.ph
  %.0156225 = phi ptr [ %185, %.lr.ph ], [ %183, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0156225, i64 16
  store ptr %56, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0156225, i64 24
  %.not164 = icmp ugt ptr %185, %.0155
  br i1 %.not164, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit179
  %.sroa.04.0.copyload = load i64, ptr %60, align 8
  %186 = and i64 %.sroa.04.0.copyload, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not165 = icmp eq ptr %189, null
  br i1 %.not165, label %.loopexit, label %190

190:                                              ; preds = %._crit_edge
  call void @_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(70) %189)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %193 = load ptr, ptr %191, align 8
  %194 = load ptr, ptr %192, align 8
  %.not223227 = icmp eq ptr %193, %194
  br i1 %.not223227, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %196

196:                                              ; preds = %.lr.ph229, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %197 = phi ptr [ %194, %.lr.ph229 ], [ %231, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %198 = phi ptr [ %193, %.lr.ph229 ], [ %232, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 16777471
  %or.cond.not = icmp eq i32 %200, 16777216
  br i1 %or.cond.not, label %201, label %203

201:                                              ; preds = %196
  %202 = and i32 %199, -67109120
  store i32 %202, ptr %198, align 8
  %.pre = load ptr, ptr %191, align 8
  %.promoted1.i.i.pre = load ptr, ptr %192, align 8
  br label %203

203:                                              ; preds = %196, %201
  %204 = phi ptr [ %197, %196 ], [ %.promoted1.i.i.pre, %201 ]
  %205 = phi ptr [ %198, %196 ], [ %.pre, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %206, ptr %191, align 8
  %207 = icmp eq ptr %206, %204
  br i1 %207, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i:                                       ; preds = %203
  %.promoted2.i.i = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %195, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.promoted2.i.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %208
  br i1 %212, label %._crit_edge249, label %.lr.ph248

213:                                              ; preds = %223
  %214 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %._crit_edge249, label %.lr.ph248, !llvm.loop !154

.lr.ph248:                                        ; preds = %.lr.ph.i.i, %213
  %217 = phi ptr [ %215, %213 ], [ %211, %.lr.ph.i.i ]
  %218 = phi ptr [ %225, %213 ], [ %206, %.lr.ph.i.i ]
  %219 = phi ptr [ %229, %213 ], [ %204, %.lr.ph.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 4
  %.not.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i, label %._crit_edge249, label %223

._crit_edge249:                                   ; preds = %213, %.lr.ph248, %.lr.ph.i.i
  %.lcssa244 = phi ptr [ %204, %.lr.ph.i.i ], [ %229, %213 ], [ %219, %.lr.ph248 ]
  %.lcssa242 = phi ptr [ %206, %.lr.ph.i.i ], [ %225, %213 ], [ %218, %.lr.ph248 ]
  store i64 %209, ptr %5, align 8
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

223:                                              ; preds = %.lr.ph248
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %191, align 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %227 = load i24, ptr %226, align 8
  %228 = zext i24 %227 to i64
  %229 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %225, i64 %228
  store ptr %229, ptr %192, align 8
  %230 = icmp eq i24 %227, 0
  br i1 %230, label %213, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !154

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %223
  store ptr %217, ptr %5, align 8
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %203, %._crit_edge249
  %231 = phi ptr [ %229, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ], [ %204, %203 ], [ %.lcssa244, %._crit_edge249 ]
  %232 = phi ptr [ %225, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ], [ %206, %203 ], [ %.lcssa242, %._crit_edge249 ]
  %.not223 = icmp eq ptr %232, %231
  br i1 %.not223, label %.loopexit, label %196, !llvm.loop !160

233:                                              ; preds = %166, %156, %155
  %.not.i.i.i.i.i182 = icmp eq ptr %.0155, %67
  br i1 %.not.i.i.i.i.i182, label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit185, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %236 = ptrtoint ptr %.0155 to i64
  %237 = ptrtoint ptr %67 to i64
  %238 = sub i64 %236, %237
  %.neg.i.i.i.i.i183 = sdiv exact i64 %238, -24
  %239 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %235, i64 %.neg.i.i.i.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %67, i64 %238, i1 false)
  br label %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit185

_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit185: ; preds = %233, %234
  %240 = or disjoint i64 %63, 6
  store i64 %65, ptr %67, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %240, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %56, ptr %.sroa.3.0..sroa_idx, align 8
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %65, ptr %241, align 8
  br label %.loopexit

.critedge:                                        ; preds = %77
  store i64 %65, ptr %.0155, align 8
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %65, ptr %242, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %190, %.critedge, %142, %154, %136, %140, %._crit_edge, %_ZSt13copy_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit185, %71, %75, %29, %48, %25, %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  %16 = and i64 %.sroa.0.0.copyload.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %.sroa.0.0.copyload.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %.not = icmp ult i32 %15, %23
  br i1 %.not, label %.preheader, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %27 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %25, i64 %26
  br label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.06 = phi ptr [ %37, %.preheader ], [ %1, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.0.copyload.i.i.i.i.i.i7 = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = trunc i64 %.0.copyload.i.i.i.i.i.i7 to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = or i32 %35, %32
  %.not9 = icmp ugt i32 %36, %15
  %37 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  br i1 %.not9, label %.loopexit, label %.preheader, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader, %24
  %.0 = phi ptr [ %27, %24 ], [ %.06, %.preheader ]
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
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %2 ], [ %8, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = icmp eq i24 %19, 0
  br i1 %23, label %.lr.ph.i5.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i:                                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i
  %24 = ptrtoint ptr %14 to i64
  br label %25

25:                                               ; preds = %35, %.lr.ph.i5.i
  %26 = phi ptr [ %.sroa.0.0.lcssa.i.i, %.lr.ph.i5.i ], [ %28, %35 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %0, align 8
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
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %39 = load i24, ptr %38, align 8
  %40 = zext i24 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %37, i64 %40
  store ptr %41, ptr %22, align 8
  %42 = icmp eq i24 %39, 0
  br i1 %42, label %25, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit, !llvm.loop !154

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEC2ERNS_12MachineInstrE.exit: ; preds = %35, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm13LiveIntervals8HMEditor17findLastUseBeforeENS_9SlotIndexENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(137) %0, i64 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %122

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = and i32 %2, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %11, i32 1
  %.0.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph165, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %17

17:                                               ; preds = %.critedge2.i.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph165, label %.critedge2.i.i.i.i, !llvm.loop !58

.lr.ph165:                                        ; preds = %17, %14
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  %20 = icmp ne i64 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.019.0.copyload = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.019.0.copyload, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = trunc i64 %.sroa.019.0.copyload to i32
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 3
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %119
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !58

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph165
  %.sroa.035.0164 = phi i64 [ %1, %.lr.ph165 ], [ %.sroa.035.1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.0101.0163 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph165 ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %33 = load i32, ptr %.sroa.0101.0163, align 8
  %34 = and i32 %33, 268435456
  %.not116 = icmp eq i32 %34, 0
  br i1 %.not116, label %35, label %118

35:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %36 = lshr i32 %33, 8
  %37 = and i32 %36, 4095
  %.not38 = icmp ne i32 %37, 0
  %or.cond = select i1 %.not38, i1 %20, i1 false
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %39, i64 %40
  %.sroa.0.0.copyload.i40 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i40, %3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %118, label %.critedge

.critedge:                                        ; preds = %35, %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0163, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %25, align 8
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
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %.critedge
  %.sroa.0.0.lcssa.i.i = phi ptr [ %45, %.critedge ], [ %51, %.lr.ph.i.i ]
  %55 = and i32 %48, 8
  %.not3.i.i = icmp eq i32 %55, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %57, %.lr.ph.i11.i ], [ %45, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not.i12.i = icmp eq i32 %60, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %45, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %57, %.lr.ph.i11.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %62
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %66, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %64 = load i16, ptr %63, align 4
  switch i16 %64, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i15.i = icmp eq ptr %66, %62
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %67 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %62, %.critedge2.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %74 = ptrtoint ptr %67 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01618.i.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01618.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %67, %82
  br i1 %83, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %86 ], [ %.01618.i.i.i.i, %73 ]
  %.01519.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.loopexit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i32 %.01519.i.i.i.i, 1
  %88 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %67, %91
  br i1 %92, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %69, i64 %93
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %86, %73, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %94, %.loopexit.i.i ], [ %81, %73 ], [ %90, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.010.0.copyload.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %.sroa.010.0.copyload.i to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %102, %99
  %104 = and i64 %.sroa.035.0164, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = trunc i64 %.sroa.035.0164 to i32
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 3
  %111 = or i32 %107, %110
  %112 = icmp ugt i32 %103, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %114 = load i32, ptr %29, align 8
  %115 = or i32 %32, %114
  %116 = icmp ult i32 %103, %115
  %117 = or disjoint i64 %96, 4
  %spec.select = select i1 %116, i64 %117, i64 %.sroa.035.0164
  br label %118

118:                                              ; preds = %113, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %38, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %.sroa.035.1 = phi i64 [ %.sroa.035.0164, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ], [ %.sroa.035.0164, %38 ], [ %.sroa.035.0164, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %spec.select, %113 ]
  br label %.critedge2.i.i42

.critedge2.i.i42:                                 ; preds = %119, %118
  %.pn.i.i = phi ptr [ %.sroa.0101.0163, %118 ], [ %storemerge.i.i, %119 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i43 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i43, label %.loopexit, label %119

119:                                              ; preds = %.critedge2.i.i42
  %120 = load i32, ptr %storemerge.i.i, align 8
  %121 = and i32 %120, -2130706432
  %or.cond.not.i.i = icmp eq i32 %121, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i42, !llvm.loop !58

122:                                              ; preds = %4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %1, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %132, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 288
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = trunc i64 %1 to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %138, %141
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %134, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %135, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %143 = lshr i64 %.01116.i.i.i.i, 1
  %144 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %.017.i.i.i.i, i64 %143
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %144, align 8
  %145 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %150 = lshr i32 %149, 1
  %151 = and i32 %150, 3
  %152 = or i32 %151, %148
  %153 = icmp ult i32 %142, %152
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %155 = xor i64 %143, -1
  %156 = add nsw i64 %.01116.i.i.i.i, %155
  %.112.i.i.i.i = select i1 %153, i64 %143, i64 %156
  %.1.i.i.i.i = select i1 %153, ptr %.017.i.i.i.i, ptr %154
  %157 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %157, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !42

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %132
  %.0.lcssa.i.i.i.i = phi ptr [ %134, %132 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %158 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %130, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.0.in.i = phi ptr [ %131, %130 ], [ %158, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.06.0.copyload, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 96
  br label %164

164:                                              ; preds = %167, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.sroa.02.0.i = phi ptr [ %162, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ], [ %166, %167 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i = icmp eq ptr %166, %163
  br i1 %.not9.i, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not.i44 = icmp eq ptr %169, null
  br i1 %.not.i44, label %164, label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit, !llvm.loop !161

170:                                              ; preds = %164
  %171 = load ptr, ptr %163, align 8
  br label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit

_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit: ; preds = %167, %170
  %.sroa.08.0.i.in = phi ptr [ %171, %170 ], [ %166, %167 ]
  %.sroa.08.0.i = ptrtoint ptr %.sroa.08.0.i.in to i64
  %172 = and i64 %.sroa.08.0.i, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %180, label %176

176:                                              ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %.0.i
  %spec.select110 = select i1 %179, ptr %175, ptr %159
  br label %180

180:                                              ; preds = %176, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit
  %.sroa.091.0 = phi ptr [ %159, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit ], [ %spec.select110, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not113159 = icmp eq ptr %.sroa.091.0, %182
  br i1 %.not113159, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %185 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  br label %190

190:                                              ; preds = %.lr.ph161, %.backedge
  %.sroa.091.1160 = phi ptr [ %.sroa.091.0, %.lr.ph161 ], [ %.sroa.0.0.i.i.i, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.091.1160, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %192 = inttoptr i64 %191 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i45 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %190
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
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !132

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %192, %190 ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %203 = load i16, ptr %202, align 4
  switch i16 %203, label %204 [
    i16 23, label %.backedge
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
    i16 13, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.not113 = icmp eq ptr %.sroa.0.0.i.i.i, %182
  br i1 %.not113, label %.loopexit, label %190

204:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %.not2.i.i46 = icmp eq i32 %207, 0
  br i1 %.not2.i.i46, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %204, %.lr.ph.i.i47
  %.sroa.0.03.i.i48 = phi ptr [ %209, %.lr.ph.i.i47 ], [ %.sroa.0.0.i.i.i, %204 ]
  %.0.copyload.i.i.i.i.i.i.i.i49 = load i64, ptr %.sroa.0.03.i.i48, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i49, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 4
  %.not.i.i50 = icmp eq i32 %212, 0
  br i1 %.not.i.i50, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51, label %.lr.ph.i.i47, !llvm.loop !20

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51: ; preds = %.lr.ph.i.i47, %204
  %.sroa.0.0.lcssa.i.i52 = phi ptr [ %.sroa.0.0.i.i.i, %204 ], [ %209, %.lr.ph.i.i47 ]
  %213 = and i32 %206, 8
  %.not3.i.i53 = icmp eq i32 %213, 0
  br i1 %.not3.i.i53, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, label %.lr.ph.i11.i54

.lr.ph.i11.i54:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51, %.lr.ph.i11.i54
  %.sroa.0.04.i.i55 = phi ptr [ %215, %.lr.ph.i11.i54 ], [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i55, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 8
  %.not.i12.i56 = icmp eq i32 %218, 0
  br i1 %.not.i12.i56, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, label %.lr.ph.i11.i54, !llvm.loop !21

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57: ; preds = %.lr.ph.i11.i54, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51
  %.sroa.0.0.lcssa.i13.i58 = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i51 ], [ %215, %.lr.ph.i11.i54 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i58, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not8.i.i59 = icmp eq ptr %.sroa.0.0.lcssa.i.i52, %220
  br i1 %.not8.i.i59, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64, label %.lr.ph.i14.i60

.lr.ph.i14.i60:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57, %.critedge2.i.i62
  %.sroa.03.09.i.i61 = phi ptr [ %224, %.critedge2.i.i62 ], [ %.sroa.0.0.lcssa.i.i52, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i61, i64 68
  %222 = load i16, ptr %221, align 4
  switch i16 %222, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64 [
    i16 23, label %.critedge2.i.i62
    i16 17, label %.critedge2.i.i62
    i16 16, label %.critedge2.i.i62
    i16 15, label %.critedge2.i.i62
    i16 14, label %.critedge2.i.i62
    i16 13, label %.critedge2.i.i62
  ]

.critedge2.i.i62:                                 ; preds = %.lr.ph.i14.i60, %.lr.ph.i14.i60, %.lr.ph.i14.i60, %.lr.ph.i14.i60, %.lr.ph.i14.i60, %.lr.ph.i14.i60
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i61, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i15.i63 = icmp eq ptr %224, %220
  br i1 %.not.i15.i63, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64, label %.lr.ph.i14.i60, !llvm.loop !22

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64: ; preds = %.critedge2.i.i62, %.lr.ph.i14.i60, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57
  %225 = phi ptr [ %.sroa.0.0.lcssa.i.i52, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i57 ], [ %.sroa.03.09.i.i61, %.lr.ph.i14.i60 ], [ %220, %.critedge2.i.i62 ]
  %226 = load ptr, ptr %183, align 8
  %227 = load i32, ptr %184, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit.i.i72, label %229

229:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64
  %230 = ptrtoint ptr %225 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01618.i.i.i.i65 = and i32 %234, %235
  %236 = zext nneg i32 %.01618.i.i.i.i65 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %226, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %225, %238
  br i1 %239, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01620.i.i.i.i67 = phi i32 [ %.016.i.i.i.i69, %242 ], [ %.01618.i.i.i.i65, %229 ]
  %.01519.i.i.i.i68 = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %.loopexit.i.i72, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i66
  %243 = add i32 %.01519.i.i.i.i68, 1
  %244 = add i32 %.01519.i.i.i.i68, %.01620.i.i.i.i67
  %.016.i.i.i.i69 = and i32 %244, %235
  %245 = zext i32 %.016.i.i.i.i69 to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %226, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %225, %247
  br i1 %248, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73, label %.lr.ph.i.i.i.i66, !llvm.loop !23

.loopexit.i.i72:                                  ; preds = %.lr.ph.i.i.i.i66, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i64
  %249 = zext i32 %227 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %226, i64 %249
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73: ; preds = %242, %229, %.loopexit.i.i72
  %.0.i.i.pn.i.i70 = phi ptr [ %250, %.loopexit.i.i72 ], [ %237, %229 ], [ %246, %242 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i70, i64 8
  %.sroa.010.0.copyload.i71 = load i64, ptr %251, align 8
  %252 = load i32, ptr %185, align 8
  %253 = and i64 %.sroa.010.0.copyload.i71, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %252, %256
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73
  br i1 %.not2.i.i46, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %258, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i, %258 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i74 = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %259 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i74, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 4
  %.not.i.i.i75 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i75, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %258
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %258 ], [ %260, %.lr.ph.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %270 = load i24, ptr %269, align 8
  %271 = zext i24 %270 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %268, i64 %271
  %273 = icmp eq i24 %270, 0
  br i1 %273, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %266
  br i1 %276, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 4
  %.not.i6.i.i213 = icmp eq i32 %279, 0
  br i1 %.not.i6.i.i213, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph214

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph214
  %280 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %266
  br i1 %282, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 4
  %.not.i6.i.i = icmp eq i32 %285, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph214, !llvm.loop !154

.lr.ph214:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %286 = phi ptr [ %281, %.lr.ph ], [ %275, %.lr.ph.preheader ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = icmp eq i24 %288, 0
  br i1 %289, label %.lr.ph.i5.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, !llvm.loop !154

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph214, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.082.2.ph = phi ptr [ %286, %.lr.ph214 ], [ %266, %.lr.ph ], [ %266, %.lr.ph.i5.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = zext i24 %288 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %291, i64 %292
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.082.2 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %266, %.lr.ph.i5.i.i.preheader ], [ %266, %.lr.ph.preheader ], [ %.sroa.082.2.ph, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.19.2 = phi ptr [ %272, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %272, %.lr.ph.i5.i.i.preheader ], [ %272, %.lr.ph.preheader ], [ %293, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.9.2 = phi ptr [ %268, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %268, %.lr.ph.i5.i.i.preheader ], [ %268, %.lr.ph.preheader ], [ %291, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not114154 = icmp eq ptr %.sroa.9.2, %.sroa.19.2
  br i1 %.not114154, label %.backedge, label %.lr.ph158, !llvm.loop !162

.lr.ph158:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.9.0157 = phi ptr [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.9.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %.sroa.19.0156 = phi ptr [ %.sroa.19.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.19.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %.sroa.082.1155 = phi ptr [ %.sroa.082.3, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ], [ %.sroa.082.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ]
  %294 = load i32, ptr %.sroa.9.0157, align 8
  %295 = and i32 %294, 268435711
  %or.cond112.not = icmp eq i32 %295, 0
  br i1 %or.cond112.not, label %296, label %.critedge2

296:                                              ; preds = %.lr.ph158
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.9.0157, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1
  %300 = icmp ult i32 %299, 1073741823
  br i1 %300, label %301, label %.critedge2

301:                                              ; preds = %296
  %302 = load ptr, ptr %188, align 8, !noalias !163
  %303 = zext nneg i32 %298 to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %302, i64 %303, i32 4
  %305 = load i32, ptr %304, align 4, !noalias !163
  %306 = and i32 %305, 4095
  %307 = load ptr, ptr %189, align 8, !noalias !163
  %308 = icmp ne ptr %307, null
  %309 = icmp ne i32 %306, %2
  %or.cond.not15.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.not15.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i, label %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i: ; preds = %301
  %310 = lshr i32 %305, 12
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %307, i64 %311
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i
  %.sroa.37.017.i = phi ptr [ %spec.select.i77, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %312, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i ]
  %.sroa.06.016.i = phi i32 [ %316, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ], [ %306, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.37.017.i, i64 2
  %314 = load i16, ptr %.sroa.37.017.i, align 2
  %315 = sext i16 %314 to i32
  %316 = add i32 %.sroa.06.016.i, %315
  %.not.i.i.i76 = icmp ne i16 %314, 0
  %spec.select.i77 = select i1 %.not.i.i.i76, ptr %313, ptr null
  %317 = icmp ne i32 %316, %2
  %or.cond.not.i = select i1 %.not.i.i.i76, i1 %317, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterENS_8RegisterE.exit

_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterENS_8RegisterE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %301
  %.lcssa.i = phi i1 [ %308, %301 ], [ %.not.i.i.i76, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  br i1 %.lcssa.i, label %318, label %.critedge2

318:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterENS_8RegisterE.exit
  %319 = or disjoint i64 %253, 4
  br label %.loopexit

.critedge2:                                       ; preds = %_ZNK4llvm18TargetRegisterInfo10hasRegUnitENS_10MCRegisterENS_8RegisterE.exit, %.lr.ph158, %296
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.9.0157, i64 32
  %321 = icmp eq ptr %320, %.sroa.19.0156
  br i1 %321, label %.lr.ph.i.i79.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i79.preheader:                           ; preds = %.critedge2
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.082.1155, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %266
  br i1 %324, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.lr.ph.i.i79.preheader
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 4
  %.not.i.i80223 = icmp eq i32 %327, 0
  br i1 %.not.i.i80223, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph224

.lr.ph.i.i79:                                     ; preds = %.lr.ph224
  %328 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %266
  br i1 %330, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph143, !llvm.loop !154

.lr.ph143:                                        ; preds = %.lr.ph.i.i79
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 4
  %.not.i.i80 = icmp eq i32 %333, 0
  br i1 %.not.i.i80, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph224, !llvm.loop !154

.lr.ph224:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %334 = phi ptr [ %329, %.lr.ph143 ], [ %323, %.lr.ph143.preheader ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = icmp eq i24 %336, 0
  br i1 %337, label %.lr.ph.i.i79, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !154

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph224, %.lr.ph143, %.lr.ph.i.i79
  %.sroa.082.3.ph = phi ptr [ %334, %.lr.ph224 ], [ %266, %.lr.ph143 ], [ %266, %.lr.ph.i.i79 ]
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = zext i24 %336 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %339, i64 %340
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph143.preheader, %.lr.ph.i.i79.preheader, %.critedge2
  %.sroa.082.3 = phi ptr [ %.sroa.082.1155, %.critedge2 ], [ %266, %.lr.ph.i.i79.preheader ], [ %266, %.lr.ph143.preheader ], [ %.sroa.082.3.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.0156, %.critedge2 ], [ %.sroa.19.0156, %.lr.ph.i.i79.preheader ], [ %.sroa.19.0156, %.lr.ph143.preheader ], [ %341, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.9.4 = phi ptr [ %320, %.critedge2 ], [ %320, %.lr.ph.i.i79.preheader ], [ %320, %.lr.ph143.preheader ], [ %339, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not114 = icmp eq ptr %.sroa.9.4, %.sroa.19.4
  br i1 %.not114, label %.backedge, label %.lr.ph158, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73, %.backedge, %.critedge2.i.i.i.i, %.critedge2.i.i42, %6, %180, %318
  %.sroa.035.2 = phi i64 [ %319, %318 ], [ %1, %180 ], [ %1, %6 ], [ %.sroa.035.1, %.critedge2.i.i42 ], [ %1, %.critedge2.i.i.i.i ], [ %1, %.backedge ], [ %1, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit73 ]
  ret i64 %.sroa.035.2
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isReservedRegUnitEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjjEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds %"struct.std::pair.341", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.std::pair.341", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEEC2ES2_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !168
  %7 = load ptr, ptr %2, align 8, !noalias !168
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !168
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !168
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !168
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !168
  store ptr %1, ptr %13, align 8, !noalias !168
  br label %25

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %1) #16, !noalias !168
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

25:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !173
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

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
  %52 = getelementptr inbounds nuw %"struct.std::pair.524", ptr %46, i64 %44
  store ptr %52, ptr %28, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %30, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
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
  %26 = load ptr, ptr %25, align 8, !noalias !177
  %27 = load ptr, ptr %24, align 8, !noalias !177
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %31 = load i32, ptr %30, align 4, !noalias !177
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %27, %29 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !177
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i32, ptr %38, align 8, !noalias !177
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %42 = add nuw i32 %31, 1
  store i32 %42, ptr %41, align 4, !noalias !177
  store ptr %23, ptr %33, align 8, !noalias !177
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %20
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %23) #16, !noalias !177
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !78

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_.exit, %.critedge
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !182
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

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
  %71 = getelementptr inbounds nuw %"struct.std::pair.524", ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

72:                                               ; preds = %.critedge28
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %4, !llvm.loop !84

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #16
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LiveIntervals.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24UseSegmentSetForPhysRegsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24UseSegmentSetForPhysRegsE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24UseSegmentSetForPhysRegsE, ptr nonnull align 1 dereferenceable(29) @.str.2, i64 28) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24UseSegmentSetForPhysRegsE, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 32), align 8
  store i64 67, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24UseSegmentSetForPhysRegsE) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24UseSegmentSetForPhysRegsE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm16LiveIntervalCalcEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm16LiveIntervalCalcEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!41 = !{}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12df_ext_beginIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj9EEEEENS_15df_ext_iteratorIT_T0_EERKS6_RS7_"}
!69 = distinct !{!69, !11}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!76 = distinct !{!76, !77, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!78 = distinct !{!78, !11}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!110 = distinct !{!110, !11}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm15SmallPtrSetImplIPNS_9LiveRangeEE6insertES2_"}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm13mi_bundle_opsERNS_12MachineInstrE"}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = !{!156, !151}
!156 = distinct !{!156, !157, !"_ZN4llvm16MIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm16MIBundleOperands3endERKNS_17MachineBasicBlockE"}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!171 = distinct !{!171, !172, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!180 = distinct !{!180, !181, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj9EE6insertES2_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
