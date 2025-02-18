; ModuleID = 'bench/llvm/original/StackColoring.ll'
source_filename = "bench/llvm/original/StackColoring.ll"
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
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.523 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::StackColoring" = type <{ ptr, ptr, %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14", %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", %"class.llvm::BumpPtrAllocatorImpl", ptr, %"class.llvm::SmallVector.43", %"class.llvm::BitVector", %"class.llvm::BitVector", i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [128 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [768 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.33", %"class.llvm::SmallVector.38", i64, i64 }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [32 x i8] }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.48", i32, [4 x i8] }>
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.52" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.52" = type { [48 x i8] }
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.430" = type { %"class.llvm::SmallPtrSetImpl.base.432", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.432" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.442 }
%struct.anon.442 = type { ptr, i64 }
%"class.llvm::SmallVector.463" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.467" }
%"class.llvm::SmallVectorImpl.464" = type { %"class.llvm::SmallVectorTemplateBase.465" }
%"class.llvm::SmallVectorTemplateBase.465" = type { %"class.llvm::SmallVectorTemplateCommon.466" }
%"class.llvm::SmallVectorTemplateCommon.466" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.467" = type { [16 x i8] }
%"class.llvm::SmallVector.473" = type { %"class.llvm::SmallVectorImpl.474", %"struct.llvm::SmallVectorStorage.477" }
%"class.llvm::SmallVectorImpl.474" = type { %"class.llvm::SmallVectorTemplateBase.475" }
%"class.llvm::SmallVectorTemplateBase.475" = type { %"class.llvm::SmallVectorTemplateCommon.476" }
%"class.llvm::SmallVectorTemplateCommon.476" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.477" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.396" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.396" = type { [128 x i8] }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase.401" }
%"class.llvm::SmallVectorBase.401" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.402" = type { [16 x i8] }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.366" = type { [16 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.264" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.261" }
%"class.llvm::SmallPtrSet.261" = type { %"class.llvm::SmallPtrSetImpl.base.263", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.263" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.264" = type { %"struct.std::_Vector_base.265" }
%"struct.std::_Vector_base.265" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.182" }
%"struct.std::pair.182" = type { ptr, %"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" }
%"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"struct.llvm::detail::DenseMapPair.184" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"struct.std::pair.196" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.310" = type { %"struct.std::pair.311" }
%"struct.std::pair.311" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.316" }
%"class.llvm::ArrayRef.316" = type { ptr, i64 }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.355" }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.360, ptr, %"class.llvm::PointerUnion" }
%union.anon.360 = type { ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.361" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.361" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.362" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.362" = type { %"class.llvm::PointerIntPair.363" }
%"class.llvm::PointerIntPair.363" = type { %"struct.llvm::detail::PunnedPointer.364" }
%"struct.llvm::detail::PunnedPointer.364" = type { [8 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.406" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.409" = type { %"struct.std::pair.410" }
%"struct.std::pair.410" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.412" = type { %"struct.std::pair.413" }
%"struct.std::pair.413" = type { i32, i32 }
%"class.llvm::MachineFunction::VariableDbgInfo" = type { %"class.std::variant", ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::vector.468" = type { %"struct.std::_Vector_base.469" }
%"struct.std::_Vector_base.469" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.460" = type { %"struct.std::pair.461" }
%"struct.std::pair.461" = type { ptr, ptr }
%"struct.std::pair.373" = type { ptr, %"class.std::optional.375" }
%"class.std::optional.375" = type { %"struct.std::_Optional_base.376" }
%"struct.std::_Optional_base.376" = type { %"struct.std::_Optional_payload.378" }
%"struct.std::_Optional_payload.378" = type { %"struct.std::_Optional_payload_base.base.380", [7 x i8] }
%"struct.std::_Optional_payload_base.base.380" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_ = comdat any

$_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15DisableColoring = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"no-stack-coloring\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Disable stack coloring\00", align 1
@__dso_handle = external hidden global i8
@_ZL25ProtectFromEscapedAllocas = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"protect-from-escaped-allocas\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Do not optimize lifetime zones that are broken\00", align 1
@_ZL23LifetimeStartOnFirstUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"stackcoloring-lifetime-start-on-first-use\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Treat stack lifetimes as starting on first use, not on START marker.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"stack-coloring\00", align 1
@_ZN12_GLOBAL__N_119StackColoringLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm21StackColoringLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, align 8
@_ZL37InitializeStackColoringLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Merge disjoint stack slots\00", align 1
@_ZTVN12_GLOBAL__N_119StackColoringLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119StackColoringLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119StackColoringLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119StackColoringLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackColoring.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeStackColoringLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.523, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL37initializeStackColoringLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeStackColoringLegacyPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeStackColoringLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.21, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119StackColoringLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17StackColoringPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StackColoring", align 8
  call void @llvm.lifetime.start.p0(i64 1408, ptr nonnull %5) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1404) %5, i8 0, i64 36, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 16, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 16, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  store i32 4, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store ptr %7, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  store i32 8, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1268
  store i32 6, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store i32 0, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1340
  store i32 6, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  store i32 0, ptr %44, align 8, !tbaa !110
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false), !alias.scope !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

49:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !31, !alias.scope !114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %51, align 4, !tbaa !30, !alias.scope !114
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !114, !noalias !117
  br label %52

52:                                               ; preds = %49, %46
  %.ptr1.i.sink = phi ptr [ %48, %46 ], [ %.ptr1.i, %49 ]
  %.sink3 = phi i32 [ 0, %46 ], [ 1, %49 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink3, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %55, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %59, align 4, !tbaa !32
  call fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %5) #24
  call void @llvm.lifetime.end.p0(i64 1408, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DenseMap.427", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.430", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector.463", align 8
  %8 = alloca %"class.llvm::SmallVector.473", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.395", align 8
  %12 = alloca %"class.llvm::SmallVector.397", align 8
  %13 = alloca %"class.llvm::SmallVector.365", align 8
  %14 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %15 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %16 = alloca %"class.llvm::BitVector", align 8
  %17 = alloca %"class.llvm::BitVector", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::DenseMap.258", align 8
  %20 = alloca %"class.llvm::SmallVector.249", align 8
  %21 = alloca %"class.llvm::SmallVector.249", align 8
  %22 = alloca %"class.llvm::iterator_range", align 8
  %23 = alloca %"class.llvm::df_iterator", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::BitVector", align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca %"class.llvm::df_iterator", align 8
  %29 = alloca %"class.llvm::df_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::SmallVector.365", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.llvm::SmallVector.249", align 8
  %34 = alloca %"class.std::unique_ptr.203", align 8
  %35 = alloca %"class.llvm::DenseMap.254", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  store ptr %38, ptr %0, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16.i = load i32, ptr %40, align 8, !tbaa !225
  %41 = icmp eq i32 %.val16.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val19.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val19.i, 0
  %or.cond421 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %44

44:                                               ; preds = %2
  %45 = shl i32 %.val16.i, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i = load i32, ptr %46, align 8, !tbaa !226
  %47 = icmp ult i32 %45, %.val13.i
  %48 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %47, %48
  %.val.i.i.i = load ptr, ptr %39, align 8
  %49 = zext i32 %.val13.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %49
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %114

.lr.ph.i.i.i.i:                                   ; preds = %44, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %73, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i ], [ %.val.i.i.i, %44 ]
  %51 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i.i, label %52 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  ]

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 224
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 240
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %52
  tail call void @free(ptr noundef %55) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %58, %52
  %59 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 168
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %60) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i:           ; preds = %63, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  tail call void @free(ptr noundef %65) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i:           ; preds = %68, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  %69 = load ptr, ptr %53, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i, label %72

72:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i
  tail call void @free(ptr noundef %69) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i: ; preds = %72, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  br i1 %41, label %79, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %75 = add i32 %.val16.i, -1
  %76 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 false)
  %77 = sub nuw nsw i32 33, %76
  %78 = shl nuw i32 1, %77
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %78, i32 64)
  br label %79

79:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %74 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %80 = load i32, ptr %46, align 8, !tbaa !226
  %81 = icmp eq i32 %.0.i.i.i, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  store i32 0, ptr %40, align 8, !tbaa !225
  store i32 0, ptr %42, align 4, !tbaa !231
  %.val.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %83 = zext nneg i32 %.0.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %83
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %82, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %85, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %82 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !227
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 296
  %.not.i8.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i, !llvm.loop !233

86:                                               ; preds = %79
  %87 = load ptr, ptr %39, align 8, !tbaa !232
  %88 = mul nuw nsw i64 %49, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %87, i64 noundef %88, i64 noundef 8) #24
  %89 = icmp eq i32 %.0.i.i.i, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = shl i32 %.0.i.i.i, 2
  %92 = udiv i32 %91, 3
  %93 = add nuw nsw i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %94, 1
  %96 = or i64 %95, %94
  %97 = lshr i64 %96, 2
  %98 = or i64 %97, %96
  %99 = lshr i64 %98, 4
  %100 = or i64 %99, %98
  %101 = lshr i64 %100, 8
  %102 = or i64 %101, %100
  %103 = lshr i64 %102, 16
  %104 = or i64 %103, %102
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = add nuw i32 %105, 1
  store i32 %106, ptr %46, align 8, !tbaa !226
  %107 = zext i32 %106 to i64
  %108 = mul nuw nsw i64 %107, 296
  %109 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %108, i64 noundef 8) #24
  store ptr %109, ptr %39, align 8, !tbaa !232
  store i32 0, ptr %40, align 8, !tbaa !225
  store i32 0, ptr %42, align 4, !tbaa !231
  %.val7.i.i.i.i.i = load i32, ptr %46, align 8, !tbaa !226
  %110 = zext i32 %.val7.i.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %110
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %109, %90 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !227
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

113:                                              ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

114:                                              ; preds = %44
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %137, %114
  store i32 0, ptr %40, align 8, !tbaa !225
  store i32 0, ptr %42, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %114, %137
  %.01122.i = phi ptr [ %138, %137 ], [ %.val.i.i.i, %114 ]
  %115 = load ptr, ptr %.01122.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i, label %116 [
    i64 -4096, label %137
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i
  ]

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 224
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 240
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %122

122:                                              ; preds = %116
  tail call void @free(ptr noundef %119) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %122, %116
  %123 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 168
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %127

127:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %124) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %127, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %132

132:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %129) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %132, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %133 = load ptr, ptr %117, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, label %136

136:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %133) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i: ; preds = %136, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8, !tbaa !227
  br label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 296
  %.not.i = icmp eq ptr %138, %50
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i7.i.i.i, %2, %82, %90, %113, %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !235
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  %or.cond424 = select i1 %142, i1 %145, i1 false
  br i1 %or.cond424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %147 = shl i32 %141, 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !236
  %150 = icmp ult i32 %147, %149
  %151 = icmp ugt i32 %149, 64
  %or.cond.i102 = and i1 %150, %151
  br i1 %or.cond.i102, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %139)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

153:                                              ; preds = %146
  %154 = load ptr, ptr %139, align 8, !tbaa !237
  %155 = zext i32 %149 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %154, i64 %155
  %.not6.i = icmp eq i32 %149, 0
  br i1 %.not6.i, label %._crit_edge.i105, label %.lr.ph.i103

._crit_edge.i105:                                 ; preds = %.lr.ph.i103, %153
  store i32 0, ptr %140, align 8, !tbaa !235
  store i32 0, ptr %143, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i103:                                      ; preds = %153, %.lr.ph.i103
  %.07.i = phi ptr [ %157, %.lr.ph.i103 ], [ %154, %153 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %157 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i104 = icmp eq ptr %157, %156
  br i1 %.not.i104, label %._crit_edge.i105, label %.lr.ph.i103, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %152, %._crit_edge.i105
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %163, i64 %166
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %163, ptr noundef %167)
  store i32 0, ptr %164, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %171, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %169, i64 %172
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %174, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %173, %.lr.ph.i.preheader.i ]
  %174 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %175) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %178, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %169, %174
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  store i32 0, ptr %170, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %181, i64 %184
  %.not10.i.i = icmp eq i32 %183, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, %.lr.ph.i.i106
  %.011.i.i = phi ptr [ %189, %.lr.ph.i.i106 ], [ %181, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ]
  %186 = load ptr, ptr %.011.i.i, align 8, !tbaa !241
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %186, i64 noundef %188, i64 noundef 16) #24
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i107 = icmp eq ptr %189, %185
  br i1 %.not.i.i107, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i106

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i106, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  store i32 0, ptr %182, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %192, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %193

193:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i64 0, ptr %194, align 8, !tbaa !244
  %195 = load ptr, ptr %190, align 8, !tbaa !25
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  store ptr %196, ptr %179, align 8, !tbaa !245
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4096
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %197, ptr %198, align 8, !tbaa !246
  %199 = zext i32 %192 to i64
  %.idx.i = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %192, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %211, %.lr.ph.i2.i ], [ %201, %.lr.ph.i2.preheader.i ]
  %202 = load ptr, ptr %190, align 8, !tbaa !25
  %203 = ptrtoint ptr %.07.i.i to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %sum.shift.i.i = lshr i64 %205, 10
  %206 = trunc i64 %sum.shift.i.i to i32
  %207 = and i32 %206, 33554431
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 30)
  %.sroa.speculated.i.i.i108 = zext nneg i32 %208 to i64
  %209 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i108
  %210 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %210, i64 noundef %209, i64 noundef 16) #24
  %211 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %211, %200
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !247

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %193
  store i32 1, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  %212 = load ptr, ptr %0, align 8, !tbaa !224
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !248
  %216 = load ptr, ptr %213, align 8, !tbaa !251
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !252
  %224 = sub i32 %221, %223
  %.not = icmp eq i32 %224, 0
  br i1 %.not, label %3402, label %225

225:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #24
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %226, ptr %33, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 8, ptr %228, align 4, !tbaa !27
  %229 = zext i32 %224 to i64
  %230 = icmp ugt i32 %224, 8
  br i1 %230, label %231, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

231:                                              ; preds = %225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %226, i64 noundef %229, i64 noundef 4) #24
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %225, %231
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = icmp ugt i32 %224, %233
  br i1 %234, label %235, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

235:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %237 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %236, i64 noundef %229, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  %238 = load ptr, ptr %162, align 8, !tbaa !25
  %239 = load i32, ptr %164, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %238, i64 %240
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %235, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %237, %235 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %235 ]
  %242 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store i64 %242, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %243, %241
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %235
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %238, ptr noundef %241)
  %245 = load i64, ptr %32, align 8, !tbaa !55
  %246 = load ptr, ptr %162, align 8, !tbaa !25
  %247 = icmp eq ptr %246, %236
  br i1 %247, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i, label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  call void @free(ptr noundef %246) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i: ; preds = %248, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  store ptr %237, ptr %162, align 8, !tbaa !25
  %249 = trunc i64 %245 to i32
  store i32 %249, ptr %232, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i
  %250 = load i32, ptr %170, align 8, !tbaa !26
  %251 = zext i32 %250 to i64
  %252 = icmp eq i32 %224, %250
  br i1 %252, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit, label %253

253:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit
  %254 = icmp ult i32 %224, %250
  br i1 %254, label %.lr.ph.i.preheader.i.i.i, label %263

.lr.ph.i.preheader.i.i.i:                         ; preds = %253
  %255 = load ptr, ptr %168, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %255, i64 %229
  %257 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %255, i64 %251
  br label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i ], [ %257, %.lr.ph.i.preheader.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @free(ptr noundef %259) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i: ; preds = %262, %.lr.ph.i.i.i.i111
  %.not.i.i.i.i112 = icmp eq ptr %256, %258
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i, label %.lr.ph.i.i.i.i111, !llvm.loop !240

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = icmp ugt i32 %224, %265
  br i1 %266, label %267, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

267:                                              ; preds = %263
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %168, i64 noundef %229)
  %.pre.i.i = load i32, ptr %170, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i: ; preds = %267, %263
  %.pre-phi.i.i = phi i64 [ %251, %263 ], [ %.pre13.i.i, %267 ]
  %268 = load ptr, ptr %168, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %268, i64 %229
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %229
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  %270 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %268, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i109, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %274, %.lr.ph.i.i109 ], [ %270, %.lr.ph.preheader.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %271, ptr %.012.i.i, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %272, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 4, ptr %273, align 4, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i110 = icmp eq ptr %274, %269
  br i1 %.not.i.i110, label %.sink.split.i.i, label %.lr.ph.i.i109, !llvm.loop !270

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i109, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  store i32 %224, ptr %170, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %277, align 8, !tbaa !26
  store i32 %224, ptr %276, align 8, !tbaa !110
  %278 = add i32 %224, 63
  %279 = lshr i32 %278, 6
  %280 = zext nneg i32 %279 to i64
  %281 = icmp ult i32 %278, 64
  br i1 %281, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %282

282:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %279, %284
  br i1 %.not.i.i.i.i.i.i, label %285, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !271

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %275, ptr noundef nonnull %286, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %277, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %276, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %285, %282
  %.pre4.pre.i.i = phi i32 [ %224, %282 ], [ %.pre4.pre.i.pre.i, %285 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %282 ], [ %.pre.i.i.i, %285 ]
  %287 = phi i32 [ 0, %282 ], [ %.pre.i.i.i.i, %285 ]
  %288 = load ptr, ptr %275, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i64, ptr %288, i64 %.pre-phi.i.i.i
  %290 = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 %290, i1 false), !tbaa !55
  %291 = add i32 %287, %279
  store i32 %291, ptr %277, align 8, !tbaa !26
  %292 = zext i32 %291 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %293 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %292, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %294 = phi i32 [ %224, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %295 = and i32 %294, 63
  %.not.i.i.i.i113 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i113, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i, label %296

296:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %297 = zext nneg i32 %295 to i64
  %298 = shl nsw i64 -1, %297
  %299 = xor i64 %298, -1
  %300 = load ptr, ptr %275, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i64, ptr %300, i64 %293
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load i64, ptr %302, align 8, !tbaa !55
  %304 = and i64 %303, %299
  store i64 %304, ptr %302, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i: ; preds = %296, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %307, align 8, !tbaa !26
  store i32 %224, ptr %306, align 8, !tbaa !110
  br i1 %281, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i, label %308

308:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %310 = load i32, ptr %309, align 4, !tbaa !27
  %.not.i.i.i.i.i128.i = icmp ugt i32 %279, %310
  br i1 %.not.i.i.i.i.i128.i, label %311, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, !prof !271

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %305, ptr noundef nonnull %312, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i141.i = load i32, ptr %307, align 8, !tbaa !26
  %.pre.i.i142.i = zext i32 %.pre.i.i.i141.i to i64
  %.pre4.pre.i135.pre.i = load i32, ptr %306, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i: ; preds = %311, %308
  %.pre4.pre.i135.i = phi i32 [ %224, %308 ], [ %.pre4.pre.i135.pre.i, %311 ]
  %.pre-phi.i.i130.i = phi i64 [ 0, %308 ], [ %.pre.i.i142.i, %311 ]
  %313 = phi i32 [ 0, %308 ], [ %.pre.i.i.i141.i, %311 ]
  %314 = load ptr, ptr %305, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %.pre-phi.i.i130.i
  %316 = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 %316, i1 false), !tbaa !55
  %317 = add i32 %313, %279
  store i32 %317, ptr %307, align 8, !tbaa !26
  %318 = zext i32 %317 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %319 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %318, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %320 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %.pre4.pre.i135.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %321 = and i32 %320, 63
  %.not.i.i.i140.i = icmp eq i32 %321, 0
  br i1 %.not.i.i.i140.i, label %_ZN4llvm9BitVector6resizeEjb.exit147.i, label %322

322:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i
  %323 = zext nneg i32 %321 to i64
  %324 = shl nsw i64 -1, %323
  %325 = xor i64 %324, -1
  %326 = load ptr, ptr %305, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i64, ptr %326, i64 %319
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  %329 = load i64, ptr %328, align 8, !tbaa !55
  %330 = and i64 %329, %325
  store i64 %330, ptr %328, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit147.i

_ZN4llvm9BitVector6resizeEjb.exit147.i:           ; preds = %322, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #24
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %331, ptr %20, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %332, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %333, align 4, !tbaa !27
  br i1 %230, label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit147.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %331, i64 noundef %229, i64 noundef 4) #24
  %334 = load ptr, ptr %20, align 8, !tbaa !25
  %335 = shl nuw nsw i64 %229, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %334, i8 0, i64 %335, i1 false), !tbaa !272
  store i32 %224, ptr %332, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %336, ptr %21, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %337, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %338, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %336, i64 noundef %229, i64 noundef 4) #24
  %339 = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i:     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit147.i
  %340 = shl nuw nsw i64 %229, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %331, i8 0, i64 %340, i1 false), !tbaa !272
  store i32 %224, ptr %332, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %341, ptr %21, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %343, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i:    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i
  %.pre-phi = phi i64 [ %340, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i ], [ %335, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ]
  %.sink.i = phi ptr [ %341, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i ], [ %339, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ]
  %344 = phi ptr [ %342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i ], [ %337, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ]
  %345 = phi ptr [ %341, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i151.i ], [ %336, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sink.i, i8 0, i64 %.pre-phi, i1 false), !tbaa !272
  store i32 %224, ptr %344, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(224) %22) #24
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %350 = load ptr, ptr %349, align 8, !tbaa !276, !noalias !273
  %351 = load ptr, ptr %348, align 8, !tbaa !279, !noalias !273
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false), !alias.scope !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %350, %351
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %358

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %356 = getelementptr inbounds nuw i8, ptr null, i64 %354
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false), !alias.scope !273
  store ptr %356, ptr %357, align 8, !tbaa !280, !alias.scope !273
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

358:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i
  %359 = sdiv exact i64 %354, 24
  %360 = icmp ugt i64 %359, 384307168202282325
  br i1 %360, label %361, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !271

361:                                              ; preds = %358
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %358
  %362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
  store ptr %362, ptr %347, align 8, !tbaa !279, !alias.scope !273
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %362, ptr %363, align 8, !tbaa !276, !alias.scope !273
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %354
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %364, ptr %365, align 8, !tbaa !280, !alias.scope !273
  br label %.lr.ph.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i115 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ %362, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i116 = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ %351, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 24, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %366, %350
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i114, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %368 = phi ptr [ %355, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %363, %.lr.ph.i.i.i.i.i.i.i.i114 ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %367, %.lr.ph.i.i.i.i.i.i.i.i114 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %368, align 8, !tbaa !276, !alias.scope !273
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(112) %369) #24
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %374 = load ptr, ptr %373, align 8, !tbaa !276, !noalias !282
  %375 = load ptr, ptr %372, align 8, !tbaa !279, !noalias !282
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false), !alias.scope !282
  %.not.i.i.i.i.i.i159.i = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i.i.i159.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i, label %382

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %380 = getelementptr inbounds nuw i8, ptr null, i64 %378
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false), !alias.scope !282
  store ptr %380, ptr %381, align 8, !tbaa !280, !alias.scope !282
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

382:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %383 = sdiv exact i64 %378, 24
  %384 = icmp ugt i64 %383, 384307168202282325
  br i1 %384, label %385, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i, !prof !271

385:                                              ; preds = %382
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i: ; preds = %382
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #26
  store ptr %386, ptr %371, align 8, !tbaa !279, !alias.scope !282
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %386, ptr %387, align 8, !tbaa !276, !alias.scope !282
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %378
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %388, ptr %389, align 8, !tbaa !280, !alias.scope !282
  br label %.lr.ph.i.i.i.i.i.i.i161.i

.lr.ph.i.i.i.i.i.i.i161.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i161.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i
  %.09.i.i.i.i.i.i.i162.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i161.i ], [ %386, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i ]
  %.sroa.04.08.i.i.i.i.i.i.i163.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i.i161.i ], [ %375, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i162.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i163.i, i64 24, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i163.i, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i162.i, i64 24
  %.not.i.i.i.i.i.i.i164.i = icmp eq ptr %390, %374
  br i1 %.not.i.i.i.i.i.i.i164.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i161.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i161.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i
  %392 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %386, %.lr.ph.i.i.i.i.i.i.i161.i ]
  %393 = phi ptr [ %379, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %387, %.lr.ph.i.i.i.i.i.i.i161.i ]
  %.0.lcssa.i.i.i.i.i.i.i165.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %391, %.lr.ph.i.i.i.i.i.i.i161.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i165.i, ptr %393, align 8, !tbaa !276, !alias.scope !282
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.not.i.i.i.i.i176.i = icmp ugt i32 %278, 447
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %403 = shl nuw nsw i64 %280, 3
  br label %404

404:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %405 = phi ptr [ %392, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre457.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %406 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i165.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.0104.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %407 = load ptr, ptr %394, align 8, !tbaa !276
  %408 = load ptr, ptr %347, align 8, !tbaa !279
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ptrtoint ptr %406 to i64
  %413 = ptrtoint ptr %405 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %411, %414
  br i1 %415, label %416, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

416:                                              ; preds = %404
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %408, %407
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i167.i

.lr.ph.i.i.i.i.i.i.i167.i:                        ; preds = %416, %433
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %435, %433 ], [ %405, %416 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %434, %433 ], [ %408, %416 ]
  %417 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %418 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

420:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i167.i
  %421 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %422 = load i8, ptr %421, align 8, !tbaa !291, !range !48, !noundef !49
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %425 = load i8, ptr %424, align 8, !tbaa !291, !range !48, !noundef !49
  %426 = icmp eq i8 %422, %425
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %426, %423
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %427, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !292
  %431 = load ptr, ptr %428, align 8, !tbaa !292
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %420
  br i1 %426, label %433, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

433:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %427
  %434 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i168.i = icmp eq ptr %434, %407
  br i1 %.not.i.i.i.i.i.i.i168.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i167.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %416, %433
  %.not.i.i.i.i.i122 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %436

436:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %438 = load ptr, ptr %437, align 8, !tbaa !280
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %413
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %440) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %436, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %442 = load i8, ptr %441, align 4, !tbaa !32, !range !48, !noundef !49
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %444

444:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %445 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %445) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %444, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #24
  %446 = load ptr, ptr %347, align 8, !tbaa !279
  %.not.i.i.i.i169.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i169.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i, label %447

447:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %449 = load ptr, ptr %448, align 8, !tbaa !280
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i: ; preds = %447, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %454 = load i8, ptr %453, align 4, !tbaa !32, !range !48, !noundef !49
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i, label %456

456:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i
  %457 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %457) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i: ; preds = %456, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #24
  %458 = load ptr, ptr %372, align 8, !tbaa !279
  %.not.i.i.i.i.i172.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i172.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %459

459:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %461 = load ptr, ptr %460, align 8, !tbaa !280
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %459, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %466 = load i8, ptr %465, align 4, !tbaa !32, !range !48, !noundef !49
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %468

468:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %469 = load ptr, ptr %369, align 8, !tbaa !28
  call void @free(ptr noundef %469) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %468, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %470 = load ptr, ptr %348, align 8, !tbaa !279
  %.not.i.i.i.i1.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %471

471:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %473 = load ptr, ptr %472, align 8, !tbaa !280
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %471, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %478 = load i8, ptr %477, align 4, !tbaa !32, !range !48, !noundef !49
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %481 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %481) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %480, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #24
  %.not.i123 = icmp eq i32 %.0104.i, 0
  br i1 %.not.i123, label %1222, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %482 = load ptr, ptr %20, align 8, !tbaa !25
  %483 = load ptr, ptr %21, align 8
  %484 = load ptr, ptr %305, align 8
  br label %729

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %427, %.lr.ph.i.i.i.i.i.i.i167.i, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %485 = getelementptr inbounds i8, ptr %407, i64 -24
  %486 = load ptr, ptr %485, align 8, !tbaa !227
  store ptr %486, ptr %25, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #24
  store ptr %396, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %397, align 8, !tbaa !26
  store i32 6, ptr %398, align 4, !tbaa !27
  store i32 %224, ptr %399, align 8, !tbaa !110
  br i1 %281, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i, label %487

487:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i
  br i1 %.not.i.i.i.i.i176.i, label %488, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i, !prof !271

488:                                              ; preds = %487
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %396, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i189.i = load i32, ptr %397, align 8, !tbaa !26
  %.pre.i.i190.i = zext i32 %.pre.i.i.i189.i to i64
  %.pre458.i = load ptr, ptr %26, align 8, !tbaa !25
  %.pre4.pre.i183.pre.i = load i32, ptr %399, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i: ; preds = %488, %487
  %.pre4.pre.i183.i = phi i32 [ %224, %487 ], [ %.pre4.pre.i183.pre.i, %488 ]
  %489 = phi ptr [ %396, %487 ], [ %.pre458.i, %488 ]
  %.pre-phi.i.i178.i = phi i64 [ 0, %487 ], [ %.pre.i.i190.i, %488 ]
  %490 = phi i32 [ 0, %487 ], [ %.pre.i.i.i189.i, %488 ]
  %491 = getelementptr inbounds nuw i64, ptr %489, i64 %.pre-phi.i.i178.i
  call void @llvm.memset.p0.i64(ptr align 8 %491, i8 0, i64 %403, i1 false), !tbaa !55
  %492 = add i32 %490, %279
  store i32 %492, ptr %397, align 8, !tbaa !26
  %493 = zext i32 %492 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i
  %494 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %492, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %495 = phi ptr [ %396, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %496 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %497 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %.pre4.pre.i183.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %498 = and i32 %497, 63
  %.not.i.i.i188.i = icmp eq i32 %498, 0
  br i1 %.not.i.i.i188.i, label %_ZN4llvm9BitVector6resizeEjb.exit195.i, label %499

499:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i
  %500 = zext nneg i32 %498 to i64
  %501 = shl nsw i64 -1, %500
  %502 = xor i64 %501, -1
  %503 = getelementptr inbounds nuw i64, ptr %495, i64 %496
  %504 = getelementptr inbounds i8, ptr %503, i64 -8
  %505 = load i64, ptr %504, align 8, !tbaa !55
  %506 = and i64 %505, %502
  store i64 %506, ptr %504, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit195.i

_ZN4llvm9BitVector6resizeEjb.exit195.i:           ; preds = %499, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i
  %507 = load ptr, ptr %25, align 8, !tbaa !227
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %511 = load i32, ptr %510, align 8, !tbaa !26
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %509, i64 %512
  %.not123383.i = icmp eq i32 %511, 0
  br i1 %.not123383.i, label %._crit_edge.i121, label %.lr.ph.i118

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.pre465.i = load ptr, ptr %25, align 8, !tbaa !227
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector6resizeEjb.exit195.i
  %514 = phi ptr [ %.pre465.i, %._crit_edge.loopexit.i ], [ %507, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %.sroa.0325.0389.i = load ptr, ptr %515, align 8, !tbaa !294
  %.not347390.i = icmp eq ptr %.sroa.0325.0389.i, %516
  br i1 %.not347390.i, label %._crit_edge395.i, label %.lr.ph394.i

.lr.ph.i118:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit195.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %517 = phi ptr [ %623, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %518 = phi ptr [ %624, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %519 = phi ptr [ %625, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %.pre.i.i203.i = phi i32 [ %.pre.i.i203462.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %494, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %520 = phi i32 [ %626, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %494, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %521 = phi ptr [ %627, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %522 = phi i32 [ %628, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %.0108384.i = phi ptr [ %629, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %509, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %523 = load ptr, ptr %.0108384.i, align 8, !tbaa !227
  %524 = load ptr, ptr %19, align 8, !tbaa !299
  %525 = load i32, ptr %400, align 8, !tbaa !302
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.loopexit.i.i, label %527

527:                                              ; preds = %.lr.ph.i118
  %528 = ptrtoint ptr %523 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = add i32 %525, -1
  %.01826.i.i.i = and i32 %532, %533
  %534 = zext nneg i32 %.01826.i.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !227
  %537 = icmp eq ptr %523, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !303

.lr.ph.i.i.i:                                     ; preds = %527, %540
  %538 = phi ptr [ %545, %540 ], [ %536, %527 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %540 ], [ %.01826.i.i.i, %527 ]
  %.01627.i.i.i = phi i32 [ %541, %540 ], [ 1, %527 ]
  %539 = icmp eq ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %.loopexit.i.i, label %540, !prof !33

540:                                              ; preds = %.lr.ph.i.i.i
  %541 = add i32 %.01627.i.i.i, 1
  %542 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %542, %533
  %543 = zext i32 %.018.i.i.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !227
  %546 = icmp eq ptr %523, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !304, !llvm.loop !305

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i118
  %547 = zext i32 %525 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %547
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %540, %.loopexit.i.i, %527
  %.sroa.0.1.i.i = phi ptr [ %548, %.loopexit.i.i ], [ %535, %527 ], [ %544, %540 ]
  %549 = zext i32 %525 to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %549
  %.not346.i = icmp eq ptr %.sroa.0.1.i.i, %550
  br i1 %.not346.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %551

551:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 72
  %554 = load i32, ptr %553, align 8, !tbaa !110
  %555 = icmp ult i32 %522, %554
  br i1 %555, label %556, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

556:                                              ; preds = %551
  %557 = and i32 %522, 63
  %.not.i.i.i198.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i198.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %558

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %556
  %.pre6.i.i.i = zext i32 %.pre.i.i203.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

558:                                              ; preds = %556
  %559 = zext nneg i32 %557 to i64
  %560 = shl nsw i64 -1, %559
  %561 = xor i64 %560, -1
  %562 = zext i32 %520 to i64
  %563 = getelementptr inbounds nuw i64, ptr %521, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  %565 = load i64, ptr %564, align 8, !tbaa !55
  %566 = and i64 %565, %561
  store i64 %566, ptr %564, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %558, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %567 = phi i32 [ %.pre.i.i203.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %520, %558 ]
  %.pre-phi.i.i199.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %562, %558 ]
  store i32 %554, ptr %399, align 8, !tbaa !110
  %568 = add i32 %554, 63
  %569 = lshr i32 %568, 6
  %570 = zext nneg i32 %569 to i64
  %571 = icmp eq i32 %569, %567
  br i1 %571, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %572

572:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %573 = icmp ult i32 %569, %567
  br i1 %573, label %.sink.split.i.i.i.i, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr %398, align 4, !tbaa !27
  %.not.i.i.i.i.i.i200.i = icmp ugt i32 %569, %575
  br i1 %.not.i.i.i.i.i.i200.i, label %576, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !271

576:                                              ; preds = %574
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %396, i64 noundef %570, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %397, align 8, !tbaa !26
  %.pre.i.i.i202.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %399, align 8, !tbaa !110
  %.pre464.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %576, %574
  %577 = phi ptr [ %517, %574 ], [ %.pre464.i, %576 ]
  %578 = phi ptr [ %518, %574 ], [ %.pre464.i, %576 ]
  %579 = phi ptr [ %519, %574 ], [ %.pre464.i, %576 ]
  %.pre4.pre.i.i.i = phi i32 [ %554, %574 ], [ %.pre4.pre.i.pre.i.i, %576 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i199.i, %574 ], [ %.pre.i.i.i202.i, %576 ]
  %580 = phi i32 [ %567, %574 ], [ %.pre.i.i.i.i.i, %576 ]
  %581 = getelementptr inbounds nuw i64, ptr %579, i64 %.pre-phi.i.i.i.i
  %582 = sub nsw i64 %570, %.pre-phi.i.i199.i
  %583 = shl nsw i64 %582, 3
  call void @llvm.memset.p0.i64(ptr align 8 %581, i8 0, i64 %583, i1 false), !tbaa !55
  %584 = trunc nuw i64 %.pre-phi.i.i199.i to i32
  %585 = sub i32 %569, %584
  %586 = add i32 %585, %580
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %572
  %587 = phi ptr [ %577, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %517, %572 ]
  %588 = phi ptr [ %578, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %518, %572 ]
  %589 = phi ptr [ %579, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %519, %572 ]
  %590 = phi ptr [ %579, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %521, %572 ]
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %554, %572 ]
  %.sink.i.i.i.i = phi i32 [ %586, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %569, %572 ]
  store i32 %.sink.i.i.i.i, ptr %397, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %591 = phi ptr [ %517, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %587, %.sink.split.i.i.i.i ]
  %592 = phi ptr [ %518, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %588, %.sink.split.i.i.i.i ]
  %593 = phi ptr [ %519, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %589, %.sink.split.i.i.i.i ]
  %.pre.i.i203461.i = phi i32 [ %.pre.i.i203.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %594 = phi i32 [ %567, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %595 = phi ptr [ %521, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %590, %.sink.split.i.i.i.i ]
  %596 = phi i32 [ %554, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %597 = and i32 %596, 63
  %.not.i.i.i.i201.i = icmp eq i32 %597, 0
  br i1 %.not.i.i.i.i201.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %598

598:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %599 = zext nneg i32 %597 to i64
  %600 = shl nsw i64 -1, %599
  %601 = xor i64 %600, -1
  %602 = zext i32 %594 to i64
  %603 = getelementptr inbounds nuw i64, ptr %592, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 -8
  %605 = load i64, ptr %604, align 8, !tbaa !55
  %606 = and i64 %605, %601
  store i64 %606, ptr %604, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %598, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %551
  %607 = phi ptr [ %591, %598 ], [ %591, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %517, %551 ]
  %608 = phi ptr [ %592, %598 ], [ %592, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %518, %551 ]
  %609 = phi ptr [ %592, %598 ], [ %593, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %519, %551 ]
  %.pre.i.i203460.i = phi i32 [ %.pre.i.i203461.i, %598 ], [ %.pre.i.i203461.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %.pre.i.i203.i, %551 ]
  %610 = phi i32 [ %594, %598 ], [ %594, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %520, %551 ]
  %611 = phi ptr [ %592, %598 ], [ %595, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %521, %551 ]
  %612 = phi i32 [ %596, %598 ], [ %596, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %522, %551 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %614 = load i32, ptr %613, align 8, !tbaa !26
  %.not9.i.i = icmp eq i32 %614, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %615 = load ptr, ptr %552, align 8, !tbaa !25
  %616 = zext i32 %614 to i64
  br label %617

617:                                              ; preds = %617, %.lr.ph.i.i119
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i, %617 ]
  %618 = getelementptr inbounds nuw i64, ptr %615, i64 %indvars.iv.i.i
  %619 = load i64, ptr %618, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw i64, ptr %607, i64 %indvars.iv.i.i
  %621 = load i64, ptr %620, align 8, !tbaa !55
  %622 = or i64 %621, %619
  store i64 %622, ptr %620, align 8, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i, %616
  br i1 %.not.i.i120, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %617, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %617, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %623 = phi ptr [ %607, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %517, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %624 = phi ptr [ %608, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %625 = phi ptr [ %609, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %.pre.i.i203462.i = phi i32 [ %.pre.i.i203460.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %.pre.i.i203.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.pre.i.i203460.i, %617 ]
  %626 = phi i32 [ %610, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %610, %617 ]
  %627 = phi ptr [ %611, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %628 = phi i32 [ %612, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %612, %617 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0108384.i, i64 8
  %.not123.i = icmp eq ptr %629, %513
  br i1 %.not123.i, label %._crit_edge.loopexit.i, label %.lr.ph.i118

._crit_edge395.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i121
  %.1.lcssa.i = phi i32 [ %.0104.i, %._crit_edge.i121 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %630 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %631 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %630, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %632 = load ptr, ptr %26, align 8, !tbaa !25
  %633 = icmp eq ptr %632, %396
  br i1 %633, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %634

634:                                              ; preds = %._crit_edge395.i
  call void @free(ptr noundef %632) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %634, %._crit_edge395.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %.pre.i = load ptr, ptr %395, align 8, !tbaa !276
  %.pre457.i = load ptr, ptr %371, align 8, !tbaa !279
  br label %404

.lr.ph394.i:                                      ; preds = %._crit_edge.i121, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0325.0392.i = phi ptr [ %.sroa.0325.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0325.0389.i, %._crit_edge.i121 ]
  %.1391.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0104.i, %._crit_edge.i121 ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0392.i, i64 68
  %636 = load i16, ptr %635, align 4, !tbaa !307
  %.off.i.i = add i16 %636, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit356.i, label %637

637:                                              ; preds = %.lr.ph394.i
  %638 = icmp eq i16 %636, 22
  %639 = and i16 %636, -2
  %switch.i = icmp eq i16 %639, 22
  %640 = getelementptr i8, ptr %.sroa.0325.0392.i, i64 32
  %.val.i = load ptr, ptr %640, align 8, !tbaa !321
  br i1 %switch.i, label %641, label %684

641:                                              ; preds = %637
  %642 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %642, align 8, !tbaa !322
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %643 = icmp sgt i32 %.val.val.i, -1
  br i1 %643, label %644, label %.loopexit356.i

644:                                              ; preds = %641
  %645 = and i32 %..i.i, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl nuw i64 1, %646
  %648 = lshr i32 %..i.i, 6
  %649 = zext nneg i32 %648 to i64
  %650 = load ptr, ptr %275, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i64, ptr %650, i64 %649
  %652 = load i64, ptr %651, align 8, !tbaa !55
  %653 = or i64 %652, %647
  store i64 %653, ptr %651, align 8, !tbaa !55
  br i1 %638, label %654, label %659

654:                                              ; preds = %644
  %655 = load ptr, ptr %26, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw i64, ptr %655, i64 %649
  %657 = load i64, ptr %656, align 8, !tbaa !55
  %658 = or i64 %657, %647
  store i64 %658, ptr %656, align 8, !tbaa !55
  br label %665

659:                                              ; preds = %644
  %660 = xor i64 %647, -1
  %661 = load ptr, ptr %26, align 8, !tbaa !25
  %662 = getelementptr inbounds nuw i64, ptr %661, i64 %649
  %663 = load i64, ptr %662, align 8, !tbaa !55
  %664 = and i64 %663, %660
  store i64 %664, ptr %662, align 8, !tbaa !55
  br label %665

665:                                              ; preds = %659, %654
  %.sink510.i = phi ptr [ %21, %659 ], [ %20, %654 ]
  %666 = zext nneg i32 %..i.i to i64
  %667 = load ptr, ptr %.sink510.i, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4, !tbaa !272
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !272
  %671 = load i32, ptr %161, align 8, !tbaa !26
  %672 = load i32, ptr %401, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %671, %672
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %673, !prof !33

673:                                              ; preds = %665
  %674 = zext i32 %671 to i64
  %675 = add nuw nsw i64 %674, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %402, i64 noundef %675, i64 noundef 8) #24
  %.pre.i204.i = load i32, ptr %161, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %673, %665
  %676 = phi i32 [ %671, %665 ], [ %.pre.i204.i, %673 ]
  %677 = load ptr, ptr %160, align 8, !tbaa !25
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %677, i64 %678
  %680 = ptrtoint ptr %.sroa.0325.0392.i to i64
  store i64 %680, ptr %679, align 1
  %681 = load i32, ptr %161, align 8, !tbaa !26
  %682 = add i32 %681, 1
  store i32 %682, ptr %161, align 8, !tbaa !26
  %683 = add i32 %.1391.i, 1
  br label %.loopexit356.i

684:                                              ; preds = %637
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0392.i, i64 40
  %686 = load i24, ptr %685, align 8
  %687 = zext i24 %686 to i64
  %688 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %687
  %.not124385.i = icmp eq i24 %686, 0
  br i1 %.not124385.i, label %.loopexit356.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %684
  %689 = load ptr, ptr %26, align 8
  %690 = load ptr, ptr %305, align 8
  br label %691

691:                                              ; preds = %712, %.lr.ph388.i
  %.0109386.i = phi ptr [ %.val.i, %.lr.ph388.i ], [ %713, %712 ]
  %692 = load i32, ptr %.0109386.i, align 8
  %693 = and i32 %692, 255
  %694 = icmp eq i32 %693, 5
  br i1 %694, label %695, label %712

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.0109386.i, i64 16
  %697 = load i32, ptr %696, align 8, !tbaa !322
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %712, label %699

699:                                              ; preds = %695
  %700 = and i32 %697, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = lshr i32 %697, 6
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i64, ptr %689, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !55
  %707 = and i64 %706, %702
  %.not348.i = icmp eq i64 %707, 0
  br i1 %.not348.i, label %708, label %712

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i64, ptr %690, i64 %704
  %710 = load i64, ptr %709, align 8, !tbaa !55
  %711 = or i64 %710, %702
  store i64 %711, ptr %709, align 8, !tbaa !55
  br label %712

712:                                              ; preds = %708, %699, %695, %691
  %713 = getelementptr inbounds nuw i8, ptr %.0109386.i, i64 32
  %.not124.i = icmp eq ptr %713, %688
  br i1 %.not124.i, label %.loopexit356.i, label %691

.loopexit356.i:                                   ; preds = %712, %684, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %641, %.lr.ph394.i
  %.2.i = phi i32 [ %.1391.i, %.lr.ph394.i ], [ %683, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1391.i, %641 ], [ %.1391.i, %684 ], [ %.1391.i, %712 ]
  %714 = icmp ne ptr %.sroa.0325.0392.i, null
  call void @llvm.assume(i1 %714)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0325.0392.i, align 8
  %715 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i207.i = icmp eq i64 %715, 0
  br i1 %.not.i.i.i207.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit356.i
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0392.i, i64 44
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 8
  %.not34.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %720, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0325.0392.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !294
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 44
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 8
  %.not3.i.i.i.i = icmp eq i32 %723, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit356.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0325.0392.i, %.loopexit356.i ], [ %.sroa.0325.0392.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %720, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0325.0.i = load ptr, ptr %724, align 8, !tbaa !294
  %.not347.i = icmp eq ptr %.sroa.0325.0.i, %516
  br i1 %.not347.i, label %._crit_edge395.i, label %.lr.ph394.i

725:                                              ; preds = %745
  %726 = load ptr, ptr %36, align 8, !tbaa !120
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 88
  %728 = load ptr, ptr %727, align 8, !tbaa !324
  %.not118.i = icmp eq ptr %728, null
  br i1 %.not118.i, label %.loopexit355.i, label %746

729:                                              ; preds = %745, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %745 ]
  %730 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv.i
  %731 = load i32, ptr %730, align 4, !tbaa !272
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv.i
  %735 = load i32, ptr %734, align 4, !tbaa !272
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %745

737:                                              ; preds = %733, %729
  %738 = and i64 %indvars.iv.i, 63
  %739 = shl nuw i64 1, %738
  %740 = lshr i64 %indvars.iv.i, 6
  %741 = and i64 %740, 67108863
  %742 = getelementptr inbounds nuw i64, ptr %484, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !55
  %744 = or i64 %743, %739
  store i64 %744, ptr %742, align 8, !tbaa !55
  br label %745

745:                                              ; preds = %737, %733
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %229
  br i1 %exitcond.not.i, label %725, label %729, !llvm.loop !325

746:                                              ; preds = %725
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 200
  %748 = load ptr, ptr %747, align 8, !tbaa !25
  %749 = getelementptr inbounds nuw i8, ptr %728, i64 208
  %750 = load i32, ptr %749, align 8, !tbaa !26
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %748, i64 %751
  %.not119402.i = icmp eq i32 %750, 0
  br i1 %.not119402.i, label %.loopexit355.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %746, %._crit_edge401.i
  %.0111403.i = phi ptr [ %760, %._crit_edge401.i ], [ %748, %746 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0111403.i, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !25
  %755 = getelementptr inbounds nuw i8, ptr %.0111403.i, i64 24
  %756 = load i32, ptr %755, align 8, !tbaa !26
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %754, i64 %757
  %.not121397.i = icmp eq i32 %756, 0
  br i1 %.not121397.i, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %759 = load ptr, ptr %305, align 8
  br label %761

._crit_edge401.i:                                 ; preds = %773, %.lr.ph405.i
  %760 = getelementptr inbounds nuw i8, ptr %.0111403.i, i64 64
  %.not119.i = icmp eq ptr %760, %752
  br i1 %.not119.i, label %.loopexit355.i, label %.lr.ph405.i

761:                                              ; preds = %773, %.lr.ph400.i
  %.0112398.i = phi ptr [ %754, %.lr.ph400.i ], [ %774, %773 ]
  %762 = getelementptr inbounds nuw i8, ptr %.0112398.i, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !322
  %or.cond345.i = icmp ult i32 %763, 2147483647
  br i1 %or.cond345.i, label %764, label %773

764:                                              ; preds = %761
  %765 = and i32 %763, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl nuw i64 1, %766
  %768 = lshr i32 %763, 6
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i64, ptr %759, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !55
  %772 = or i64 %771, %767
  store i64 %772, ptr %770, align 8, !tbaa !55
  br label %773

773:                                              ; preds = %764, %761
  %774 = getelementptr inbounds nuw i8, ptr %.0112398.i, i64 32
  %.not121.i = icmp eq ptr %774, %758
  br i1 %.not121.i, label %._crit_edge401.i, label %761

.loopexit355.i:                                   ; preds = %._crit_edge401.i, %746, %725
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %27) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %775 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %775, ptr noundef nonnull align 8 dereferenceable(224) %27) #24
  %776 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %777 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %778 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %779 = load ptr, ptr %778, align 8, !tbaa !276, !noalias !326
  %780 = load ptr, ptr %777, align 8, !tbaa !279, !noalias !326
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %776, i8 0, i64 24, i1 false), !alias.scope !326
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %779, %780
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i, label %787

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i: ; preds = %.loopexit355.i
  %784 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %785 = getelementptr inbounds nuw i8, ptr null, i64 %783
  %786 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, i8 0, i64 16, i1 false), !alias.scope !326
  store ptr %785, ptr %786, align 8, !tbaa !280, !alias.scope !326
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i

787:                                              ; preds = %.loopexit355.i
  %788 = sdiv exact i64 %783, 24
  %789 = icmp ugt i64 %788, 384307168202282325
  br i1 %789, label %790, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i, !prof !271

790:                                              ; preds = %787
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i: ; preds = %787
  %791 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #26
  store ptr %791, ptr %776, align 8, !tbaa !279, !alias.scope !326
  %792 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %791, ptr %792, align 8, !tbaa !276, !alias.scope !326
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %783
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %793, ptr %794, align 8, !tbaa !280, !alias.scope !326
  br label %.lr.ph.i.i.i.i.i.i.i210.i

.lr.ph.i.i.i.i.i.i.i210.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i
  %.09.i.i.i.i.i.i.i211.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %791, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  %.sroa.04.08.i.i.i.i.i.i.i212.i = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %780, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i211.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i211.i, i64 24
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %795, %779
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i, label %.lr.ph.i.i.i.i.i.i.i210.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i: ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i
  %797 = phi ptr [ %784, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %792, %.lr.ph.i.i.i.i.i.i.i210.i ]
  %.0.lcssa.i.i.i.i.i.i.i214.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %796, %.lr.ph.i.i.i.i.i.i.i210.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i214.i, ptr %797, align 8, !tbaa !276, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %798 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %799, ptr noundef nonnull align 8 dereferenceable(112) %798) #24
  %800 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %801 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %802 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %803 = load ptr, ptr %802, align 8, !tbaa !276, !noalias !329
  %804 = load ptr, ptr %801, align 8, !tbaa !279, !noalias !329
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %800, i8 0, i64 24, i1 false), !alias.scope !329
  %.not.i.i.i.i.i.i217.i = icmp eq ptr %803, %804
  br i1 %.not.i.i.i.i.i.i217.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i, label %811

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i
  %808 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %809 = getelementptr inbounds nuw i8, ptr null, i64 %807
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false), !alias.scope !329
  store ptr %809, ptr %810, align 8, !tbaa !280, !alias.scope !329
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i

811:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i
  %812 = sdiv exact i64 %807, 24
  %813 = icmp ugt i64 %812, 384307168202282325
  br i1 %813, label %814, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i, !prof !271

814:                                              ; preds = %811
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i: ; preds = %811
  %815 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #26
  store ptr %815, ptr %800, align 8, !tbaa !279, !alias.scope !329
  %816 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %815, ptr %816, align 8, !tbaa !276, !alias.scope !329
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %807
  %818 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %817, ptr %818, align 8, !tbaa !280, !alias.scope !329
  br label %.lr.ph.i.i.i.i.i.i.i219.i

.lr.ph.i.i.i.i.i.i.i219.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i219.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i
  %.09.i.i.i.i.i.i.i220.i = phi ptr [ %820, %.lr.ph.i.i.i.i.i.i.i219.i ], [ %815, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i ]
  %.sroa.04.08.i.i.i.i.i.i.i221.i = phi ptr [ %819, %.lr.ph.i.i.i.i.i.i.i219.i ], [ %804, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i220.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i221.i, i64 24, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i221.i, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i220.i, i64 24
  %.not.i.i.i.i.i.i.i222.i = icmp eq ptr %819, %803
  br i1 %.not.i.i.i.i.i.i.i222.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i, label %.lr.ph.i.i.i.i.i.i.i219.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i: ; preds = %.lr.ph.i.i.i.i.i.i.i219.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i
  %821 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %815, %.lr.ph.i.i.i.i.i.i.i219.i ]
  %822 = phi ptr [ %808, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %816, %.lr.ph.i.i.i.i.i.i.i219.i ]
  %.0.lcssa.i.i.i.i.i.i.i223.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %820, %.lr.ph.i.i.i.i.i.i.i219.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i223.i, ptr %822, align 8, !tbaa !276, !alias.scope !329
  %823 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %831

831:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i
  %832 = phi ptr [ %.pre467.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %821, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i ]
  %833 = phi ptr [ %.pre466.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i223.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i ]
  %834 = load ptr, ptr %823, align 8, !tbaa !276
  %835 = load ptr, ptr %776, align 8, !tbaa !279
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ptrtoint ptr %833 to i64
  %840 = ptrtoint ptr %832 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %838, %841
  br i1 %842, label %843, label %.loopexit353.i

843:                                              ; preds = %831
  %.not9.i.i.i.i.i.i.i226.i = icmp eq ptr %835, %834
  br i1 %.not9.i.i.i.i.i.i.i226.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i, label %.lr.ph.i.i.i.i.i.i.i227.i

.lr.ph.i.i.i.i.i.i.i227.i:                        ; preds = %843, %860
  %.011.i.i.i.i.i.i.i228.i = phi ptr [ %862, %860 ], [ %832, %843 ]
  %.0810.i.i.i.i.i.i.i229.i = phi ptr [ %861, %860 ], [ %835, %843 ]
  %844 = load ptr, ptr %.0810.i.i.i.i.i.i.i229.i, align 8, !tbaa !285
  %845 = load ptr, ptr %.011.i.i.i.i.i.i.i228.i, align 8, !tbaa !285
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %.loopexit353.i

847:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i227.i
  %848 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 16
  %849 = load i8, ptr %848, align 8, !tbaa !291, !range !48, !noundef !49
  %850 = trunc nuw i8 %849 to i1
  %851 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 16
  %852 = load i8, ptr %851, align 8, !tbaa !291, !range !48, !noundef !49
  %853 = icmp eq i8 %849, %852
  %brmerge.not.i.i.i.i.i.i.i.i.i230.i = and i1 %853, %850
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i230.i, label %854, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i

854:                                              ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !292
  %858 = load ptr, ptr %855, align 8, !tbaa !292
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %.loopexit353.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i: ; preds = %847
  br i1 %853, label %860, label %.loopexit353.i

860:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i, %854
  %861 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 24
  %.not.i.i.i.i.i.i.i232.i = icmp eq ptr %861, %834
  br i1 %.not.i.i.i.i.i.i.i232.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i, label %.lr.ph.i.i.i.i.i.i.i227.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i: ; preds = %843, %860
  %.not.i.i.i.i234.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i234.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i, label %863

863:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %865 = load ptr, ptr %864, align 8, !tbaa !280
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %866, %840
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %867) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i: ; preds = %863, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i
  %868 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %869 = load i8, ptr %868, align 4, !tbaa !32, !range !48, !noundef !49
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i, label %871

871:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i
  %872 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %872) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i: ; preds = %871, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #24
  %873 = load ptr, ptr %776, align 8, !tbaa !279
  %.not.i.i.i.i237.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i237.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i, label %874

874:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i
  %875 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %876 = load ptr, ptr %875, align 8, !tbaa !280
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i: ; preds = %874, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i
  %880 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %881 = load i8, ptr %880, align 4, !tbaa !32, !range !48, !noundef !49
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i, label %883

883:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i
  %884 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %884) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i: ; preds = %883, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #24
  %885 = load ptr, ptr %801, align 8, !tbaa !279
  %.not.i.i.i.i.i240.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i, label %886

886:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i
  %887 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %888 = load ptr, ptr %887, align 8, !tbaa !280
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i: ; preds = %886, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i
  %892 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %893 = load i8, ptr %892, align 4, !tbaa !32, !range !48, !noundef !49
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i, label %895

895:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i
  %896 = load ptr, ptr %798, align 8, !tbaa !28
  call void @free(ptr noundef %896) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i: ; preds = %895, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i
  %897 = load ptr, ptr %777, align 8, !tbaa !279
  %.not.i.i.i.i1.i243.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i1.i243.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i, label %898

898:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i
  %899 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %900 = load ptr, ptr %899, align 8, !tbaa !280
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i: ; preds = %898, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %905 = load i8, ptr %904, align 4, !tbaa !32, !range !48, !noundef !49
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i, label %907

907:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i
  %908 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %908) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i: ; preds = %907, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %27) #24
  br label %1222

.loopexit353.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i, %854, %.lr.ph.i.i.i.i.i.i.i227.i, %831
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  %909 = getelementptr inbounds i8, ptr %834, i64 -24
  %910 = load ptr, ptr %909, align 8, !tbaa !227
  store ptr %910, ptr %30, align 8, !tbaa !227
  %911 = load i32, ptr %159, align 8, !tbaa !26
  %912 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %911, ptr %912, align 4, !tbaa !272
  %913 = load ptr, ptr %30, align 8, !tbaa !227
  %914 = load i32, ptr %159, align 8, !tbaa !26
  %915 = load i32, ptr %825, align 4, !tbaa !27
  %.not.i.i.not.i246.i = icmp ult i32 %914, %915
  br i1 %.not.i.i.not.i246.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i, label %916, !prof !33

916:                                              ; preds = %.loopexit353.i
  %917 = zext i32 %914 to i64
  %918 = add nuw nsw i64 %917, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %826, i64 noundef %918, i64 noundef 8) #24
  %.pre.i247.i = load i32, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %916, %.loopexit353.i
  %919 = phi i32 [ %914, %.loopexit353.i ], [ %.pre.i247.i, %916 ]
  %920 = load ptr, ptr %158, align 8, !tbaa !25
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %920, i64 %921
  %923 = ptrtoint ptr %913 to i64
  store i64 %923, ptr %922, align 1
  %924 = load i32, ptr %159, align 8, !tbaa !26
  %925 = add i32 %924, 1
  store i32 %925, ptr %159, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val4.i.i = load i32, ptr %827, align 8, !tbaa !226
  %.val5.i.i = load ptr, ptr %30, align 8
  %926 = icmp eq i32 %.val4.i.i, 0
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %927

927:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %928 = ptrtoint ptr %.val5.i.i to i64
  %929 = trunc i64 %928 to i32
  %930 = lshr i32 %929, 4
  %931 = lshr i32 %929, 9
  %932 = xor i32 %930, %931
  %933 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %932, %933
  %934 = zext nneg i32 %.02910.i.i.i to i64
  %935 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !227
  %937 = icmp eq ptr %.val5.i.i, %936
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i248.i, !prof !303

.lr.ph.i.i248.i:                                  ; preds = %927, %943
  %938 = phi ptr [ %950, %943 ], [ %936, %927 ]
  %939 = phi ptr [ %949, %943 ], [ %935, %927 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %943 ], [ %.02910.i.i.i, %927 ]
  %.02712.i.i.i = phi i32 [ %946, %943 ], [ 1, %927 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %943 ], [ null, %927 ]
  %940 = icmp eq ptr %938, inttoptr (i64 -4096 to ptr)
  br i1 %940, label %941, label %943, !prof !33

941:                                              ; preds = %.lr.ph.i.i248.i
  %.not.i.i250.i = icmp eq ptr %.03211.i.i.i, null
  %942 = select i1 %.not.i.i250.i, ptr %939, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

943:                                              ; preds = %.lr.ph.i.i248.i
  %944 = icmp eq ptr %938, inttoptr (i64 -8192 to ptr)
  %945 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %944, i1 %945, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %939, ptr %.03211.i.i.i
  %946 = add i32 %.02712.i.i.i, 1
  %947 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %947, %933
  %948 = zext i32 %.029.i.i.i to i64
  %949 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !227
  %951 = icmp eq ptr %.val5.i.i, %950
  br i1 %951, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i248.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %941, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i251.i = phi ptr [ %942, %941 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.sink.i.i251.i, ptr %18, align 8, !tbaa !333
  %.val12.i.i.i.i = load i32, ptr %40, align 8, !tbaa !225
  %952 = shl i32 %.val12.i.i.i.i, 2
  %953 = add i32 %952, 4
  %954 = mul i32 %.val4.i.i, 3
  %.not.i.i.i252.i = icmp ult i32 %953, %954
  br i1 %.not.i.i.i252.i, label %957, label %955, !prof !33

955:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %956 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i253.i

957:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val13.i.i.i.i = load i32, ptr %42, align 4, !tbaa !231
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %958 = sub i32 %.neg21.i.i.i.i, %.val13.i.i.i.i
  %959 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %958, %959
  br i1 %.not10.i.i.i.i, label %960, label %.sink.split.i.i.i253.i, !prof !33

.sink.split.i.i.i253.i:                           ; preds = %957, %955
  %.val11.sink.i.i.i.i = phi i32 [ %956, %955 ], [ %.val4.i.i, %957 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %.val11.sink.i.i.i.i)
  %.val14.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val15.i.i.i.i = load i32, ptr %827, align 8, !tbaa !226
  %.val16.i.i.i.i = load ptr, ptr %30, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr %.val16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.val.i.i.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !225
  %.pre.i.i254.i = load ptr, ptr %18, align 8, !tbaa !333
  br label %960

960:                                              ; preds = %.sink.split.i.i.i253.i, %957
  %961 = phi ptr [ %.pre.i.i254.i, %.sink.split.i.i.i253.i ], [ %.sink.i.i251.i, %957 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i253.i ], [ %.val12.i.i.i.i, %957 ]
  %962 = add i32 %.val.i.i.i.i.i, 1
  store i32 %962, ptr %40, align 8, !tbaa !225
  %963 = load ptr, ptr %961, align 8, !tbaa !227
  %964 = icmp eq ptr %963, inttoptr (i64 -4096 to ptr)
  br i1 %964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %965

965:                                              ; preds = %960
  %.val.i20.i.i.i.i = load i32, ptr %42, align 4, !tbaa !231
  %966 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %966, ptr %42, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %965, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %967 = load ptr, ptr %30, align 8, !tbaa !227
  store ptr %967, ptr %961, align 8, !tbaa !227
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %969, i8 0, i64 272, i1 false)
  store ptr %969, ptr %968, align 8, !tbaa !25
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store i32 0, ptr %970, align 8, !tbaa !26
  %971 = getelementptr inbounds nuw i8, ptr %961, i64 20
  store i32 6, ptr %971, align 4, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 96
  store ptr %973, ptr %972, align 8, !tbaa !25
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 92
  store i32 6, ptr %974, align 4, !tbaa !27
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 152
  %976 = getelementptr inbounds nuw i8, ptr %961, i64 168
  store ptr %976, ptr %975, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %961, i64 164
  store i32 6, ptr %977, align 4, !tbaa !27
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 224
  %979 = getelementptr inbounds nuw i8, ptr %961, i64 240
  store ptr %979, ptr %978, align 8, !tbaa !25
  %980 = getelementptr inbounds nuw i8, ptr %961, i64 236
  store i32 6, ptr %980, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %943, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %927
  %.pn.i.i = phi ptr [ %961, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %935, %927 ], [ %949, %943 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %982 = load i32, ptr %981, align 8, !tbaa !110
  %983 = and i32 %982, 63
  %.not.i.i255.i = icmp eq i32 %983, 0
  br i1 %.not.i.i255.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i, label %984

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %.phi.trans.insert.i274.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.pre.i275.i = load i32, ptr %.phi.trans.insert.i274.i, align 8, !tbaa !26
  %.pre6.i276.i = zext i32 %.pre.i275.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i

984:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %985 = zext nneg i32 %983 to i64
  %986 = shl nsw i64 -1, %985
  %987 = xor i64 %986, -1
  %988 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %989 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %990 = load i32, ptr %989, align 8, !tbaa !26
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i64, ptr %988, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 -8
  %994 = load i64, ptr %993, align 8, !tbaa !55
  %995 = and i64 %994, %987
  store i64 %995, ptr %993, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i: ; preds = %984, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i
  %.pre-phi.i257.i = phi i64 [ %.pre6.i276.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i ], [ %991, %984 ]
  %996 = phi i32 [ %.pre.i275.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i ], [ %990, %984 ]
  store i32 %224, ptr %981, align 8, !tbaa !110
  %997 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %998 = icmp eq i32 %279, %996
  br i1 %998, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i, label %999

999:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i
  %1000 = icmp ult i32 %279, %996
  br i1 %1000, label %.sink.split.i.i266.i, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %1003 = load i32, ptr %1002, align 4, !tbaa !27
  %.not.i.i.i.i.i258.i = icmp ugt i32 %279, %1003
  br i1 %.not.i.i.i.i.i258.i, label %1004, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i, !prof !271

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i, ptr noundef nonnull %1005, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i271.i = load i32, ptr %997, align 8, !tbaa !26
  %.pre.i.i272.i = zext i32 %.pre.i.i.i271.i to i64
  %.pre4.pre.i265.pre.i = load i32, ptr %981, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i: ; preds = %1004, %1001
  %.pre4.pre.i265.i = phi i32 [ %224, %1001 ], [ %.pre4.pre.i265.pre.i, %1004 ]
  %.pre-phi.i.i260.i = phi i64 [ %.pre-phi.i257.i, %1001 ], [ %.pre.i.i272.i, %1004 ]
  %1006 = phi i32 [ %996, %1001 ], [ %.pre.i.i.i271.i, %1004 ]
  %1007 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i64, ptr %1007, i64 %.pre-phi.i.i260.i
  %1009 = sub nsw i64 %280, %.pre-phi.i257.i
  %1010 = shl nsw i64 %1009, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1008, i8 0, i64 %1010, i1 false), !tbaa !55
  %1011 = trunc nuw i64 %.pre-phi.i257.i to i32
  %1012 = sub i32 %279, %1011
  %1013 = add i32 %1012, %1006
  br label %.sink.split.i.i266.i

.sink.split.i.i266.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i, %999
  %.pre4.i267.i = phi i32 [ %.pre4.pre.i265.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i ], [ %224, %999 ]
  %.sink.i.i268.i = phi i32 [ %1013, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i ], [ %279, %999 ]
  store i32 %.sink.i.i268.i, ptr %997, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i: ; preds = %.sink.split.i.i266.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i
  %1014 = phi i32 [ %279, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i ], [ %.sink.i.i268.i, %.sink.split.i.i266.i ]
  %1015 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i ], [ %.pre4.i267.i, %.sink.split.i.i266.i ]
  %1016 = and i32 %1015, 63
  %.not.i.i.i270.i = icmp eq i32 %1016, 0
  br i1 %.not.i.i.i270.i, label %_ZN4llvm9BitVector6resizeEjb.exit277.i, label %1017

1017:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i
  %1018 = zext nneg i32 %1016 to i64
  %1019 = shl nsw i64 -1, %1018
  %1020 = xor i64 %1019, -1
  %1021 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1022 = zext i32 %1014 to i64
  %1023 = getelementptr inbounds nuw i64, ptr %1021, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1025 = load i64, ptr %1024, align 8, !tbaa !55
  %1026 = and i64 %1025, %1020
  store i64 %1026, ptr %1024, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit277.i

_ZN4llvm9BitVector6resizeEjb.exit277.i:           ; preds = %1017, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i
  %1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %1028 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 144
  %1029 = load i32, ptr %1028, align 8, !tbaa !110
  %1030 = and i32 %1029, 63
  %.not.i.i278.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i278.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i, label %1031

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit277.i
  %.phi.trans.insert.i297.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %.pre.i298.i = load i32, ptr %.phi.trans.insert.i297.i, align 8, !tbaa !26
  %.pre6.i299.i = zext i32 %.pre.i298.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i

1031:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit277.i
  %1032 = zext nneg i32 %1030 to i64
  %1033 = shl nsw i64 -1, %1032
  %1034 = xor i64 %1033, -1
  %1035 = load ptr, ptr %1027, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1037 = load i32, ptr %1036, align 8, !tbaa !26
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i64, ptr %1035, i64 %1038
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1041 = load i64, ptr %1040, align 8, !tbaa !55
  %1042 = and i64 %1041, %1034
  store i64 %1042, ptr %1040, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i: ; preds = %1031, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i
  %.pre-phi.i280.i = phi i64 [ %.pre6.i299.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i ], [ %1038, %1031 ]
  %1043 = phi i32 [ %.pre.i298.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i ], [ %1037, %1031 ]
  store i32 %224, ptr %1028, align 8, !tbaa !110
  %1044 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1045 = icmp eq i32 %279, %1043
  br i1 %1045, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i, label %1046

1046:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i
  %1047 = icmp ult i32 %279, %1043
  br i1 %1047, label %.sink.split.i.i289.i, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 92
  %1050 = load i32, ptr %1049, align 4, !tbaa !27
  %.not.i.i.i.i.i281.i = icmp ugt i32 %279, %1050
  br i1 %.not.i.i.i.i.i281.i, label %1051, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i, !prof !271

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1027, ptr noundef nonnull %1052, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i294.i = load i32, ptr %1044, align 8, !tbaa !26
  %.pre.i.i295.i = zext i32 %.pre.i.i.i294.i to i64
  %.pre4.pre.i288.pre.i = load i32, ptr %1028, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i: ; preds = %1051, %1048
  %.pre4.pre.i288.i = phi i32 [ %224, %1048 ], [ %.pre4.pre.i288.pre.i, %1051 ]
  %.pre-phi.i.i283.i = phi i64 [ %.pre-phi.i280.i, %1048 ], [ %.pre.i.i295.i, %1051 ]
  %1053 = phi i32 [ %1043, %1048 ], [ %.pre.i.i.i294.i, %1051 ]
  %1054 = load ptr, ptr %1027, align 8, !tbaa !25
  %1055 = getelementptr inbounds nuw i64, ptr %1054, i64 %.pre-phi.i.i283.i
  %1056 = sub nsw i64 %280, %.pre-phi.i280.i
  %1057 = shl nsw i64 %1056, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1055, i8 0, i64 %1057, i1 false), !tbaa !55
  %1058 = trunc nuw i64 %.pre-phi.i280.i to i32
  %1059 = sub i32 %279, %1058
  %1060 = add i32 %1059, %1053
  br label %.sink.split.i.i289.i

.sink.split.i.i289.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i, %1046
  %.pre4.i290.i = phi i32 [ %.pre4.pre.i288.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i ], [ %224, %1046 ]
  %.sink.i.i291.i = phi i32 [ %1060, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i ], [ %279, %1046 ]
  store i32 %.sink.i.i291.i, ptr %1044, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i: ; preds = %.sink.split.i.i289.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i
  %1061 = phi i32 [ %279, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i ], [ %.sink.i.i291.i, %.sink.split.i.i289.i ]
  %1062 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i ], [ %.pre4.i290.i, %.sink.split.i.i289.i ]
  %1063 = and i32 %1062, 63
  %.not.i.i.i293.i = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i293.i, label %_ZN4llvm9BitVector6resizeEjb.exit300.i, label %1064

1064:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i
  %1065 = zext nneg i32 %1063 to i64
  %1066 = shl nsw i64 -1, %1065
  %1067 = xor i64 %1066, -1
  %1068 = load ptr, ptr %1027, align 8, !tbaa !25
  %1069 = zext i32 %1061 to i64
  %1070 = getelementptr inbounds nuw i64, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load i64, ptr %1071, align 8, !tbaa !55
  %1073 = and i64 %1072, %1067
  store i64 %1073, ptr %1071, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit300.i

_ZN4llvm9BitVector6resizeEjb.exit300.i:           ; preds = %1064, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  store ptr %828, ptr %31, align 8, !tbaa !25
  store i32 4, ptr %830, align 4, !tbaa !27
  %1074 = load ptr, ptr %30, align 8, !tbaa !227
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %.sroa.0321.0414.i = load ptr, ptr %1075, align 8, !tbaa !294
  %.not349415.i = icmp eq ptr %.sroa.0321.0414.i, %1076
  br i1 %.not349415.i, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i
  %.pre470.i = load ptr, ptr %31, align 8, !tbaa !25
  %1077 = icmp eq ptr %.pre470.i, %828
  br i1 %1077, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1078

1078:                                             ; preds = %._crit_edge418.i
  call void @free(ptr noundef %.pre470.i) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1078, %._crit_edge418.i, %_ZN4llvm9BitVector6resizeEjb.exit300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %.pre466.i = load ptr, ptr %824, align 8, !tbaa !276
  %.pre467.i = load ptr, ptr %800, align 8, !tbaa !279
  br label %831

.lr.ph417.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit300.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i
  %.sroa.0321.0416.i = phi ptr [ %.sroa.0321.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i ], [ %.sroa.0321.0414.i, %_ZN4llvm9BitVector6resizeEjb.exit300.i ]
  store i32 0, ptr %829, align 8, !tbaa !26
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0416.i, i64 68
  %1080 = load i16, ptr %1079, align 4, !tbaa !307
  %1081 = and i16 %1080, -2
  %switch.i301.i = icmp eq i16 %1081, 22
  br i1 %switch.i301.i, label %1082, label %1116

1082:                                             ; preds = %.lr.ph417.i
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0416.i, i64 32
  %.val.i304.i = load ptr, ptr %1083, align 8, !tbaa !321
  %1084 = getelementptr i8, ptr %.val.i304.i, i64 16
  %.val.val.i.i = load i32, ptr %1084, align 8, !tbaa !322
  %..i.i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i.i, i32 -1)
  %1085 = icmp slt i32 %.val.val.i.i, 0
  br i1 %1085, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %1086

1086:                                             ; preds = %1082
  %1087 = and i32 %..i.i.i, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl nuw i64 1, %1088
  %1090 = lshr i32 %..i.i.i, 6
  %1091 = zext nneg i32 %1090 to i64
  %1092 = load ptr, ptr %275, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw i64, ptr %1092, i64 %1091
  %1094 = load i64, ptr %1093, align 8, !tbaa !55
  %1095 = and i64 %1094, %1089
  %.not59.i.i = icmp eq i64 %1095, 0
  br i1 %.not59.i.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %1096

1096:                                             ; preds = %1086
  %1097 = load i32, ptr %830, align 4, !tbaa !27
  %.not.i.i.not.i.i.not.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i.not.i.i.not.i, label %1098, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, !prof !271

1098:                                             ; preds = %1096
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %828, i64 noundef 1, i64 noundef 4) #24
  %.pre.i.i305.i = load i32, ptr %829, align 8, !tbaa !26
  %1099 = zext i32 %.pre.i.i305.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1098, %1096
  %1100 = phi i64 [ 0, %1096 ], [ %1099, %1098 ]
  %1101 = load ptr, ptr %31, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i32, ptr %1101, i64 %1100
  store i32 %..i.i.i, ptr %1102, align 1
  %1103 = load i32, ptr %829, align 8, !tbaa !26
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %829, align 8, !tbaa !26
  %1105 = load i16, ptr %1079, align 4, !tbaa !307
  %1106 = icmp eq i16 %1105, 23
  br i1 %1106, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i, label %1107

1107:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %.val43.i.i = load ptr, ptr %305, align 8
  %1108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1110, label %.loopexit.i

1110:                                             ; preds = %1107
  %1111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1112 = trunc nuw i8 %1111 to i1
  br i1 %1112, label %.loopexit.i, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i: ; preds = %1110
  %1113 = getelementptr inbounds nuw i64, ptr %.val43.i.i, i64 %1091
  %1114 = load i64, ptr %1113, align 8, !tbaa !55
  %1115 = and i64 %1114, %1089
  %.not.i.i306.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i306.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %.loopexit.i

1116:                                             ; preds = %.lr.ph417.i
  %1117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %1119, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i

1119:                                             ; preds = %1116
  %1120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1121 = trunc nuw i8 %1120 to i1
  %.off.i.i.i = add i16 %1080, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %or.cond.i.i = or i1 %switch.i.i.i, %1121
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0416.i, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !321
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0416.i, i64 40
  %1126 = load i24, ptr %1125, align 8
  %1127 = zext i24 %1126 to i64
  %1128 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1124, i64 %1127
  %.not60.i.i = icmp eq i24 %1126, 0
  br i1 %.not60.i.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %.outer.i.i

.outer.i.i:                                       ; preds = %1122, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i
  %1129 = phi i32 [ %1166, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i ], [ 0, %1122 ]
  %.03562.ph.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i ], [ false, %1122 ]
  %.03861.ph.i.i = phi ptr [ %1167, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i ], [ %1124, %1122 ]
  %1130 = load ptr, ptr %275, align 8
  %.val44.i.i = load ptr, ptr %305, align 8
  %1131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %.fr421.i = freeze i8 %1131
  %1132 = trunc i8 %.fr421.i to i1
  %1133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %.fr420.i = freeze i8 %1133
  %1134 = trunc i8 %.fr420.i to i1
  %.not69.i.i = xor i1 %1132, true
  %1135 = or i1 %.not69.i.i, %1134
  br i1 %1135, label %._crit_edge.i.i, label %.outer.i.split.i

._crit_edge.i.i:                                  ; preds = %.outer.i.i, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i
  br i1 %.03562.ph.i.i, label %.loopexit.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i

.outer.i.split.i:                                 ; preds = %.outer.i.i, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i
  %.03861.i.i = phi ptr [ %1160, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i ], [ %.03861.ph.i.i, %.outer.i.i ]
  %1136 = load i32, ptr %.03861.i.i, align 8
  %1137 = and i32 %1136, 255
  %1138 = icmp eq i32 %1137, 5
  br i1 %1138, label %1139, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i

1139:                                             ; preds = %.outer.i.split.i
  %1140 = getelementptr inbounds nuw i8, ptr %.03861.i.i, i64 16
  %1141 = load i32, ptr %1140, align 8, !tbaa !322
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i, label %1143

1143:                                             ; preds = %1139
  %1144 = and i32 %1141, 63
  %1145 = zext nneg i32 %1144 to i64
  %1146 = shl nuw i64 1, %1145
  %1147 = lshr i32 %1141, 6
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i64, ptr %1130, i64 %1148
  %1150 = load i64, ptr %1149, align 8, !tbaa !55
  %1151 = and i64 %1150, %1146
  %.not58.i.i = icmp eq i64 %1151, 0
  br i1 %.not58.i.i, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i: ; preds = %1143
  %1152 = getelementptr inbounds nuw i64, ptr %.val44.i.i, i64 %1148
  %1153 = load i64, ptr %1152, align 8, !tbaa !55
  %1154 = and i64 %1153, %1146
  %.not.i46.i.i = icmp eq i64 %1154, 0
  br i1 %.not.i46.i.i, label %1155, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i

1155:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i
  %1156 = load i32, ptr %830, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i = icmp ult i32 %1129, %1156
  br i1 %.not.i.i.not.i48.i.i, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i, label %1157, !prof !33

1157:                                             ; preds = %1155
  %1158 = zext i32 %1129 to i64
  %1159 = add nuw nsw i64 %1158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %828, i64 noundef %1159, i64 noundef 4) #24
  %.pre.i49.i.i = load i32, ptr %829, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i, %1143, %1139, %.outer.i.split.i
  %1160 = getelementptr inbounds nuw i8, ptr %.03861.i.i, i64 32
  %.not.i303.i = icmp eq ptr %1160, %1128
  br i1 %.not.i303.i, label %._crit_edge.i.i, label %.outer.i.split.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i: ; preds = %1157, %1155
  %1161 = phi i32 [ %1129, %1155 ], [ %.pre.i49.i.i, %1157 ]
  %1162 = load ptr, ptr %31, align 8, !tbaa !25
  %1163 = zext i32 %1161 to i64
  %1164 = getelementptr inbounds nuw i32, ptr %1162, i64 %1163
  store i32 %1141, ptr %1164, align 1
  %1165 = load i32, ptr %829, align 8, !tbaa !26
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %829, align 8, !tbaa !26
  %1167 = getelementptr inbounds nuw i8, ptr %.03861.i.i, i64 32
  %.not64.i.i = icmp eq ptr %1167, %1128
  br i1 %.not64.i.i, label %.loopexit.i, label %.outer.i.i

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %1168 = load ptr, ptr %31, align 8, !tbaa !25
  %1169 = load i32, ptr %1168, align 4, !tbaa !272
  %1170 = and i32 %1169, 63
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl nuw i64 1, %1171
  %1173 = lshr i32 %1169, 6
  %1174 = zext nneg i32 %1173 to i64
  %1175 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1176 = getelementptr inbounds nuw i64, ptr %1175, i64 %1174
  %1177 = load i64, ptr %1176, align 8, !tbaa !55
  %1178 = and i64 %1172, %1177
  %.not351.i = icmp eq i64 %1178, 0
  br i1 %.not351.i, label %1182, label %1179

1179:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i
  %1180 = xor i64 %1172, -1
  %1181 = and i64 %1177, %1180
  store i64 %1181, ptr %1176, align 8, !tbaa !55
  br label %1182

1182:                                             ; preds = %1179, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i
  %1183 = load ptr, ptr %1027, align 8, !tbaa !25
  %1184 = getelementptr inbounds nuw i64, ptr %1183, i64 %1174
  %1185 = load i64, ptr %1184, align 8, !tbaa !55
  %1186 = or i64 %1185, %1172
  store i64 %1186, ptr %1184, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i, %._crit_edge.i.i, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i, %1110, %1107
  %1187 = phi i32 [ %1104, %1107 ], [ %1104, %1110 ], [ %1104, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i ], [ %1129, %._crit_edge.i.i ], [ %1166, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i ]
  %1188 = load ptr, ptr %31, align 8, !tbaa !25
  %1189 = zext i32 %1187 to i64
  %1190 = getelementptr inbounds nuw i32, ptr %1188, i64 %1189
  %.not120410.i = icmp eq i32 %1187, 0
  br i1 %.not120410.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %.loopexit.i
  %1191 = load ptr, ptr %1027, align 8, !tbaa !25
  %1192 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br label %1193

1193:                                             ; preds = %1206, %.lr.ph413.i
  %.0107411.i = phi ptr [ %1188, %.lr.ph413.i ], [ %1210, %1206 ]
  %1194 = load i32, ptr %.0107411.i, align 4, !tbaa !272
  %1195 = and i32 %1194, 63
  %1196 = zext nneg i32 %1195 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = lshr i32 %1194, 6
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i64, ptr %1191, i64 %1199
  %1201 = load i64, ptr %1200, align 8, !tbaa !55
  %1202 = and i64 %1197, %1201
  %.not350.i = icmp eq i64 %1202, 0
  br i1 %.not350.i, label %1206, label %1203

1203:                                             ; preds = %1193
  %1204 = xor i64 %1197, -1
  %1205 = and i64 %1201, %1204
  store i64 %1205, ptr %1200, align 8, !tbaa !55
  br label %1206

1206:                                             ; preds = %1203, %1193
  %1207 = getelementptr inbounds nuw i64, ptr %1192, i64 %1199
  %1208 = load i64, ptr %1207, align 8, !tbaa !55
  %1209 = or i64 %1208, %1197
  store i64 %1209, ptr %1207, align 8, !tbaa !55
  %1210 = getelementptr inbounds nuw i8, ptr %.0107411.i, i64 4
  %.not120.i = icmp eq ptr %1210, %1190
  br i1 %.not120.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %1193

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i: ; preds = %1206, %.loopexit.i, %1182, %._crit_edge.i.i, %1122, %1119, %1116, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i, %1086, %1082
  %1211 = icmp ne ptr %.sroa.0321.0416.i, null
  call void @llvm.assume(i1 %1211)
  %.0.copyload.i.i.i.i.i.i.i.i.i308.i = load i64, ptr %.sroa.0321.0416.i, align 8
  %1212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i308.i, 4
  %.not.i.i.i309.i = icmp eq i64 %1212, 0
  br i1 %.not.i.i.i309.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0321.0416.i, i64 44
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 8
  %.not34.i.i.i312.i = icmp eq i32 %1215, 0
  br i1 %.not34.i.i.i312.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i
  %.sroa.0.15.i.i.i314.i = phi ptr [ %1217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i ], [ %.sroa.0321.0416.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i314.i, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !294
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 44
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 8
  %.not3.i.i.i315.i = icmp eq i32 %1220, 0
  br i1 %.not3.i.i.i315.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit316.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i
  %.sroa.0.0.i.i.i310.i = phi ptr [ %.sroa.0321.0416.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i ], [ %.sroa.0321.0416.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i311.i ], [ %1217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i313.i ]
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i310.i, i64 8
  %.sroa.0321.0.i = load ptr, ptr %1221, align 8, !tbaa !294
  %.not349.i = icmp eq ptr %.sroa.0321.0.i, %1076
  br i1 %.not349.i, label %._crit_edge418.i, label %.lr.ph417.i

1222:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1223 = load ptr, ptr %21, align 8, !tbaa !25
  %1224 = icmp eq ptr %1223, %345
  br i1 %1224, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1225

1225:                                             ; preds = %1222
  call void @free(ptr noundef %1223) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1225, %1222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #24
  %1226 = load ptr, ptr %20, align 8, !tbaa !25
  %1227 = icmp eq ptr %1226, %331
  br i1 %1227, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i, label %1228

1228:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1226) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i:       ; preds = %1228, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #24
  %1229 = load i32, ptr %400, align 8, !tbaa !302
  %1230 = icmp eq i32 %1229, 0
  %.pre1.i.i = load ptr, ptr %19, align 8, !tbaa !299
  br i1 %1230, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %.pre1.i.i, i64 %1231
  br label %.lr.ph.i.i318.i

.lr.ph.i.i318.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1240, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1233 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i = ptrtoint ptr %1233 to i64
  switch i64 %magicptr.i.i.i, label %1234 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1234:                                             ; preds = %.lr.ph.i.i318.i
  %1235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !25
  %1237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1239

1239:                                             ; preds = %1234
  call void @free(ptr noundef %1236) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1239, %1234, %.lr.ph.i.i318.i, %.lr.ph.i.i318.i
  %1240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i319.i = icmp eq ptr %1240, %1232
  br i1 %.not.i.i319.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i318.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i320.i = load ptr, ptr %19, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %400, align 8, !tbaa !302
  %1241 = zext i32 %.pre2.i.i to i64
  %1242 = mul nuw nsw i64 %1241, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1243 = phi i64 [ %1242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i ]
  %1244 = phi ptr [ %.pre.i320.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit317.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1244, i64 noundef %1243, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %1245 = load ptr, ptr %0, align 8, !tbaa !224
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !248
  %1249 = load ptr, ptr %1246, align 8, !tbaa !251
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = sdiv exact i64 %1252, 40
  %1254 = trunc i64 %1253 to i32
  %1255 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %1256 = load i32, ptr %1255, align 8, !tbaa !252
  %1257 = sub i32 %1254, %1256
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1257 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %1259 = icmp ult i32 %1267, 16
  %1260 = icmp ult i32 %.0104.i, 2
  %or.cond = select i1 %1260, i1 true, i1 %1259
  br i1 %or.cond, label %._crit_edge.thread, label %1268

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075599 = phi i32 [ 0, %.lr.ph.preheader ], [ %1267, %.lr.ph ]
  %1261 = trunc nuw nsw i64 %indvars.iv to i32
  %1262 = add i32 %1256, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1249, i64 %1263, i32 1
  %1265 = load i64, ptr %1264, align 8, !tbaa !335
  %1266 = trunc i64 %1265 to i32
  %1267 = add i32 %.075599, %1266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

1268:                                             ; preds = %._crit_edge
  %1269 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %._crit_edge.thread, label %.lr.ph601

.lr.ph601:                                        ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1274 = ptrtoint ptr %34 to i64
  %umax = call i32 @llvm.umax.i32(i32 %224, i32 1)
  br label %2064

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge, %1268
  %1275 = load ptr, ptr %160, align 8, !tbaa !25
  %1276 = load i32, ptr %161, align 8, !tbaa !26
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1275, i64 %1277
  %.not10.i = icmp ne i32 %1276, 0
  br i1 %.not10.i, label %.lr.ph.i125, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

.lr.ph.i125:                                      ; preds = %._crit_edge.thread, %.lr.ph.i125
  %.0911.i = phi ptr [ %1280, %.lr.ph.i125 ], [ %1275, %._crit_edge.thread ]
  %1279 = load ptr, ptr %.0911.i, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1279) #24
  %1280 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i126 = icmp eq ptr %1280, %1278
  br i1 %.not.i126, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i125

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %.lr.ph.i125, %._crit_edge.thread
  store i32 0, ptr %161, align 8, !tbaa !26
  br label %3398

._crit_edge602:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #24
  %1281 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1281, ptr %16, align 8, !tbaa !25
  %1282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1282, align 8, !tbaa !26
  %1283 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 6, ptr %1283, align 4, !tbaa !27
  %1284 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %1284, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #24
  %1285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1285, ptr %17, align 8, !tbaa !25
  %1286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %1286, align 8, !tbaa !26
  %1287 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 6, ptr %1287, align 4, !tbaa !27
  %1288 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %1288, align 8, !tbaa !110
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1290

.loopexit185.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  br i1 %.3.i, label %1290, label %.critedge.i, !llvm.loop !341

1290:                                             ; preds = %.loopexit185.i, %._crit_edge602
  %.0194.i = phi i32 [ 0, %._crit_edge602 ], [ %1291, %.loopexit185.i ]
  %1291 = add i32 %.0194.i, 1
  %1292 = load ptr, ptr %158, align 8, !tbaa !25
  %1293 = load i32, ptr %159, align 8, !tbaa !26
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1294
  %.not189.i = icmp eq i32 %1293, 0
  br i1 %.not189.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %1290, %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  %.1191.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ false, %1290 ]
  %.026190.i = phi ptr [ %1671, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ %1292, %1290 ]
  %1296 = load ptr, ptr %.026190.i, align 8, !tbaa !227
  %.val29.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val30.i = load i32, ptr %1289, align 8, !tbaa !226
  %1297 = icmp eq i32 %.val30.i, 0
  br i1 %1297, label %.loopexit.i.i162, label %1298

1298:                                             ; preds = %.lr.ph193.i
  %1299 = ptrtoint ptr %1296 to i64
  %1300 = trunc i64 %1299 to i32
  %1301 = lshr i32 %1300, 4
  %1302 = lshr i32 %1300, 9
  %1303 = xor i32 %1301, %1302
  %1304 = add i32 %.val30.i, -1
  %.0187.i.i.i = and i32 %1303, %1304
  %1305 = zext nneg i32 %.0187.i.i.i to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !227
  %1308 = icmp eq ptr %1296, %1307
  br i1 %1308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i127, !prof !303

.lr.ph.i.i.i127:                                  ; preds = %1298, %1311
  %1309 = phi ptr [ %1316, %1311 ], [ %1307, %1298 ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i128, %1311 ], [ %.0187.i.i.i, %1298 ]
  %.0168.i.i.i = phi i32 [ %1312, %1311 ], [ 1, %1298 ]
  %1310 = icmp eq ptr %1309, inttoptr (i64 -4096 to ptr)
  br i1 %1310, label %.loopexit.i.i162, label %1311, !prof !33

1311:                                             ; preds = %.lr.ph.i.i.i127
  %1312 = add i32 %.0168.i.i.i, 1
  %1313 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i128 = and i32 %1313, %1304
  %1314 = zext i32 %.018.i.i.i128 to i64
  %1315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !227
  %1317 = icmp eq ptr %1296, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i127, !prof !304, !llvm.loop !342

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i127, %.lr.ph193.i
  %1318 = zext i32 %.val30.i to i64
  %1319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1311, %.loopexit.i.i162, %1298
  %.sroa.0.1.i.i129 = phi ptr [ %1319, %.loopexit.i.i162 ], [ %1306, %1298 ], [ %1315, %1311 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 8
  store i32 0, ptr %1284, align 8, !tbaa !110
  store i32 0, ptr %1282, align 8, !tbaa !26
  %1321 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1322 = load ptr, ptr %1321, align 8, !tbaa !25
  %1323 = getelementptr inbounds nuw i8, ptr %1296, i64 72
  %1324 = load i32, ptr %1323, align 8, !tbaa !26
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1325
  %.not27187.i = icmp eq i32 %1324, 0
  br i1 %.not27187.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %.lr.ph.i130

._crit_edge.i131:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i132 = load i32, ptr %1286, align 8, !tbaa !26
  %1327 = zext i32 %.pre.i.i90208.i to i64
  %1328 = zext i32 %.pre.i132 to i64
  %.not.i.i.i.i133 = icmp ult i32 %.pre.i132, %.pre.i.i90208.i
  br i1 %.not.i.i.i.i133, label %1333, label %1329

1329:                                             ; preds = %._crit_edge.i131
  %.not29.i.i.i.i = icmp eq i32 %.pre.i.i90208.i, 0
  br i1 %.not29.i.i.i.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx.i.i.i.i = shl nuw nsw i64 %1327, 3
  %1332 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1332, ptr align 8 %1331, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

1333:                                             ; preds = %._crit_edge.i131
  %1334 = load i32, ptr %1287, align 4, !tbaa !27
  %1335 = icmp ult i32 %1334, %.pre.i.i90208.i
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333
  store i32 0, ptr %1286, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1285, i64 noundef %1327, i64 noundef 8) #24
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

1337:                                             ; preds = %1333
  %.not28.i.i.i.i = icmp eq i32 %.pre.i132, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %1338

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx33.i.i.i.i = shl nuw nsw i64 %1328, 3
  %1340 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1340, ptr align 8 %1339, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1338, %1337, %1336
  %.022.i.i.i.i = phi i64 [ 0, %1336 ], [ 0, %1337 ], [ %1328, %1338 ]
  %1341 = load i32, ptr %1282, align 8, !tbaa !26
  %1342 = zext i32 %1341 to i64
  %.not.i.i.i.i.i161 = icmp samesign eq i64 %.022.i.i.i.i, %1342
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1343

1343:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %1344 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 3
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %.idx36.i.i.i.i
  %1346 = load ptr, ptr %17, align 8, !tbaa !25
  %1347 = getelementptr inbounds nuw i64, ptr %1346, i64 %.022.i.i.i.i
  %1348 = sub nsw i64 %1342, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %1348, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1347, ptr align 8 %1345, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

_ZN4llvm9BitVectoraSERKS0_.exit.i:                ; preds = %1343, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, %1330, %1329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1349 = phi i64 [ 0, %1329 ], [ %1327, %1330 ], [ %1327, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %1327, %1343 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1350 = phi i32 [ 0, %1329 ], [ %.pre.i.i90208.i, %1330 ], [ %.pre.i.i90208.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %.pre.i.i90208.i, %1343 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  store i32 %1350, ptr %1286, align 8, !tbaa !26
  %1351 = load i32, ptr %1284, align 8, !tbaa !110
  store i32 %1351, ptr %1288, align 8, !tbaa !110
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 88
  %1353 = load i32, ptr %1352, align 8, !tbaa !26
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1353, i32 %1350)
  %.not9.i.i134 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i134, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 80
  %1355 = load ptr, ptr %1354, align 8, !tbaa !25
  %1356 = load ptr, ptr %17, align 8, !tbaa !25
  %1357 = zext i32 %.sroa.speculated.i.i to i64
  br label %1358

1358:                                             ; preds = %1358, %.lr.ph.i.i135
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i137, %1358 ]
  %1359 = getelementptr inbounds nuw i64, ptr %1355, i64 %indvars.iv.i.i136
  %1360 = load i64, ptr %1359, align 8, !tbaa !55
  %1361 = xor i64 %1360, -1
  %1362 = getelementptr inbounds nuw i64, ptr %1356, i64 %indvars.iv.i.i136
  %1363 = load i64, ptr %1362, align 8, !tbaa !55
  %1364 = and i64 %1363, %1361
  store i64 %1364, ptr %1362, align 8, !tbaa !55
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %1357
  br i1 %.not.i.i138, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %1358, !llvm.loop !343

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %1358, %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 72
  %1366 = load i32, ptr %1365, align 8, !tbaa !110
  %1367 = icmp ult i32 %1351, %1366
  br i1 %1367, label %1368, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139

1368:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1369 = and i32 %1351, 63
  %.not.i.i.i46.i = icmp eq i32 %1369, 0
  br i1 %.not.i.i.i46.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149, label %1370

1370:                                             ; preds = %1368
  %1371 = zext nneg i32 %1369 to i64
  %1372 = shl nsw i64 -1, %1371
  %1373 = xor i64 %1372, -1
  %1374 = load ptr, ptr %17, align 8, !tbaa !25
  %1375 = getelementptr inbounds nuw i64, ptr %1374, i64 %1349
  %1376 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1377 = load i64, ptr %1376, align 8, !tbaa !55
  %1378 = and i64 %1377, %1373
  store i64 %1378, ptr %1376, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149: ; preds = %1370, %1368
  store i32 %1366, ptr %1288, align 8, !tbaa !110
  %1379 = add i32 %1366, 63
  %1380 = lshr i32 %1379, 6
  %1381 = zext nneg i32 %1380 to i64
  %1382 = icmp eq i32 %1380, %1350
  br i1 %1382, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157, label %1383

1383:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149
  %1384 = icmp ult i32 %1380, %1350
  br i1 %1384, label %.sink.split.i.i.i.i154, label %1385

1385:                                             ; preds = %1383
  %1386 = load i32, ptr %1287, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i150 = icmp ugt i32 %1380, %1386
  br i1 %.not.i.i.i.i.i.i.i150, label %1387, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, !prof !271

1387:                                             ; preds = %1385
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1285, i64 noundef %1381, i64 noundef 8) #24
  %.pre.i.i.i.i.i158 = load i32, ptr %1286, align 8, !tbaa !26
  %.pre.i.i.i.i159 = zext i32 %.pre.i.i.i.i.i158 to i64
  %.pre4.pre.i.pre.i.i160 = load i32, ptr %1288, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151: ; preds = %1387, %1385
  %.pre4.pre.i.i.i152 = phi i32 [ %1366, %1385 ], [ %.pre4.pre.i.pre.i.i160, %1387 ]
  %.pre-phi.i.i.i.i153 = phi i64 [ %1349, %1385 ], [ %.pre.i.i.i.i159, %1387 ]
  %1388 = phi i32 [ %1350, %1385 ], [ %.pre.i.i.i.i.i158, %1387 ]
  %1389 = load ptr, ptr %17, align 8, !tbaa !25
  %1390 = getelementptr inbounds nuw i64, ptr %1389, i64 %.pre-phi.i.i.i.i153
  %1391 = sub nsw i64 %1381, %1349
  %1392 = shl nsw i64 %1391, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1390, i8 0, i64 %1392, i1 false), !tbaa !55
  %1393 = sub nsw i32 %1380, %1350
  %1394 = add i32 %1393, %1388
  br label %.sink.split.i.i.i.i154

.sink.split.i.i.i.i154:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, %1383
  %.pre4.i.i.i155 = phi i32 [ %.pre4.pre.i.i.i152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1366, %1383 ]
  %.sink.i.i.i.i156 = phi i32 [ %1394, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1380, %1383 ]
  store i32 %.sink.i.i.i.i156, ptr %1286, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157: ; preds = %.sink.split.i.i.i.i154, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149
  %1395 = phi i32 [ %1350, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149 ], [ %.sink.i.i.i.i156, %.sink.split.i.i.i.i154 ]
  %1396 = phi i32 [ %1366, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149 ], [ %.pre4.i.i.i155, %.sink.split.i.i.i.i154 ]
  %1397 = and i32 %1396, 63
  %.not.i.i.i.i47.i = icmp eq i32 %1397, 0
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139, label %1398

1398:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157
  %1399 = zext nneg i32 %1397 to i64
  %1400 = shl nsw i64 -1, %1399
  %1401 = xor i64 %1400, -1
  %1402 = load ptr, ptr %17, align 8, !tbaa !25
  %1403 = zext i32 %1395 to i64
  %1404 = getelementptr inbounds nuw i64, ptr %1402, i64 %1403
  %1405 = getelementptr inbounds i8, ptr %1404, i64 -8
  %1406 = load i64, ptr %1405, align 8, !tbaa !55
  %1407 = and i64 %1406, %1401
  store i64 %1407, ptr %1405, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139

_ZN4llvm9BitVector6resizeEjb.exit.i.i139:         ; preds = %1398, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 16
  %1409 = load i32, ptr %1408, align 8, !tbaa !26
  %.not9.i41.i = icmp eq i32 %1409, 0
  br i1 %.not9.i41.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1410 = load ptr, ptr %1320, align 8, !tbaa !25
  %1411 = load ptr, ptr %17, align 8, !tbaa !25
  %1412 = zext i32 %1409 to i64
  br label %1413

1413:                                             ; preds = %1413, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i44.i, %1413 ]
  %1414 = getelementptr inbounds nuw i64, ptr %1410, i64 %indvars.iv.i43.i
  %1415 = load i64, ptr %1414, align 8, !tbaa !55
  %1416 = getelementptr inbounds nuw i64, ptr %1411, i64 %indvars.iv.i43.i
  %1417 = load i64, ptr %1416, align 8, !tbaa !55
  %1418 = or i64 %1417, %1415
  store i64 %1418, ptr %1416, align 8, !tbaa !55
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %1412
  br i1 %.not.i45.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %1413, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i140:             ; preds = %1413, %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 152
  %1420 = load i32, ptr %1282, align 8, !tbaa !26
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 160
  %1422 = load i32, ptr %1421, align 8, !tbaa !26
  %.sroa.speculated.i48.i = call i32 @llvm.umin.i32(i32 %1422, i32 %1420)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i48.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %1423 = load ptr, ptr %16, align 8, !tbaa !25
  %1424 = load ptr, ptr %1419, align 8, !tbaa !25
  %1425 = zext i32 %.sroa.speculated.i48.i to i64
  br label %1427

.preheader.i.i:                                   ; preds = %1434, %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %.not1122.not.i.i = icmp ugt i32 %1420, %1422
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1426 = load ptr, ptr %16, align 8, !tbaa !25
  br label %1437

1427:                                             ; preds = %1434, %.lr.ph.i49.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i147, %1434 ], [ 0, %.lr.ph.i49.i ]
  %1428 = getelementptr inbounds nuw i64, ptr %1423, i64 %indvars.iv.i141
  %1429 = load i64, ptr %1428, align 8, !tbaa !55
  %1430 = getelementptr inbounds nuw i64, ptr %1424, i64 %indvars.iv.i141
  %1431 = load i64, ptr %1430, align 8, !tbaa !55
  %1432 = xor i64 %1431, -1
  %1433 = and i64 %1429, %1432
  %.not13.i.i = icmp eq i64 %1433, 0
  br i1 %.not13.i.i, label %1434, label %.loopexit182.i

1434:                                             ; preds = %1427
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i141, 1
  %.not.i51.i = icmp eq i64 %indvars.iv.next.i147, %1425
  br i1 %.not.i51.i, label %.preheader.i.i, label %1427, !llvm.loop !344

1435:                                             ; preds = %1437
  %1436 = add i32 %.123.i.i, 1
  %.not11.i.i148 = icmp eq i32 %1436, %1420
  br i1 %.not11.i.i148, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1437, !llvm.loop !345

1437:                                             ; preds = %1435, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i48.i, %.lr.ph24.i.i ], [ %1436, %1435 ]
  %1438 = zext i32 %.123.i.i to i64
  %1439 = getelementptr inbounds nuw i64, ptr %1426, i64 %1438
  %1440 = load i64, ptr %1439, align 8, !tbaa !55
  %.not12.not.i.i = icmp eq i64 %1440, 0
  br i1 %.not12.not.i.i, label %1435, label %.loopexit182.i

.lr.ph.i130:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i.i90.i = phi i32 [ %.pre.i.i90208.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1441 = phi i32 [ %1530, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1442 = phi i32 [ %1531, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %.025188.i = phi ptr [ %1532, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1443 = load ptr, ptr %.025188.i, align 8, !tbaa !227
  %.val31.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val32.i = load i32, ptr %1289, align 8, !tbaa !226
  %1444 = icmp eq i32 %.val32.i, 0
  br i1 %1444, label %.loopexit.i63.i, label %1445

1445:                                             ; preds = %.lr.ph.i130
  %1446 = ptrtoint ptr %1443 to i64
  %1447 = trunc i64 %1446 to i32
  %1448 = lshr i32 %1447, 4
  %1449 = lshr i32 %1447, 9
  %1450 = xor i32 %1448, %1449
  %1451 = add i32 %.val32.i, -1
  %.0187.i.i52.i = and i32 %1450, %1451
  %1452 = zext nneg i32 %.0187.i.i52.i to i64
  %1453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !227
  %1455 = icmp eq ptr %1443, %1454
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !303

.lr.ph.i.i53.i:                                   ; preds = %1445, %1458
  %1456 = phi ptr [ %1463, %1458 ], [ %1454, %1445 ]
  %.0189.i.i54.i = phi i32 [ %.018.i.i56.i, %1458 ], [ %.0187.i.i52.i, %1445 ]
  %.0168.i.i55.i = phi i32 [ %1459, %1458 ], [ 1, %1445 ]
  %1457 = icmp eq ptr %1456, inttoptr (i64 -4096 to ptr)
  br i1 %1457, label %.loopexit.i63.i, label %1458, !prof !33

1458:                                             ; preds = %.lr.ph.i.i53.i
  %1459 = add i32 %.0168.i.i55.i, 1
  %1460 = add i32 %.0168.i.i55.i, %.0189.i.i54.i
  %.018.i.i56.i = and i32 %1460, %1451
  %1461 = zext i32 %.018.i.i56.i to i64
  %1462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !227
  %1464 = icmp eq ptr %1443, %1463
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !304, !llvm.loop !342

.loopexit.i63.i:                                  ; preds = %.lr.ph.i.i53.i, %.lr.ph.i130
  %1465 = zext i32 %.val32.i to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1465
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i: ; preds = %1458, %.loopexit.i63.i, %1445
  %.sroa.0.1.i59.i = phi ptr [ %1466, %.loopexit.i63.i ], [ %1453, %1445 ], [ %1462, %1458 ]
  %1467 = zext i32 %.val32.i to i64
  %1468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1467
  %.not172.i = icmp eq ptr %.sroa.0.1.i59.i, %1468
  br i1 %.not172.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1469

1469:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 224
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 288
  %1472 = load i32, ptr %1471, align 8, !tbaa !110
  %1473 = icmp ult i32 %1442, %1472
  br i1 %1473, label %1474, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

1474:                                             ; preds = %1469
  %1475 = and i32 %1442, 63
  %.not.i.i.i73.i = icmp eq i32 %1475, 0
  br i1 %.not.i.i.i73.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i, label %1476

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i: ; preds = %1474
  %.pre6.i.i91.i = zext i32 %.pre.i.i90.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

1476:                                             ; preds = %1474
  %1477 = zext nneg i32 %1475 to i64
  %1478 = shl nsw i64 -1, %1477
  %1479 = xor i64 %1478, -1
  %1480 = load ptr, ptr %16, align 8, !tbaa !25
  %1481 = zext i32 %1441 to i64
  %1482 = getelementptr inbounds nuw i64, ptr %1480, i64 %1481
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -8
  %1484 = load i64, ptr %1483, align 8, !tbaa !55
  %1485 = and i64 %1484, %1479
  store i64 %1485, ptr %1483, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i: ; preds = %1476, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i
  %1486 = phi i32 [ %.pre.i.i90.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1441, %1476 ]
  %.pre-phi.i.i75.i = phi i64 [ %.pre6.i.i91.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1481, %1476 ]
  store i32 %1472, ptr %1284, align 8, !tbaa !110
  %1487 = add i32 %1472, 63
  %1488 = lshr i32 %1487, 6
  %1489 = zext nneg i32 %1488 to i64
  %1490 = icmp eq i32 %1488, %1486
  br i1 %1490, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, label %1491

1491:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %1492 = icmp ult i32 %1488, %1486
  br i1 %1492, label %.sink.split.i.i.i80.i, label %1493

1493:                                             ; preds = %1491
  %1494 = load i32, ptr %1283, align 4, !tbaa !27
  %.not.i.i.i.i.i.i76.i = icmp ugt i32 %1488, %1494
  br i1 %.not.i.i.i.i.i.i76.i, label %1495, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, !prof !271

1495:                                             ; preds = %1493
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %1281, i64 noundef %1489, i64 noundef 8) #24
  %.pre.i.i.i.i85.i = load i32, ptr %1282, align 8, !tbaa !26
  %.pre.i.i.i86.i = zext i32 %.pre.i.i.i.i85.i to i64
  %.pre4.pre.i.pre.i87.i = load i32, ptr %1284, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i: ; preds = %1495, %1493
  %.pre4.pre.i.i78.i = phi i32 [ %1472, %1493 ], [ %.pre4.pre.i.pre.i87.i, %1495 ]
  %.pre-phi.i.i.i79.i = phi i64 [ %.pre-phi.i.i75.i, %1493 ], [ %.pre.i.i.i86.i, %1495 ]
  %1496 = phi i32 [ %1486, %1493 ], [ %.pre.i.i.i.i85.i, %1495 ]
  %1497 = load ptr, ptr %16, align 8, !tbaa !25
  %1498 = getelementptr inbounds nuw i64, ptr %1497, i64 %.pre-phi.i.i.i79.i
  %1499 = sub nsw i64 %1489, %.pre-phi.i.i75.i
  %1500 = shl nsw i64 %1499, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1498, i8 0, i64 %1500, i1 false), !tbaa !55
  %1501 = trunc nuw i64 %.pre-phi.i.i75.i to i32
  %1502 = sub i32 %1488, %1501
  %1503 = add i32 %1502, %1496
  br label %.sink.split.i.i.i80.i

.sink.split.i.i.i80.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, %1491
  %.pre4.i.i81.i = phi i32 [ %.pre4.pre.i.i78.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1472, %1491 ]
  %.sink.i.i.i82.i = phi i32 [ %1503, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1488, %1491 ]
  store i32 %.sink.i.i.i82.i, ptr %1282, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i: ; preds = %.sink.split.i.i.i80.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %.pre.i.i90207.i = phi i32 [ %.pre.i.i90.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1504 = phi i32 [ %1486, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1505 = phi i32 [ %1472, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.pre4.i.i81.i, %.sink.split.i.i.i80.i ]
  %1506 = and i32 %1505, 63
  %.not.i.i.i.i84.i = icmp eq i32 %1506, 0
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, label %1507

1507:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i
  %1508 = zext nneg i32 %1506 to i64
  %1509 = shl nsw i64 -1, %1508
  %1510 = xor i64 %1509, -1
  %1511 = load ptr, ptr %16, align 8, !tbaa !25
  %1512 = zext i32 %1504 to i64
  %1513 = getelementptr inbounds nuw i64, ptr %1511, i64 %1512
  %1514 = getelementptr inbounds i8, ptr %1513, i64 -8
  %1515 = load i64, ptr %1514, align 8, !tbaa !55
  %1516 = and i64 %1515, %1510
  store i64 %1516, ptr %1514, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

_ZN4llvm9BitVector6resizeEjb.exit.i67.i:          ; preds = %1507, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, %1469
  %.pre.i.i90206.i = phi i32 [ %.pre.i.i90207.i, %1507 ], [ %.pre.i.i90207.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %.pre.i.i90.i, %1469 ]
  %1517 = phi i32 [ %1504, %1507 ], [ %1504, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1441, %1469 ]
  %1518 = phi i32 [ %1505, %1507 ], [ %1505, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1442, %1469 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 232
  %1520 = load i32, ptr %1519, align 8, !tbaa !26
  %.not9.i68.i = icmp eq i32 %1520, 0
  br i1 %.not9.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i67.i
  %1521 = load ptr, ptr %1470, align 8, !tbaa !25
  %1522 = load ptr, ptr %16, align 8, !tbaa !25
  %1523 = zext i32 %1520 to i64
  br label %1524

1524:                                             ; preds = %1524, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %1524 ]
  %1525 = getelementptr inbounds nuw i64, ptr %1521, i64 %indvars.iv.i70.i
  %1526 = load i64, ptr %1525, align 8, !tbaa !55
  %1527 = getelementptr inbounds nuw i64, ptr %1522, i64 %indvars.iv.i70.i
  %1528 = load i64, ptr %1527, align 8, !tbaa !55
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr %1527, align 8, !tbaa !55
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %1523
  br i1 %.not.i72.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1524, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit92.i:              ; preds = %1524, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %.pre.i.i90208.i = phi i32 [ %.pre.i.i90206.i, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %.pre.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %.pre.i.i90206.i, %1524 ]
  %1530 = phi i32 [ %1517, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1517, %1524 ]
  %1531 = phi i32 [ %1518, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1518, %1524 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.025188.i, i64 8
  %.not27.i = icmp eq ptr %1532, %1326
  br i1 %.not27.i, label %._crit_edge.i131, label %.lr.ph.i130

.loopexit182.i:                                   ; preds = %1427, %1437
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 216
  %1534 = load i32, ptr %1533, align 8, !tbaa !110
  %1535 = load i32, ptr %1284, align 8, !tbaa !110
  %1536 = icmp ult i32 %1534, %1535
  br i1 %1536, label %1537, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

1537:                                             ; preds = %.loopexit182.i
  %1538 = and i32 %1534, 63
  %.not.i.i.i99.i = icmp eq i32 %1538, 0
  br i1 %.not.i.i.i99.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i, label %1539

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i: ; preds = %1537
  %.pre6.i.i117.i = zext i32 %1422 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

1539:                                             ; preds = %1537
  %1540 = zext nneg i32 %1538 to i64
  %1541 = shl nsw i64 -1, %1540
  %1542 = xor i64 %1541, -1
  %1543 = load ptr, ptr %1419, align 8, !tbaa !25
  %1544 = zext i32 %1422 to i64
  %1545 = getelementptr inbounds nuw i64, ptr %1543, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -8
  %1547 = load i64, ptr %1546, align 8, !tbaa !55
  %1548 = and i64 %1547, %1542
  store i64 %1548, ptr %1546, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i: ; preds = %1539, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i
  %.pre-phi.i.i101.i = phi i64 [ %.pre6.i.i117.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i ], [ %1544, %1539 ]
  store i32 %1535, ptr %1533, align 8, !tbaa !110
  %1549 = add i32 %1535, 63
  %1550 = lshr i32 %1549, 6
  %1551 = zext nneg i32 %1550 to i64
  %1552 = icmp eq i32 %1550, %1422
  br i1 %1552, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, label %1553

1553:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1554 = icmp ult i32 %1550, %1422
  br i1 %1554, label %.sink.split.i.i.i106.i, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 164
  %1557 = load i32, ptr %1556, align 4, !tbaa !27
  %.not.i.i.i.i.i.i102.i = icmp ugt i32 %1550, %1557
  br i1 %.not.i.i.i.i.i.i102.i, label %1558, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, !prof !271

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1419, ptr noundef nonnull %1559, i64 noundef %1551, i64 noundef 8) #24
  %.pre.i.i.i.i111.i = load i32, ptr %1421, align 8, !tbaa !26
  %.pre.i.i.i112.i = zext i32 %.pre.i.i.i.i111.i to i64
  %.pre4.pre.i.pre.i113.i = load i32, ptr %1533, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i: ; preds = %1558, %1555
  %.pre4.pre.i.i104.i = phi i32 [ %1535, %1555 ], [ %.pre4.pre.i.pre.i113.i, %1558 ]
  %.pre-phi.i.i.i105.i = phi i64 [ %.pre-phi.i.i101.i, %1555 ], [ %.pre.i.i.i112.i, %1558 ]
  %1560 = phi i32 [ %1422, %1555 ], [ %.pre.i.i.i.i111.i, %1558 ]
  %1561 = load ptr, ptr %1419, align 8, !tbaa !25
  %1562 = getelementptr inbounds nuw i64, ptr %1561, i64 %.pre-phi.i.i.i105.i
  %1563 = sub nsw i64 %1551, %.pre-phi.i.i101.i
  %1564 = shl nsw i64 %1563, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1562, i8 0, i64 %1564, i1 false), !tbaa !55
  %1565 = trunc nuw i64 %.pre-phi.i.i101.i to i32
  %1566 = sub i32 %1550, %1565
  %1567 = add i32 %1566, %1560
  br label %.sink.split.i.i.i106.i

.sink.split.i.i.i106.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, %1553
  %.pre4.i.i107.i = phi i32 [ %.pre4.pre.i.i104.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1535, %1553 ]
  %.sink.i.i.i108.i = phi i32 [ %1567, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1550, %1553 ]
  store i32 %.sink.i.i.i108.i, ptr %1421, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i: ; preds = %.sink.split.i.i.i106.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1568 = phi i32 [ %1422, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.sink.i.i.i108.i, %.sink.split.i.i.i106.i ]
  %1569 = phi i32 [ %1535, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.pre4.i.i107.i, %.sink.split.i.i.i106.i ]
  %1570 = and i32 %1569, 63
  %.not.i.i.i.i110.i = icmp eq i32 %1570, 0
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, label %1571

1571:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i
  %1572 = zext nneg i32 %1570 to i64
  %1573 = shl nsw i64 -1, %1572
  %1574 = xor i64 %1573, -1
  %1575 = load ptr, ptr %1419, align 8, !tbaa !25
  %1576 = zext i32 %1568 to i64
  %1577 = getelementptr inbounds nuw i64, ptr %1575, i64 %1576
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -8
  %1579 = load i64, ptr %1578, align 8, !tbaa !55
  %1580 = and i64 %1579, %1574
  store i64 %1580, ptr %1578, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

_ZN4llvm9BitVector6resizeEjb.exit.i93.i:          ; preds = %1571, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, %.loopexit182.i
  %1581 = load i32, ptr %1282, align 8, !tbaa !26
  %.not9.i94.i = icmp eq i32 %1581, 0
  br i1 %.not9.i94.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i93.i
  %1582 = load ptr, ptr %16, align 8, !tbaa !25
  %1583 = load ptr, ptr %1419, align 8, !tbaa !25
  %1584 = zext i32 %1581 to i64
  br label %1585

1585:                                             ; preds = %1585, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i97.i, %1585 ]
  %1586 = getelementptr inbounds nuw i64, ptr %1582, i64 %indvars.iv.i96.i
  %1587 = load i64, ptr %1586, align 8, !tbaa !55
  %1588 = getelementptr inbounds nuw i64, ptr %1583, i64 %indvars.iv.i96.i
  %1589 = load i64, ptr %1588, align 8, !tbaa !55
  %1590 = or i64 %1589, %1587
  store i64 %1590, ptr %1588, align 8, !tbaa !55
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %1584
  br i1 %.not.i98.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1585, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1435, %1585, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, %.preheader.i.i
  %.2.i142 = phi i1 [ %.1191.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i ], [ true, %1585 ], [ %.1191.i, %1435 ]
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 224
  %1592 = load i32, ptr %1286, align 8, !tbaa !26
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 232
  %1594 = load i32, ptr %1593, align 8, !tbaa !26
  %.sroa.speculated.i119.i = call i32 @llvm.umin.i32(i32 %1594, i32 %1592)
  %.not20.i120.i = icmp eq i32 %.sroa.speculated.i119.i, 0
  br i1 %.not20.i120.i, label %.preheader.i127.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1595 = load ptr, ptr %17, align 8, !tbaa !25
  %1596 = load ptr, ptr %1591, align 8, !tbaa !25
  %1597 = zext i32 %.sroa.speculated.i119.i to i64
  br label %1599

.preheader.i127.i:                                ; preds = %1606, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i128.i = icmp ugt i32 %1592, %1594
  br i1 %.not1122.not.i128.i, label %.lr.ph24.i129.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i

.lr.ph24.i129.i:                                  ; preds = %.preheader.i127.i
  %1598 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1609

1599:                                             ; preds = %1606, %.lr.ph.i121.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %1606 ], [ 0, %.lr.ph.i121.i ]
  %1600 = getelementptr inbounds nuw i64, ptr %1595, i64 %indvars.iv203.i
  %1601 = load i64, ptr %1600, align 8, !tbaa !55
  %1602 = getelementptr inbounds nuw i64, ptr %1596, i64 %indvars.iv203.i
  %1603 = load i64, ptr %1602, align 8, !tbaa !55
  %1604 = xor i64 %1603, -1
  %1605 = and i64 %1601, %1604
  %.not13.i123.i = icmp eq i64 %1605, 0
  br i1 %.not13.i123.i, label %1606, label %.loopexit.i143

1606:                                             ; preds = %1599
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %.not.i126.i = icmp eq i64 %indvars.iv.next204.i, %1597
  br i1 %.not.i126.i, label %.preheader.i127.i, label %1599, !llvm.loop !344

1607:                                             ; preds = %1609
  %1608 = add i32 %.123.i130.i, 1
  %.not11.i132.i = icmp eq i32 %1608, %1592
  br i1 %.not11.i132.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1609, !llvm.loop !345

1609:                                             ; preds = %1607, %.lr.ph24.i129.i
  %.123.i130.i = phi i32 [ %.sroa.speculated.i119.i, %.lr.ph24.i129.i ], [ %1608, %1607 ]
  %1610 = zext i32 %.123.i130.i to i64
  %1611 = getelementptr inbounds nuw i64, ptr %1598, i64 %1610
  %1612 = load i64, ptr %1611, align 8, !tbaa !55
  %.not12.not.i131.i = icmp eq i64 %1612, 0
  br i1 %.not12.not.i131.i, label %1607, label %.loopexit.i143

.loopexit.i143:                                   ; preds = %1599, %1609
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 288
  %1614 = load i32, ptr %1613, align 8, !tbaa !110
  %1615 = load i32, ptr %1288, align 8, !tbaa !110
  %1616 = icmp ult i32 %1614, %1615
  br i1 %1616, label %1617, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

1617:                                             ; preds = %.loopexit.i143
  %1618 = and i32 %1614, 63
  %.not.i.i.i140.i146 = icmp eq i32 %1618, 0
  br i1 %.not.i.i.i140.i146, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i, label %1619

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i: ; preds = %1617
  %.pre6.i.i158.i = zext i32 %1594 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

1619:                                             ; preds = %1617
  %1620 = zext nneg i32 %1618 to i64
  %1621 = shl nsw i64 -1, %1620
  %1622 = xor i64 %1621, -1
  %1623 = load ptr, ptr %1591, align 8, !tbaa !25
  %1624 = zext i32 %1594 to i64
  %1625 = getelementptr inbounds nuw i64, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds i8, ptr %1625, i64 -8
  %1627 = load i64, ptr %1626, align 8, !tbaa !55
  %1628 = and i64 %1627, %1622
  store i64 %1628, ptr %1626, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i: ; preds = %1619, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i
  %.pre-phi.i.i142.i = phi i64 [ %.pre6.i.i158.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i ], [ %1624, %1619 ]
  store i32 %1615, ptr %1613, align 8, !tbaa !110
  %1629 = add i32 %1615, 63
  %1630 = lshr i32 %1629, 6
  %1631 = zext nneg i32 %1630 to i64
  %1632 = icmp eq i32 %1630, %1594
  br i1 %1632, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, label %1633

1633:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1634 = icmp ult i32 %1630, %1594
  br i1 %1634, label %.sink.split.i.i.i147.i, label %1635

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 236
  %1637 = load i32, ptr %1636, align 4, !tbaa !27
  %.not.i.i.i.i.i.i143.i = icmp ugt i32 %1630, %1637
  br i1 %.not.i.i.i.i.i.i143.i, label %1638, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, !prof !271

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1591, ptr noundef nonnull %1639, i64 noundef %1631, i64 noundef 8) #24
  %.pre.i.i.i.i152.i = load i32, ptr %1593, align 8, !tbaa !26
  %.pre.i.i.i153.i = zext i32 %.pre.i.i.i.i152.i to i64
  %.pre4.pre.i.pre.i154.i = load i32, ptr %1613, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i: ; preds = %1638, %1635
  %.pre4.pre.i.i145.i = phi i32 [ %1615, %1635 ], [ %.pre4.pre.i.pre.i154.i, %1638 ]
  %.pre-phi.i.i.i146.i = phi i64 [ %.pre-phi.i.i142.i, %1635 ], [ %.pre.i.i.i153.i, %1638 ]
  %1640 = phi i32 [ %1594, %1635 ], [ %.pre.i.i.i.i152.i, %1638 ]
  %1641 = load ptr, ptr %1591, align 8, !tbaa !25
  %1642 = getelementptr inbounds nuw i64, ptr %1641, i64 %.pre-phi.i.i.i146.i
  %1643 = sub nsw i64 %1631, %.pre-phi.i.i142.i
  %1644 = shl nsw i64 %1643, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1642, i8 0, i64 %1644, i1 false), !tbaa !55
  %1645 = trunc nuw i64 %.pre-phi.i.i142.i to i32
  %1646 = sub i32 %1630, %1645
  %1647 = add i32 %1646, %1640
  br label %.sink.split.i.i.i147.i

.sink.split.i.i.i147.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, %1633
  %.pre4.i.i148.i = phi i32 [ %.pre4.pre.i.i145.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1615, %1633 ]
  %.sink.i.i.i149.i = phi i32 [ %1647, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1630, %1633 ]
  store i32 %.sink.i.i.i149.i, ptr %1593, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i: ; preds = %.sink.split.i.i.i147.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1648 = phi i32 [ %1594, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.sink.i.i.i149.i, %.sink.split.i.i.i147.i ]
  %1649 = phi i32 [ %1615, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.pre4.i.i148.i, %.sink.split.i.i.i147.i ]
  %1650 = and i32 %1649, 63
  %.not.i.i.i.i151.i = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i.i151.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, label %1651

1651:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i
  %1652 = zext nneg i32 %1650 to i64
  %1653 = shl nsw i64 -1, %1652
  %1654 = xor i64 %1653, -1
  %1655 = load ptr, ptr %1591, align 8, !tbaa !25
  %1656 = zext i32 %1648 to i64
  %1657 = getelementptr inbounds nuw i64, ptr %1655, i64 %1656
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -8
  %1659 = load i64, ptr %1658, align 8, !tbaa !55
  %1660 = and i64 %1659, %1654
  store i64 %1660, ptr %1658, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

_ZN4llvm9BitVector6resizeEjb.exit.i134.i:         ; preds = %1651, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, %.loopexit.i143
  %1661 = load i32, ptr %1286, align 8, !tbaa !26
  %.not9.i135.i = icmp eq i32 %1661, 0
  br i1 %.not9.i135.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i134.i
  %1662 = load ptr, ptr %17, align 8, !tbaa !25
  %1663 = load ptr, ptr %1591, align 8, !tbaa !25
  %1664 = zext i32 %1661 to i64
  br label %1665

1665:                                             ; preds = %1665, %.lr.ph.i136.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.i136.i ], [ %indvars.iv.next.i138.i, %1665 ]
  %1666 = getelementptr inbounds nuw i64, ptr %1662, i64 %indvars.iv.i137.i
  %1667 = load i64, ptr %1666, align 8, !tbaa !55
  %1668 = getelementptr inbounds nuw i64, ptr %1663, i64 %indvars.iv.i137.i
  %1669 = load i64, ptr %1668, align 8, !tbaa !55
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr %1668, align 8, !tbaa !55
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %1664
  br i1 %.not.i139.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1665, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit133.i:         ; preds = %1607, %1665, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, %.preheader.i127.i
  %.3.i = phi i1 [ %.2.i142, %.preheader.i127.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i ], [ true, %1665 ], [ %.2.i142, %1607 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.026190.i, i64 8
  %.not.i144 = icmp eq ptr %1671, %1295
  br i1 %.not.i144, label %.loopexit185.i, label %.lr.ph193.i

.critedge.i:                                      ; preds = %1290, %.loopexit185.i
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1291, ptr %1672, align 8, !tbaa !346
  %1673 = load ptr, ptr %17, align 8, !tbaa !25
  %1674 = icmp eq ptr %1673, %1285
  br i1 %1674, label %_ZN4llvm9BitVectorD2Ev.exit.i145, label %1675

1675:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1673) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i145

_ZN4llvm9BitVectorD2Ev.exit.i145:                 ; preds = %1675, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  %1676 = load ptr, ptr %16, align 8, !tbaa !25
  %1677 = icmp eq ptr %1676, %1281
  br i1 %1677, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1678

1678:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145
  call void @free(ptr noundef %1676) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145, %1678
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #24
  %1679 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1679, ptr %11, align 8, !tbaa !25
  %1680 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1680, align 8, !tbaa !26
  %1681 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %1681, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %1682 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1682, ptr %12, align 8, !tbaa !347
  %1683 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1683, align 8, !tbaa !349
  %1684 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %1684, align 8, !tbaa !350
  %1685 = load ptr, ptr %36, align 8, !tbaa !120
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 328
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 320
  %.sroa.082.0123.i = load ptr, ptr %1686, align 8, !tbaa !351
  %.not91124.i = icmp eq ptr %.sroa.082.0123.i, %1687
  br i1 %.not91124.i, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1689 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1691 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1692 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %1701

._crit_edge128.i:                                 ; preds = %2041
  %.pre.i187 = load ptr, ptr %12, align 8, !tbaa !347
  %1696 = icmp eq ptr %.pre.i187, %1682
  br i1 %1696, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1697

1697:                                             ; preds = %._crit_edge128.i
  call void @free(ptr noundef %.pre.i187) #24
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1697, %._crit_edge128.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  %1698 = load ptr, ptr %11, align 8, !tbaa !25
  %1699 = icmp eq ptr %1698, %1679
  br i1 %1699, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1700

1700:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1698) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

1701:                                             ; preds = %2041, %.lr.ph127.i
  %.sroa.082.0125.i = phi ptr [ %.sroa.082.0123.i, %.lr.ph127.i ], [ %.sroa.082.0.i, %2041 ]
  store i32 0, ptr %1680, align 8, !tbaa !26
  %1702 = load i32, ptr %1681, align 4, !tbaa !27
  %1703 = icmp ugt i32 %224, %1702
  br i1 %1703, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i163

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i: ; preds = %1701
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1679, i64 noundef %229, i64 noundef 8) #24
  %.pre.i.i.i234 = load i32, ptr %1680, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i234 to i64
  %.not11.i.i.i = icmp eq i32 %224, %.pre.i.i.i234
  br i1 %.not11.i.i.i, label %1708, label %.lr.ph.preheader.i.i.i163

.lr.ph.preheader.i.i.i163:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, %1701
  %.pre-phi.i.i87.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i ], [ 0, %1701 ]
  %1704 = load ptr, ptr %11, align 8, !tbaa !25
  %1705 = getelementptr %"class.llvm::SlotIndex", ptr %1704, i64 %.pre-phi.i.i87.i
  %1706 = sub nsw i64 %229, %.pre-phi.i.i87.i
  %1707 = shl nsw i64 %1706, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1705, i8 0, i64 %1707, i1 false)
  br label %1708

1708:                                             ; preds = %.lr.ph.preheader.i.i.i163, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i
  store i32 %224, ptr %1680, align 8, !tbaa !26
  store i64 0, ptr %1683, align 8, !tbaa !349
  %1709 = load i64, ptr %1684, align 8, !tbaa !350
  %1710 = icmp ult i64 %1709, %229
  br i1 %1710, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i57.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i: ; preds = %1708
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1682, i64 noundef %229, i64 noundef 1) #24
  %.pre.i.i59.i = load i64, ptr %1683, align 8, !tbaa !349
  %.not11.i.i56.i = icmp samesign eq i64 %.pre.i.i59.i, %229
  br i1 %.not11.i.i56.i, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, %1708
  %1711 = phi i64 [ %.pre.i.i59.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i ], [ 0, %1708 ]
  %1712 = load ptr, ptr %12, align 8, !tbaa !347
  %1713 = getelementptr i8, ptr %1712, i64 %1711
  %1714 = sub i64 %229, %1711
  call void @llvm.memset.p0.i64(ptr align 1 %1713, i8 0, i64 %1714, i1 false), !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i:     ; preds = %.lr.ph.preheader.i.i57.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i
  store i64 %229, ptr %1683, align 8, !tbaa !349
  %.val.i.i164 = load ptr, ptr %39, align 8, !tbaa !232
  %.val4.i.i165 = load i32, ptr %1289, align 8, !tbaa !226
  %1715 = icmp eq i32 %.val4.i.i165, 0
  br i1 %1715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i220, label %1716

1716:                                             ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %1717 = ptrtoint ptr %.sroa.082.0125.i to i64
  %1718 = trunc i64 %1717 to i32
  %1719 = lshr i32 %1718, 4
  %1720 = lshr i32 %1718, 9
  %1721 = xor i32 %1719, %1720
  %1722 = add i32 %.val4.i.i165, -1
  %.02910.i.i.i166 = and i32 %1722, %1721
  %1723 = zext nneg i32 %.02910.i.i.i166 to i64
  %1724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i164, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !227
  %1726 = icmp eq ptr %.sroa.082.0125.i, %1725
  br i1 %1726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i167, !prof !303

.lr.ph.i.i.i167:                                  ; preds = %1716, %1732
  %1727 = phi ptr [ %1739, %1732 ], [ %1725, %1716 ]
  %1728 = phi ptr [ %1738, %1732 ], [ %1724, %1716 ]
  %.02913.i.i.i168 = phi i32 [ %.029.i.i.i173, %1732 ], [ %.02910.i.i.i166, %1716 ]
  %.02712.i.i.i169 = phi i32 [ %1735, %1732 ], [ 1, %1716 ]
  %.03211.i.i.i170 = phi ptr [ %spec.select.i.i.i172, %1732 ], [ null, %1716 ]
  %1729 = icmp eq ptr %1727, inttoptr (i64 -4096 to ptr)
  br i1 %1729, label %1730, label %1732, !prof !33

1730:                                             ; preds = %.lr.ph.i.i.i167
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i170, null
  %1731 = select i1 %.not.i.i.i, ptr %1728, ptr %.03211.i.i.i170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i220

1732:                                             ; preds = %.lr.ph.i.i.i167
  %1733 = icmp eq ptr %1727, inttoptr (i64 -8192 to ptr)
  %1734 = icmp eq ptr %.03211.i.i.i170, null
  %or.cond.not.i.i.i171 = select i1 %1733, i1 %1734, i1 false
  %spec.select.i.i.i172 = select i1 %or.cond.not.i.i.i171, ptr %1728, ptr %.03211.i.i.i170
  %1735 = add i32 %.02712.i.i.i169, 1
  %1736 = add i32 %.02712.i.i.i169, %.02913.i.i.i168
  %.029.i.i.i173 = and i32 %1736, %1722
  %1737 = zext i32 %.029.i.i.i173 to i64
  %1738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i164, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !227
  %1740 = icmp eq ptr %.sroa.082.0125.i, %1739
  br i1 %1740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i167, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i220: ; preds = %1730, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %.sink.i.i.i = phi ptr [ %1731, %1730 ], [ null, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !333
  %.val12.i.i.i.i221 = load i32, ptr %40, align 8, !tbaa !225
  %1741 = shl i32 %.val12.i.i.i.i221, 2
  %1742 = add i32 %1741, 4
  %1743 = mul i32 %.val4.i.i165, 3
  %.not.i.i.i.i222 = icmp ult i32 %1742, %1743
  br i1 %.not.i.i.i.i222, label %1746, label %1744, !prof !33

1744:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i220
  %1745 = shl i32 %.val4.i.i165, 1
  br label %.sink.split.i.i.i.i223

1746:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i220
  %.val13.i.i.i.i230 = load i32, ptr %42, align 4, !tbaa !231
  %.neg.i.i.i.i231 = xor i32 %.val12.i.i.i.i221, -1
  %.neg21.i.i.i.i232 = add i32 %.val4.i.i165, %.neg.i.i.i.i231
  %1747 = sub i32 %.neg21.i.i.i.i232, %.val13.i.i.i.i230
  %1748 = lshr i32 %.val4.i.i165, 3
  %.not10.i.i.i.i233 = icmp ugt i32 %1747, %1748
  br i1 %.not10.i.i.i.i233, label %1749, label %.sink.split.i.i.i.i223, !prof !33

.sink.split.i.i.i.i223:                           ; preds = %1746, %1744
  %.val11.sink.i.i.i.i224 = phi i32 [ %1745, %1744 ], [ %.val4.i.i165, %1746 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %.val11.sink.i.i.i.i224)
  %.val14.i.i.i.i225 = load ptr, ptr %39, align 8, !tbaa !232
  %.val15.i.i.i.i226 = load i32, ptr %1289, align 8, !tbaa !226
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i225, i32 %.val15.i.i.i.i226, ptr %.sroa.082.0125.i, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i227 = load i32, ptr %40, align 8, !tbaa !225
  %.pre.i.i60.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %1749

1749:                                             ; preds = %.sink.split.i.i.i.i223, %1746
  %1750 = phi ptr [ %.pre.i.i60.i, %.sink.split.i.i.i.i223 ], [ %.sink.i.i.i, %1746 ]
  %.val.i.i.i.i.i228 = phi i32 [ %.val.i.i.pre.i.i.i227, %.sink.split.i.i.i.i223 ], [ %.val12.i.i.i.i221, %1746 ]
  %1751 = add i32 %.val.i.i.i.i.i228, 1
  store i32 %1751, ptr %40, align 8, !tbaa !225
  %1752 = load ptr, ptr %1750, align 8, !tbaa !227
  %1753 = icmp eq ptr %1752, inttoptr (i64 -4096 to ptr)
  br i1 %1753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %1754

1754:                                             ; preds = %1749
  %.val.i20.i.i.i.i229 = load i32, ptr %42, align 4, !tbaa !231
  %1755 = add i32 %.val.i20.i.i.i.i229, -1
  store i32 %1755, ptr %42, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %1754, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.082.0125.i, ptr %1750, align 8, !tbaa !227
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1757 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1757, i8 0, i64 272, i1 false)
  store ptr %1757, ptr %1756, align 8, !tbaa !25
  %1758 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  store i32 0, ptr %1758, align 8, !tbaa !26
  %1759 = getelementptr inbounds nuw i8, ptr %1750, i64 20
  store i32 6, ptr %1759, align 4, !tbaa !27
  %1760 = getelementptr inbounds nuw i8, ptr %1750, i64 80
  %1761 = getelementptr inbounds nuw i8, ptr %1750, i64 96
  store ptr %1761, ptr %1760, align 8, !tbaa !25
  %1762 = getelementptr inbounds nuw i8, ptr %1750, i64 92
  store i32 6, ptr %1762, align 4, !tbaa !27
  %1763 = getelementptr inbounds nuw i8, ptr %1750, i64 152
  %1764 = getelementptr inbounds nuw i8, ptr %1750, i64 168
  store ptr %1764, ptr %1763, align 8, !tbaa !25
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 164
  store i32 6, ptr %1765, align 4, !tbaa !27
  %1766 = getelementptr inbounds nuw i8, ptr %1750, i64 224
  %1767 = getelementptr inbounds nuw i8, ptr %1750, i64 240
  store ptr %1767, ptr %1766, align 8, !tbaa !25
  %1768 = getelementptr inbounds nuw i8, ptr %1750, i64 236
  store i32 6, ptr %1768, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1732, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %1716
  %.pn.i.i174 = phi ptr [ %1750, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %1724, %1716 ], [ %1738, %1732 ]
  %1769 = getelementptr inbounds nuw i8, ptr %.pn.i.i174, i64 152
  %1770 = getelementptr inbounds nuw i8, ptr %.pn.i.i174, i64 216
  %1771 = load i32, ptr %1770, align 8, !tbaa !110
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %._crit_edge.i177, label %1773

1773:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1774 = add i32 %1771, -1
  %1775 = lshr i32 %1774, 6
  %1776 = load ptr, ptr %1769, align 8, !tbaa !25
  %1777 = and i32 %1774, 63
  %1778 = xor i32 %1777, 63
  %1779 = zext nneg i32 %1778 to i64
  %1780 = lshr i64 -1, %1779
  %1781 = zext nneg i32 %1775 to i64
  %1782 = add nuw nsw i32 %1775, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1782 to i64
  br label %1783

1783:                                             ; preds = %1788, %1773
  %indvars.iv.i.i.i = phi i64 [ 0, %1773 ], [ %indvars.iv.next.i.i.i, %1788 ]
  %1784 = getelementptr inbounds nuw i64, ptr %1776, i64 %indvars.iv.i.i.i
  %1785 = load i64, ptr %1784, align 8, !tbaa !55
  %1786 = icmp eq i64 %indvars.iv.i.i.i, %1781
  %1787 = select i1 %1786, i64 %1780, i64 -1
  %.231.i.i.i = and i64 %1787, %1785
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %1788, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1788:                                             ; preds = %1783
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i177, label %1783, !llvm.loop !352

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1783
  %1789 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1790 = shl nuw i32 %1789, 6
  %1791 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %1792 = trunc nuw nsw i64 %1791 to i32
  %1793 = or disjoint i32 %1790, %1792
  %.not107.i = icmp eq i32 %1793, -1
  br i1 %.not107.i, label %._crit_edge.i177, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 24
  br label %1797

._crit_edge.i177:                                 ; preds = %1788, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1810, %1797, %1836, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 56
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 48
  %.sroa.079.0116.i = load ptr, ptr %1795, align 8, !tbaa !294
  %.not92117.i = icmp eq ptr %.sroa.079.0116.i, %1796
  br i1 %.not92117.i, label %.preheader.i183, label %.lr.ph121.i

1797:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i175
  %.052108.i = phi i32 [ %1793, %.lr.ph.i175 ], [ %1841, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1798 = load ptr, ptr %1688, align 8, !tbaa !75
  %1799 = load i32, ptr %1794, align 8, !tbaa !353
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 144
  %1801 = zext i32 %1799 to i64
  %1802 = load ptr, ptr %1800, align 8, !tbaa !25
  %1803 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1802, i64 %1801
  %.sroa.0.0.copyload.i.i = load i64, ptr %1803, align 8, !tbaa !322
  %1804 = sext i32 %.052108.i to i64
  %1805 = load ptr, ptr %11, align 8, !tbaa !25
  %1806 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1805, i64 %1804
  store i64 %.sroa.0.0.copyload.i.i, ptr %1806, align 8, !tbaa !322
  %1807 = add nuw i32 %.052108.i, 1
  %1808 = load i32, ptr %1770, align 8, !tbaa !110
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %._crit_edge.i177, label %1810

1810:                                             ; preds = %1797
  %1811 = lshr i32 %1807, 6
  %1812 = add i32 %1808, -1
  %1813 = lshr i32 %1812, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1811, %1813
  br i1 %.not42.i.i.i, label %._crit_edge.i177, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %1810
  %1814 = load ptr, ptr %1769, align 8, !tbaa !25
  %1815 = and i32 %1807, 63
  %1816 = sub nuw nsw i32 64, %1815
  %1817 = icmp eq i32 %1815, 0
  %1818 = zext nneg i32 %1816 to i64
  %1819 = lshr i64 -1, %1818
  %1820 = xor i64 %1819, -1
  %1821 = select i1 %1817, i64 -1, i64 %1820
  %1822 = and i32 %1812, 63
  %1823 = xor i32 %1822, 63
  %1824 = zext nneg i32 %1823 to i64
  %1825 = lshr i64 -1, %1824
  %1826 = zext nneg i32 %1811 to i64
  %1827 = zext nneg i32 %1813 to i64
  %1828 = add nuw nsw i32 %1813, 1
  %wide.trip.count.i.i62.i = zext nneg i32 %1828 to i64
  br label %1829

1829:                                             ; preds = %1836, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %1826, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i67.i, %1836 ]
  %1830 = getelementptr inbounds nuw i64, ptr %1814, i64 %indvars.iv.i.i63.i
  %1831 = load i64, ptr %1830, align 8, !tbaa !55
  %1832 = icmp eq i64 %indvars.iv.i.i63.i, %1826
  %1833 = select i1 %1832, i64 %1821, i64 -1
  %spec.select44.i.i.i = and i64 %1833, %1831
  %1834 = icmp eq i64 %indvars.iv.i.i63.i, %1827
  %1835 = select i1 %1834, i64 %1825, i64 -1
  %.231.i.i64.i = and i64 %spec.select44.i.i.i, %1835
  %.not37.i.i65.i = icmp eq i64 %.231.i.i64.i, 0
  br i1 %.not37.i.i65.i, label %1836, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1836:                                             ; preds = %1829
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i68.i, label %._crit_edge.i177, label %1829, !llvm.loop !352

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1829
  %1837 = trunc nuw nsw i64 %indvars.iv.i.i63.i to i32
  %1838 = shl nuw i32 %1837, 6
  %1839 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i64.i, i1 true)
  %1840 = trunc nuw nsw i64 %1839 to i32
  %1841 = or disjoint i32 %1838, %1840
  %.not.i176 = icmp eq i32 %1841, -1
  br i1 %.not.i176, label %._crit_edge.i177, label %1797, !llvm.loop !391

.preheader.i183:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i177
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 24
  br label %2043

.lr.ph121.i:                                      ; preds = %._crit_edge.i177, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.079.0118.i = phi ptr [ %.sroa.079.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.079.0116.i, %._crit_edge.i177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %1689, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1690, align 8, !tbaa !26
  store i32 4, ptr %1691, align 4, !tbaa !27
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 68
  %1844 = load i16, ptr %1843, align 4, !tbaa !307
  %1845 = and i16 %1844, -2
  %switch.i.i178 = icmp eq i16 %1845, 22
  br i1 %switch.i.i178, label %1846, label %1870

1846:                                             ; preds = %.lr.ph121.i
  %1847 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 32
  %.val.i69.i = load ptr, ptr %1847, align 8, !tbaa !321
  %1848 = getelementptr i8, ptr %.val.i69.i, i64 16
  %.val.val.i.i214 = load i32, ptr %1848, align 8, !tbaa !322
  %..i.i.i215 = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i.i214, i32 -1)
  %1849 = icmp slt i32 %.val.val.i.i214, 0
  br i1 %1849, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %1850

1850:                                             ; preds = %1846
  %1851 = and i32 %..i.i.i215, 63
  %1852 = zext nneg i32 %1851 to i64
  %1853 = shl nuw i64 1, %1852
  %1854 = lshr i32 %..i.i.i215, 6
  %1855 = zext nneg i32 %1854 to i64
  %1856 = load ptr, ptr %275, align 8, !tbaa !25
  %1857 = getelementptr inbounds nuw i64, ptr %1856, i64 %1855
  %1858 = load i64, ptr %1857, align 8, !tbaa !55
  %1859 = and i64 %1858, %1853
  %.not59.i.i216 = icmp eq i64 %1859, 0
  br i1 %.not59.i.i216, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217: ; preds = %1850
  store i32 %..i.i.i215, ptr %1689, align 8
  store i32 1, ptr %1690, align 8, !tbaa !26
  %1860 = icmp eq i16 %1844, 23
  br i1 %1860, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205, label %1861

1861:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217
  %.val43.i.i218 = load ptr, ptr %305, align 8
  %1862 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1863 = trunc nuw i8 %1862 to i1
  br i1 %1863, label %1864, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205

1864:                                             ; preds = %1861
  %1865 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1866 = trunc nuw i8 %1865 to i1
  br i1 %1866, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219: ; preds = %1864
  %1867 = getelementptr inbounds nuw i64, ptr %.val43.i.i218, i64 %1855
  %1868 = load i64, ptr %1867, align 8, !tbaa !55
  %1869 = and i64 %1868, %1853
  %.not.i.i71.i = icmp eq i64 %1869, 0
  br i1 %.not.i.i71.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205

1870:                                             ; preds = %.lr.ph121.i
  %1871 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1872 = trunc nuw i8 %1871 to i1
  br i1 %1872, label %1873, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179

1873:                                             ; preds = %1870
  %1874 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1875 = trunc nuw i8 %1874 to i1
  %.off.i.i.i191 = add i16 %1844, -14
  %switch.i.i.i192 = icmp ult i16 %.off.i.i.i191, 5
  %or.cond.i.i193 = or i1 %switch.i.i.i192, %1875
  br i1 %or.cond.i.i193, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %1876

1876:                                             ; preds = %1873
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 32
  %1878 = load ptr, ptr %1877, align 8, !tbaa !321
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 40
  %1880 = load i24, ptr %1879, align 8
  %1881 = zext i24 %1880 to i64
  %1882 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1878, i64 %1881
  %.not60.i.i194 = icmp eq i24 %1880, 0
  br i1 %.not60.i.i194, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %.outer.i.i195

.outer.i.i195:                                    ; preds = %1876, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212
  %1883 = phi i32 [ %1920, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212 ], [ 0, %1876 ]
  %.03562.ph.i.i196 = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212 ], [ false, %1876 ]
  %.03861.ph.i.i197 = phi ptr [ %1921, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212 ], [ %1878, %1876 ]
  %1884 = load ptr, ptr %275, align 8
  %.val44.i.i198 = load ptr, ptr %305, align 8
  %1885 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %.fr130.i = freeze i8 %1885
  %1886 = trunc i8 %.fr130.i to i1
  %1887 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %.fr129.i = freeze i8 %1887
  %1888 = trunc i8 %.fr129.i to i1
  %.not69.i.i199 = xor i1 %1886, true
  %1889 = or i1 %.not69.i.i199, %1888
  br i1 %1889, label %._crit_edge.i.i204, label %.outer.i.split.i200

._crit_edge.i.i204:                               ; preds = %.outer.i.i195, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202
  br i1 %.03562.ph.i.i196, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179

.outer.i.split.i200:                              ; preds = %.outer.i.i195, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202
  %.03861.i.i201 = phi ptr [ %1914, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202 ], [ %.03861.ph.i.i197, %.outer.i.i195 ]
  %1890 = load i32, ptr %.03861.i.i201, align 8
  %1891 = and i32 %1890, 255
  %1892 = icmp eq i32 %1891, 5
  br i1 %1892, label %1893, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202

1893:                                             ; preds = %.outer.i.split.i200
  %1894 = getelementptr inbounds nuw i8, ptr %.03861.i.i201, i64 16
  %1895 = load i32, ptr %1894, align 8, !tbaa !322
  %1896 = icmp slt i32 %1895, 0
  br i1 %1896, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202, label %1897

1897:                                             ; preds = %1893
  %1898 = and i32 %1895, 63
  %1899 = zext nneg i32 %1898 to i64
  %1900 = shl nuw i64 1, %1899
  %1901 = lshr i32 %1895, 6
  %1902 = zext nneg i32 %1901 to i64
  %1903 = getelementptr inbounds nuw i64, ptr %1884, i64 %1902
  %1904 = load i64, ptr %1903, align 8, !tbaa !55
  %1905 = and i64 %1904, %1900
  %.not58.i.i207 = icmp eq i64 %1905, 0
  br i1 %.not58.i.i207, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i208

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i208: ; preds = %1897
  %1906 = getelementptr inbounds nuw i64, ptr %.val44.i.i198, i64 %1902
  %1907 = load i64, ptr %1906, align 8, !tbaa !55
  %1908 = and i64 %1907, %1900
  %.not.i46.i.i209 = icmp eq i64 %1908, 0
  br i1 %.not.i46.i.i209, label %1909, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202

1909:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i208
  %1910 = load i32, ptr %1691, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i210 = icmp ult i32 %1883, %1910
  br i1 %.not.i.i.not.i48.i.i210, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212, label %1911, !prof !33

1911:                                             ; preds = %1909
  %1912 = zext i32 %1883 to i64
  %1913 = add nuw nsw i64 %1912, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1689, i64 noundef %1913, i64 noundef 4) #24
  %.pre.i49.i.i211 = load i32, ptr %1690, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i202: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i208, %1897, %1893, %.outer.i.split.i200
  %1914 = getelementptr inbounds nuw i8, ptr %.03861.i.i201, i64 32
  %.not.i.i203 = icmp eq ptr %1914, %1882
  br i1 %.not.i.i203, label %._crit_edge.i.i204, label %.outer.i.split.i200

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212: ; preds = %1911, %1909
  %1915 = phi i32 [ %1883, %1909 ], [ %.pre.i49.i.i211, %1911 ]
  %1916 = load ptr, ptr %13, align 8, !tbaa !25
  %1917 = zext i32 %1915 to i64
  %1918 = getelementptr inbounds nuw i32, ptr %1916, i64 %1917
  store i32 %1895, ptr %1918, align 1
  %1919 = load i32, ptr %1690, align 8, !tbaa !26
  %1920 = add i32 %1919, 1
  store i32 %1920, ptr %1690, align 8, !tbaa !26
  %1921 = getelementptr inbounds nuw i8, ptr %.03861.i.i201, i64 32
  %.not64.i.i213 = icmp eq ptr %1921, %1882
  br i1 %.not64.i.i213, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205, label %.outer.i.i195

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212, %._crit_edge.i.i204, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219, %1864, %1861, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217
  %1922 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217 ], [ 1, %1861 ], [ 1, %1864 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219 ], [ %1883, %._crit_edge.i.i204 ], [ %1920, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212 ]
  %.sink.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i217 ], [ true, %1861 ], [ true, %1864 ], [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219 ], [ true, %._crit_edge.i.i204 ], [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i212 ]
  %1923 = load ptr, ptr %1688, align 8, !tbaa !75
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 44
  %1925 = load i32, ptr %1924, align 4
  %1926 = and i32 %1925, 4
  %.not2.i.i.i = icmp eq i32 %1926, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205, %.lr.ph.i.i72.i
  %.sroa.0.03.i.i.i = phi ptr [ %1928, %.lr.ph.i.i72.i ], [ %.sroa.079.0118.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1927 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 44
  %1930 = load i32, ptr %1929, align 4
  %1931 = and i32 %1930, 4
  %.not.i.i73.i = icmp eq i32 %1931, 0
  br i1 %.not.i.i73.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i72.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i72.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.079.0118.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i205 ], [ %1928, %.lr.ph.i.i72.i ]
  %1932 = and i32 %1925, 8
  %.not3.i.i.i = icmp eq i32 %1932, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1934, %.lr.ph.i11.i.i ], [ %.sroa.079.0118.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !294
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 44
  %1936 = load i32, ptr %1935, align 4
  %1937 = and i32 %1936, 8
  %.not.i12.i.i = icmp eq i32 %1937, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.079.0118.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1934, %.lr.ph.i11.i.i ]
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !294
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1939
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1943, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1941 = load i16, ptr %1940, align 4, !tbaa !307
  switch i16 %1941, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !294
  %.not.i15.i.i = icmp eq ptr %1943, %1939
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1944 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1939, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1945 = getelementptr inbounds nuw i8, ptr %1923, i64 120
  %1946 = load ptr, ptr %1945, align 8, !tbaa !395
  %1947 = getelementptr inbounds nuw i8, ptr %1923, i64 136
  %1948 = load i32, ptr %1947, align 8, !tbaa !398
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %.loopexit.i.i.i, label %1950

1950:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1951 = ptrtoint ptr %1944 to i64
  %1952 = trunc i64 %1951 to i32
  %1953 = lshr i32 %1952, 4
  %1954 = lshr i32 %1952, 9
  %1955 = xor i32 %1953, %1954
  %1956 = add i32 %1948, -1
  %.01826.i.i.i.i.i = and i32 %1955, %1956
  %1957 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1958 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1946, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !339
  %1960 = icmp eq ptr %1944, %1959
  br i1 %1960, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i206, !prof !303

.lr.ph.i.i.i.i.i206:                              ; preds = %1950, %1963
  %1961 = phi ptr [ %1968, %1963 ], [ %1959, %1950 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1963 ], [ %.01826.i.i.i.i.i, %1950 ]
  %.01627.i.i.i.i.i = phi i32 [ %1964, %1963 ], [ 1, %1950 ]
  %1962 = icmp eq ptr %1961, inttoptr (i64 -4096 to ptr)
  br i1 %1962, label %.loopexit.i.i.i, label %1963, !prof !33

1963:                                             ; preds = %.lr.ph.i.i.i.i.i206
  %1964 = add i32 %.01627.i.i.i.i.i, 1
  %1965 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1965, %1956
  %1966 = zext i32 %.018.i.i.i.i.i to i64
  %1967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1946, i64 %1966
  %1968 = load ptr, ptr %1967, align 8, !tbaa !339
  %1969 = icmp eq ptr %1944, %1968
  br i1 %1969, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i206, !prof !304, !llvm.loop !399

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i206, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1970 = zext i32 %1948 to i64
  %1971 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1946, i64 %1970
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1963, %.loopexit.i.i.i, %1950
  %.sroa.0.1.i.i.i = phi ptr [ %1971, %.loopexit.i.i.i ], [ %1958, %1950 ], [ %1967, %1963 ]
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1972, align 8, !tbaa !322
  %1973 = load ptr, ptr %13, align 8, !tbaa !25
  %1974 = zext i32 %1922 to i64
  %1975 = getelementptr inbounds nuw i32, ptr %1973, i64 %1974
  %.not55113.i = icmp eq i32 %1922, 0
  br i1 %.not55113.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  br i1 %.sink.i.i, label %.lr.ph115.split.us.i, label %.lr.ph115.split.i

.lr.ph115.split.us.i:                             ; preds = %.lr.ph115.i, %2006
  %.053114.us.i = phi ptr [ %2007, %2006 ], [ %1973, %.lr.ph115.i ]
  %1976 = load i32, ptr %.053114.us.i, align 4, !tbaa !272
  %1977 = sext i32 %1976 to i64
  %1978 = load ptr, ptr %12, align 8, !tbaa !347
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 %1977
  %1980 = load i8, ptr %1979, align 1, !tbaa !47, !range !48, !noundef !49
  %1981 = trunc nuw i8 %1980 to i1
  br i1 %1981, label %2001, label %1982

1982:                                             ; preds = %.lr.ph115.split.us.i
  %1983 = load ptr, ptr %168, align 8, !tbaa !25
  %1984 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %1983, i64 %1977
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = load i32, ptr %1985, align 8, !tbaa !26
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 12
  %1988 = load i32, ptr %1987, align 4, !tbaa !27
  %.not.i.i.not.i.us.i = icmp ult i32 %1986, %1988
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, label %1989, !prof !33

1989:                                             ; preds = %1982
  %1990 = zext i32 %1986 to i64
  %1991 = add nuw nsw i64 %1990, 1
  %1992 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1984, ptr noundef nonnull %1992, i64 noundef %1991, i64 noundef 8) #24
  %.pre.i.us.i = load i32, ptr %1985, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1989, %1982
  %1993 = phi i32 [ %1986, %1982 ], [ %.pre.i.us.i, %1989 ]
  %1994 = load ptr, ptr %1984, align 8, !tbaa !25
  %1995 = zext i32 %1993 to i64
  %1996 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1994, i64 %1995
  store i64 %.sroa.010.0.copyload.i.i, ptr %1996, align 1
  %1997 = load i32, ptr %1985, align 8, !tbaa !26
  %1998 = add i32 %1997, 1
  store i32 %1998, ptr %1985, align 8, !tbaa !26
  %1999 = load ptr, ptr %12, align 8, !tbaa !347
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 %1977
  store i8 1, ptr %2000, align 1, !tbaa !47
  br label %2001

2001:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph115.split.us.i
  %2002 = load ptr, ptr %11, align 8, !tbaa !25
  %2003 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2002, i64 %1977
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %2003, align 8
  %2004 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %2004, label %2006, label %2005

2005:                                             ; preds = %2001
  store i64 %.sroa.010.0.copyload.i.i, ptr %2003, align 8, !tbaa !322
  br label %2006

2006:                                             ; preds = %2005, %2001
  %2007 = getelementptr inbounds nuw i8, ptr %.053114.us.i, i64 4
  %.not55.us.i = icmp eq ptr %2007, %1975
  br i1 %.not55.us.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %.lr.ph115.split.us.i

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i, %2025
  %.053114.i = phi ptr [ %2026, %2025 ], [ %1973, %.lr.ph115.i ]
  %2008 = load i32, ptr %.053114.i, align 4, !tbaa !272
  %2009 = sext i32 %2008 to i64
  %2010 = load ptr, ptr %11, align 8, !tbaa !25
  %2011 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2010, i64 %2009
  %.0.copyload.i.i.i.i74.i = load i64, ptr %2011, align 8
  %2012 = icmp ugt i64 %.0.copyload.i.i.i.i74.i, 7
  br i1 %2012, label %2013, label %2025

2013:                                             ; preds = %.lr.ph115.split.i
  %2014 = load ptr, ptr %162, align 8, !tbaa !25
  %2015 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2014, i64 %2009
  %2016 = load ptr, ptr %2015, align 8, !tbaa !267
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 64
  %2018 = load ptr, ptr %2017, align 8, !tbaa !25
  %2019 = load ptr, ptr %2018, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i74.i, ptr %14, align 8, !tbaa !322
  store i64 %.sroa.010.0.copyload.i.i, ptr %1692, align 8, !tbaa !322
  store ptr %2019, ptr %1693, align 8, !tbaa !402
  %2020 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %2016, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %14) #24
  %2021 = load ptr, ptr %11, align 8, !tbaa !25
  %2022 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2021, i64 %2009
  store i64 0, ptr %2022, align 8, !tbaa !322
  %2023 = load ptr, ptr %12, align 8, !tbaa !347
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 %2009
  store i8 0, ptr %2024, align 1, !tbaa !47
  br label %2025

2025:                                             ; preds = %2013, %.lr.ph115.split.i
  %2026 = getelementptr inbounds nuw i8, ptr %.053114.i, i64 4
  %.not55.i = icmp eq ptr %2026, %1975
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179, label %.lr.ph115.split.i

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179: ; preds = %2025, %2006, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %._crit_edge.i.i204, %1876, %1873, %1870, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i219, %1850, %1846
  %2027 = load ptr, ptr %13, align 8, !tbaa !25
  %2028 = icmp eq ptr %2027, %1689
  br i1 %2028, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180, label %2029

2029:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179
  call void @free(ptr noundef %2027) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180:       ; preds = %2029, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %2030 = icmp ne ptr %.sroa.079.0118.i, null
  call void @llvm.assume(i1 %2030)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i181 = load i64, ptr %.sroa.079.0118.i, align 8
  %2031 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i181, 4
  %.not.i.i.i75.i = icmp eq i64 %2031, 0
  br i1 %.not.i.i.i75.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 44
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 8
  %.not34.i.i.i.i188 = icmp eq i32 %2034, 0
  br i1 %.not34.i.i.i.i188, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i189 = phi ptr [ %2036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.079.0118.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i189, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !294
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 44
  %2038 = load i32, ptr %2037, align 4
  %2039 = and i32 %2038, 8
  %.not3.i.i.i.i190 = icmp eq i32 %2039, 0
  br i1 %.not3.i.i.i.i190, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180
  %.sroa.0.0.i.i.i.i182 = phi ptr [ %.sroa.079.0118.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i180 ], [ %.sroa.079.0118.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %2036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i182, i64 8
  %.sroa.079.0.i = load ptr, ptr %2040, align 8, !tbaa !294
  %.not92.i = icmp eq ptr %.sroa.079.0.i, %1796
  br i1 %.not92.i, label %.preheader.i183, label %.lr.ph121.i

2041:                                             ; preds = %2061
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 8
  %.sroa.082.0.i = load ptr, ptr %2042, align 8, !tbaa !351
  %.not91.i = icmp eq ptr %.sroa.082.0.i, %1687
  br i1 %.not91.i, label %._crit_edge128.i, label %1701

2043:                                             ; preds = %2061, %.preheader.i183
  %indvars.iv.i184 = phi i64 [ 0, %.preheader.i183 ], [ %indvars.iv.next.i185, %2061 ]
  %2044 = load ptr, ptr %11, align 8, !tbaa !25
  %2045 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2044, i64 %indvars.iv.i184
  %.0.copyload.i.i.i.i76.i = load i64, ptr %2045, align 8
  %2046 = icmp ugt i64 %.0.copyload.i.i.i.i76.i, 7
  br i1 %2046, label %2047, label %2061

2047:                                             ; preds = %2043
  %2048 = load ptr, ptr %1688, align 8, !tbaa !75
  %2049 = load i32, ptr %1842, align 8, !tbaa !353
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 144
  %2051 = zext i32 %2049 to i64
  %2052 = load ptr, ptr %2050, align 8, !tbaa !25
  %2053 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %2052, i64 %2051, i32 1
  %.sroa.0.0.copyload.i77.i = load i64, ptr %2053, align 8, !tbaa !322
  %2054 = load ptr, ptr %162, align 8, !tbaa !25
  %2055 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2054, i64 %indvars.iv.i184
  %2056 = load ptr, ptr %2055, align 8, !tbaa !267
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 64
  %2058 = load ptr, ptr %2057, align 8, !tbaa !25
  %2059 = load ptr, ptr %2058, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i76.i, ptr %15, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i77.i, ptr %1694, align 8, !tbaa !322
  store ptr %2059, ptr %1695, align 8, !tbaa !402
  %2060 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %2056, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %15) #24
  br label %2061

2061:                                             ; preds = %2047, %2043
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %229
  br i1 %exitcond.not.i186, label %2041, label %2043, !llvm.loop !408

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1700
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %2062 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %2063 = trunc nuw i8 %2062 to i1
  br i1 %2063, label %2158, label %.lr.ph604

2064:                                             ; preds = %.lr.ph601, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.077600 = phi i32 [ 0, %.lr.ph601 ], [ %2157, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  %2065 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store ptr %2066, ptr %2065, align 8, !tbaa !25
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  store i32 0, ptr %2067, align 8, !tbaa !26
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 12
  store i32 2, ptr %2068, align 4, !tbaa !27
  %2069 = getelementptr inbounds nuw i8, ptr %2065, i64 64
  %2070 = getelementptr inbounds nuw i8, ptr %2065, i64 80
  store ptr %2070, ptr %2069, align 8, !tbaa !25
  %2071 = getelementptr inbounds nuw i8, ptr %2065, i64 72
  store i32 0, ptr %2071, align 8, !tbaa !26
  %2072 = getelementptr inbounds nuw i8, ptr %2065, i64 76
  store i32 2, ptr %2072, align 4, !tbaa !27
  %2073 = getelementptr inbounds nuw i8, ptr %2065, i64 96
  %2074 = getelementptr inbounds nuw i8, ptr %2065, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2073, i8 0, i64 16, i1 false)
  store i32 %.077600, ptr %2074, align 4, !tbaa !409
  %2075 = getelementptr inbounds nuw i8, ptr %2065, i64 116
  store float 0.000000e+00, ptr %2075, align 4, !tbaa !411
  store ptr %2065, ptr %34, align 8, !tbaa !267
  %2076 = load ptr, ptr %1271, align 8, !tbaa !75
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 104
  %2078 = load ptr, ptr %2077, align 8, !tbaa !351
  %2079 = ptrtoint ptr %2078 to i64
  %2080 = and i64 %2079, -7
  %2081 = load i64, ptr %1272, align 8, !tbaa !244
  %2082 = add i64 %2081, 16
  store i64 %2082, ptr %1272, align 8, !tbaa !244
  %2083 = load ptr, ptr %179, align 8, !tbaa !245
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = add i64 %2084, 15
  %2086 = and i64 %2085, -16
  %2087 = add i64 %2086, 16
  %2088 = load ptr, ptr %1273, align 8, !tbaa !246
  %2089 = ptrtoint ptr %2088 to i64
  %.not.i.i.i.i235 = icmp ule i64 %2087, %2089
  %2090 = icmp ne ptr %2083, null
  %2091 = and i1 %2090, %.not.i.i.i.i235
  br i1 %2091, label %2092, label %2095, !prof !33

2092:                                             ; preds = %2064
  %2093 = inttoptr i64 %2087 to ptr
  store ptr %2093, ptr %179, align 8, !tbaa !245
  %2094 = inttoptr i64 %2086 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

2095:                                             ; preds = %2064
  %2096 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %179, i64 noundef 16, i64 noundef 16, i8 4)
  %.pre = load i32, ptr %2071, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %2095, %2092
  %2097 = phi i32 [ 0, %2092 ], [ %.pre, %2095 ]
  %.0.i.i.i.i = phi ptr [ %2094, %2092 ], [ %2096, %2095 ]
  store i32 %2097, ptr %.0.i.i.i.i, align 8, !tbaa !433
  %2098 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %2080, ptr %2098, align 8, !tbaa !322
  %2099 = load i32, ptr %2071, align 8, !tbaa !26
  %2100 = load i32, ptr %2072, align 4, !tbaa !27
  %.not.i.i.not.i.i236 = icmp ult i32 %2099, %2100
  br i1 %.not.i.i.not.i.i236, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %2101, !prof !33

2101:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %2102 = zext i32 %2099 to i64
  %2103 = add nuw nsw i64 %2102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2069, ptr noundef nonnull %2070, i64 noundef %2103, i64 noundef 8) #24
  %.pre.i.i237 = load i32, ptr %2071, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %2101
  %2104 = phi i32 [ %2099, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i237, %2101 ]
  %2105 = load ptr, ptr %2069, align 8, !tbaa !25
  %2106 = zext i32 %2104 to i64
  %2107 = getelementptr inbounds nuw ptr, ptr %2105, i64 %2106
  %2108 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %2108, ptr %2107, align 1
  %2109 = load i32, ptr %2071, align 8, !tbaa !26
  %2110 = add i32 %2109, 1
  store i32 %2110, ptr %2071, align 8, !tbaa !26
  %2111 = load i32, ptr %164, align 8, !tbaa !26
  %2112 = zext i32 %2111 to i64
  %2113 = add nuw nsw i64 %2112, 1
  %2114 = load i32, ptr %232, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %2111, %2114
  %.pre3.i = load ptr, ptr %162, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %2115, !prof !33

2115:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %2116 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %.pre3.i, i64 %2112
  %2117 = icmp uge ptr %34, %.pre3.i
  %2118 = icmp ult ptr %34, %2116
  %spec.select.i.i.i.i.i = and i1 %2117, %2118
  br i1 %spec.select.i.i.i.i.i, label %2120, label %2119, !prof !271

2119:                                             ; preds = %2115
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %2113)
  %.pre.i238 = load ptr, ptr %162, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

2120:                                             ; preds = %2115
  %2121 = ptrtoint ptr %.pre3.i to i64
  %2122 = sub i64 %1274, %2121
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %2113)
  %2123 = load ptr, ptr %162, align 8, !tbaa !25
  %2124 = getelementptr inbounds i8, ptr %2123, i64 %2122
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %2119, %2120
  %2125 = phi ptr [ %.pre3.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %2123, %2120 ], [ %.pre.i238, %2119 ]
  %.016.i.i.i = phi ptr [ %34, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %2124, %2120 ], [ %34, %2119 ]
  %2126 = load i32, ptr %164, align 8, !tbaa !26
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2125, i64 %2127
  %2129 = load i64, ptr %.016.i.i.i, align 8, !tbaa !267
  store i64 %2129, ptr %2128, align 8, !tbaa !267
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !267
  %2130 = add i32 %2126, 1
  store i32 %2130, ptr %164, align 8, !tbaa !26
  %2131 = load i32, ptr %227, align 8, !tbaa !26
  %2132 = load i32, ptr %228, align 4, !tbaa !27
  %.not.i.i.not.i239 = icmp ult i32 %2131, %2132
  br i1 %.not.i.i.not.i239, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %2133, !prof !33

2133:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %2134 = zext i32 %2131 to i64
  %2135 = add nuw nsw i64 %2134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %226, i64 noundef %2135, i64 noundef 4) #24
  %.pre.i240 = load i32, ptr %227, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %2133
  %2136 = phi i32 [ %2131, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre.i240, %2133 ]
  %2137 = load ptr, ptr %33, align 8, !tbaa !25
  %2138 = zext i32 %2136 to i64
  %2139 = getelementptr inbounds nuw i32, ptr %2137, i64 %2138
  store i32 %.077600, ptr %2139, align 1
  %2140 = load i32, ptr %227, align 8, !tbaa !26
  %2141 = add i32 %2140, 1
  store i32 %2141, ptr %227, align 8, !tbaa !26
  %2142 = load ptr, ptr %34, align 8, !tbaa !267
  %.not.i241 = icmp eq ptr %2142, null
  br i1 %.not.i241, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %2143

2143:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %2142) #24
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 96
  %2145 = load ptr, ptr %2144, align 8, !tbaa !435
  %.not.i.i.i.i394 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i394, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %2143
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2147 = load ptr, ptr %2146, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2145, ptr noundef %2147)
  call void @_ZdlPvm(ptr noundef nonnull %2145, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %2143
  store ptr null, ptr %2144, align 8, !tbaa !435
  %2148 = getelementptr inbounds nuw i8, ptr %2142, i64 64
  %2149 = load ptr, ptr %2148, align 8, !tbaa !25
  %2150 = getelementptr inbounds nuw i8, ptr %2142, i64 80
  %2151 = icmp eq ptr %2149, %2150
  br i1 %2151, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %2152

2152:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2149) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %2152, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %2153 = load ptr, ptr %2142, align 8, !tbaa !25
  %2154 = getelementptr inbounds nuw i8, ptr %2142, i64 16
  %2155 = icmp eq ptr %2153, %2154
  br i1 %2155, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %2156

2156:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2153) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %2156
  call void @_ZdlPvm(ptr noundef nonnull %2142, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  %2157 = add nuw i32 %.077600, 1
  %exitcond785.not = icmp eq i32 %2157, %umax
  br i1 %exitcond785.not, label %._crit_edge602, label %2064, !llvm.loop !441

2158:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %2159 = load ptr, ptr %36, align 8, !tbaa !120
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 328
  %2161 = getelementptr inbounds nuw i8, ptr %2159, i64 320
  %.sroa.039.057.i = load ptr, ptr %2160, align 8, !tbaa !351
  %.not4458.i = icmp eq ptr %.sroa.039.057.i, %2161
  br i1 %.not4458.i, label %.lr.ph604, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %2158
  %2162 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %2163

2163:                                             ; preds = %._crit_edge.i247, %.lr.ph61.i
  %.sroa.039.059.i = phi ptr [ %.sroa.039.057.i, %.lr.ph61.i ], [ %.sroa.039.0.i, %._crit_edge.i247 ]
  %2164 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %2165 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 48
  %.sroa.036.053.i = load ptr, ptr %2164, align 8, !tbaa !294
  %.not4554.i = icmp eq ptr %.sroa.036.053.i, %2165
  br i1 %.not4554.i, label %._crit_edge.i247, label %.lr.ph56.i

._crit_edge.i247:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245, %2163
  %2166 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %2166, align 8, !tbaa !351
  %.not44.i = icmp eq ptr %.sroa.039.0.i, %2161
  br i1 %.not44.i, label %.lr.ph604, label %2163

.lr.ph56.i:                                       ; preds = %2163, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245
  %.sroa.036.055.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245 ], [ %.sroa.036.053.i, %2163 ]
  %2167 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 68
  %2168 = load i16, ptr %2167, align 4, !tbaa !307
  switch i16 %2168, label %2169 [
    i16 23, label %.loopexit.i242
    i16 22, label %.loopexit.i242
    i16 18, label %.loopexit.i242
    i16 17, label %.loopexit.i242
    i16 16, label %.loopexit.i242
    i16 15, label %.loopexit.i242
    i16 14, label %.loopexit.i242
  ]

2169:                                             ; preds = %.lr.ph56.i
  %2170 = add i16 %2168, -1
  %spec.select.i.i.i253 = icmp ult i16 %2170, 2
  br i1 %spec.select.i.i.i253, label %2171, label %2177

2171:                                             ; preds = %2169
  %2172 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2173 = load ptr, ptr %2172, align 8, !tbaa !321
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 48
  %2175 = load i64, ptr %2174, align 8, !tbaa !322
  %2176 = and i64 %2175, 8
  %.not.not.i.i = icmp eq i64 %2176, 0
  br i1 %.not.not.i.i, label %2177, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2177:                                             ; preds = %2171, %2169
  %2178 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2179 = load i32, ptr %2178, align 4
  %2180 = and i32 %2179, 12
  %2181 = icmp eq i32 %2180, 0
  %2182 = and i32 %2179, 4
  %2183 = icmp ne i32 %2182, 0
  %or.cond.i.i.i = or i1 %2181, %2183
  br i1 %or.cond.i.i.i, label %2184, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

2184:                                             ; preds = %2177
  %2185 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2186 = load ptr, ptr %2185, align 8, !tbaa !442
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 16
  %2188 = load i64, ptr %2187, align 8, !tbaa !443
  %2189 = and i64 %2188, 524288
  %.not46.i = icmp eq i64 %2189, 0
  br i1 %.not46.i, label %2191, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %2177
  %2190 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 524288, i32 noundef 1) #24
  br i1 %2190, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i254 = load i16, ptr %2167, align 4, !tbaa !307
  %.pre66.i = add i16 %.pre.i254, -1
  br label %2191

2191:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %2184
  %.pre-phi.i = phi i16 [ %.pre66.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %2170, %2184 ]
  %spec.select.i.i30.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i30.i, label %2192, label %2198

2192:                                             ; preds = %2191
  %2193 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2194 = load ptr, ptr %2193, align 8, !tbaa !321
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 48
  %2196 = load i64, ptr %2195, align 8, !tbaa !322
  %2197 = and i64 %2196, 16
  %.not.not.i33.i = icmp eq i64 %2197, 0
  br i1 %.not.not.i33.i, label %2198, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2198:                                             ; preds = %2192, %2191
  %2199 = load i32, ptr %2178, align 4
  %2200 = and i32 %2199, 12
  %2201 = icmp eq i32 %2200, 0
  %2202 = and i32 %2199, 4
  %2203 = icmp ne i32 %2202, 0
  %or.cond.i.i31.i = or i1 %2201, %2203
  br i1 %or.cond.i.i31.i, label %2204, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

2204:                                             ; preds = %2198
  %2205 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2206 = load ptr, ptr %2205, align 8, !tbaa !442
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2208 = load i64, ptr %2207, align 8, !tbaa !443
  %2209 = and i64 %2208, 1048576
  %.not47.i = icmp eq i64 %2209, 0
  br i1 %.not47.i, label %.loopexit.i242, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %2198
  %2210 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 1048576, i32 noundef 1) #24
  br i1 %2210, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i242

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2204, %2192, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %2184, %2171
  %2211 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2212 = load ptr, ptr %2211, align 8, !tbaa !321
  %2213 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 40
  %2214 = load i24, ptr %2213, align 8
  %2215 = zext i24 %2214 to i64
  %2216 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2212, i64 %2215
  %.not51.i = icmp eq i24 %2214, 0
  br i1 %.not51.i, label %.loopexit.i242, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %2217 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  br label %2218

2218:                                             ; preds = %2291, %.lr.ph.i255
  %.02852.i = phi ptr [ %2212, %.lr.ph.i255 ], [ %2292, %2291 ]
  %2219 = load i32, ptr %.02852.i, align 8
  %2220 = and i32 %2219, 255
  %2221 = icmp eq i32 %2220, 5
  br i1 %2221, label %2222, label %2291

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 16
  %2224 = load i32, ptr %2223, align 8, !tbaa !322
  %2225 = icmp slt i32 %2224, 0
  br i1 %2225, label %2291, label %2226

2226:                                             ; preds = %2222
  %2227 = zext nneg i32 %2224 to i64
  %2228 = load ptr, ptr %162, align 8, !tbaa !25
  %2229 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2228, i64 %2227
  %2230 = load ptr, ptr %2229, align 8, !tbaa !267
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load i32, ptr %2231, align 8, !tbaa !26
  %.not.i.i.i257 = icmp eq i32 %2232, 0
  br i1 %.not.i.i.i257, label %2291, label %2233

2233:                                             ; preds = %2226
  %2234 = load ptr, ptr %2162, align 8, !tbaa !75
  %2235 = load i32, ptr %2217, align 4
  %2236 = and i32 %2235, 4
  %.not2.i.i.i258 = icmp eq i32 %2236, 0
  br i1 %.not2.i.i.i258, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %2233, %.lr.ph.i.i.i259
  %.sroa.0.03.i.i.i260 = phi ptr [ %2238, %.lr.ph.i.i.i259 ], [ %.sroa.036.055.i, %2233 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i261 = load i64, ptr %.sroa.0.03.i.i.i260, align 8
  %2237 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i261, -8
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 44
  %2240 = load i32, ptr %2239, align 4
  %2241 = and i32 %2240, 4
  %.not.i.i34.i = icmp eq i32 %2241, 0
  br i1 %.not.i.i34.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262, label %.lr.ph.i.i.i259, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262: ; preds = %.lr.ph.i.i.i259, %2233
  %.sroa.0.0.lcssa.i.i.i263 = phi ptr [ %.sroa.036.055.i, %2233 ], [ %2238, %.lr.ph.i.i.i259 ]
  %2242 = and i32 %2235, 8
  %.not3.i.i.i264 = icmp eq i32 %2242, 0
  br i1 %.not3.i.i.i264, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268, label %.lr.ph.i11.i.i265

.lr.ph.i11.i.i265:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262, %.lr.ph.i11.i.i265
  %.sroa.0.04.i.i.i266 = phi ptr [ %2244, %.lr.ph.i11.i.i265 ], [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262 ]
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i266, i64 8
  %2244 = load ptr, ptr %2243, align 8, !tbaa !294
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 44
  %2246 = load i32, ptr %2245, align 4
  %2247 = and i32 %2246, 8
  %.not.i12.i.i267 = icmp eq i32 %2247, 0
  br i1 %.not.i12.i.i267, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268, label %.lr.ph.i11.i.i265, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268: ; preds = %.lr.ph.i11.i.i265, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262
  %.sroa.0.0.lcssa.i13.i.i269 = phi ptr [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i262 ], [ %2244, %.lr.ph.i11.i.i265 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i269, i64 8
  %2249 = load ptr, ptr %2248, align 8, !tbaa !294
  %.not8.i.i.i270 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i263, %2249
  br i1 %.not8.i.i.i270, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275, label %.lr.ph.i14.i.i271

.lr.ph.i14.i.i271:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268, %.critedge2.i.i.i273
  %.sroa.03.09.i.i.i272 = phi ptr [ %2253, %.critedge2.i.i.i273 ], [ %.sroa.0.0.lcssa.i.i.i263, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268 ]
  %2250 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i272, i64 68
  %2251 = load i16, ptr %2250, align 4, !tbaa !307
  switch i16 %2251, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275 [
    i16 24, label %.critedge2.i.i.i273
    i16 18, label %.critedge2.i.i.i273
    i16 17, label %.critedge2.i.i.i273
    i16 16, label %.critedge2.i.i.i273
    i16 15, label %.critedge2.i.i.i273
    i16 14, label %.critedge2.i.i.i273
  ]

.critedge2.i.i.i273:                              ; preds = %.lr.ph.i14.i.i271, %.lr.ph.i14.i.i271, %.lr.ph.i14.i.i271, %.lr.ph.i14.i.i271, %.lr.ph.i14.i.i271, %.lr.ph.i14.i.i271
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i272, i64 8
  %2253 = load ptr, ptr %2252, align 8, !tbaa !294
  %.not.i15.i.i274 = icmp eq ptr %2253, %2249
  br i1 %.not.i15.i.i274, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275, label %.lr.ph.i14.i.i271, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275: ; preds = %.critedge2.i.i.i273, %.lr.ph.i14.i.i271, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268
  %2254 = phi ptr [ %.sroa.0.0.lcssa.i.i.i263, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i268 ], [ %2249, %.critedge2.i.i.i273 ], [ %.sroa.03.09.i.i.i272, %.lr.ph.i14.i.i271 ]
  %2255 = getelementptr inbounds nuw i8, ptr %2234, i64 120
  %2256 = load ptr, ptr %2255, align 8, !tbaa !395
  %2257 = getelementptr inbounds nuw i8, ptr %2234, i64 136
  %2258 = load i32, ptr %2257, align 8, !tbaa !398
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %.loopexit.i.i.i284, label %2260

2260:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275
  %2261 = ptrtoint ptr %2254 to i64
  %2262 = trunc i64 %2261 to i32
  %2263 = lshr i32 %2262, 4
  %2264 = lshr i32 %2262, 9
  %2265 = xor i32 %2263, %2264
  %2266 = add i32 %2258, -1
  %.01826.i.i.i.i.i276 = and i32 %2265, %2266
  %2267 = zext nneg i32 %.01826.i.i.i.i.i276 to i64
  %2268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2256, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !339
  %2270 = icmp eq ptr %2254, %2269
  br i1 %2270, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281, label %.lr.ph.i.i.i.i.i277, !prof !303

.lr.ph.i.i.i.i.i277:                              ; preds = %2260, %2273
  %2271 = phi ptr [ %2278, %2273 ], [ %2269, %2260 ]
  %.01828.i.i.i.i.i278 = phi i32 [ %.018.i.i.i.i.i280, %2273 ], [ %.01826.i.i.i.i.i276, %2260 ]
  %.01627.i.i.i.i.i279 = phi i32 [ %2274, %2273 ], [ 1, %2260 ]
  %2272 = icmp eq ptr %2271, inttoptr (i64 -4096 to ptr)
  br i1 %2272, label %.loopexit.i.i.i284, label %2273, !prof !33

2273:                                             ; preds = %.lr.ph.i.i.i.i.i277
  %2274 = add i32 %.01627.i.i.i.i.i279, 1
  %2275 = add i32 %.01627.i.i.i.i.i279, %.01828.i.i.i.i.i278
  %.018.i.i.i.i.i280 = and i32 %2275, %2266
  %2276 = zext i32 %.018.i.i.i.i.i280 to i64
  %2277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2256, i64 %2276
  %2278 = load ptr, ptr %2277, align 8, !tbaa !339
  %2279 = icmp eq ptr %2254, %2278
  br i1 %2279, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281, label %.lr.ph.i.i.i.i.i277, !prof !304, !llvm.loop !399

.loopexit.i.i.i284:                               ; preds = %.lr.ph.i.i.i.i.i277, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i275
  %2280 = zext i32 %2258 to i64
  %2281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2256, i64 %2280
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281: ; preds = %2273, %.loopexit.i.i.i284, %2260
  %.sroa.0.1.i.i.i282 = phi ptr [ %2281, %.loopexit.i.i.i284 ], [ %2268, %2260 ], [ %2277, %2273 ]
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i282, i64 8
  %.sroa.010.0.copyload.i.i283 = load i64, ptr %2282, align 8, !tbaa !322
  %2283 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %2230, i64 %.sroa.010.0.copyload.i.i283) #24
  %2284 = load ptr, ptr %2230, align 8, !tbaa !25
  %2285 = load i32, ptr %2231, align 8, !tbaa !26
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2284, i64 %2286
  %2288 = icmp eq ptr %2283, %2287
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281
  %2290 = getelementptr inbounds nuw i8, ptr %2230, i64 72
  store i32 0, ptr %2290, align 8, !tbaa !26
  store i32 0, ptr %2231, align 8, !tbaa !26
  br label %2291

2291:                                             ; preds = %2289, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i281, %2226, %2222, %2218
  %2292 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 32
  %.not.i256 = icmp eq ptr %2292, %2216
  br i1 %.not.i256, label %.loopexit.i242, label %2218

.loopexit.i242:                                   ; preds = %2291, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2204, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %2293 = icmp ne ptr %.sroa.036.055.i, null
  call void @llvm.assume(i1 %2293)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i243 = load i64, ptr %.sroa.036.055.i, align 8
  %2294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i243, 4
  %.not.i.i.i.i244 = icmp eq i64 %2294, 0
  br i1 %.not.i.i.i.i244, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248: ; preds = %.loopexit.i242
  %2295 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2296 = load i32, ptr %2295, align 4
  %2297 = and i32 %2296, 8
  %.not34.i.i.i.i249 = icmp eq i32 %2297, 0
  br i1 %.not34.i.i.i.i249, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250
  %.sroa.0.15.i.i.i.i251 = phi ptr [ %2299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248 ]
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i251, i64 8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !294
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 44
  %2301 = load i32, ptr %2300, align 4
  %2302 = and i32 %2301, 8
  %.not3.i.i.i.i252 = icmp eq i32 %2302, 0
  br i1 %.not3.i.i.i.i252, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i245: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248, %.loopexit.i242
  %.sroa.0.0.i.i.i.i246 = phi ptr [ %.sroa.036.055.i, %.loopexit.i242 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i248 ], [ %2299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i250 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i246, i64 8
  %.sroa.036.0.i = load ptr, ptr %2303, align 8, !tbaa !294
  %.not45.i = icmp eq ptr %.sroa.036.0.i, %2165
  br i1 %.not45.i, label %._crit_edge.i247, label %.lr.ph56.i

.lr.ph604:                                        ; preds = %._crit_edge.i247, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %2158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %2304 = load ptr, ptr %33, align 8, !tbaa !25
  %2305 = load ptr, ptr %162, align 8, !tbaa !25
  %umax789 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %wide.trip.count790 = zext i32 %umax789 to i64
  br label %2316

._crit_edge605:                                   ; preds = %2325
  %.val101 = load i32, ptr %227, align 8, !tbaa !26
  %2306 = zext i32 %.val101 to i64
  %2307 = getelementptr inbounds nuw i32, ptr %2304, i64 %2306
  %2308 = icmp eq i32 %.val101, 0
  br i1 %2308, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %._crit_edge605, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %2306, %._crit_edge605 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %2309 = shl nuw nsw i64 %.010.i.i.i.i.i, 2
  %2310 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2309, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i286 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i.i286, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i285
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i287, label %.lr.ph.i.i.i.i.i285, !llvm.loop !445

.loopexit.i.i.i287:                               ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %2304, ptr noundef nonnull %2307, ptr nonnull %0)
  br label %2311

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i285
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2304, ptr noundef nonnull %2307, ptr noundef nonnull %2310, i64 noundef %.010.i.i.i.i.i, ptr nonnull %0)
  br label %2311

2311:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i287
  %.sroa.3.020.i.i.i = phi i64 [ %2309, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i287 ]
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %.sroa.3.020.i.i.i) #24
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge605, %2311
  %2312 = load ptr, ptr %168, align 8, !tbaa !25
  %2313 = load i32, ptr %170, align 8, !tbaa !26
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2312, i64 %2314
  %.not99606 = icmp eq i32 %2313, 0
  br i1 %.not99606, label %.preheader444.us.preheader, label %.lr.ph608

2316:                                             ; preds = %.lr.ph604, %2325
  %indvars.iv786 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next787, %2325 ]
  %2317 = getelementptr inbounds nuw i32, ptr %2304, i64 %indvars.iv786
  %2318 = load i32, ptr %2317, align 4, !tbaa !272
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2305, i64 %2319
  %2321 = load ptr, ptr %2320, align 8, !tbaa !267
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2323 = load i32, ptr %2322, align 8, !tbaa !26
  %.not.i.i288 = icmp eq i32 %2323, 0
  br i1 %.not.i.i288, label %2324, label %2325

2324:                                             ; preds = %2316
  store i32 -1, ptr %2317, align 4, !tbaa !272
  br label %2325

2325:                                             ; preds = %2316, %2324
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge605, label %2316, !llvm.loop !446

.preheader444.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %2326 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2327 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2328 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %umax801 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %wide.trip.count802 = zext i32 %umax801 to i64
  br label %.preheader444.us

.preheader444.us:                                 ; preds = %.loopexit.us, %.preheader444.us.preheader
  %indvars.iv799 = phi i64 [ %indvars.iv.next800.mux, %.loopexit.us ], [ 0, %.preheader444.us.preheader ]
  %indvars.iv794 = phi i64 [ %indvars.iv.next795.mux, %.loopexit.us ], [ 1, %.preheader444.us.preheader ]
  %.192618.us = phi i1 [ %.293.us.mux, %.loopexit.us ], [ false, %.preheader444.us.preheader ]
  %2329 = load ptr, ptr %33, align 8, !tbaa !25
  %2330 = getelementptr inbounds nuw i32, ptr %2329, i64 %indvars.iv799
  %2331 = load i32, ptr %2330, align 4, !tbaa !272
  %2332 = icmp ne i32 %2331, -1
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %2333 = icmp samesign ult i64 %indvars.iv.next800, %229
  %or.cond628 = select i1 %2332, i1 %2333, i1 false
  br i1 %or.cond628, label %.lr.ph614.us, label %.loopexit.us

.lr.ph614.us:                                     ; preds = %.preheader444.us, %2518
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %2518 ], [ %indvars.iv794, %.preheader444.us ]
  %.394610.us = phi i1 [ %.495.us, %2518 ], [ %.192618.us, %.preheader444.us ]
  %2334 = load ptr, ptr %33, align 8, !tbaa !25
  %2335 = getelementptr inbounds nuw i32, ptr %2334, i64 %indvars.iv796
  %2336 = load i32, ptr %2335, align 4, !tbaa !272
  %2337 = icmp eq i32 %2336, -1
  br i1 %2337, label %2518, label %2338

2338:                                             ; preds = %.lr.ph614.us
  %2339 = getelementptr inbounds nuw i32, ptr %2334, i64 %indvars.iv799
  %2340 = load i32, ptr %2339, align 4, !tbaa !272
  %2341 = load ptr, ptr %0, align 8, !tbaa !224
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 32
  %2344 = load i32, ptr %2343, align 8, !tbaa !252
  %2345 = add i32 %2344, %2340
  %2346 = zext i32 %2345 to i64
  %2347 = load ptr, ptr %2342, align 8, !tbaa !251
  %2348 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2347, i64 %2346, i32 6
  %2349 = load i8, ptr %2348, align 4, !tbaa !447
  %2350 = add i32 %2344, %2336
  %2351 = zext i32 %2350 to i64
  %2352 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2347, i64 %2351, i32 6
  %2353 = load i8, ptr %2352, align 4, !tbaa !447
  %.not100.us = icmp eq i8 %2349, %2353
  br i1 %.not100.us, label %2354, label %2518

2354:                                             ; preds = %2338
  %2355 = sext i32 %2340 to i64
  %2356 = load ptr, ptr %162, align 8, !tbaa !25
  %2357 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2356, i64 %2355
  %2358 = load ptr, ptr %2357, align 8, !tbaa !267
  %2359 = sext i32 %2336 to i64
  %2360 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2356, i64 %2359
  %2361 = load ptr, ptr %2360, align 8, !tbaa !267
  %2362 = load ptr, ptr %168, align 8, !tbaa !25
  %2363 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2362, i64 %2355
  %2364 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2362, i64 %2359
  %2365 = load ptr, ptr %2364, align 8, !tbaa !25
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2367 = load i32, ptr %2366, align 8, !tbaa !26
  %2368 = zext i32 %2367 to i64
  %2369 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2358, ptr %2365, i64 %2368) #24
  br i1 %2369, label %2518, label %2370

2370:                                             ; preds = %2354
  %2371 = load ptr, ptr %2363, align 8, !tbaa !25
  %2372 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2373 = load i32, ptr %2372, align 8, !tbaa !26
  %2374 = zext i32 %2373 to i64
  %2375 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2361, ptr %2371, i64 %2374) #24
  br i1 %2375, label %2518, label %2376

2376:                                             ; preds = %2370
  %2377 = getelementptr inbounds nuw i8, ptr %2358, i64 64
  %2378 = load ptr, ptr %2377, align 8, !tbaa !25
  %2379 = load ptr, ptr %2378, align 8, !tbaa !400
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2358, ptr noundef nonnull align 8 dereferenceable(104) %2361, ptr noundef %2379) #24
  %2380 = load i32, ptr %2372, align 8, !tbaa !26
  %2381 = zext i32 %2380 to i64
  %2382 = load ptr, ptr %2364, align 8, !tbaa !25
  %2383 = load i32, ptr %2366, align 8, !tbaa !26
  %2384 = zext i32 %2383 to i64
  %.idx.us = shl nuw nsw i64 %2384, 3
  %2385 = add nuw nsw i64 %2384, %2381
  %2386 = getelementptr inbounds nuw i8, ptr %2363, i64 12
  %2387 = load i32, ptr %2386, align 4, !tbaa !27
  %2388 = zext i32 %2387 to i64
  %2389 = icmp samesign ugt i64 %2385, %2388
  br i1 %2389, label %2390, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2390:                                             ; preds = %2376
  %2391 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2363, ptr noundef nonnull %2391, i64 noundef %2385, i64 noundef 8) #24
  %.pre8.pre.i.us = load i32, ptr %2372, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2390, %2376
  %.pre8.i.us = phi i32 [ %2380, %2376 ], [ %.pre8.pre.i.us, %2390 ]
  %.not.i.i289.us = icmp eq i32 %2383, 0
  br i1 %.not.i.i289.us, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2392

2392:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2393 = load ptr, ptr %2363, align 8, !tbaa !25
  %2394 = zext i32 %.pre8.i.us to i64
  %2395 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2393, i64 %2394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2395, ptr align 8 %2382, i64 %.idx.us, i1 false)
  %.pre.i290.us = load i32, ptr %2372, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2392, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2396 = phi i32 [ %.pre8.i.us, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us ], [ %.pre.i290.us, %2392 ]
  %2397 = add i32 %2396, %2383
  store i32 %2397, ptr %2372, align 8, !tbaa !26
  %2398 = load ptr, ptr %2363, align 8, !tbaa !25
  %sext.us = shl nuw i64 %2381, 32
  %2399 = ashr exact i64 %sext.us, 29
  %2400 = getelementptr inbounds i8, ptr %2398, i64 %2399
  %2401 = zext i32 %2397 to i64
  %.idx426.us = shl nuw nsw i64 %2401, 3
  %2402 = getelementptr inbounds nuw i8, ptr %2398, i64 %.idx426.us
  %2403 = icmp eq i32 %2380, 0
  %2404 = icmp eq i64 %2399, %.idx426.us
  %or.cond.i395.us = or i1 %2403, %2404
  br i1 %or.cond.i395.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2405

2405:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2406 = sext i32 %2380 to i64
  %gepdiff.us = sub nsw i64 %.idx426.us, %2399
  %2407 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2407, i64 %2406)
  %2408 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2408, label %.lr.ph.i.i.i396.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i396.us:                               ; preds = %2405, %select.unfold.i.i.i.us
  %.010.i.i.i.us = phi i64 [ %2418, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2405 ]
  %2409 = shl nuw nsw i64 %.010.i.i.i.us, 3
  %2410 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2409, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i397.us = icmp eq ptr %2410, null
  br i1 %.not.i.i.i397.us, label %select.unfold.i.i.i.us, label %2411

2411:                                             ; preds = %.lr.ph.i.i.i396.us
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 %2409
  %2413 = icmp eq i64 %.010.i.i.i.us, 0
  br i1 %2413, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2414

2414:                                             ; preds = %2411
  %2415 = load i64, ptr %2398, align 8, !tbaa !322
  store i64 %2415, ptr %2410, align 8, !tbaa !322
  %.not19.i.i.i.i.us = icmp eq i64 %.010.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2414
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %load_initial = load i64, ptr %2410, align 8
  br label %.lr.ph.i.i.i.i398.us

.lr.ph.i.i.i.i398.us:                             ; preds = %.lr.ph.i.i.i.i398.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i398.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2416, %.lr.ph.i.i.i.i398.us ], [ %2410, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8, !tbaa !322
  %2416 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i399.us = icmp eq ptr %.015.i.i.i.i.us, %2412
  br i1 %.not.i.i.i.i399.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i398.us, !llvm.loop !448

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i398.us
  %.pre.i.i.i.i400.us = load i64, ptr %2416, align 8, !tbaa !322
  store i64 %.pre.i.i.i.i400.us, ptr %2398, align 8, !tbaa !322
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2414, %2411
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2398, ptr noundef %2400, ptr noundef %2402, i64 noundef %2406, i64 noundef %2407, ptr noundef nonnull %2410, i64 noundef %.010.i.i.i.us)
  br label %2419

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i396.us
  %2417 = add nuw nsw i64 %.010.i.i.i.us, 1
  %2418 = lshr i64 %2417, 1
  %.not14.i.i.i.us = icmp samesign ult i64 %.010.i.i.i.us, 2
  br i1 %.not14.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i396.us, !llvm.loop !449

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us: ; preds = %select.unfold.i.i.i.us, %2405
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2398, ptr noundef %2400, ptr noundef %2402, i64 noundef %2406, i64 noundef %2407)
  br label %2419

2419:                                             ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us
  %.sroa.3.034.i.us = phi i64 [ %2409, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  %.sroa.7.032.i.us = phi ptr [ %2410, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.032.i.us, i64 noundef %.sroa.3.034.i.us) #24
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2419, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2420 = load ptr, ptr %35, align 8, !tbaa !450
  %2421 = load i32, ptr %2326, align 8, !tbaa !453
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2423

2423:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2424 = mul i32 %2336, 37
  %2425 = add i32 %2421, -1
  %.02744.i.i.us = and i32 %2425, %2424
  %2426 = zext i32 %.02744.i.i.us to i64
  %2427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2420, i64 %2426
  %2428 = load i32, ptr %2427, align 4, !tbaa !272
  %2429 = icmp eq i32 %2336, %2428
  br i1 %2429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i291.us, !prof !303

.lr.ph.i.i291.us:                                 ; preds = %2423, %2433
  %2430 = phi i32 [ %2440, %2433 ], [ %2428, %2423 ]
  %2431 = phi ptr [ %2439, %2433 ], [ %2427, %2423 ]
  %.02747.i.i.us = phi i32 [ %.027.i.i.us, %2433 ], [ %.02744.i.i.us, %2423 ]
  %.02546.i.i.us = phi i32 [ %2436, %2433 ], [ 1, %2423 ]
  %.02945.i.i.us = phi ptr [ %spec.select.i.i.us, %2433 ], [ null, %2423 ]
  %2432 = icmp eq i32 %2430, 2147483647
  br i1 %2432, label %2442, label %2433, !prof !33

2433:                                             ; preds = %.lr.ph.i.i291.us
  %2434 = icmp eq i32 %2430, -2147483648
  %2435 = icmp eq ptr %.02945.i.i.us, null
  %or.cond.not.i.i.us = select i1 %2434, i1 %2435, i1 false
  %spec.select.i.i.us = select i1 %or.cond.not.i.i.us, ptr %2431, ptr %.02945.i.i.us
  %2436 = add i32 %.02546.i.i.us, 1
  %2437 = add i32 %.02546.i.i.us, %.02747.i.i.us
  %.027.i.i.us = and i32 %2437, %2425
  %2438 = zext i32 %.027.i.i.us to i64
  %2439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2420, i64 %2438
  %2440 = load i32, ptr %2439, align 4, !tbaa !272
  %2441 = icmp eq i32 %2336, %2440
  br i1 %2441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i291.us, !prof !304, !llvm.loop !454

2442:                                             ; preds = %.lr.ph.i.i291.us
  %.not.i.i293.us = icmp eq ptr %.02945.i.i.us, null
  %2443 = select i1 %.not.i.i293.us, ptr %2431, ptr %.02945.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2442, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i294.us = phi ptr [ %2443, %2442 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2444 = load i32, ptr %2327, align 8, !tbaa !455
  %2445 = shl i32 %2444, 2
  %2446 = add i32 %2445, 4
  %2447 = mul i32 %2421, 3
  %.not.i.i.i295.us = icmp ult i32 %2446, %2447
  br i1 %.not.i.i.i295.us, label %2450, label %2448, !prof !33

2448:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2449 = shl i32 %2421, 1
  br label %.sink.split.i.i.i.us

2450:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2451 = load i32, ptr %2328, align 4, !tbaa !456
  %.neg.i.i.i.us = xor i32 %2444, -1
  %.neg11.i.i.i.us = add i32 %2421, %.neg.i.i.i.us
  %2452 = sub i32 %.neg11.i.i.i.us, %2451
  %2453 = lshr i32 %2421, 3
  %.not9.i.i.i.us = icmp ugt i32 %2452, %2453
  br i1 %.not9.i.i.i.us, label %2478, label %.sink.split.i.i.i.us, !prof !33

.sink.split.i.i.i.us:                             ; preds = %2450, %2448
  %.sink.i.i.i296.us = phi i32 [ %2449, %2448 ], [ %2421, %2450 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i296.us)
  %2454 = load ptr, ptr %35, align 8, !tbaa !450
  %2455 = load i32, ptr %2326, align 8, !tbaa !453
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %2457

2457:                                             ; preds = %.sink.split.i.i.i.us
  %2458 = mul i32 %2336, 37
  %2459 = add i32 %2455, -1
  %.02744.i.us = and i32 %2459, %2458
  %2460 = zext i32 %.02744.i.us to i64
  %2461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2454, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !272
  %2463 = icmp eq i32 %2336, %2462
  br i1 %2463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i401.us, !prof !303

.lr.ph.i401.us:                                   ; preds = %2457, %2467
  %2464 = phi i32 [ %2474, %2467 ], [ %2462, %2457 ]
  %2465 = phi ptr [ %2473, %2467 ], [ %2461, %2457 ]
  %.02747.i.us = phi i32 [ %.027.i.us, %2467 ], [ %.02744.i.us, %2457 ]
  %.02546.i.us = phi i32 [ %2470, %2467 ], [ 1, %2457 ]
  %.02945.i.us = phi ptr [ %spec.select.i.us, %2467 ], [ null, %2457 ]
  %2466 = icmp eq i32 %2464, 2147483647
  br i1 %2466, label %2476, label %2467, !prof !33

2467:                                             ; preds = %.lr.ph.i401.us
  %2468 = icmp eq i32 %2464, -2147483648
  %2469 = icmp eq ptr %.02945.i.us, null
  %or.cond.not.i.us = select i1 %2468, i1 %2469, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %2465, ptr %.02945.i.us
  %2470 = add i32 %.02546.i.us, 1
  %2471 = add i32 %.02546.i.us, %.02747.i.us
  %.027.i.us = and i32 %2471, %2459
  %2472 = zext i32 %.027.i.us to i64
  %2473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2454, i64 %2472
  %2474 = load i32, ptr %2473, align 4, !tbaa !272
  %2475 = icmp eq i32 %2336, %2474
  br i1 %2475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i401.us, !prof !304, !llvm.loop !454

2476:                                             ; preds = %.lr.ph.i401.us
  %.not.i405.us = icmp eq ptr %.02945.i.us, null
  %2477 = select i1 %.not.i405.us, ptr %2465, ptr %.02945.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us: ; preds = %2467, %2476, %2457, %.sink.split.i.i.i.us
  %.sink.i403.us = phi ptr [ %2477, %2476 ], [ null, %.sink.split.i.i.i.us ], [ %2461, %2457 ], [ %2473, %2467 ]
  %.pre.i.i297.us = load i32, ptr %2327, align 8, !tbaa !455
  br label %2478

2478:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, %2450
  %2479 = phi ptr [ %.sink.i403.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %.sink.i.i294.us, %2450 ]
  %2480 = phi i32 [ %.pre.i.i297.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %2444, %2450 ]
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2327, align 8, !tbaa !455
  %2482 = load i32, ptr %2479, align 4, !tbaa !272
  %2483 = icmp eq i32 %2482, 2147483647
  br i1 %2483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, label %2484

2484:                                             ; preds = %2478
  %2485 = load i32, ptr %2328, align 4, !tbaa !456
  %2486 = add i32 %2485, -1
  store i32 %2486, ptr %2328, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us: ; preds = %2484, %2478
  store i32 %2336, ptr %2479, align 4, !tbaa !272
  %2487 = getelementptr inbounds nuw i8, ptr %2479, i64 4
  store i32 0, ptr %2487, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, %2423
  %.pn.i.us = phi ptr [ %2479, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us ], [ %2427, %2423 ], [ %2439, %2433 ]
  %.0.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 4
  store i32 %2340, ptr %.0.i.us, align 4, !tbaa !272
  %2488 = load ptr, ptr %33, align 8, !tbaa !25
  %2489 = getelementptr inbounds nuw i32, ptr %2488, i64 %indvars.iv796
  store i32 -1, ptr %2489, align 4, !tbaa !272
  %2490 = load ptr, ptr %0, align 8, !tbaa !224
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 32
  %2493 = load i32, ptr %2492, align 8, !tbaa !252
  %2494 = add i32 %2493, %2340
  %2495 = zext i32 %2494 to i64
  %2496 = load ptr, ptr %2491, align 8, !tbaa !251
  %2497 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2496, i64 %2495, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2497, align 8, !tbaa !322
  %2498 = add i32 %2493, %2336
  %2499 = zext i32 %2498 to i64
  %2500 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2496, i64 %2499, i32 2
  %.sroa.0.0.copyload.i298.us = load i8, ptr %2500, align 8, !tbaa !322
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i298.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2497, align 8, !tbaa !322
  %2501 = load i32, ptr %2492, align 8, !tbaa !252
  %2502 = add i32 %2501, %2340
  %2503 = zext i32 %2502 to i64
  %2504 = load ptr, ptr %2491, align 8, !tbaa !251
  %2505 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2504, i64 %2503, i32 6
  %2506 = load i8, ptr %2505, align 4, !tbaa !447
  %2507 = and i8 %2506, -3
  %2508 = icmp eq i8 %2507, 0
  br i1 %2508, label %2509, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2509:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2490, i8 %.sroa.02.0.copyload.sroa.speculated.us) #24
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2510 = load ptr, ptr %0, align 8, !tbaa !224
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2512 = getelementptr inbounds nuw i8, ptr %2510, i64 32
  %2513 = load i32, ptr %2512, align 8, !tbaa !252
  %2514 = add i32 %2513, %2336
  %2515 = zext i32 %2514 to i64
  %2516 = load ptr, ptr %2511, align 8, !tbaa !251
  %2517 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2516, i64 %2515, i32 1
  store i64 -1, ptr %2517, align 8, !tbaa !335
  br label %2518

2518:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %2370, %2354, %2338, %.lr.ph614.us
  %.495.us = phi i1 [ %.394610.us, %.lr.ph614.us ], [ %.394610.us, %2338 ], [ %.394610.us, %2354 ], [ %.394610.us, %2370 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next797 to i32
  %exitcond798.not = icmp eq i32 %224, %lftr.wideiv
  br i1 %exitcond798.not, label %.loopexit.us, label %.lr.ph614.us, !llvm.loop !457

.loopexit.us:                                     ; preds = %2518, %.preheader444.us
  %.293.us = phi i1 [ %.192618.us, %.preheader444.us ], [ %.495.us, %2518 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond803.not = icmp ne i64 %indvars.iv.next800, %wide.trip.count802
  %brmerge = select i1 %exitcond803.not, i1 true, i1 %.293.us
  %indvars.iv.next800.mux = select i1 %exitcond803.not, i64 %indvars.iv.next800, i64 0
  %indvars.iv.next795.mux = select i1 %exitcond803.not, i64 %indvars.iv.next795, i64 1
  %.293.us.mux = select i1 %exitcond803.not, i1 %.293.us, i1 false
  br i1 %brmerge, label %.preheader444.us, label %.split.us, !llvm.loop !458

.lr.ph608:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.088607 = phi ptr [ %2525, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %2312, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2519 = getelementptr inbounds nuw i8, ptr %.088607, i64 8
  %2520 = load i32, ptr %2519, align 8, !tbaa !26
  %2521 = icmp ult i32 %2520, 2
  br i1 %2521, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2522

2522:                                             ; preds = %.lr.ph608
  %2523 = zext i32 %2520 to i64
  %2524 = load ptr, ptr %.088607, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %2524, i64 noundef %2523, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #24
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph608, %2522
  %2525 = getelementptr inbounds nuw i8, ptr %.088607, i64 48
  %.not99 = icmp eq ptr %2525, %2315
  br i1 %.not99, label %.preheader444.us.preheader, label %.lr.ph608

.split.us:                                        ; preds = %.loopexit.us
  %2526 = load i32, ptr %2327, align 8, !tbaa !455
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %3387, label %2528

2528:                                             ; preds = %.split.us
  %.pre.i300 = load ptr, ptr %35, align 8, !tbaa !450
  %.pre55.i = load i32, ptr %2326, align 8, !tbaa !453
  br label %2529

2529:                                             ; preds = %.loopexit.i309, %2528
  %2530 = phi i32 [ %.pre55.i, %2528 ], [ %2708, %.loopexit.i309 ]
  %2531 = phi i32 [ %.pre55.i, %2528 ], [ %2709, %.loopexit.i309 ]
  %2532 = phi ptr [ %.pre.i300, %2528 ], [ %.pre639.i, %.loopexit.i309 ]
  %2533 = phi ptr [ %.pre.i300, %2528 ], [ %2710, %.loopexit.i309 ]
  %2534 = phi i32 [ %.pre55.i, %2528 ], [ %2711, %.loopexit.i309 ]
  %2535 = phi i32 [ %.pre55.i, %2528 ], [ %2712, %.loopexit.i309 ]
  %2536 = phi ptr [ %.pre.i300, %2528 ], [ %2713, %.loopexit.i309 ]
  %.035.i = phi i32 [ 0, %2528 ], [ %2714, %.loopexit.i309 ]
  %2537 = icmp eq i32 %2535, 0
  br i1 %2537, label %.loopexit.i309, label %2538

2538:                                             ; preds = %2529
  %2539 = mul i32 %.035.i, 37
  %2540 = add i32 %2535, -1
  %.01728.i.i.i = and i32 %2539, %2540
  %2541 = zext i32 %.01728.i.i.i to i64
  %2542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2536, i64 %2541
  %2543 = load i32, ptr %2542, align 4, !tbaa !272
  %2544 = icmp eq i32 %.035.i, %2543
  br i1 %2544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i301, !prof !303

.lr.ph.i.i.i301:                                  ; preds = %2538, %2547
  %2545 = phi i32 [ %2552, %2547 ], [ %2543, %2538 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %2547 ], [ %.01728.i.i.i, %2538 ]
  %.01529.i.i.i = phi i32 [ %2548, %2547 ], [ 1, %2538 ]
  %2546 = icmp eq i32 %2545, 2147483647
  br i1 %2546, label %.loopexit.i309, label %2547, !prof !33

2547:                                             ; preds = %.lr.ph.i.i.i301
  %2548 = add i32 %.01529.i.i.i, 1
  %2549 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %2549, %2540
  %2550 = zext i32 %.017.i.i.i to i64
  %2551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2536, i64 %2550
  %2552 = load i32, ptr %2551, align 4, !tbaa !272
  %2553 = icmp eq i32 %.035.i, %2552
  br i1 %2553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i301, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %2547, %2538
  %.lcssa.i.i.pn.i = phi i64 [ %2541, %2538 ], [ %2550, %2547 ]
  %2554 = zext i32 %2535 to i64
  %.not.i302 = icmp samesign eq i64 %.lcssa.i.i.pn.i, %2554
  br i1 %.not.i302, label %.loopexit.i309, label %2555

2555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %2556 = icmp eq i32 %2534, 0
  br i1 %2556, label %.loopexit.i309, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %2555
  %2557 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2536, i64 %.lcssa.i.i.pn.i, i32 0, i32 1
  %2558 = load i32, ptr %2557, align 4, !tbaa !460
  br label %2559

2559:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i303
  %2560 = phi i32 [ %2530, %.lr.ph.i303 ], [ %2706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2561 = phi i32 [ %2531, %.lr.ph.i303 ], [ %2706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2562 = phi ptr [ %2532, %.lr.ph.i303 ], [ %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2563 = phi ptr [ %2533, %.lr.ph.i303 ], [ %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2564 = phi i32 [ %2534, %.lr.ph.i303 ], [ %2706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %.01033.i = phi i32 [ %2558, %.lr.ph.i303 ], [ %2639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2565 = mul i32 %.01033.i, 37
  %2566 = add i32 %2564, -1
  %.01728.i.i.i.i.i = and i32 %2565, %2566
  %2567 = zext i32 %.01728.i.i.i.i.i to i64
  %2568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2563, i64 %2567
  %2569 = load i32, ptr %2568, align 4, !tbaa !272
  %2570 = icmp eq i32 %.01033.i, %2569
  br i1 %2570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i.i304, !prof !303

.lr.ph.i.i.i.i.i304:                              ; preds = %2559, %2573
  %2571 = phi i32 [ %2578, %2573 ], [ %2569, %2559 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %2573 ], [ %.01728.i.i.i.i.i, %2559 ]
  %.01529.i.i.i.i.i = phi i32 [ %2574, %2573 ], [ 1, %2559 ]
  %2572 = icmp eq i32 %2571, 2147483647
  br i1 %2572, label %.loopexit.i309, label %2573, !prof !33

2573:                                             ; preds = %.lr.ph.i.i.i.i.i304
  %2574 = add i32 %.01529.i.i.i.i.i, 1
  %2575 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %2575, %2566
  %2576 = zext i32 %.017.i.i.i.i.i to i64
  %2577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2563, i64 %2576
  %2578 = load i32, ptr %2577, align 4, !tbaa !272
  %2579 = icmp eq i32 %.01033.i, %2578
  br i1 %2579, label %.lr.ph.i.i9.i, label %.lr.ph.i.i.i.i.i304, !prof !304, !llvm.loop !459

.lr.ph.i.i9.i:                                    ; preds = %2573, %2587
  %2580 = phi i32 [ %2594, %2587 ], [ %2569, %2573 ]
  %2581 = phi ptr [ %2593, %2587 ], [ %2568, %2573 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %2587 ], [ %.01728.i.i.i.i.i, %2573 ]
  %.02546.i.i.i = phi i32 [ %2590, %2587 ], [ 1, %2573 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i306, %2587 ], [ null, %2573 ]
  %2582 = icmp eq i32 %2580, 2147483647
  br i1 %2582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i, label %2587, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i: ; preds = %.lr.ph.i.i9.i
  %2583 = load i32, ptr %2327, align 8, !tbaa !455
  %2584 = shl i32 %2583, 2
  %2585 = add i32 %2584, 4
  %2586 = mul i32 %2564, 3
  %.not.i.i.i.i311 = icmp ult i32 %2585, %2586
  br i1 %.not.i.i.i.i311, label %2598, label %2596, !prof !33

2587:                                             ; preds = %.lr.ph.i.i9.i
  %2588 = icmp eq i32 %2580, -2147483648
  %2589 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i305 = select i1 %2588, i1 %2589, i1 false
  %spec.select.i.i.i306 = select i1 %or.cond.not.i.i.i305, ptr %2581, ptr %.02945.i.i.i
  %2590 = add i32 %.02546.i.i.i, 1
  %2591 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %2591, %2566
  %2592 = zext i32 %.027.i.i.i to i64
  %2593 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2563, i64 %2592
  %2594 = load i32, ptr %2593, align 4, !tbaa !272
  %2595 = icmp eq i32 %.01033.i, %2594
  br i1 %2595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i9.i, !prof !304, !llvm.loop !454

2596:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %2597 = shl i32 %2564, 1
  br label %.sink.split.i.i.i.i312

2598:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %.not.i.i.i326 = icmp eq ptr %.02945.i.i.i, null
  %2599 = select i1 %.not.i.i.i326, ptr %2581, ptr %.02945.i.i.i
  %2600 = load i32, ptr %2328, align 4, !tbaa !456
  %.neg.i.i.i.i327 = xor i32 %2583, -1
  %.neg11.i.i.i.i = add i32 %2564, %.neg.i.i.i.i327
  %2601 = sub i32 %.neg11.i.i.i.i, %2600
  %2602 = lshr i32 %2564, 3
  %.not9.i.i.i.i = icmp ugt i32 %2601, %2602
  br i1 %.not9.i.i.i.i, label %2626, label %.sink.split.i.i.i.i312, !prof !33

.sink.split.i.i.i.i312:                           ; preds = %2598, %2596
  %.sink.i.i.i.i313 = phi i32 [ %2597, %2596 ], [ %2564, %2598 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i.i313)
  %2603 = load ptr, ptr %35, align 8, !tbaa !450
  %2604 = load i32, ptr %2326, align 8, !tbaa !453
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322, label %2606

2606:                                             ; preds = %.sink.split.i.i.i.i312
  %2607 = add i32 %2604, -1
  %.02744.i.i314 = and i32 %2607, %2565
  %2608 = zext i32 %.02744.i.i314 to i64
  %2609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2603, i64 %2608
  %2610 = load i32, ptr %2609, align 4, !tbaa !272
  %2611 = icmp eq i32 %.01033.i, %2610
  br i1 %2611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322, label %.lr.ph.i.i315, !prof !303

.lr.ph.i.i315:                                    ; preds = %2606, %2617
  %2612 = phi i32 [ %2624, %2617 ], [ %2610, %2606 ]
  %2613 = phi ptr [ %2623, %2617 ], [ %2609, %2606 ]
  %.02747.i.i316 = phi i32 [ %.027.i.i321, %2617 ], [ %.02744.i.i314, %2606 ]
  %.02546.i.i317 = phi i32 [ %2620, %2617 ], [ 1, %2606 ]
  %.02945.i.i318 = phi ptr [ %spec.select.i.i320, %2617 ], [ null, %2606 ]
  %2614 = icmp eq i32 %2612, 2147483647
  br i1 %2614, label %2615, label %2617, !prof !33

2615:                                             ; preds = %.lr.ph.i.i315
  %.not.i.i325 = icmp eq ptr %.02945.i.i318, null
  %2616 = select i1 %.not.i.i325, ptr %2613, ptr %.02945.i.i318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322

2617:                                             ; preds = %.lr.ph.i.i315
  %2618 = icmp eq i32 %2612, -2147483648
  %2619 = icmp eq ptr %.02945.i.i318, null
  %or.cond.not.i.i319 = select i1 %2618, i1 %2619, i1 false
  %spec.select.i.i320 = select i1 %or.cond.not.i.i319, ptr %2613, ptr %.02945.i.i318
  %2620 = add i32 %.02546.i.i317, 1
  %2621 = add i32 %.02546.i.i317, %.02747.i.i316
  %.027.i.i321 = and i32 %2621, %2607
  %2622 = zext i32 %.027.i.i321 to i64
  %2623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2603, i64 %2622
  %2624 = load i32, ptr %2623, align 4, !tbaa !272
  %2625 = icmp eq i32 %.01033.i, %2624
  br i1 %2625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322, label %.lr.ph.i.i315, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322: ; preds = %2617, %2615, %2606, %.sink.split.i.i.i.i312
  %.sink.i.i323 = phi ptr [ %2616, %2615 ], [ null, %.sink.split.i.i.i.i312 ], [ %2609, %2606 ], [ %2623, %2617 ]
  %.pre.i.i.i324 = load i32, ptr %2327, align 8, !tbaa !455
  br label %2626

2626:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322, %2598
  %2627 = phi ptr [ %2603, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322 ], [ %2562, %2598 ]
  %2628 = phi ptr [ %.sink.i.i323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322 ], [ %2599, %2598 ]
  %2629 = phi i32 [ %.pre.i.i.i324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i322 ], [ %2583, %2598 ]
  %2630 = add i32 %2629, 1
  store i32 %2630, ptr %2327, align 8, !tbaa !455
  %2631 = load i32, ptr %2628, align 4, !tbaa !272
  %2632 = icmp eq i32 %2631, 2147483647
  br i1 %2632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %2633

2633:                                             ; preds = %2626
  %2634 = load i32, ptr %2328, align 4, !tbaa !456
  %2635 = add i32 %2634, -1
  store i32 %2635, ptr %2328, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %2633, %2626
  store i32 %.01033.i, ptr %2628, align 4, !tbaa !272
  %2636 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  store i32 0, ptr %2636, align 4, !tbaa !272
  %.pre56.i = load i32, ptr %2326, align 8, !tbaa !453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, %2559
  %2637 = phi i32 [ %.pre56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2561, %2559 ], [ %2561, %2587 ]
  %2638 = phi ptr [ %2627, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2562, %2559 ], [ %2562, %2587 ]
  %.pn.i.i307 = phi ptr [ %2628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2568, %2559 ], [ %2593, %2587 ]
  %.0.i.i308 = getelementptr inbounds nuw i8, ptr %.pn.i.i307, i64 4
  %2639 = load i32, ptr %.0.i.i308, align 4, !tbaa !272
  %2640 = icmp eq i32 %2637, 0
  br i1 %2640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i, label %2641

2641:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2642 = add i32 %2637, -1
  %.02744.i.i10.i = and i32 %2642, %2539
  %2643 = zext i32 %.02744.i.i10.i to i64
  %2644 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2638, i64 %2643
  %2645 = load i32, ptr %2644, align 4, !tbaa !272
  %2646 = icmp eq i32 %.035.i, %2645
  br i1 %2646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !303

.lr.ph.i.i11.i:                                   ; preds = %2641, %2652
  %2647 = phi i32 [ %2659, %2652 ], [ %2645, %2641 ]
  %2648 = phi ptr [ %2658, %2652 ], [ %2644, %2641 ]
  %.02747.i.i12.i = phi i32 [ %.027.i.i17.i, %2652 ], [ %.02744.i.i10.i, %2641 ]
  %.02546.i.i13.i = phi i32 [ %2655, %2652 ], [ 1, %2641 ]
  %.02945.i.i14.i = phi ptr [ %spec.select.i.i16.i, %2652 ], [ null, %2641 ]
  %2649 = icmp eq i32 %2647, 2147483647
  br i1 %2649, label %2650, label %2652, !prof !33

2650:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02945.i.i14.i, null
  %2651 = select i1 %.not.i.i20.i, ptr %2648, ptr %.02945.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i

2652:                                             ; preds = %.lr.ph.i.i11.i
  %2653 = icmp eq i32 %2647, -2147483648
  %2654 = icmp eq ptr %.02945.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %2653, i1 %2654, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %2648, ptr %.02945.i.i14.i
  %2655 = add i32 %.02546.i.i13.i, 1
  %2656 = add i32 %.02546.i.i13.i, %.02747.i.i12.i
  %.027.i.i17.i = and i32 %2656, %2642
  %2657 = zext i32 %.027.i.i17.i to i64
  %2658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2638, i64 %2657
  %2659 = load i32, ptr %2658, align 4, !tbaa !272
  %2660 = icmp eq i32 %.035.i, %2659
  br i1 %2660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i: ; preds = %2650, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i22.i = phi ptr [ %2651, %2650 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2661 = load i32, ptr %2327, align 8, !tbaa !455
  %2662 = shl i32 %2661, 2
  %2663 = add i32 %2662, 4
  %2664 = mul i32 %2637, 3
  %.not.i.i.i23.i = icmp ult i32 %2663, %2664
  br i1 %.not.i.i.i23.i, label %2667, label %2665, !prof !33

2665:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2666 = shl i32 %2637, 1
  br label %.sink.split.i.i.i24.i

2667:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2668 = load i32, ptr %2328, align 4, !tbaa !456
  %.neg.i.i.i28.i = xor i32 %2661, -1
  %.neg11.i.i.i29.i = add i32 %2637, %.neg.i.i.i28.i
  %2669 = sub i32 %.neg11.i.i.i29.i, %2668
  %2670 = lshr i32 %2637, 3
  %.not9.i.i.i30.i = icmp ugt i32 %2669, %2670
  br i1 %.not9.i.i.i30.i, label %2694, label %.sink.split.i.i.i24.i, !prof !33

.sink.split.i.i.i24.i:                            ; preds = %2667, %2665
  %.sink.i.i.i25.i = phi i32 [ %2666, %2665 ], [ %2637, %2667 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i25.i)
  %2671 = load ptr, ptr %35, align 8, !tbaa !450
  %2672 = load i32, ptr %2326, align 8, !tbaa !453
  %2673 = icmp eq i32 %2672, 0
  br i1 %2673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %2674

2674:                                             ; preds = %.sink.split.i.i.i24.i
  %2675 = add i32 %2672, -1
  %.02744.i32.i = and i32 %2675, %2539
  %2676 = zext i32 %.02744.i32.i to i64
  %2677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2671, i64 %2676
  %2678 = load i32, ptr %2677, align 4, !tbaa !272
  %2679 = icmp eq i32 %.035.i, %2678
  br i1 %2679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !303

.lr.ph.i33.i:                                     ; preds = %2674, %2685
  %2680 = phi i32 [ %2692, %2685 ], [ %2678, %2674 ]
  %2681 = phi ptr [ %2691, %2685 ], [ %2677, %2674 ]
  %.02747.i34.i = phi i32 [ %.027.i39.i, %2685 ], [ %.02744.i32.i, %2674 ]
  %.02546.i35.i = phi i32 [ %2688, %2685 ], [ 1, %2674 ]
  %.02945.i36.i = phi ptr [ %spec.select.i38.i, %2685 ], [ null, %2674 ]
  %2682 = icmp eq i32 %2680, 2147483647
  br i1 %2682, label %2683, label %2685, !prof !33

2683:                                             ; preds = %.lr.ph.i33.i
  %.not.i42.i = icmp eq ptr %.02945.i36.i, null
  %2684 = select i1 %.not.i42.i, ptr %2681, ptr %.02945.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i

2685:                                             ; preds = %.lr.ph.i33.i
  %2686 = icmp eq i32 %2680, -2147483648
  %2687 = icmp eq ptr %.02945.i36.i, null
  %or.cond.not.i37.i = select i1 %2686, i1 %2687, i1 false
  %spec.select.i38.i = select i1 %or.cond.not.i37.i, ptr %2681, ptr %.02945.i36.i
  %2688 = add i32 %.02546.i35.i, 1
  %2689 = add i32 %.02546.i35.i, %.02747.i34.i
  %.027.i39.i = and i32 %2689, %2675
  %2690 = zext i32 %.027.i39.i to i64
  %2691 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2671, i64 %2690
  %2692 = load i32, ptr %2691, align 4, !tbaa !272
  %2693 = icmp eq i32 %.035.i, %2692
  br i1 %2693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i: ; preds = %2685, %2683, %2674, %.sink.split.i.i.i24.i
  %.sink.i40.i = phi ptr [ %2684, %2683 ], [ null, %.sink.split.i.i.i24.i ], [ %2677, %2674 ], [ %2691, %2685 ]
  %.pre.i.i26.i = load i32, ptr %2327, align 8, !tbaa !455
  br label %2694

2694:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, %2667
  %2695 = phi ptr [ %2671, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2638, %2667 ]
  %2696 = phi ptr [ %.sink.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %.sink.i.i22.i, %2667 ]
  %2697 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2661, %2667 ]
  %2698 = add i32 %2697, 1
  store i32 %2698, ptr %2327, align 8, !tbaa !455
  %2699 = load i32, ptr %2696, align 4, !tbaa !272
  %2700 = icmp eq i32 %2699, 2147483647
  br i1 %2700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %2701

2701:                                             ; preds = %2694
  %2702 = load i32, ptr %2328, align 4, !tbaa !456
  %2703 = add i32 %2702, -1
  store i32 %2703, ptr %2328, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %2701, %2694
  store i32 %.035.i, ptr %2696, align 4, !tbaa !272
  %2704 = getelementptr inbounds nuw i8, ptr %2696, i64 4
  store i32 0, ptr %2704, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, %2641
  %2705 = phi ptr [ %2695, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2638, %2641 ], [ %2638, %2652 ]
  %.pn.i18.i = phi ptr [ %2696, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2644, %2641 ], [ %2658, %2652 ]
  %.0.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 4
  store i32 %2639, ptr %.0.i19.i, align 4, !tbaa !272
  %2706 = load i32, ptr %2326, align 8, !tbaa !453
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %.loopexit.i309, label %2559, !llvm.loop !462

.loopexit.i309:                                   ; preds = %.lr.ph.i.i.i301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i.i.i.i.i304, %2555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %2529
  %2708 = phi i32 [ %2530, %2555 ], [ %2530, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2530, %2529 ], [ %2560, %.lr.ph.i.i.i.i.i304 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2530, %.lr.ph.i.i.i301 ]
  %2709 = phi i32 [ %2531, %2555 ], [ %2531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2531, %2529 ], [ %2561, %.lr.ph.i.i.i.i.i304 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2531, %.lr.ph.i.i.i301 ]
  %.pre639.i = phi ptr [ %2532, %2555 ], [ %2532, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2532, %2529 ], [ %2562, %.lr.ph.i.i.i.i.i304 ], [ %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2532, %.lr.ph.i.i.i301 ]
  %2710 = phi ptr [ %2533, %2555 ], [ %2533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2533, %2529 ], [ %2563, %.lr.ph.i.i.i.i.i304 ], [ %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2533, %.lr.ph.i.i.i301 ]
  %2711 = phi i32 [ 0, %2555 ], [ %2534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2534, %2529 ], [ %2564, %.lr.ph.i.i.i.i.i304 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2534, %.lr.ph.i.i.i301 ]
  %2712 = phi i32 [ 0, %2555 ], [ %2535, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ 0, %2529 ], [ %2564, %.lr.ph.i.i.i.i.i304 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2535, %.lr.ph.i.i.i301 ]
  %2713 = phi ptr [ %2536, %2555 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2536, %2529 ], [ %2563, %.lr.ph.i.i.i.i.i304 ], [ %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2536, %.lr.ph.i.i.i301 ]
  %2714 = add nuw i32 %.035.i, 1
  %exitcond.not.i310 = icmp eq i32 %2714, %224
  br i1 %exitcond.not.i310, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %2529, !llvm.loop !463

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %.loopexit.i309
  %2715 = load ptr, ptr %36, align 8, !tbaa !120
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 712
  %2717 = load ptr, ptr %2716, align 8, !tbaa !25
  %2718 = getelementptr inbounds nuw i8, ptr %2715, i64 720
  %2719 = load i32, ptr %2718, align 8, !tbaa !26
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr inbounds nuw %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2717, i64 %2720
  %.not540.i = icmp eq i32 %2719, 0
  br i1 %.not540.i, label %._crit_edge.i331, label %.lr.ph.i328

._crit_edge.i331.loopexit:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.pre805 = load i32, ptr %2326, align 8, !tbaa !453
  br label %._crit_edge.i331

._crit_edge.i331:                                 ; preds = %._crit_edge.i331.loopexit, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  %2722 = phi i32 [ %.pre805, %._crit_edge.i331.loopexit ], [ %2708, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #24
  %2723 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2723, ptr %4, align 8, !tbaa !28
  %2724 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %2724, align 8, !tbaa !29
  %2725 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %2725, align 4, !tbaa !30
  %2726 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %2726, align 8, !tbaa !31
  %2727 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %2727, align 4, !tbaa !32
  %2728 = load i32, ptr %2327, align 8, !tbaa !455
  %2729 = icmp eq i32 %2728, 0
  %2730 = zext i32 %2722 to i64
  %2731 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2730
  br i1 %2729, label %._crit_edge552.i, label %2732

2732:                                             ; preds = %._crit_edge.i331
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2722, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2732, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2734, %.critedge2.i9.i15.i10.i.i ], [ %.pre639.i, %2732 ]
  %2733 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !272
  %.off.i7.i13.i5.i.i = add i32 %2733, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2734 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2734, %2731
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge552.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2732
  %.pn15.i.i = phi ptr [ %.pre639.i, %2732 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not493549.i = icmp eq ptr %.pn15.i.i, %2731
  br i1 %.not493549.i, label %._crit_edge552.i, label %.lr.ph551.i

.lr.ph551.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2735 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2805

.lr.ph.i328:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.0168541.i = phi ptr [ %2774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i ], [ %2717, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2736 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 8
  %2737 = load ptr, ptr %2736, align 8, !tbaa !465
  %.not213.i = icmp eq ptr %2737, null
  br i1 %.not213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2738

2738:                                             ; preds = %.lr.ph.i328
  %2739 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 4
  %2740 = load i8, ptr %2739, align 4, !tbaa !477
  br label %2741

2741:                                             ; preds = %2747, %2738
  %.not.i.i.i.i329 = phi i1 [ true, %2738 ], [ false, %2747 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2738 ], [ 1, %2747 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2738 ], [ %.1.i.i.i.i, %2747 ]
  %2742 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %2743 = load i8, ptr %2742, align 1, !tbaa !47, !range !48, !noundef !49
  %2744 = trunc nuw i8 %2743 to i1
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2741
  %2746 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %2746, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2747

2747:                                             ; preds = %2745, %2741
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %2741 ], [ %.0813.i.i.i.i, %2745 ]
  br i1 %.not.i.i.i.i329, label %2741, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !478

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2747, %2745
  %spec.select.i.i.i.i = phi i64 [ 2, %2745 ], [ %.1.i.i.i.i, %2747 ]
  %2748 = zext i8 %2740 to i64
  %2749 = icmp eq i64 %spec.select.i.i.i.i, %2748
  br i1 %2749, label %2750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

2750:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i216.i = icmp eq i8 %2740, 0
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2751

2751:                                             ; preds = %2750
  call void @abort() #25
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2750
  %2752 = load i32, ptr %.0168541.i, align 4, !tbaa !272
  %2753 = load i32, ptr %2326, align 8, !tbaa !453
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2755

2755:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2756 = mul i32 %2752, 37
  %2757 = add i32 %2753, -1
  %.01728.i.i.i381 = and i32 %2757, %2756
  %2758 = zext i32 %.01728.i.i.i381 to i64
  %2759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2758
  %2760 = load i32, ptr %2759, align 4, !tbaa !272
  %2761 = icmp eq i32 %2752, %2760
  br i1 %2761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, label %.lr.ph.i.i.i382, !prof !303

.lr.ph.i.i.i382:                                  ; preds = %2755, %2764
  %2762 = phi i32 [ %2769, %2764 ], [ %2760, %2755 ]
  %.01730.i.i.i383 = phi i32 [ %.017.i.i.i385, %2764 ], [ %.01728.i.i.i381, %2755 ]
  %.01529.i.i.i384 = phi i32 [ %2765, %2764 ], [ 1, %2755 ]
  %2763 = icmp eq i32 %2762, 2147483647
  br i1 %2763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2764, !prof !33

2764:                                             ; preds = %.lr.ph.i.i.i382
  %2765 = add i32 %.01529.i.i.i384, 1
  %2766 = add i32 %.01529.i.i.i384, %.01730.i.i.i383
  %.017.i.i.i385 = and i32 %2766, %2757
  %2767 = zext i32 %.017.i.i.i385 to i64
  %2768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2767
  %2769 = load i32, ptr %2768, align 4, !tbaa !272
  %2770 = icmp eq i32 %2752, %2769
  br i1 %2770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, label %.lr.ph.i.i.i382, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386: ; preds = %2764, %2755
  %.lcssa.i.i.pn.i387 = phi i64 [ %2758, %2755 ], [ %2767, %2764 ]
  %2771 = zext i32 %2753 to i64
  %.not492.i = icmp samesign eq i64 %.lcssa.i.i.pn.i387, %2771
  br i1 %.not492.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386
  %2772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %.lcssa.i.i.pn.i387, i32 0, i32 1
  %2773 = load i32, ptr %2772, align 4, !tbaa !460
  store i32 %2773, ptr %.0168541.i, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i382, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i328
  %2774 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 32
  %.not.i330 = icmp eq ptr %2774, %2721
  br i1 %.not.i330, label %._crit_edge.i331.loopexit, label %.lr.ph.i328

._crit_edge552.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i331
  %2775 = load ptr, ptr %0, align 8, !tbaa !224
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2777 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  %2778 = load ptr, ptr %2777, align 8, !tbaa !248
  %2779 = load ptr, ptr %2776, align 8, !tbaa !251
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = ptrtoint ptr %2779 to i64
  %2782 = sub i64 %2780, %2781
  %2783 = sdiv exact i64 %2782, 40
  %2784 = trunc i64 %2783 to i32
  %2785 = getelementptr inbounds nuw i8, ptr %2775, i64 32
  %2786 = load i32, ptr %2785, align 8, !tbaa !252
  %2787 = sub i32 %2784, %2786
  %2788 = sext i32 %2787 to i64
  %2789 = icmp slt i32 %2787, 0
  br i1 %2789, label %2790, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2790:                                             ; preds = %._crit_edge552.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge552.i
  %.not.i.i.i.i.i333 = icmp eq i32 %2786, %2784
  br i1 %.not.i.i.i.i.i333, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2791 = mul nuw nsw i64 %2788, 24
  %2792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2791) #26
  %2793 = getelementptr inbounds nuw %"class.std::vector.468", ptr %2792, i64 %2788
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2792, i8 0, i64 %2791, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2792, i64 %2791
  %2794 = ptrtoint ptr %2793 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2792, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i334 = phi i64 [ %2794, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2795 = load ptr, ptr %36, align 8, !tbaa !120
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 328
  %2797 = getelementptr inbounds nuw i8, ptr %2795, i64 320
  %.sroa.0431.0588.i = load ptr, ptr %2796, align 8, !tbaa !351
  %.not494589.i = icmp eq ptr %.sroa.0431.0588.i, %2797
  br i1 %.not494589.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2798 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2799 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2800 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2801 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2802 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2803 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2804 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %2920

2805:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph551.i
  %.sroa.0452.0550.i = phi ptr [ %.pn15.i.i, %.lr.ph551.i ], [ %.sroa.0452.2.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %2806 = load ptr, ptr %0, align 8, !tbaa !224
  %2807 = load i32, ptr %.sroa.0452.0550.i, align 4, !tbaa !479
  %2808 = getelementptr inbounds nuw i8, ptr %2806, i64 8
  %2809 = getelementptr inbounds nuw i8, ptr %2806, i64 32
  %2810 = load i32, ptr %2809, align 8, !tbaa !252
  %2811 = add i32 %2810, %2807
  %2812 = zext i32 %2811 to i64
  %2813 = load ptr, ptr %2808, align 8, !tbaa !251
  %2814 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2813, i64 %2812, i32 8
  %2815 = load ptr, ptr %2814, align 8, !tbaa !480
  store ptr %2815, ptr %5, align 8, !tbaa !481
  %2816 = getelementptr inbounds nuw i8, ptr %.sroa.0452.0550.i, i64 4
  %2817 = load i32, ptr %2816, align 4, !tbaa !460
  %2818 = add i32 %2817, %2810
  %2819 = zext i32 %2818 to i64
  %2820 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2813, i64 %2819, i32 8
  %2821 = load ptr, ptr %2820, align 8, !tbaa !480
  %2822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2821, ptr %2822, align 8, !tbaa !481
  %2823 = load ptr, ptr %5, align 8, !tbaa !481
  %2824 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2823, ptr noundef %2821) #24
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2805
  %2826 = load ptr, ptr %5, align 8, !tbaa !481
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2821, ptr nonnull %2827, i64 0) #24
  br label %2828

2828:                                             ; preds = %2825, %2805
  %2829 = load ptr, ptr %5, align 8, !tbaa !481
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2831 = load ptr, ptr %2830, align 8, !tbaa !482
  %2832 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2833 = load ptr, ptr %2832, align 8, !tbaa !482
  %.not210.i = icmp eq ptr %2831, %2833
  br i1 %.not210.i, label %2840, label %2834

2834:                                             ; preds = %2828
  %2835 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %2836 = load ptr, ptr %5, align 8, !tbaa !481
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2838 = load ptr, ptr %2837, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  store i16 257, ptr %2735, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2835, ptr noundef nonnull %2821, ptr noundef %2838, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %2839 = getelementptr inbounds nuw i8, ptr %2821, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2835, ptr nonnull %2839, i64 0) #24
  %.pre640.i = load ptr, ptr %5, align 8, !tbaa !481
  br label %2840

2840:                                             ; preds = %2834, %2828
  %2841 = phi ptr [ %.pre640.i, %2834 ], [ %2829, %2828 ]
  %.0174.i = phi ptr [ %2835, %2834 ], [ %2821, %2828 ]
  %2842 = load i8, ptr %2727, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %2843 = trunc nuw i8 %2842 to i1
  br i1 %2843, label %2844, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2844:                                             ; preds = %2840
  %2845 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %2846 = load i32, ptr %2725, align 4, !tbaa !30, !noalias !486
  %2847 = zext i32 %2846 to i64
  %2848 = getelementptr inbounds nuw ptr, ptr %2845, i64 %2847
  %.not36.i.i.i = icmp eq i32 %2846, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %2844, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2850, %.critedge.i.i.i ], [ %2845, %2844 ]
  %2849 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !486
  %.not17.i.i.i = icmp eq ptr %2849, %2841
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i223.i
  %2850 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i380 = icmp eq ptr %2850, %2848
  br i1 %.not.i.i.i380, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2844
  %2851 = load i32, ptr %2724, align 8, !tbaa !29, !noalias !486
  %2852 = icmp ult i32 %2846, %2851
  br i1 %2852, label %2853, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2853:                                             ; preds = %._crit_edge.i.i.i
  %2854 = add nuw i32 %2846, 1
  store i32 %2854, ptr %2725, align 4, !tbaa !30, !noalias !486
  store ptr %2841, ptr %2848, align 8, !tbaa !56, !noalias !486
  %2855 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %.pre641.i = load i32, ptr %2725, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2840
  %2856 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %2841) #24, !noalias !486
  %.pre5.i.i = load ptr, ptr %4, align 8, !noalias !486
  %2857 = load i32, ptr %2725, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i223.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %2853
  %2858 = phi i32 [ %2857, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre641.i, %2853 ], [ %2846, %.lr.ph.i.i223.i ]
  %2859 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2855, %2853 ], [ %2845, %.lr.ph.i.i223.i ]
  %2860 = load i8, ptr %2727, align 4, !tbaa !32, !range !48, !noalias !490, !noundef !49
  %2861 = trunc nuw i8 %2860 to i1
  br i1 %2861, label %2862, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2862:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2863 = zext i32 %2858 to i64
  %2864 = getelementptr inbounds nuw ptr, ptr %2859, i64 %2863
  %.not36.i.i242.i = icmp eq i32 %2858, 0
  br i1 %.not36.i.i242.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %2862, %.critedge.i.i246.i
  %.02937.i.i244.i = phi ptr [ %2866, %.critedge.i.i246.i ], [ %2859, %2862 ]
  %2865 = load ptr, ptr %.02937.i.i244.i, align 8, !tbaa !56, !noalias !490
  %.not17.i.i245.i = icmp eq ptr %2865, %2821
  br i1 %.not17.i.i245.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i, label %.critedge.i.i246.i

.critedge.i.i246.i:                               ; preds = %.lr.ph.i.i243.i
  %2866 = getelementptr inbounds nuw i8, ptr %.02937.i.i244.i, i64 8
  %.not.i.i247.i = icmp eq ptr %2866, %2864
  br i1 %.not.i.i247.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i, !llvm.loop !489

._crit_edge.i.i248.i:                             ; preds = %.critedge.i.i246.i, %2862
  %2867 = load i32, ptr %2724, align 8, !tbaa !29, !noalias !490
  %2868 = icmp ult i32 %2858, %2867
  br i1 %2868, label %2869, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2869:                                             ; preds = %._crit_edge.i.i248.i
  %2870 = add nuw i32 %2858, 1
  store i32 %2870, ptr %2725, align 4, !tbaa !30, !noalias !490
  store ptr %2821, ptr %2864, align 8, !tbaa !56, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i: ; preds = %._crit_edge.i.i248.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2871 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2821) #24, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i: ; preds = %.lr.ph.i.i243.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i, %2869
  %2872 = load ptr, ptr %0, align 8, !tbaa !224
  %2873 = load i32, ptr %.sroa.0452.0550.i, align 4, !tbaa !479
  %2874 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  %2876 = load i32, ptr %2875, align 8, !tbaa !252
  %2877 = add i32 %2876, %2873
  %2878 = zext i32 %2877 to i64
  %2879 = load ptr, ptr %2874, align 8, !tbaa !251
  %2880 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2879, i64 %2878, i32 13
  %2881 = load i8, ptr %2880, align 4, !tbaa !493
  %2882 = load i32, ptr %2816, align 4, !tbaa !460
  %2883 = add i32 %2882, %2876
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2879, i64 %2884, i32 13
  %2886 = load i8, ptr %2885, align 4, !tbaa !493
  %.not211.i = icmp eq i8 %2881, 0
  br i1 %.not211.i, label %2893, label %2887

2887:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2888 = icmp eq i8 %2886, 0
  br i1 %2888, label %2892, label %2889

2889:                                             ; preds = %2887
  %2890 = icmp ne i8 %2886, 1
  %2891 = icmp ne i8 %2881, 3
  %or.cond.i332 = and i1 %2891, %2890
  br i1 %or.cond.i332, label %2892, label %2893

2892:                                             ; preds = %2889, %2887
  store i8 %2881, ptr %2885, align 4, !tbaa !493
  br label %2893

2893:                                             ; preds = %2892, %2889, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2894 = load ptr, ptr %5, align 8, !tbaa !481
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  %2896 = load i32, ptr %2895, align 4
  %2897 = and i32 %2896, 134217728
  %.not505.i = icmp eq i32 %2897, 0
  br i1 %.not505.i, label %2902, label %2898

2898:                                             ; preds = %2893
  %2899 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %2900 = load ptr, ptr %2899, align 8, !tbaa !482
  %2901 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2900) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2894, ptr noundef %2901) #24
  br label %2902

2902:                                             ; preds = %2898, %2893
  %2903 = getelementptr inbounds nuw i8, ptr %2894, i64 16
  %.sroa.0436.0543.i = load ptr, ptr %2903, align 8, !tbaa !494
  %.not506544.i = icmp eq ptr %.sroa.0436.0543.i, null
  br i1 %.not506544.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge548.i:                                 ; preds = %2917, %2902
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2894, ptr noundef nonnull %.0174.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %2904 = getelementptr inbounds nuw i8, ptr %.sroa.0452.0550.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2904, %2731
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge548.i, %.critedge2.i7.i.i
  %.sroa.0452.1.i = phi ptr [ %2906, %.critedge2.i7.i.i ], [ %2904, %._crit_edge548.i ]
  %2905 = load i32, ptr %.sroa.0452.1.i, align 4, !tbaa !272
  %.off.i5.i.i = add i32 %2905, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2906 = getelementptr inbounds nuw i8, ptr %.sroa.0452.1.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2906, %2731
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !464

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %._crit_edge548.i
  %.sroa.0452.2.i = phi ptr [ %2904, %._crit_edge548.i ], [ %2906, %.critedge2.i7.i.i ], [ %.sroa.0452.1.i, %.lr.ph.i4.i.i ]
  %.not493.i = icmp eq ptr %.sroa.0452.2.i, %2731
  br i1 %.not493.i, label %._crit_edge552.i, label %2805

.lr.ph547.i:                                      ; preds = %2902, %2917
  %.sroa.0436.0545.i = phi ptr [ %.sroa.0436.0.i, %2917 ], [ %.sroa.0436.0543.i, %2902 ]
  %2907 = load ptr, ptr %.sroa.0436.0545.i, align 8, !tbaa !495
  %2908 = load i8, ptr %2907, align 8, !tbaa !500
  %.not508.i = icmp eq i8 %2908, 78
  br i1 %.not508.i, label %2909, label %2917

2909:                                             ; preds = %.lr.ph547.i
  %2910 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  %2911 = load i32, ptr %2910, align 4
  %2912 = and i32 %2911, 134217728
  %.not509.i = icmp eq i32 %2912, 0
  br i1 %.not509.i, label %2917, label %2913

2913:                                             ; preds = %2909
  %2914 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  %2915 = load ptr, ptr %2914, align 8, !tbaa !482
  %2916 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2915) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2907, ptr noundef %2916) #24
  br label %2917

2917:                                             ; preds = %2913, %2909, %.lr.ph547.i
  %2918 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0545.i, i64 8
  %.sroa.0436.0.i = load ptr, ptr %2918, align 8, !tbaa !494
  %.not506.i = icmp eq ptr %.sroa.0436.0.i, null
  br i1 %.not506.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge594.i:                                 ; preds = %._crit_edge585.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2919 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not495598.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not495598.i, label %._crit_edge605.i, label %.lr.ph604.i

2920:                                             ; preds = %._crit_edge585.i, %.lr.ph593.i
  %.sroa.0431.0592.i = phi ptr [ %.sroa.0431.0588.i, %.lr.ph593.i ], [ %.sroa.0431.0.i, %._crit_edge585.i ]
  %2921 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 56
  %2922 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 48
  %.sroa.0428.0578.i = load ptr, ptr %2921, align 8, !tbaa !294
  %.not497579.i = icmp eq ptr %.sroa.0428.0578.i, %2922
  br i1 %.not497579.i, label %._crit_edge585.i, label %.lr.ph584.i

._crit_edge585.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337, %2920
  %2923 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 8
  %.sroa.0431.0.i = load ptr, ptr %2923, align 8, !tbaa !351
  %.not494.i = icmp eq ptr %.sroa.0431.0.i, %2797
  br i1 %.not494.i, label %._crit_edge594.i, label %2920

.lr.ph584.i:                                      ; preds = %2920, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337
  %.sroa.0428.0582.i = phi ptr [ %.sroa.0428.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337 ], [ %.sroa.0428.0578.i, %2920 ]
  %2924 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 68
  %2925 = load i16, ptr %2924, align 4, !tbaa !307
  %2926 = and i16 %2925, -2
  %switch.i335 = icmp eq i16 %2926, 22
  br i1 %switch.i335, label %3216, label %2927

2927:                                             ; preds = %.lr.ph584.i
  %2928 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 48
  %2929 = load i64, ptr %2928, align 8, !tbaa !322
  %2930 = icmp ugt i64 %2929, 7
  br i1 %2930, label %2931, label %._crit_edge557.i

2931:                                             ; preds = %2927
  %2932 = and i64 %2929, 7
  switch i64 %2932, label %._crit_edge557.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i: ; preds = %2931
  %2933 = inttoptr i64 %2929 to ptr
  store ptr %2933, ptr %2928, align 8, !tbaa !322
  %2934 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 56
  br label %.lr.ph556.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2931
  %2935 = and i64 %2929, -8
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 16
  %2938 = load i32, ptr %2936, align 8, !tbaa !501
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds nuw ptr, ptr %2937, i64 %2939
  %.not200553.i = icmp eq i32 %2938, 0
  br i1 %.not200553.i, label %._crit_edge557.i, label %.lr.ph556.preheader.i

.lr.ph556.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i
  %2941 = phi ptr [ %2934, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i ], [ %2940, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i656.i = phi ptr [ %2928, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i ], [ %2937, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph556.i

._crit_edge557.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2931, %2927
  %2942 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 32
  %2943 = load ptr, ptr %2942, align 8, !tbaa !321
  %2944 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 40
  %2945 = load i24, ptr %2944, align 8
  %2946 = zext i24 %2945 to i64
  %2947 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2943, i64 %2946
  %.not201558.i = icmp eq i24 %2945, 0
  br i1 %.not201558.i, label %._crit_edge563.i, label %.lr.ph562.i

.lr.ph556.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph556.preheader.i
  %.0175554.i = phi ptr [ %2988, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i656.i, %.lr.ph556.preheader.i ]
  %2948 = load ptr, ptr %.0175554.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2948, align 8
  %2949 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2950 = icmp ne i64 %2949, 0
  %2951 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2952 = inttoptr i64 %2951 to ptr
  %.not.i.i259498.i = icmp eq i64 %2951, 0
  %.not.i.i259.i = or i1 %2950, %.not.i.i259498.i
  br i1 %.not.i.i259.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2953

2953:                                             ; preds = %.lr.ph556.i
  %2954 = load i8, ptr %2952, align 8, !tbaa !500
  %2955 = icmp eq i8 %2954, 60
  br i1 %2955, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2953
  %2956 = load ptr, ptr %3, align 8, !tbaa !505
  %2957 = load i32, ptr %2798, align 8, !tbaa !508
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %.loopexit.i.i379, label %2959

2959:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2960 = trunc i64 %2951 to i32
  %2961 = lshr i32 %2960, 4
  %2962 = lshr i32 %2960, 9
  %2963 = xor i32 %2961, %2962
  %2964 = add i32 %2957, -1
  %.01826.i.i.i375 = and i32 %2964, %2963
  %2965 = zext nneg i32 %.01826.i.i.i375 to i64
  %2966 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2956, i64 %2965
  %2967 = load ptr, ptr %2966, align 8, !tbaa !481
  %2968 = icmp eq ptr %2967, %2952
  br i1 %2968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !303

.lr.ph.i.i261.i:                                  ; preds = %2959, %2971
  %2969 = phi ptr [ %2976, %2971 ], [ %2967, %2959 ]
  %.01828.i.i.i376 = phi i32 [ %.018.i.i.i378, %2971 ], [ %.01826.i.i.i375, %2959 ]
  %.01627.i.i.i377 = phi i32 [ %2972, %2971 ], [ 1, %2959 ]
  %2970 = icmp eq ptr %2969, inttoptr (i64 -4096 to ptr)
  br i1 %2970, label %.loopexit.i.i379, label %2971, !prof !33

2971:                                             ; preds = %.lr.ph.i.i261.i
  %2972 = add i32 %.01627.i.i.i377, 1
  %2973 = add i32 %.01627.i.i.i377, %.01828.i.i.i376
  %.018.i.i.i378 = and i32 %2973, %2964
  %2974 = zext i32 %.018.i.i.i378 to i64
  %2975 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2956, i64 %2974
  %2976 = load ptr, ptr %2975, align 8, !tbaa !481
  %2977 = icmp eq ptr %2976, %2952
  br i1 %2977, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !304, !llvm.loop !509

.loopexit.i.i379:                                 ; preds = %.lr.ph.i.i261.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2978 = zext i32 %2957 to i64
  %2979 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2956, i64 %2978
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %2971, %.loopexit.i.i379, %2959
  %.sroa.0.1.i262.i = phi ptr [ %2979, %.loopexit.i.i379 ], [ %2966, %2959 ], [ %2975, %2971 ]
  %2980 = zext i32 %2957 to i64
  %2981 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2956, i64 %2980
  %2982 = icmp eq ptr %.sroa.0.1.i262.i, %2981
  br i1 %2982, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2983

2983:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %2984 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i262.i, i64 8
  %2985 = load ptr, ptr %2984, align 8, !tbaa !510
  %2986 = ptrtoint ptr %2985 to i64
  %2987 = and i64 %2986, -5
  store i64 %2987, ptr %2948, align 8, !tbaa !322
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %2983, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, %2953, %.lr.ph556.i
  %2988 = getelementptr inbounds nuw i8, ptr %.0175554.i, i64 8
  %.not200.i = icmp eq ptr %2988, %2941
  br i1 %.not200.i, label %._crit_edge557.i, label %.lr.ph556.i

._crit_edge563.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %._crit_edge557.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %2799, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %2800, align 8, !tbaa !26
  store i32 2, ptr %2801, align 4, !tbaa !27
  %2989 = load i64, ptr %2928, align 8, !tbaa !322
  %2990 = icmp ugt i64 %2989, 7
  br i1 %2990, label %2991, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

2991:                                             ; preds = %._crit_edge563.i
  %2992 = and i64 %2989, 7
  switch i64 %2992, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i: ; preds = %2991
  %2993 = inttoptr i64 %2989 to ptr
  store ptr %2993, ptr %2928, align 8, !tbaa !322
  %2994 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 56
  br label %.lr.ph575.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i: ; preds = %2991
  %2995 = and i64 %2989, -8
  %2996 = inttoptr i64 %2995 to ptr
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 16
  %2998 = load i32, ptr %2996, align 8, !tbaa !501
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds nuw ptr, ptr %2997, i64 %2999
  %.not202572.i = icmp eq i32 %2998, 0
  br i1 %.not202572.i, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %.lr.ph575.preheader.i

.lr.ph575.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i
  %3001 = phi ptr [ %2994, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i ], [ %3000, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i ]
  %.sroa.0.0.i268664.i = phi ptr [ %2928, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i ], [ %2997, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i ]
  br label %.lr.ph575.outer.i

.lr.ph575.outer.i:                                ; preds = %.thread665.i, %.lr.ph575.preheader.i
  %.0177574.ph.i = phi i1 [ true, %.thread665.i ], [ false, %.lr.ph575.preheader.i ]
  %.0179573.ph.i = phi ptr [ %3208, %.thread665.i ], [ %.sroa.0.0.i268664.i, %.lr.ph575.preheader.i ]
  br label %.lr.ph575.i

.lr.ph562.i:                                      ; preds = %._crit_edge557.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %.0176559.i = phi ptr [ %3086, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2943, %._crit_edge557.i ]
  %3002 = load i32, ptr %.0176559.i, align 8
  %3003 = and i32 %3002, 255
  %3004 = icmp eq i32 %3003, 5
  br i1 %3004, label %3005, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

3005:                                             ; preds = %.lr.ph562.i
  %3006 = getelementptr inbounds nuw i8, ptr %.0176559.i, i64 16
  %3007 = load i32, ptr %3006, align 8, !tbaa !322
  %3008 = icmp slt i32 %3007, 0
  br i1 %3008, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3009

3009:                                             ; preds = %3005
  %3010 = load ptr, ptr %35, align 8, !tbaa !450
  %3011 = load i32, ptr %2326, align 8, !tbaa !453
  %3012 = icmp eq i32 %3011, 0
  br i1 %3012, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3013

3013:                                             ; preds = %3009
  %3014 = mul i32 %3007, 37
  %3015 = add i32 %3011, -1
  %.01728.i.i.i.i.i347 = and i32 %3015, %3014
  %3016 = zext i32 %.01728.i.i.i.i.i347 to i64
  %3017 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3010, i64 %3016
  %3018 = load i32, ptr %3017, align 4, !tbaa !272
  %3019 = icmp eq i32 %3007, %3018
  br i1 %3019, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i357, label %.lr.ph.i.i.i.i.i348, !prof !303

.lr.ph.i.i.i.i.i348:                              ; preds = %3013, %3022
  %3020 = phi i32 [ %3027, %3022 ], [ %3018, %3013 ]
  %.01730.i.i.i.i.i349 = phi i32 [ %.017.i.i.i.i.i351, %3022 ], [ %.01728.i.i.i.i.i347, %3013 ]
  %.01529.i.i.i.i.i350 = phi i32 [ %3023, %3022 ], [ 1, %3013 ]
  %3021 = icmp eq i32 %3020, 2147483647
  br i1 %3021, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3022, !prof !33

3022:                                             ; preds = %.lr.ph.i.i.i.i.i348
  %3023 = add i32 %.01529.i.i.i.i.i350, 1
  %3024 = add i32 %.01529.i.i.i.i.i350, %.01730.i.i.i.i.i349
  %.017.i.i.i.i.i351 = and i32 %3024, %3015
  %3025 = zext i32 %.017.i.i.i.i.i351 to i64
  %3026 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3010, i64 %3025
  %3027 = load i32, ptr %3026, align 4, !tbaa !272
  %3028 = icmp eq i32 %3007, %3027
  br i1 %3028, label %.lr.ph.i.i275.i, label %.lr.ph.i.i.i.i.i348, !prof !304, !llvm.loop !459

.lr.ph.i.i275.i:                                  ; preds = %3022, %3036
  %3029 = phi i32 [ %3043, %3036 ], [ %3018, %3022 ]
  %3030 = phi ptr [ %3042, %3036 ], [ %3017, %3022 ]
  %.02747.i.i.i352 = phi i32 [ %.027.i.i.i356, %3036 ], [ %.01728.i.i.i.i.i347, %3022 ]
  %.02546.i.i.i353 = phi i32 [ %3039, %3036 ], [ 1, %3022 ]
  %.02945.i.i.i354 = phi ptr [ %spec.select.i.i276.i, %3036 ], [ null, %3022 ]
  %3031 = icmp eq i32 %3029, 2147483647
  br i1 %3031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i359, label %3036, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i359: ; preds = %.lr.ph.i.i275.i
  %3032 = load i32, ptr %2327, align 8, !tbaa !455
  %3033 = shl i32 %3032, 2
  %3034 = add i32 %3033, 4
  %3035 = mul i32 %3011, 3
  %.not.i.i.i280.i = icmp ult i32 %3034, %3035
  br i1 %.not.i.i.i280.i, label %3047, label %3045, !prof !33

3036:                                             ; preds = %.lr.ph.i.i275.i
  %3037 = icmp eq i32 %3029, -2147483648
  %3038 = icmp eq ptr %.02945.i.i.i354, null
  %or.cond.not.i.i.i355 = select i1 %3037, i1 %3038, i1 false
  %spec.select.i.i276.i = select i1 %or.cond.not.i.i.i355, ptr %3030, ptr %.02945.i.i.i354
  %3039 = add i32 %.02546.i.i.i353, 1
  %3040 = add i32 %.02546.i.i.i353, %.02747.i.i.i352
  %.027.i.i.i356 = and i32 %3040, %3015
  %3041 = zext i32 %.027.i.i.i356 to i64
  %3042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3010, i64 %3041
  %3043 = load i32, ptr %3042, align 4, !tbaa !272
  %3044 = icmp eq i32 %3007, %3043
  br i1 %3044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i357, label %.lr.ph.i.i275.i, !prof !304, !llvm.loop !454

3045:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i359
  %3046 = shl i32 %3011, 1
  br label %.sink.split.i.i.i.i360

3047:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i359
  %.not.i.i279.i = icmp eq ptr %.02945.i.i.i354, null
  %3048 = select i1 %.not.i.i279.i, ptr %3030, ptr %.02945.i.i.i354
  %3049 = load i32, ptr %2328, align 4, !tbaa !456
  %.neg.i.i.i.i372 = xor i32 %3032, -1
  %.neg11.i.i.i.i373 = add i32 %3011, %.neg.i.i.i.i372
  %3050 = sub i32 %.neg11.i.i.i.i373, %3049
  %3051 = lshr i32 %3011, 3
  %.not9.i.i.i.i374 = icmp ugt i32 %3050, %3051
  br i1 %.not9.i.i.i.i374, label %3075, label %.sink.split.i.i.i.i360, !prof !33

.sink.split.i.i.i.i360:                           ; preds = %3047, %3045
  %.sink.i.i.i.i361 = phi i32 [ %3046, %3045 ], [ %3011, %3047 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i.i361)
  %3052 = load ptr, ptr %35, align 8, !tbaa !450
  %3053 = load i32, ptr %2326, align 8, !tbaa !453
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %3055

3055:                                             ; preds = %.sink.split.i.i.i.i360
  %3056 = add i32 %3053, -1
  %.02744.i.i362 = and i32 %3056, %3014
  %3057 = zext i32 %.02744.i.i362 to i64
  %3058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3052, i64 %3057
  %3059 = load i32, ptr %3058, align 4, !tbaa !272
  %3060 = icmp eq i32 %3007, %3059
  br i1 %3060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %.lr.ph.i.i363, !prof !303

.lr.ph.i.i363:                                    ; preds = %3055, %3066
  %3061 = phi i32 [ %3073, %3066 ], [ %3059, %3055 ]
  %3062 = phi ptr [ %3072, %3066 ], [ %3058, %3055 ]
  %.02747.i.i364 = phi i32 [ %.027.i.i368, %3066 ], [ %.02744.i.i362, %3055 ]
  %.02546.i.i365 = phi i32 [ %3069, %3066 ], [ 1, %3055 ]
  %.02945.i.i366 = phi ptr [ %spec.select.i365.i, %3066 ], [ null, %3055 ]
  %3063 = icmp eq i32 %3061, 2147483647
  br i1 %3063, label %3064, label %3066, !prof !33

3064:                                             ; preds = %.lr.ph.i.i363
  %.not.i368.i = icmp eq ptr %.02945.i.i366, null
  %3065 = select i1 %.not.i368.i, ptr %3062, ptr %.02945.i.i366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369

3066:                                             ; preds = %.lr.ph.i.i363
  %3067 = icmp eq i32 %3061, -2147483648
  %3068 = icmp eq ptr %.02945.i.i366, null
  %or.cond.not.i.i367 = select i1 %3067, i1 %3068, i1 false
  %spec.select.i365.i = select i1 %or.cond.not.i.i367, ptr %3062, ptr %.02945.i.i366
  %3069 = add i32 %.02546.i.i365, 1
  %3070 = add i32 %.02546.i.i365, %.02747.i.i364
  %.027.i.i368 = and i32 %3070, %3056
  %3071 = zext i32 %.027.i.i368 to i64
  %3072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3052, i64 %3071
  %3073 = load i32, ptr %3072, align 4, !tbaa !272
  %3074 = icmp eq i32 %3007, %3073
  br i1 %3074, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %.lr.ph.i.i363, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369: ; preds = %3066, %3064, %3055, %.sink.split.i.i.i.i360
  %.sink.i366.i = phi ptr [ %3065, %3064 ], [ null, %.sink.split.i.i.i.i360 ], [ %3058, %3055 ], [ %3072, %3066 ]
  %.pre.i.i.i370 = load i32, ptr %2327, align 8, !tbaa !455
  br label %3075

3075:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, %3047
  %3076 = phi ptr [ %.sink.i366.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369 ], [ %3048, %3047 ]
  %3077 = phi i32 [ %.pre.i.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369 ], [ %3032, %3047 ]
  %3078 = add i32 %3077, 1
  store i32 %3078, ptr %2327, align 8, !tbaa !455
  %3079 = load i32, ptr %3076, align 4, !tbaa !272
  %3080 = icmp eq i32 %3079, 2147483647
  br i1 %3080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371, label %3081

3081:                                             ; preds = %3075
  %3082 = load i32, ptr %2328, align 4, !tbaa !456
  %3083 = add i32 %3082, -1
  store i32 %3083, ptr %2328, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371: ; preds = %3081, %3075
  store i32 %3007, ptr %3076, align 4, !tbaa !272
  %3084 = getelementptr inbounds nuw i8, ptr %3076, i64 4
  store i32 0, ptr %3084, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i357

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i357: ; preds = %3036, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371, %3013
  %.pn.i278.i = phi ptr [ %3076, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371 ], [ %3017, %3013 ], [ %3042, %3036 ]
  %.0.i.i358 = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 4
  %3085 = load i32, ptr %.0.i.i358, align 4, !tbaa !272
  store i32 %3085, ptr %3006, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i357, %3009, %3005, %.lr.ph562.i
  %3086 = getelementptr inbounds nuw i8, ptr %.0176559.i, i64 32
  %.not201.i = icmp eq ptr %3086, %2947
  br i1 %.not201.i, label %._crit_edge563.i, label %.lr.ph562.i

._crit_edge576.i:                                 ; preds = %3192
  %.pre644.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.0177574.ph.i, label %3209, label %.critedge615.i

.lr.ph575.i:                                      ; preds = %3192, %.lr.ph575.outer.i
  %.0179573.i = phi ptr [ %3200, %3192 ], [ %.0179573.ph.i, %.lr.ph575.outer.i ]
  %3087 = load ptr, ptr %.0179573.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i281.i = load i64, ptr %3087, align 8
  %3088 = and i64 %.sroa.0.0.copyload.i.i.i.i281.i, 4
  %.not.i.i.i.i282.i = icmp eq i64 %3088, 0
  %3089 = and i64 %.sroa.0.0.copyload.i.i.i.i281.i, -8
  %3090 = inttoptr i64 %3089 to ptr
  %.not.i.i284499.i = icmp eq i64 %3089, 0
  %.not.i.i284.i = or i1 %.not.i.i.i.i282.i, %.not.i.i284499.i
  br i1 %.not.i.i284.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3091

3091:                                             ; preds = %.lr.ph575.i
  %3092 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3093 = load i32, ptr %3092, align 8, !tbaa !512
  %3094 = icmp eq i32 %3093, 4
  br i1 %3094, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3091
  %3095 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  %3096 = load i32, ptr %3095, align 8, !tbaa !514
  %3097 = load ptr, ptr %35, align 8, !tbaa !450
  %3098 = load i32, ptr %2326, align 8, !tbaa !453
  %3099 = icmp eq i32 %3098, 0
  br i1 %3099, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3100

3100:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3101 = mul i32 %3096, 37
  %3102 = add i32 %3098, -1
  %.01728.i.i287.i = and i32 %3102, %3101
  %3103 = zext i32 %.01728.i.i287.i to i64
  %3104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3097, i64 %3103
  %3105 = load i32, ptr %3104, align 4, !tbaa !272
  %3106 = icmp eq i32 %3096, %3105
  br i1 %3106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, label %.lr.ph.i.i288.i, !prof !303

.lr.ph.i.i288.i:                                  ; preds = %3100, %3109
  %3107 = phi i32 [ %3114, %3109 ], [ %3105, %3100 ]
  %.01730.i.i289.i = phi i32 [ %.017.i.i291.i, %3109 ], [ %.01728.i.i287.i, %3100 ]
  %.01529.i.i290.i = phi i32 [ %3110, %3109 ], [ 1, %3100 ]
  %3108 = icmp eq i32 %3107, 2147483647
  br i1 %3108, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3109, !prof !33

3109:                                             ; preds = %.lr.ph.i.i288.i
  %3110 = add i32 %.01529.i.i290.i, 1
  %3111 = add i32 %.01529.i.i290.i, %.01730.i.i289.i
  %.017.i.i291.i = and i32 %3111, %3102
  %3112 = zext i32 %.017.i.i291.i to i64
  %3113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3097, i64 %3112
  %3114 = load i32, ptr %3113, align 4, !tbaa !272
  %3115 = icmp eq i32 %3096, %3114
  br i1 %3115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, label %.lr.ph.i.i288.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i: ; preds = %3109, %3100
  %.lcssa.i.i293.pn.i = phi i64 [ %3103, %3100 ], [ %3112, %3109 ]
  %3116 = zext i32 %3098 to i64
  %.not500.i = icmp samesign eq i64 %.lcssa.i.i293.pn.i, %3116
  br i1 %.not500.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3117

3117:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i
  %3118 = sext i32 %3096 to i64
  %3119 = getelementptr inbounds nuw %"class.std::vector.468", ptr %.sroa.0.0.i, i64 %3118
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 8
  %3121 = load ptr, ptr %3120, align 8, !tbaa !516
  %3122 = getelementptr inbounds nuw i8, ptr %3119, i64 16
  %3123 = load ptr, ptr %3122, align 8, !tbaa !519
  %.not.i302.i = icmp eq ptr %3121, %3123
  br i1 %.not.i302.i, label %3126, label %3124

3124:                                             ; preds = %3117
  store ptr %3087, ptr %3121, align 8, !tbaa !503
  %3125 = getelementptr inbounds nuw i8, ptr %3121, i64 8
  store ptr %3125, ptr %3120, align 8, !tbaa !516
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3126:                                             ; preds = %3117
  %3127 = load ptr, ptr %3119, align 8, !tbaa !520
  %3128 = ptrtoint ptr %3121 to i64
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = sub i64 %3128, %3129
  %3131 = icmp eq i64 %3130, 9223372036854775800
  br i1 %3131, label %3132, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3132:                                             ; preds = %3126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3126
  %3133 = ashr exact i64 %3130, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3133, i64 1)
  %3134 = add nsw i64 %.sroa.speculated.i.i.i.i, %3133
  %3135 = icmp ult i64 %3134, %3133
  %3136 = call i64 @llvm.umin.i64(i64 %3134, i64 1152921504606846975)
  %3137 = select i1 %3135, i64 1152921504606846975, i64 %3136
  %.not.i.i.i303.i = icmp ne i64 %3137, 0
  call void @llvm.assume(i1 %.not.i.i.i303.i)
  %3138 = shl nuw nsw i64 %3137, 3
  %3139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3138) #26
  %3140 = getelementptr inbounds i8, ptr %3139, i64 %3130
  store ptr %3087, ptr %3140, align 8, !tbaa !503
  %3141 = icmp sgt i64 %3130, 0
  br i1 %3141, label %3142, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3142:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3139, ptr align 8 %3127, i64 %3130, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3142, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3143 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3127, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3144

3144:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3127, i64 noundef %3130) #27
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3144, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3139, ptr %3119, align 8, !tbaa !520
  store ptr %3143, ptr %3120, align 8, !tbaa !516
  %3145 = getelementptr inbounds nuw ptr, ptr %3139, i64 %3137
  store ptr %3145, ptr %3122, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i288.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3091, %.lr.ph575.i
  %3146 = getelementptr inbounds nuw i8, ptr %3087, i64 40
  %.sroa.0397.0.copyload.i = load ptr, ptr %3146, align 8, !tbaa !521
  %.sroa.4398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3087, i64 48
  %.sroa.4398.0.copyload.i = load ptr, ptr %.sroa.4398.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3087, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3087, i64 64
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !521
  %.not.i304.i = icmp ne ptr %.sroa.0397.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.4398.0.copyload.i, null
  %or.cond.i.not502.i = select i1 %.not.i304.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.5.0.copyload.i, null
  %or.cond5.i.not501.i = select i1 %or.cond.i.not502.i, i1 true, i1 %.not2.i.i
  %3147 = icmp ne ptr %.sroa.6.0.copyload.i, null
  %or.cond491.i = select i1 %or.cond5.i.not501.i, i1 true, i1 %3147
  br i1 %or.cond491.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i345

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i305.i = load i64, ptr %3087, align 8
  %3148 = and i64 %.sroa.0.0.copyload.i.i.i.i305.i, 4
  %3149 = icmp ne i64 %3148, 0
  %3150 = and i64 %.sroa.0.0.copyload.i.i.i.i305.i, -8
  %.not204503.i = icmp eq i64 %3150, 0
  %.not204.i = or i1 %3149, %.not204503.i
  br i1 %.not204.i, label %.critedge.i345, label %3151

3151:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3152 = inttoptr i64 %3150 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  store ptr %2802, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %2803, align 8, !tbaa !26
  store i32 4, ptr %2804, align 4, !tbaa !27
  %3153 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3152, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %3154 = load i32, ptr %2803, align 8, !tbaa !26
  %.not.i307.i = icmp eq i32 %3154, 0
  %3155 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i307.i, label %.critedge215.i, label %.lr.ph569.preheader.i

.lr.ph569.preheader.i:                            ; preds = %3151
  %3156 = zext i32 %3154 to i64
  %3157 = getelementptr inbounds nuw ptr, ptr %3155, i64 %3156
  br label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph569.preheader.i
  %.0186566.i = phi ptr [ %3174, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3155, %.lr.ph569.preheader.i ]
  %3158 = load ptr, ptr %.0186566.i, align 8, !tbaa !523
  %.not.i.i308.i = icmp eq ptr %3158, null
  br i1 %.not.i.i308.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3159

3159:                                             ; preds = %.lr.ph569.i
  %3160 = load i8, ptr %3158, align 8, !tbaa !500
  %3161 = icmp eq i8 %3160, 60
  br i1 %3161, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3159
  %3162 = load i8, ptr %2727, align 4, !tbaa !32, !range !48, !noundef !49
  %3163 = trunc nuw i8 %3162 to i1
  br i1 %3163, label %3164, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3164:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3165 = load ptr, ptr %4, align 8, !tbaa !28
  %3166 = load i32, ptr %2725, align 4, !tbaa !30
  %3167 = zext i32 %3166 to i64
  %3168 = getelementptr inbounds nuw ptr, ptr %3165, i64 %3167
  %.not.not9.i.i.i = icmp eq i32 %3166, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i311.i

3169:                                             ; preds = %.lr.ph.i.i311.i
  %3170 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %3170, %3168
  br i1 %.not.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i311.i, !llvm.loop !524

.lr.ph.i.i311.i:                                  ; preds = %3164, %3169
  %.0810.i.i.i = phi ptr [ %3170, %3169 ], [ %3165, %3164 ]
  %3171 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %3172 = icmp eq ptr %3171, %3158
  br i1 %3172, label %.thread.i, label %3169

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3173 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %3158) #24
  %.not504.i = icmp eq ptr %3173, null
  br i1 %.not504.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %3169, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3164, %3159, %.lr.ph569.i
  %3174 = getelementptr inbounds nuw i8, ptr %.0186566.i, i64 8
  %.not205.not.i = icmp eq ptr %3174, %3157
  br i1 %.not205.not.i, label %.thread.i, label %.lr.ph569.i

.thread.i:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %.lr.ph.i.i311.i
  %.not205.not532.i = phi i1 [ false, %.lr.ph.i.i311.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ]
  %3175 = load ptr, ptr %8, align 8, !tbaa !25
  %3176 = icmp eq ptr %3175, %2802
  br i1 %3176, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3177

3177:                                             ; preds = %.thread.i
  call void @free(ptr noundef %3175) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3177, %.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br i1 %.not205.not532.i, label %.critedge.i345, label %.loopexit675.i

.critedge215.i:                                   ; preds = %3151
  %3178 = icmp eq ptr %3155, %2802
  br i1 %3178, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i, label %3179

3179:                                             ; preds = %.critedge215.i
  call void @free(ptr noundef %3155) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i: ; preds = %3179, %.critedge215.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %.loopexit675.i

.loopexit675.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i
  %3180 = load ptr, ptr %36, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %3181 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %3180, ptr noundef nonnull %3087, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %3182 = load i32, ptr %2800, align 8, !tbaa !26
  %3183 = load i32, ptr %2801, align 4, !tbaa !27
  %.not.i.i.not.i.i346 = icmp ult i32 %3182, %3183
  br i1 %.not.i.i.not.i.i346, label %.thread665.i, label %3184, !prof !33

3184:                                             ; preds = %.loopexit675.i
  %3185 = zext i32 %3182 to i64
  %3186 = add nuw nsw i64 %3185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2799, i64 noundef %3186, i64 noundef 8) #24
  %.pre.i313.i = load i32, ptr %2800, align 8, !tbaa !26
  br label %.thread665.i

.critedge.i345:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3187 = load i32, ptr %2800, align 8, !tbaa !26
  %3188 = load i32, ptr %2801, align 4, !tbaa !27
  %.not.i.i.not.i314.i = icmp ult i32 %3187, %3188
  br i1 %.not.i.i.not.i314.i, label %3192, label %3189, !prof !33

3189:                                             ; preds = %.critedge.i345
  %3190 = zext i32 %3187 to i64
  %3191 = add nuw nsw i64 %3190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2799, i64 noundef %3191, i64 noundef 8) #24
  %.pre.i315.i = load i32, ptr %2800, align 8, !tbaa !26
  br label %3192

3192:                                             ; preds = %3189, %.critedge.i345
  %3193 = phi i32 [ %3187, %.critedge.i345 ], [ %.pre.i315.i, %3189 ]
  %3194 = load ptr, ptr %7, align 8, !tbaa !25
  %3195 = zext i32 %3193 to i64
  %3196 = getelementptr inbounds nuw ptr, ptr %3194, i64 %3195
  %3197 = ptrtoint ptr %3087 to i64
  store i64 %3197, ptr %3196, align 1
  %3198 = load i32, ptr %2800, align 8, !tbaa !26
  %3199 = add i32 %3198, 1
  store i32 %3199, ptr %2800, align 8, !tbaa !26
  %3200 = getelementptr inbounds nuw i8, ptr %.0179573.i, i64 8
  %.not202.i = icmp eq ptr %3200, %3001
  br i1 %.not202.i, label %._crit_edge576.i, label %.lr.ph575.i

.thread665.i:                                     ; preds = %3184, %.loopexit675.i
  %3201 = phi i32 [ %3182, %.loopexit675.i ], [ %.pre.i313.i, %3184 ]
  %3202 = load ptr, ptr %7, align 8, !tbaa !25
  %3203 = zext i32 %3201 to i64
  %3204 = getelementptr inbounds nuw ptr, ptr %3202, i64 %3203
  %3205 = ptrtoint ptr %3181 to i64
  store i64 %3205, ptr %3204, align 1
  %3206 = load i32, ptr %2800, align 8, !tbaa !26
  %3207 = add i32 %3206, 1
  store i32 %3207, ptr %2800, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %3208 = getelementptr inbounds nuw i8, ptr %.0179573.i, i64 8
  %.not202667.i = icmp eq ptr %3208, %3001
  br i1 %.not202667.i, label %._crit_edge576.thread.i, label %.lr.ph575.outer.i

._crit_edge576.thread.i:                          ; preds = %.thread665.i
  %.pre644670.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %3209

3209:                                             ; preds = %._crit_edge576.thread.i, %._crit_edge576.i
  %.pre644671.i = phi ptr [ %.pre644670.i, %._crit_edge576.thread.i ], [ %.pre644.i, %._crit_edge576.i ]
  %3210 = phi i32 [ %3207, %._crit_edge576.thread.i ], [ %3199, %._crit_edge576.i ]
  %3211 = load ptr, ptr %36, align 8, !tbaa !120
  %3212 = zext i32 %3210 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0428.0582.i, ptr noundef nonnull align 8 dereferenceable(1065) %3211, ptr %.pre644671.i, i64 %3212) #24
  %.pre643.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.critedge615.i

.critedge615.i:                                   ; preds = %3209, %._crit_edge576.i
  %3213 = phi ptr [ %.pre643.i, %3209 ], [ %.pre644.i, %._crit_edge576.i ]
  %3214 = icmp eq ptr %3213, %2799
  br i1 %3214, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3215

3215:                                             ; preds = %.critedge615.i
  call void @free(ptr noundef %3213) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3215, %.critedge615.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i, %2991, %._crit_edge563.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %3216

3216:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, %.lr.ph584.i
  %3217 = icmp ne ptr %.sroa.0428.0582.i, null
  call void @llvm.assume(i1 %3217)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i336 = load i64, ptr %.sroa.0428.0582.i, align 8
  %3218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i336, 4
  %.not.i.i.i317.i = icmp eq i64 %3218, 0
  br i1 %.not.i.i.i317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340: ; preds = %3216
  %3219 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 44
  %3220 = load i32, ptr %3219, align 4
  %3221 = and i32 %3220, 8
  %.not34.i.i.i.i341 = icmp eq i32 %3221, 0
  br i1 %.not34.i.i.i.i341, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342
  %.sroa.0.15.i.i.i.i343 = phi ptr [ %3223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342 ], [ %.sroa.0428.0582.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340 ]
  %3222 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i343, i64 8
  %3223 = load ptr, ptr %3222, align 8, !tbaa !294
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 44
  %3225 = load i32, ptr %3224, align 4
  %3226 = and i32 %3225, 8
  %.not3.i.i.i.i344 = icmp eq i32 %3226, 0
  br i1 %.not3.i.i.i.i344, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i337: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340, %3216
  %.sroa.0.0.i.i.i.i338 = phi ptr [ %.sroa.0428.0582.i, %3216 ], [ %.sroa.0428.0582.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i340 ], [ %3223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i342 ]
  %3227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i338, i64 8
  %.sroa.0428.0.i = load ptr, ptr %3227, align 8, !tbaa !294
  %.not497.i = icmp eq ptr %.sroa.0428.0.i, %2922
  br i1 %.not497.i, label %._crit_edge585.i, label %.lr.ph584.i

._crit_edge605.i:                                 ; preds = %.loopexit511.i, %._crit_edge594.i
  %3228 = load ptr, ptr %36, align 8, !tbaa !120
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 88
  %3230 = load ptr, ptr %3229, align 8, !tbaa !324
  %.not195.i = icmp eq ptr %3230, null
  br i1 %.not195.i, label %.loopexit.i339, label %3271

.lr.ph604.i:                                      ; preds = %._crit_edge594.i, %.loopexit511.i
  %.sroa.7.0600.i = phi i32 [ %3269, %.loopexit511.i ], [ 0, %._crit_edge594.i ]
  %.sroa.0390.0599.i = phi ptr [ %3270, %.loopexit511.i ], [ %.sroa.0.0.i, %._crit_edge594.i ]
  %3231 = load ptr, ptr %.sroa.0390.0599.i, align 8, !tbaa !525
  %3232 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0599.i, i64 8
  %3233 = load ptr, ptr %3232, align 8, !tbaa !525
  %3234 = icmp eq ptr %3231, %3233
  br i1 %3234, label %.loopexit511.i, label %3235

3235:                                             ; preds = %.lr.ph604.i
  %3236 = load ptr, ptr %36, align 8, !tbaa !120
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 352
  %3238 = load ptr, ptr %3237, align 8, !tbaa !526
  %3239 = load ptr, ptr %35, align 8, !tbaa !450
  %3240 = load i32, ptr %2326, align 8, !tbaa !453
  %3241 = icmp eq i32 %3240, 0
  br i1 %3241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, label %3242

3242:                                             ; preds = %3235
  %3243 = mul i32 %.sroa.7.0600.i, 37
  %3244 = add i32 %3240, -1
  %.01728.i.i318.i = and i32 %3244, %3243
  %3245 = zext i32 %.01728.i.i318.i to i64
  %3246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3239, i64 %3245
  %3247 = load i32, ptr %3246, align 4, !tbaa !272
  %3248 = icmp eq i32 %3247, %.sroa.7.0600.i
  br i1 %3248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, label %.lr.ph.i.i319.i, !prof !303

.lr.ph.i.i319.i:                                  ; preds = %3242, %3251
  %3249 = phi i32 [ %3256, %3251 ], [ %3247, %3242 ]
  %.01730.i.i320.i = phi i32 [ %.017.i.i322.i, %3251 ], [ %.01728.i.i318.i, %3242 ]
  %.01529.i.i321.i = phi i32 [ %3252, %3251 ], [ 1, %3242 ]
  %3250 = icmp eq i32 %3249, 2147483647
  br i1 %3250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, label %3251, !prof !33

3251:                                             ; preds = %.lr.ph.i.i319.i
  %3252 = add i32 %.01529.i.i321.i, 1
  %3253 = add i32 %.01529.i.i321.i, %.01730.i.i320.i
  %.017.i.i322.i = and i32 %3253, %3244
  %3254 = zext i32 %.017.i.i322.i to i64
  %3255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3239, i64 %3254
  %3256 = load i32, ptr %3255, align 4, !tbaa !272
  %3257 = icmp eq i32 %3256, %.sroa.7.0600.i
  br i1 %3257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, label %.lr.ph.i.i319.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i: ; preds = %.lr.ph.i.i319.i, %3235
  %3258 = zext i32 %3240 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i: ; preds = %3251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, %3242
  %.lcssa.i.i324.pn.i = phi i64 [ %3258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i ], [ %3245, %3242 ], [ %3254, %3251 ]
  %3259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3239, i64 %.lcssa.i.i324.pn.i, i32 0, i32 1
  %3260 = load i32, ptr %3259, align 4, !tbaa !460
  %3261 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3238, i32 noundef %3260) #24
  %3262 = load ptr, ptr %.sroa.0390.0599.i, align 8, !tbaa !525
  %3263 = load ptr, ptr %3232, align 8, !tbaa !525
  %.not496595.i = icmp eq ptr %3262, %3263
  br i1 %.not496595.i, label %.loopexit511.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i
  %3264 = ptrtoint ptr %3261 to i64
  %3265 = or i64 %3264, 4
  br label %3266

3266:                                             ; preds = %3266, %.lr.ph597.i
  %.sroa.0381.0596.i = phi ptr [ %3262, %.lr.ph597.i ], [ %3268, %3266 ]
  %3267 = load ptr, ptr %.sroa.0381.0596.i, align 8, !tbaa !503
  store i64 %3265, ptr %3267, align 8, !tbaa !322
  %3268 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0596.i, i64 8
  %.not496.i = icmp eq ptr %3268, %3263
  br i1 %.not496.i, label %.loopexit511.i, label %3266

.loopexit511.i:                                   ; preds = %3266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, %.lr.ph604.i
  %3269 = add i32 %.sroa.7.0600.i, 1
  %3270 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0599.i, i64 24
  %.not495.i = icmp eq ptr %3270, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not495.i, label %._crit_edge605.i, label %.lr.ph604.i

3271:                                             ; preds = %._crit_edge605.i
  %3272 = getelementptr inbounds nuw i8, ptr %3230, i64 200
  %3273 = load ptr, ptr %3272, align 8, !tbaa !25
  %3274 = getelementptr inbounds nuw i8, ptr %3230, i64 208
  %3275 = load i32, ptr %3274, align 8, !tbaa !26
  %3276 = zext i32 %3275 to i64
  %3277 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %3273, i64 %3276
  %.not196611.i = icmp eq i32 %3275, 0
  br i1 %.not196611.i, label %.loopexit.i339, label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %3271, %._crit_edge610.i
  %.0173612.i = phi ptr [ %3284, %._crit_edge610.i ], [ %3273, %3271 ]
  %3278 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 16
  %3279 = load ptr, ptr %3278, align 8, !tbaa !25
  %3280 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 24
  %3281 = load i32, ptr %3280, align 8, !tbaa !26
  %3282 = zext i32 %3281 to i64
  %3283 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %3279, i64 %3282
  %.not197606.i = icmp eq i32 %3281, 0
  br i1 %.not197606.i, label %._crit_edge610.i, label %.lr.ph609.i

._crit_edge610.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, %.lr.ph614.i
  %3284 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 64
  %.not196.i = icmp eq ptr %3284, %3277
  br i1 %.not196.i, label %.loopexit.i339, label %.lr.ph614.i

.lr.ph609.i:                                      ; preds = %.lr.ph614.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i
  %.0164607.i = phi ptr [ %3367, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i ], [ %3279, %.lr.ph614.i ]
  %3285 = getelementptr inbounds nuw i8, ptr %.0164607.i, i64 8
  %3286 = load i32, ptr %3285, align 8, !tbaa !322
  %.not198.i = icmp eq i32 %3286, 2147483647
  br i1 %.not198.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3287

3287:                                             ; preds = %.lr.ph609.i
  %3288 = load ptr, ptr %35, align 8, !tbaa !450
  %3289 = load i32, ptr %2326, align 8, !tbaa !453
  %3290 = icmp eq i32 %3289, 0
  br i1 %3290, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3291

3291:                                             ; preds = %3287
  %3292 = mul i32 %3286, 37
  %3293 = add i32 %3289, -1
  %.01728.i.i.i.i331.i = and i32 %3293, %3292
  %3294 = zext i32 %.01728.i.i.i.i331.i to i64
  %3295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3288, i64 %3294
  %3296 = load i32, ptr %3295, align 4, !tbaa !272
  %3297 = icmp eq i32 %3286, %3296
  br i1 %3297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, label %.lr.ph.i.i.i.i332.i, !prof !303

.lr.ph.i.i.i.i332.i:                              ; preds = %3291, %3300
  %3298 = phi i32 [ %3305, %3300 ], [ %3296, %3291 ]
  %.01730.i.i.i.i333.i = phi i32 [ %.017.i.i.i.i335.i, %3300 ], [ %.01728.i.i.i.i331.i, %3291 ]
  %.01529.i.i.i.i334.i = phi i32 [ %3301, %3300 ], [ 1, %3291 ]
  %3299 = icmp eq i32 %3298, 2147483647
  br i1 %3299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3300, !prof !33

3300:                                             ; preds = %.lr.ph.i.i.i.i332.i
  %3301 = add i32 %.01529.i.i.i.i334.i, 1
  %3302 = add i32 %.01529.i.i.i.i334.i, %.01730.i.i.i.i333.i
  %.017.i.i.i.i335.i = and i32 %3302, %3293
  %3303 = zext i32 %.017.i.i.i.i335.i to i64
  %3304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3288, i64 %3303
  %3305 = load i32, ptr %3304, align 4, !tbaa !272
  %3306 = icmp eq i32 %3286, %3305
  br i1 %3306, label %.lr.ph.i.i339.i, label %.lr.ph.i.i.i.i332.i, !prof !304, !llvm.loop !459

.lr.ph.i.i339.i:                                  ; preds = %3300, %3314
  %3307 = phi i32 [ %3321, %3314 ], [ %3296, %3300 ]
  %3308 = phi ptr [ %3320, %3314 ], [ %3295, %3300 ]
  %.02747.i.i340.i = phi i32 [ %.027.i.i345.i, %3314 ], [ %.01728.i.i.i.i331.i, %3300 ]
  %.02546.i.i341.i = phi i32 [ %3317, %3314 ], [ 1, %3300 ]
  %.02945.i.i342.i = phi ptr [ %spec.select.i.i344.i, %3314 ], [ null, %3300 ]
  %3309 = icmp eq i32 %3307, 2147483647
  br i1 %3309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3314, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i: ; preds = %.lr.ph.i.i339.i
  %3310 = load i32, ptr %2327, align 8, !tbaa !455
  %3311 = shl i32 %3310, 2
  %3312 = add i32 %3311, 4
  %3313 = mul i32 %3289, 3
  %.not.i.i.i352.i = icmp ult i32 %3312, %3313
  br i1 %.not.i.i.i352.i, label %3325, label %3323, !prof !33

3314:                                             ; preds = %.lr.ph.i.i339.i
  %3315 = icmp eq i32 %3307, -2147483648
  %3316 = icmp eq ptr %.02945.i.i342.i, null
  %or.cond.not.i.i343.i = select i1 %3315, i1 %3316, i1 false
  %spec.select.i.i344.i = select i1 %or.cond.not.i.i343.i, ptr %3308, ptr %.02945.i.i342.i
  %3317 = add i32 %.02546.i.i341.i, 1
  %3318 = add i32 %.02546.i.i341.i, %.02747.i.i340.i
  %.027.i.i345.i = and i32 %3318, %3293
  %3319 = zext i32 %.027.i.i345.i to i64
  %3320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3288, i64 %3319
  %3321 = load i32, ptr %3320, align 4, !tbaa !272
  %3322 = icmp eq i32 %3286, %3321
  br i1 %3322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, label %.lr.ph.i.i339.i, !prof !304, !llvm.loop !454

3323:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3324 = shl i32 %3289, 1
  br label %.sink.split.i.i.i353.i

3325:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %.not.i.i349.i = icmp eq ptr %.02945.i.i342.i, null
  %3326 = select i1 %.not.i.i349.i, ptr %3308, ptr %.02945.i.i342.i
  %3327 = load i32, ptr %2328, align 4, !tbaa !456
  %.neg.i.i.i358.i = xor i32 %3310, -1
  %.neg11.i.i.i359.i = add i32 %3289, %.neg.i.i.i358.i
  %3328 = sub i32 %.neg11.i.i.i359.i, %3327
  %3329 = lshr i32 %3289, 3
  %.not9.i.i.i360.i = icmp ugt i32 %3328, %3329
  br i1 %.not9.i.i.i360.i, label %3355, label %.sink.split.i.i.i353.i, !prof !33

.sink.split.i.i.i353.i:                           ; preds = %3325, %3323
  %.sink.i.i.i354.i = phi i32 [ %3324, %3323 ], [ %3289, %3325 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i354.i)
  %3330 = load ptr, ptr %35, align 8, !tbaa !450
  %3331 = load i32, ptr %2326, align 8, !tbaa !453
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %3333

3333:                                             ; preds = %.sink.split.i.i.i353.i
  %3334 = load i32, ptr %3285, align 4, !tbaa !272
  %3335 = mul i32 %3334, 37
  %3336 = add i32 %3331, -1
  %.02744.i369.i = and i32 %3335, %3336
  %3337 = zext i32 %.02744.i369.i to i64
  %3338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3330, i64 %3337
  %3339 = load i32, ptr %3338, align 4, !tbaa !272
  %3340 = icmp eq i32 %3334, %3339
  br i1 %3340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %.lr.ph.i370.i, !prof !303

.lr.ph.i370.i:                                    ; preds = %3333, %3346
  %3341 = phi i32 [ %3353, %3346 ], [ %3339, %3333 ]
  %3342 = phi ptr [ %3352, %3346 ], [ %3338, %3333 ]
  %.02747.i371.i = phi i32 [ %.027.i376.i, %3346 ], [ %.02744.i369.i, %3333 ]
  %.02546.i372.i = phi i32 [ %3349, %3346 ], [ 1, %3333 ]
  %.02945.i373.i = phi ptr [ %spec.select.i375.i, %3346 ], [ null, %3333 ]
  %3343 = icmp eq i32 %3341, 2147483647
  br i1 %3343, label %3344, label %3346, !prof !33

3344:                                             ; preds = %.lr.ph.i370.i
  %.not.i379.i = icmp eq ptr %.02945.i373.i, null
  %3345 = select i1 %.not.i379.i, ptr %3342, ptr %.02945.i373.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i

3346:                                             ; preds = %.lr.ph.i370.i
  %3347 = icmp eq i32 %3341, -2147483648
  %3348 = icmp eq ptr %.02945.i373.i, null
  %or.cond.not.i374.i = select i1 %3347, i1 %3348, i1 false
  %spec.select.i375.i = select i1 %or.cond.not.i374.i, ptr %3342, ptr %.02945.i373.i
  %3349 = add i32 %.02546.i372.i, 1
  %3350 = add i32 %.02546.i372.i, %.02747.i371.i
  %.027.i376.i = and i32 %3350, %3336
  %3351 = zext i32 %.027.i376.i to i64
  %3352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3330, i64 %3351
  %3353 = load i32, ptr %3352, align 4, !tbaa !272
  %3354 = icmp eq i32 %3334, %3353
  br i1 %3354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %.lr.ph.i370.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i: ; preds = %3346, %3344, %3333, %.sink.split.i.i.i353.i
  %.sink.i377.i = phi ptr [ %3345, %3344 ], [ null, %.sink.split.i.i.i353.i ], [ %3338, %3333 ], [ %3352, %3346 ]
  %.pre.i.i355.i = load i32, ptr %2327, align 8, !tbaa !455
  br label %3355

3355:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, %3325
  %3356 = phi ptr [ %.sink.i377.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i ], [ %3326, %3325 ]
  %3357 = phi i32 [ %.pre.i.i355.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i ], [ %3310, %3325 ]
  %3358 = add i32 %3357, 1
  store i32 %3358, ptr %2327, align 8, !tbaa !455
  %3359 = load i32, ptr %3356, align 4, !tbaa !272
  %3360 = icmp eq i32 %3359, 2147483647
  br i1 %3360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i, label %3361

3361:                                             ; preds = %3355
  %3362 = load i32, ptr %2328, align 4, !tbaa !456
  %3363 = add i32 %3362, -1
  store i32 %3363, ptr %2328, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i: ; preds = %3361, %3355
  %3364 = load i32, ptr %3285, align 4, !tbaa !272
  store i32 %3364, ptr %3356, align 4, !tbaa !272
  %3365 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store i32 0, ptr %3365, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i: ; preds = %3314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i, %3291
  %.pn.i347.i = phi ptr [ %3356, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i ], [ %3295, %3291 ], [ %3320, %3314 ]
  %.0.i348.i = getelementptr inbounds nuw i8, ptr %.pn.i347.i, i64 4
  %3366 = load i32, ptr %.0.i348.i, align 4, !tbaa !272
  store i32 %3366, ptr %3285, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i: ; preds = %.lr.ph.i.i.i.i332.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, %3287, %.lr.ph609.i
  %3367 = getelementptr inbounds nuw i8, ptr %.0164607.i, i64 32
  %.not197.i = icmp eq ptr %3367, %3283
  br i1 %.not197.i, label %._crit_edge610.i, label %.lr.ph609.i

.loopexit.i339:                                   ; preds = %._crit_edge610.i, %3271, %._crit_edge605.i
  br i1 %.not495598.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i362.i

.lr.ph.i.i.i.i362.i:                              ; preds = %.loopexit.i339, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3375, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i339 ]
  %3368 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3369

3369:                                             ; preds = %.lr.ph.i.i.i.i362.i
  %3370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3371 = load ptr, ptr %3370, align 8, !tbaa !519
  %3372 = ptrtoint ptr %3371 to i64
  %3373 = ptrtoint ptr %3368 to i64
  %3374 = sub i64 %3372, %3373
  call void @_ZdlPvm(ptr noundef nonnull %3368, i64 noundef %3374) #27
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3369, %.lr.ph.i.i.i.i362.i
  %3375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i363.i = icmp eq ptr %3375, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i362.i, !llvm.loop !527

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i339
  %.not.i.i.i364.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i364.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3376

3376:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3377 = sub i64 %.sink.i.i334, %2919
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3377) #27
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3376, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3378 = load i8, ptr %2727, align 4, !tbaa !32, !range !48, !noundef !49
  %3379 = trunc nuw i8 %3378 to i1
  br i1 %3379, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3380

3380:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  %3381 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %3381) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3380
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #24
  %3382 = load ptr, ptr %3, align 8, !tbaa !505
  %3383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3384 = load i32, ptr %3383, align 8, !tbaa !508
  %3385 = zext i32 %3384 to i64
  %3386 = shl nuw nsw i64 %3385, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3382, i64 noundef %3386, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %3387

3387:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3388 = load ptr, ptr %160, align 8, !tbaa !25
  %3389 = load i32, ptr %161, align 8, !tbaa !26
  %3390 = zext i32 %3389 to i64
  %3391 = getelementptr inbounds nuw ptr, ptr %3388, i64 %3390
  %.not10.i388 = icmp ne i32 %3389, 0
  br i1 %.not10.i388, label %.lr.ph.i390, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393

.lr.ph.i390:                                      ; preds = %3387, %.lr.ph.i390
  %.0911.i391 = phi ptr [ %3393, %.lr.ph.i390 ], [ %3388, %3387 ]
  %3392 = load ptr, ptr %.0911.i391, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3392) #24
  %3393 = getelementptr inbounds nuw i8, ptr %.0911.i391, i64 8
  %.not.i392 = icmp eq ptr %3393, %3391
  br i1 %.not.i392, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393, label %.lr.ph.i390

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393: ; preds = %.lr.ph.i390, %3387
  store i32 0, ptr %161, align 8, !tbaa !26
  %3394 = load ptr, ptr %35, align 8, !tbaa !450
  %3395 = load i32, ptr %2326, align 8, !tbaa !453
  %3396 = zext i32 %3395 to i64
  %3397 = shl nuw nsw i64 %3396, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3394, i64 noundef %3397, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %3398

3398:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.not10.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.not10.i388, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393 ]
  %3399 = load ptr, ptr %33, align 8, !tbaa !25
  %3400 = icmp eq ptr %3399, %226
  br i1 %3400, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3401

3401:                                             ; preds = %3398
  call void @free(ptr noundef %3399) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3398, %3401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #24
  br label %3402

3402:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit ], [ false, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %13) #24
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %19, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %25) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %19, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %29) #24
  br label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %34, i64 %37
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %33, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit
  tail call void @free(ptr noundef %39) #24
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit
  tail call void @free(ptr noundef %44) #24
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !236
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i32, ptr %55, align 8, !tbaa !226
  %56 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %54, align 8, !tbaa !232
  br i1 %56, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit
  %57 = zext i32 %.val1.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %57
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %81, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %59 = load ptr, ptr %.02.i.i, align 8, !tbaa !227
  %magicptr.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i, label %60 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  ]

60:                                               ; preds = %.lr.ph.i.i2
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 240
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %66

66:                                               ; preds = %60
  tail call void @free(ptr noundef %63) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 168
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %68) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i:               ; preds = %71, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  tail call void @free(ptr noundef %73) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i:               ; preds = %76, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  %77 = load ptr, ptr %61, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, label %80

80:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i
  tail call void @free(ptr noundef %77) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i: ; preds = %80, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, %.lr.ph.i.i2, %.lr.ph.i.i2
  %81 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 296
  %.not.i.i3 = icmp eq ptr %81, %58
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %54, align 8, !tbaa !232
  %.pre3.i = load i32, ptr %55, align 8, !tbaa !226
  %82 = zext i32 %.pre3.i to i64
  %83 = mul nuw nsw i64 %82, 296
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %84 = phi i64 [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %85 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %84, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119StackColoringLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !528
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, ptr %3, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !533
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119StackColoringLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119StackColoringLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119StackColoringLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #24
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #24
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119StackColoringLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::StackColoring", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !534
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1408, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !535
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !537
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !537
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(488) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1404) %3, i8 0, i64 36, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 8, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 16, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 16, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  store i32 4, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 1, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  store ptr %21, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1188
  store i32 8, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  store ptr %50, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 6, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store i32 0, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1340
  store i32 6, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  store i32 0, ptr %58, align 8, !tbaa !110
  %59 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  call fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %3) #24
  call void @llvm.lifetime.end.p0(i64 1408, ptr nonnull %3) #24
  br label %60

60:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %59, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ false, %2 ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !247

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #24
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #24
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.05 = phi ptr [ %3, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %5
  store ptr null, ptr %6, align 8, !tbaa !435
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %11) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %14, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  store ptr null, ptr %3, align 8, !tbaa !267
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !540

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !543

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
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
  store i32 0, ptr %4, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !238
  %15 = load ptr, ptr %0, align 8, !tbaa !237
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !544

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !237
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #24
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
  store i32 %40, ptr %2, align 8, !tbaa !236
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %0, align 8, !tbaa !237
  store i32 0, ptr %4, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !238
  %45 = load i32, ptr %2, align 8, !tbaa !236
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !544

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !267
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !267
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %6, ptr noundef %10)
  %14 = load i64, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %15) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %17
  store ptr %5, ptr %0, align 8, !tbaa !25
  %18 = trunc i64 %14 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !545

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %5 = load ptr, ptr %1, align 8, !tbaa !552, !noalias !553
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !351, !noalias !553
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !553
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !553
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !553
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !553
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !553, !noalias !554
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !56, !alias.scope !553, !noalias !554
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !279, !alias.scope !553
  store ptr %16, ptr %13, align 8, !tbaa !276, !alias.scope !553
  store ptr %16, ptr %14, align 8, !tbaa !280, !alias.scope !553
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !559
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !559
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !559
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !559
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !559
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !559
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !279
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !280
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !110
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !271

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %25, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !55
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %24, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %49, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %63 = zext i32 %60 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !565
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !566
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !567
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !566
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !565
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !566
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !567
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 6, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !236
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !569
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !235
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !569
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !235
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  store ptr %9, ptr %7, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %12, ptr %10, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  store ptr %15, ptr %13, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  store ptr %20, ptr %18, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  store ptr %23, ptr %21, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  store ptr %26, ptr %24, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !279
  store ptr %29, ptr %28, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %31, ptr %30, align 8, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !280
  store ptr %33, ptr %32, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !279
  store ptr %37, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !276
  store ptr %39, ptr %38, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !280
  store ptr %41, ptr %40, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !279
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !280
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !564

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !565
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %0, align 8, !tbaa !299
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !302
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !299
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !566
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !567
  %26 = load i32, ptr %3, align 8, !tbaa !302
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !570

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !566
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !567
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !570

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !227
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !299
  %15 = load i32, ptr %7, align 8, !tbaa !302
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !303

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !304, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !110
  store i32 %51, ptr %49, align 8, !tbaa !110
  %52 = load i32, ptr %4, align 8, !tbaa !566
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !566
  %54 = load ptr, ptr %41, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm9BitVectorD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %54) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %.lr.ph, %57, %_ZN4llvm9BitVectorC2EOS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !571
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !572
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !291, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !292
  store i8 1, ptr %12, align 8, !tbaa !291
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %21 = load ptr, ptr %11, align 8, !tbaa !292
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !292
  %28 = load ptr, ptr %26, align 8, !tbaa !227
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !573, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !573
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !573
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !573
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !573
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !573
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !573
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #24, !noalias !573
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !292
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !276
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !276
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !276
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !279
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !578
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !582

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !279
  store ptr %72, ptr %3, align 8, !tbaa !276
  %74 = getelementptr inbounds nuw %"struct.std::pair.373", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !280
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !276
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !276
  %77 = load ptr, ptr %2, align 8, !tbaa !572
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !583

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !236
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !568

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !569
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %0, align 8, !tbaa !237
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !236
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !237
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !238
  %25 = load i32, ptr %2, align 8, !tbaa !236
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !544

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !238
  %34 = load i32, ptr %2, align 8, !tbaa !236
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !544

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !236
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !303

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !304, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !272
  store i32 %68, ptr %66, align 4, !tbaa !272
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !235
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !584

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !303

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !332

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %0, align 8, !tbaa !232
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !226
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !231
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !226
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 296
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !233

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !231
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !226
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  %.025.i.i = phi ptr [ %131, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !227
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !232
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !226
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !227
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !303

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !227
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 20
  store i32 6, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull align 8 dereferenceable(288) %64)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i:             ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !110
  store i32 %74, ptr %72, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 96
  store ptr %76, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 88
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 92
  store i32 6, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %.not.i.i.i5.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i5.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i, label %81

81:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 80
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull align 8 dereferenceable(68) %82)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i:            ; preds = %81, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 144
  %86 = load i32, ptr %85, align 8, !tbaa !110
  store i32 %86, ptr %84, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 168
  store ptr %88, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 160
  store i32 0, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 164
  store i32 6, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 160
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %.not.i.i.i7.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i, label %93

93:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 152
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull align 8 dereferenceable(68) %94)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i:            ; preds = %93, %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 216
  %98 = load i32, ptr %97, align 8, !tbaa !110
  store i32 %98, ptr %96, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 240
  store ptr %100, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 232
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 236
  store i32 6, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 232
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %.not.i.i.i9.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, label %105

105:                                              ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 224
  %107 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull align 8 dereferenceable(68) %106)
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i: ; preds = %105, %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 288
  %109 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 288
  %110 = load i32, ptr %109, align 8, !tbaa !110
  store i32 %110, ptr %108, align 8, !tbaa !110
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !225
  %111 = add i32 %.val.i19.i.i, 1
  store i32 %111, ptr %32, align 8, !tbaa !225
  %112 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 224
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 240
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %113) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %116, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 168
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i, label %121

121:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %118) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i:               ; preds = %121, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 96
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, label %126

126:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  tail call void @free(ptr noundef %123) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i:               ; preds = %126, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  %127 = load ptr, ptr %64, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, label %130

130:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i
  tail call void @free(ptr noundef %127) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i: ; preds = %130, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %131 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 296
  %.not.i8.i = icmp eq ptr %131, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !585

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %132 = mul nuw nsw i64 %30, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %132, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !246
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !245
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.021.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not22.i = icmp eq ptr %.021.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not22.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"
  %.024.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ], [ %.021.i, %9 ]
  %.pn23.i = phi ptr [ %.024.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.024.i, align 4, !tbaa !272
  %.val17.i = load i32, ptr %0, align 4, !tbaa !272
  %11 = icmp eq i32 %.0.val.i, -1
  br i1 %11, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp eq i32 %.val17.i, -1
  br i1 %13, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !252
  %18 = add i32 %17, %.0.val.i
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %19, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !335
  %23 = add i32 %17, %.val17.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !335
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %.lr.ph.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %12
  %28 = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 8
  %29 = ptrtoint ptr %.024.i to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %30, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i"
  %.0917.i.i = phi ptr [ %.018.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i" ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i" ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -4
  %.0.val19.i.i = load i32, ptr %.018.i.i, align 4, !tbaa !272
  %34 = icmp eq i32 %.0.val19.i.i, -1
  br i1 %34, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i": ; preds = %.lr.ph.split.i.i
  %35 = load i32, ptr %16, align 8, !tbaa !252
  %36 = add i32 %35, %.0.val.i
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %37, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !335
  %40 = add i32 %35, %.0.val19.i.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !335
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %.lr.ph.i
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %.lr.ph.i ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !272
  %.0.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !586

common.ret22:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %45
  ret void

45:                                               ; preds = %3
  %46 = lshr i64 %7, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %46
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %47, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %47, ptr noundef %1, ptr %2)
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %4, %48
  %50 = ashr exact i64 %49, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %47, ptr noundef %1, i64 noundef %46, i64 noundef %50, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #1 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7686 = phi i64 [ %4, %.lr.ph ], [ %108, %tailrecurse ]
  %.tr7585 = phi i64 [ %3, %.lr.ph ], [ %107, %tailrecurse ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %106, %tailrecurse ]
  %11 = add nsw i64 %.tr7686, %.tr7585
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %.val41 = load i32, ptr %.tr7383, align 4, !tbaa !272
  %.val42 = load i32, ptr %.tr82, align 4, !tbaa !272
  %14 = icmp eq i32 %.val41, -1
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %.val42, -1
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit": ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !252
  %21 = add i32 %20, %.val41
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %18, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %22, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !335
  %26 = add i32 %20, %.val42
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %27, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !335
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread": ; preds = %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"
  store i32 %.val41, ptr %.tr82, align 4, !tbaa !272
  store i32 %.val42, ptr %.tr7383, align 4, !tbaa !272
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69"

31:                                               ; preds = %10
  %32 = icmp sgt i64 %.tr7585, %.tr7686
  %33 = ptrtoint ptr %.tr7383 to i64
  br i1 %32, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit48

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %31
  %34 = sdiv i64 %.tr7585, 2
  %35 = getelementptr inbounds i32, ptr %.tr82, i64 %34
  %.val43 = load i32, ptr %35, align 4
  %36 = sub i64 %9, %33
  %37 = ashr exact i64 %36, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %39 = icmp eq i32 %.val43, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.020.i = phi ptr [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %65, %.thread14.i ]
  %.01119.i = phi i64 [ %37, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %64, %.thread14.i ]
  %40 = lshr i64 %.01119.i, 1
  %41 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %40
  %.val13.i = load i32, ptr %41, align 4, !tbaa !272
  %42 = icmp eq i32 %.val13.i, -1
  br i1 %42, label %.thread14.i, label %43

43:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %39, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.01119.i, %45
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !252
  %51 = add i32 %50, %.val13.i
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %48, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %53, i64 %52, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !335
  %56 = add i32 %50, %.val43
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %53, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !335
  %60 = icmp sgt i64 %55, %59
  %cond.fr4.i = freeze i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = xor i64 %40, -1
  %63 = add nsw i64 %.01119.i, %62
  %spec.select.i = select i1 %cond.fr4.i, i64 %63, i64 %40
  %spec.select18.i = select i1 %cond.fr4.i, ptr %61, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %64 = phi i64 [ %40, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %46, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %65 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %44, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %65 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %33, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %65, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %33
  %68 = ashr exact i64 %67, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit48:                  ; preds = %31
  %69 = sdiv i64 %.tr7686, 2
  %70 = getelementptr inbounds i32, ptr %.tr7383, i64 %69
  %.val44 = load i32, ptr %70, align 4
  %71 = ptrtoint ptr %.tr82 to i64
  %72 = sub i64 %33, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit48
  %75 = icmp eq i32 %.val44, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i51

_ZSt7advanceIPilEvRT_T0_.exit.i51:                ; preds = %.thread.i55, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50
  %.019.i = phi ptr [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %102, %.thread.i55 ]
  %.01118.i = phi i64 [ %73, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %101, %.thread.i55 ]
  %76 = lshr i64 %.01118.i, 1
  %77 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %76
  %.val14.i = load i32, ptr %77, align 4, !tbaa !272
  br i1 %75, label %.thread14.i56, label %81

.thread14.i56:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = xor i64 %76, -1
  %80 = add nsw i64 %.01118.i, %79
  br label %.thread.i55

81:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %82 = icmp eq i32 %.val14.i, -1
  br i1 %82, label %.thread.i55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !224
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !252
  %87 = add i32 %86, %.val44
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %84, align 8, !tbaa !251
  %90 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %89, i64 %88, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !335
  %92 = add i32 %86, %.val14.i
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %89, i64 %93, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !335
  %96 = icmp sgt i64 %91, %95
  %cond.fr4.i54 = freeze i1 %96
  br i1 %cond.fr4.i54, label %.thread.i55, label %97

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %98 = xor i64 %76, -1
  %99 = add nsw i64 %.01118.i, %98
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %.thread.i55

.thread.i55:                                      ; preds = %97, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %81, %.thread14.i56
  %101 = phi i64 [ %80, %.thread14.i56 ], [ %76, %81 ], [ %76, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %99, %97 ]
  %102 = phi ptr [ %78, %.thread14.i56 ], [ %.019.i, %81 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %100, %97 ]
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %_ZSt7advanceIPilEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i55
  %.pre90 = ptrtoint ptr %102 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit48
  %.pre-phi91 = phi i64 [ %.pre90, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %71, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %.0.lcssa.i49 = phi ptr [ %102, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %104 = sub i64 %.pre-phi91, %71
  %105 = ashr exact i64 %104, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.067 = phi ptr [ %35, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i49, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %68, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %34, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %105, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %106 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7383, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %.tr82, ptr noundef %.067, ptr noundef %106, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %107 = sub nsw i64 %.tr7585, %.0
  %108 = sub nsw i64 %.tr7686, %.038
  %109 = icmp eq i64 %107, 0
  %110 = icmp eq i64 %108, 0
  %or.cond = or i1 %109, %110
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %10

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69": ; preds = %tailrecurse, %6, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4, !tbaa !272
  %18 = load i32, ptr %.010.i, align 4, !tbaa !272
  store i32 %18, ptr %.079.i, align 4, !tbaa !272
  store i32 %17, ptr %.010.i, align 4, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !589

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.058, align 4, !tbaa !272
  %.idx = shl nsw i64 %.086, 2
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %gepdiff = add nsw i64 %.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.058, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !272
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load i32, ptr %.159105, align 4, !tbaa !272
  %40 = load i32, ptr %.055106, align 4, !tbaa !272
  store i32 %40, ptr %.159105, align 4, !tbaa !272
  store i32 %39, ptr %.055106, align 4, !tbaa !272
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 4
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !590

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds i32, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !272
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i32, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr nonnull align 4 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %49, %52
  store i32 %51, ptr %.058, align 4, !tbaa !272
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !591

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -4
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -4
  %66 = load i32, ptr %64, align 4, !tbaa !272
  %67 = load i32, ptr %65, align 4, !tbaa !272
  store i32 %67, ptr %64, align 4, !tbaa !272
  store i32 %66, ptr %65, align 4, !tbaa !272
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !592

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #17 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i"
  %11 = phi i64 [ %48, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %6, %4 ]
  %.030.i = phi ptr [ %47, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.024.i.idx.i = phi i64 [ 4, %.lr.ph.i ], [ %.024.i.add.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn23.i.i = phi ptr [ %.030.i, %.lr.ph.i ], [ %.024.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.024.i.idx.i
  %.0.val.i.i = load i32, ptr %.024.i.ptr.i, align 4, !tbaa !272
  %.val17.i.i = load i32, ptr %.030.i, align 4, !tbaa !272
  %13 = icmp eq i32 %.0.val.i.i, -1
  br i1 %13, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.val17.i.i, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i": ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add i32 %19, %.0.val.i.i
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !335
  %25 = add i32 %19, %.val17.i.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !335
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %.lr.ph.split.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %14
  %30 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 8
  %31 = ptrtoint ptr %.024.i.ptr.i to i64
  %32 = sub i64 %31, %11
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.030.i, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.split.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i"
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i" ], [ %.024.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i" ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -4
  %.0.val19.i.i.i = load i32, ptr %.018.i.i.i, align 4, !tbaa !272
  %36 = icmp eq i32 %.0.val19.i.i.i, -1
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i
  %37 = load i32, ptr %18, align 8, !tbaa !252
  %38 = add i32 %37, %.0.val.i.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %39, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !335
  %42 = add i32 %37, %.0.val19.i.i.i
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !335
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %.lr.ph.split.i.i.i
  store i32 %.0.val19.i.i.i, ptr %.0917.i.i.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", %12
  %.sink.i.i = phi ptr [ %.030.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i" ], [ %.024.i.ptr.i, %12 ], [ %.0917.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4, !tbaa !272
  %.024.i.add.i = add nuw nsw i64 %.024.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.024.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", label %12, !llvm.loop !586

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %5, %48
  %50 = icmp sgt i64 %49, 24
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !593

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %47, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %48, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %51 = icmp eq ptr %.0.lcssa.i, %1
  %.021.i12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not22.i.i = icmp eq ptr %.021.i12.i, %1
  %or.cond.i = select i1 %51, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"
  %.024.i13.i = phi ptr [ %.0.i25.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.021.i12.i, %._crit_edge.i ]
  %.pn23.i14.i = phi ptr [ %.024.i13.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i15.i = load i32, ptr %.024.i13.i, align 4, !tbaa !272
  %.val17.i16.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !272
  %52 = icmp eq i32 %.0.val.i15.i, -1
  br i1 %52, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.val17.i16.i, -1
  br i1 %54, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i": ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !252
  %59 = add i32 %58, %.0.val.i15.i
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %56, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %60, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !335
  %64 = add i32 %58, %.val17.i16.i
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %65, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !335
  %68 = icmp sgt i64 %63, %67
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %53
  %69 = getelementptr inbounds nuw i8, ptr %.pn23.i14.i, i64 8
  %70 = ptrtoint ptr %.024.i13.i to i64
  %71 = sub i64 %70, %.lcssa.i
  %72 = ashr exact i64 %71, 2
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %71, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

.lr.ph.split.i.i18.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i"
  %.0917.i.i19.i = phi ptr [ %.018.i.i20.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i" ], [ %.024.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i" ]
  %.018.i.i20.i = getelementptr inbounds i8, ptr %.0917.i.i19.i, i64 -4
  %.0.val19.i.i21.i = load i32, ptr %.018.i.i20.i, align 4, !tbaa !272
  %75 = icmp eq i32 %.0.val19.i.i21.i, -1
  br i1 %75, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i": ; preds = %.lr.ph.split.i.i18.i
  %76 = load i32, ptr %57, align 8, !tbaa !252
  %77 = add i32 %76, %.0.val.i15.i
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %78, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !335
  %81 = add i32 %76, %.0.val19.i.i21.i
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %82, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !335
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %.lr.ph.split.i.i18.i
  store i32 %.0.val19.i.i21.i, ptr %.0917.i.i19.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i18.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", %.lr.ph.i.i
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i" ], [ %.024.i13.i, %.lr.ph.i.i ], [ %.0917.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i" ]
  store i32 %.0.val.i15.i, ptr %.sink.i24.i, align 4, !tbaa !272
  %.0.i25.i = getelementptr inbounds nuw i8, ptr %.024.i13.i, i64 4
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !586

"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %._crit_edge.i
  %86 = icmp sgt i64 %8, 7
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %88, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %87 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %87, ptr %3)
  %88 = shl nsw i64 %.022, 2
  %89 = icmp slt i64 %88, %8
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !594

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #1 {
  %9 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not67123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not67123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %46

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.0102, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %11 = ptrtoint ptr %.tr106.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr106.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr106.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %38
  %.027.i = phi ptr [ %39, %38 ], [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01826.i = phi ptr [ %.1.i, %38 ], [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01925.i = phi ptr [ %.120.i, %38 ], [ %.tr106.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !272
  %.018.val.i = load i32, ptr %.01826.i, align 4, !tbaa !272
  %19 = icmp eq i32 %.019.val.i, -1
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %.018.val.i, -1
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = add i32 %25, %.019.val.i
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %27, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !335
  %31 = add i32 %25, %.018.val.i
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %32, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !335
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %20
  store i32 %.019.val.i, ptr %.027.i, align 4, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %38

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.027.i, align 4, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %40 = icmp ne ptr %.1.i, %15
  %41 = icmp ne ptr %.120.i, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !595

._crit_edge.i:                                    ; preds = %38, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %38 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %39, %38 ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %40, %38 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %43 = ptrtoint ptr %15 to i64
  %44 = ptrtoint ptr %.018.lcssa.i to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %45, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

46:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr109129 = phi i64 [ %4, %.lr.ph ], [ %194, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr108128 = phi i64 [ %3, %.lr.ph ], [ %161, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr106126 = phi ptr [ %1, %.lr.ph ], [ %.0102, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not68 = icmp sgt i64 %.tr109129, %6
  br i1 %.not68, label %86, label %47

47:                                               ; preds = %46
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr106126
  br i1 %.not.i.i.i.i.i70, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread:        ; preds = %47
  %48 = ptrtoint ptr %.tr106126 to i64
  %49 = sub i64 %10, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106126, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 %49
  %51 = icmp eq ptr %.tr125, %.tr106126
  br i1 %51, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %52

52:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", %52
  %.026.i.ph.pn = phi ptr [ %.tr106126, %52 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.024.i.ph = phi ptr [ %53, %52 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.0.i.ph = phi ptr [ %2, %52 ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %54

54:                                               ; preds = %.outer, %78
  %.024.i = phi ptr [ %79, %78 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %76, %78 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !272
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !272
  %55 = icmp eq i32 %.024.val.i, -1
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %.026.val.i, -1
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72": ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !252
  %62 = add i32 %61, %.024.val.i
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %59, align 8, !tbaa !251
  %65 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %63, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !335
  %67 = add i32 %61, %.026.val.i
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %68, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !335
  %71 = icmp sgt i64 %66, %70
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %56
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %72, align 4, !tbaa !272
  %73 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !596

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %54
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %76, align 4, !tbaa !272
  %77 = icmp eq ptr %5, %.024.i
  br i1 %77, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %79 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %54, !llvm.loop !596

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread, %74
  %.sink45.i = phi ptr [ %75, %74 ], [ %50, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %72, %74 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %80 = ptrtoint ptr %.sink45.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

86:                                               ; preds = %46
  %87 = ptrtoint ptr %.tr106126 to i64
  br i1 %.not130, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit80

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %86
  %88 = sdiv i64 %.tr108128, 2
  %89 = getelementptr inbounds i32, ptr %.tr125, i64 %88
  %.val = load i32, ptr %89, align 4
  %90 = sub i64 %10, %87
  %91 = ashr exact i64 %90, 2
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %93 = icmp eq i32 %.val, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.020.i = phi ptr [ %.tr106126, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %119, %.thread14.i ]
  %.01119.i = phi i64 [ %91, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %118, %.thread14.i ]
  %94 = lshr i64 %.01119.i, 1
  %95 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %94
  %.val13.i = load i32, ptr %95, align 4, !tbaa !272
  %96 = icmp eq i32 %.val13.i, -1
  br i1 %96, label %.thread14.i, label %97

97:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %93, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = xor i64 %94, -1
  %100 = add nsw i64 %.01119.i, %99
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !252
  %105 = add i32 %104, %.val13.i
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %102, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %107, i64 %106, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !335
  %110 = add i32 %104, %.val
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %107, i64 %111, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !335
  %114 = icmp sgt i64 %109, %113
  %cond.fr4.i = freeze i1 %114
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %116 = xor i64 %94, -1
  %117 = add nsw i64 %.01119.i, %116
  %spec.select.i = select i1 %cond.fr4.i, i64 %117, i64 %94
  %spec.select18.i = select i1 %cond.fr4.i, ptr %115, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %118 = phi i64 [ %94, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %100, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %119 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %98, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %120 = icmp sgt i64 %118, 0
  br i1 %120, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %119 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %87, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %119, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr106126, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %121 = sub i64 %.pre-phi, %87
  %122 = ashr exact i64 %121, 2
  br label %160

_ZSt7advanceIPilEvRT_T0_.exit80:                  ; preds = %86
  %123 = sdiv i64 %.tr109129, 2
  %124 = getelementptr inbounds i32, ptr %.tr106126, i64 %123
  %.val69 = load i32, ptr %124, align 4
  %125 = ptrtoint ptr %.tr125 to i64
  %126 = sub i64 %87, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit80
  %129 = icmp eq i32 %.val69, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i84

_ZSt7advanceIPilEvRT_T0_.exit.i84:                ; preds = %.thread.i88, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83
  %.019.i = phi ptr [ %.tr125, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %156, %.thread.i88 ]
  %.01118.i = phi i64 [ %127, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %155, %.thread.i88 ]
  %130 = lshr i64 %.01118.i, 1
  %131 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %130
  %.val14.i = load i32, ptr %131, align 4, !tbaa !272
  br i1 %129, label %.thread14.i89, label %135

.thread14.i89:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = xor i64 %130, -1
  %134 = add nsw i64 %.01118.i, %133
  br label %.thread.i88

135:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %136 = icmp eq i32 %.val14.i, -1
  br i1 %136, label %.thread.i88, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !224
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !252
  %141 = add i32 %140, %.val69
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %138, align 8, !tbaa !251
  %144 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %143, i64 %142, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !335
  %146 = add i32 %140, %.val14.i
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %143, i64 %147, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !335
  %150 = icmp sgt i64 %145, %149
  %cond.fr4.i87 = freeze i1 %150
  br i1 %cond.fr4.i87, label %.thread.i88, label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %152 = xor i64 %130, -1
  %153 = add nsw i64 %.01118.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %.thread.i88

.thread.i88:                                      ; preds = %151, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %135, %.thread14.i89
  %155 = phi i64 [ %134, %.thread14.i89 ], [ %130, %135 ], [ %130, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %153, %151 ]
  %156 = phi ptr [ %132, %.thread14.i89 ], [ %.019.i, %135 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %154, %151 ]
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i88
  %.pre140 = ptrtoint ptr %156 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit80
  %.pre-phi141 = phi i64 [ %.pre140, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %125, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %.0.lcssa.i82 = phi ptr [ %156, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr125, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %158 = sub i64 %.pre-phi141, %125
  %159 = ashr exact i64 %158, 2
  br label %160

160:                                              ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.0103 = phi ptr [ %89, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i82, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0102 = phi ptr [ %.0.lcssa.i76, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %124, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %122, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %123, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %88, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %159, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %161 = sub nsw i64 %.tr108128, %.0
  %162 = icmp sle i64 %161, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %162
  br i1 %or.cond.i, label %177, label %163

163:                                              ; preds = %160
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.0102 to i64
  %166 = ptrtoint ptr %.tr106126 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0102, %.tr106126
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91, label %168

168:                                              ; preds = %164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106126, i64 %167, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91:             ; preds = %168, %164
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr106126, %.0103
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %169

169:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  %170 = ptrtoint ptr %.0103 to i64
  %171 = sub i64 %166, %170
  %172 = ashr exact i64 %171, 2
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i32, ptr %.0102, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %174, ptr align 4 %.0103, i64 %171, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %169, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %175

175:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0103, ptr align 4 %5, i64 %167, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %175, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %176 = getelementptr inbounds i8, ptr %.0103, i64 %167
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

177:                                              ; preds = %160
  %.not33.i = icmp sgt i64 %161, %6
  br i1 %.not33.i, label %192, label %178

178:                                              ; preds = %177
  %.not34.i = icmp eq i64 %.tr108128, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %.tr106126 to i64
  %181 = ptrtoint ptr %.0103 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr106126, %.0103
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %183

183:                                              ; preds = %179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0103, i64 %182, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %183, %179
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0102, %.tr106126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %184

184:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %185 = ptrtoint ptr %.0102 to i64
  %186 = sub i64 %185, %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0103, ptr align 4 %.tr106126, i64 %186, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %184, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %187

187:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %188 = ashr exact i64 %182, 2
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i32, ptr %.0102, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %190, ptr align 4 %5, i64 %182, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %187, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %189, %187 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %191 = getelementptr inbounds i32, ptr %.0102, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

192:                                              ; preds = %177
  %193 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0103, ptr noundef %.tr106126, ptr noundef %.0102)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %163, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %178, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %192
  %.0.i92 = phi ptr [ %176, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %191, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %193, %192 ], [ %.0103, %163 ], [ %.0102, %178 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %.tr125, ptr noundef %.0103, ptr noundef %.0.i92, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %194 = sub nsw i64 %.tr109129, %.063
  %.not = icmp sgt i64 %161, %194
  %.not67 = icmp sgt i64 %161, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", %47, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %74, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 4611686018427387901) %3, ptr readonly captures(none) %4) unnamed_addr #17 {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not49 = icmp slt i64 %10, %6
  %.not45 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not49, %.not45
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"
  %.051 = phi ptr [ %12, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %0, %5 ]
  %.01950 = phi ptr [ %46, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %2, %5 ]
  %11 = getelementptr inbounds i32, ptr %.051, i64 %3
  %12 = getelementptr inbounds i32, ptr %.051, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %32
  %.028.i = phi ptr [ %33, %32 ], [ %.01950, %.lr.ph.i.preheader ]
  %.01827.i = phi ptr [ %.1.i, %32 ], [ %.051, %.lr.ph.i.preheader ]
  %.01926.i = phi ptr [ %.120.i, %32 ], [ %11, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.01926.i, align 4, !tbaa !272
  %.018.val.i = load i32, ptr %.01827.i, align 4, !tbaa !272
  %13 = icmp eq i32 %.019.val.i, -1
  br i1 %13, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq i32 %.018.val.i, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add i32 %19, %.019.val.i
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !335
  %25 = add i32 %19, %.018.val.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !335
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %14
  store i32 %.019.val.i, ptr %.028.i, align 4, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %32

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.028.i, align 4, !tbaa !272
  %31 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01926.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01827.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %34 = icmp ne ptr %.1.i, %11
  %35 = icmp ne ptr %.120.i, %12
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !597

._crit_edge.i.loopexit:                           ; preds = %32
  %37 = ptrtoint ptr %11 to i64
  %38 = ptrtoint ptr %.1.i to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %40

40:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %.1.i, i64 %39, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %40, %._crit_edge.i.loopexit
  %41 = getelementptr inbounds i8, ptr %33, i64 %39
  %42 = ptrtoint ptr %12 to i64
  %43 = ptrtoint ptr %.120.i to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i21.i = icmp eq ptr %12, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", label %45

45:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %.120.i, i64 %44, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %45
  %46 = getelementptr inbounds i8, ptr %41, i64 %44
  %47 = sub i64 %7, %42
  %48 = ashr exact i64 %47, 2
  %.not = icmp slt i64 %48, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !598

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %46, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %12, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.lcssa47 = phi i64 [ %10, %5 ], [ %48, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa47)
  %49 = getelementptr inbounds i32, ptr %.0.lcssa, i64 %.sroa.speculated
  %50 = icmp ne i64 %.sroa.speculated, 0
  %51 = icmp ne ptr %49, %1
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %72
  %.028.i30 = phi ptr [ %73, %72 ], [ %.019.lcssa, %._crit_edge ]
  %.01827.i31 = phi ptr [ %.1.i38, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.01926.i32 = phi ptr [ %.120.i37, %72 ], [ %49, %._crit_edge ]
  %.019.val.i33 = load i32, ptr %.01926.i32, align 4, !tbaa !272
  %.018.val.i34 = load i32, ptr %.01827.i31, align 4, !tbaa !272
  %53 = icmp eq i32 %.019.val.i33, -1
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", label %54

54:                                               ; preds = %.lr.ph.i29
  %55 = icmp eq i32 %.018.val.i34, -1
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35": ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !252
  %60 = add i32 %59, %.019.val.i33
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %57, align 8, !tbaa !251
  %63 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %62, i64 %61, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !335
  %65 = add i32 %59, %.018.val.i34
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %62, i64 %66, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !335
  %69 = icmp sgt i64 %64, %68
  br i1 %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %54
  store i32 %.019.val.i33, ptr %.028.i30, align 4, !tbaa !272
  %70 = getelementptr inbounds nuw i8, ptr %.01926.i32, i64 4
  br label %72

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %.lr.ph.i29
  store i32 %.018.val.i34, ptr %.028.i30, align 4, !tbaa !272
  %71 = getelementptr inbounds nuw i8, ptr %.01827.i31, i64 4
  br label %72

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39"
  %.120.i37 = phi ptr [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %.01926.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %.1.i38 = phi ptr [ %.01827.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %73 = getelementptr inbounds nuw i8, ptr %.028.i30, i64 4
  %74 = icmp ne ptr %.1.i38, %49
  %75 = icmp ne ptr %.120.i37, %1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !597

._crit_edge.i22:                                  ; preds = %72, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %49, %._crit_edge ], [ %.120.i37, %72 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %72 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %73, %72 ]
  %77 = ptrtoint ptr %49 to i64
  %78 = ptrtoint ptr %.018.lcssa.i24 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i26 = icmp eq ptr %49, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, label %80

80:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25, ptr align 4 %.018.lcssa.i24, i64 %79, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27:             ; preds = %80, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40", label %81

81:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27
  %82 = ptrtoint ptr %.019.lcssa.i23 to i64
  %83 = sub i64 %7, %82
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %.019.lcssa.i23, i64 %83, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, %81
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !599
  %7 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 3
  %10 = or i32 %9, %6
  %11 = and i64 %.sroa.0.0.copyload.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !599
  %15 = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %14, %17
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %10, i32 %18)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond72 = or i1 %6, %7
  br i1 %or.cond72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %139, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %138, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6574 = phi ptr [ %1, %.lr.ph ], [ %.061, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i64, ptr %.tr73, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.tr6574, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !599
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %19, %16
  %21 = and i64 %.sroa.0.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !599
  %25 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %24, %27
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %12
  store i64 %.0.copyload.i.i.i.i.i.i.i, ptr %.tr73, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i, ptr %.tr6574, align 8, !tbaa !322
  br label %.loopexit

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr6775, %.tr6876
  %33 = ptrtoint ptr %.tr6574 to i64
  br i1 %32, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit:    ; preds = %31
  %34 = sdiv i64 %.tr6775, 2
  %35 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr73, i64 %34
  %36 = sub i64 %8, %33
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i36 = load i64, ptr %35, align 8, !tbaa !322
  %39 = and i64 %.sroa.0.0.copyload.i.i36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !599
  %43 = trunc i64 %.sroa.0.0.copyload.i.i36 to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 3
  %46 = or i32 %45, %42
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6574, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %37, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %47 = lshr i64 %.01116.i, 1
  %48 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i, i64 %47
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !599
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %57 = icmp ult i32 %56, %46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = xor i64 %47, -1
  %60 = add nsw i64 %.01116.i, %59
  %.112.i = select i1 %57, i64 %60, i64 %47
  %.1.i = select i1 %57, ptr %58, ptr %.017.i
  %61 = icmp sgt i64 %.112.i, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !603

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %33, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr6574, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %62 = sub i64 %.pre-phi, %33
  %63 = ashr exact i64 %62, 3
  br label %95

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40:  ; preds = %31
  %64 = sdiv i64 %.tr6876, 2
  %65 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr6574, i64 %64
  %66 = ptrtoint ptr %.tr73 to i64
  %67 = sub i64 %33, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40
  %.0.copyload.i.i.i.i.i.i.i.i43 = load i64, ptr %65, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i43, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !599
  %74 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i43 to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 3
  %77 = or i32 %76, %73
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42
  %.017.i45 = phi ptr [ %.tr73, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42 ], [ %.1.i51, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44 ]
  %.01116.i46 = phi i64 [ %68, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42 ], [ %.112.i50, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44 ]
  %78 = lshr i64 %.01116.i46, 1
  %79 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i45, i64 %78
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %79, align 8, !tbaa !322
  %80 = and i64 %.sroa.0.0.copyload.i.i49, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !599
  %84 = trunc i64 %.sroa.0.0.copyload.i.i49 to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = icmp ult i32 %77, %87
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = xor i64 %78, -1
  %91 = add nsw i64 %.01116.i46, %90
  %.112.i50 = select i1 %88, i64 %78, i64 %91
  %.1.i51 = select i1 %88, ptr %.017.i45, ptr %89
  %92 = icmp sgt i64 %.112.i50, 0
  br i1 %92, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44
  %.pre80 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40
  %.pre-phi81 = phi i64 [ %.pre80, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %66, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40 ]
  %.0.lcssa.i41 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr73, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40 ]
  %93 = sub i64 %.pre-phi81, %66
  %94 = ashr exact i64 %93, 3
  br label %95

95:                                               ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.062 = phi ptr [ %35, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i41, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %65, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.033 = phi i64 [ %63, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %34, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %94, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %96 = icmp eq ptr %.062, %.tr6574
  br i1 %96, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %.061, %.tr6574
  br i1 %98, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %99

99:                                               ; preds = %97
  %100 = ptrtoint ptr %.061 to i64
  %101 = ptrtoint ptr %.062 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = ptrtoint ptr %.tr6574 to i64
  %105 = sub i64 %104, %101
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 %103, %106
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %.lr.ph.i.i.i, label %112

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %.tr6574, %99 ]
  %.079.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %.062, %99 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8, !tbaa !322
  %109 = load i64, ptr %.010.i.i.i, align 8, !tbaa !322
  store i64 %109, ptr %.079.i.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !322
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %110, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !605

112:                                              ; preds = %99
  %113 = sub i64 %100, %104
  %114 = getelementptr inbounds i8, ptr %.062, i64 %113
  br label %115

115:                                              ; preds = %.backedge, %112
  %.071.i.i = phi i64 [ %103, %112 ], [ %.071.i.i.be, %.backedge ]
  %.067.i.i = phi i64 [ %106, %112 ], [ %.067.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.062, %112 ], [ %.042.i.i.be, %.backedge ]
  %116 = sub nsw i64 %.071.i.i, %.067.i.i
  %117 = icmp slt i64 %.067.i.i, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %.lr.ph90.preheader.i.i, label %._crit_edge91.i.i

.lr.ph90.preheader.i.i:                           ; preds = %118
  %120 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.067.i.i
  br label %.lr.ph90.i.i

._crit_edge91.i.i:                                ; preds = %.lr.ph90.i.i, %118
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %118 ], [ %123, %.lr.ph90.i.i ]
  %121 = srem i64 %.071.i.i, %.067.i.i
  %.not53.i.i = icmp eq i64 %121, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %126

.lr.ph90.i.i:                                     ; preds = %.lr.ph90.i.i, %.lr.ph90.preheader.i.i
  %.03988.i.i = phi i64 [ %125, %.lr.ph90.i.i ], [ 0, %.lr.ph90.preheader.i.i ]
  %.04087.i.i = phi ptr [ %124, %.lr.ph90.i.i ], [ %120, %.lr.ph90.preheader.i.i ]
  %.14386.i.i = phi ptr [ %123, %.lr.ph90.i.i ], [ %.042.i.i, %.lr.ph90.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.14386.i.i, align 8, !tbaa !322
  %122 = load i64, ptr %.04087.i.i, align 8, !tbaa !322
  store i64 %122, ptr %.14386.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.04087.i.i, align 8, !tbaa !322
  %123 = getelementptr inbounds nuw i8, ptr %.14386.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %125 = add nuw nsw i64 %.03988.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %125, %116
  br i1 %exitcond95.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !606

126:                                              ; preds = %._crit_edge91.i.i
  %127 = sub nsw i64 %.067.i.i, %121
  br label %.backedge

128:                                              ; preds = %115
  %129 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.071.i.i
  %130 = sub i64 0, %116
  %131 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %129, i64 %130
  %132 = icmp sgt i64 %.067.i.i, 0
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.345.lcssa.i.i = phi ptr [ %131, %128 ], [ %.042.i.i, %.lr.ph.i.i ]
  %133 = srem i64 %.071.i.i, %116
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %126
  %.071.i.i.be = phi i64 [ %.067.i.i, %126 ], [ %116, %._crit_edge.i.i ]
  %.067.i.i.be = phi i64 [ %127, %126 ], [ %133, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %126 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %115, !llvm.loop !607

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.085.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %128 ]
  %.03884.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %129, %128 ]
  %.34583.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %.34583.i.i, i64 -8
  %135 = getelementptr inbounds i8, ptr %.03884.i.i, i64 -8
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %134, align 8, !tbaa !322
  %136 = load i64, ptr %135, align 8, !tbaa !322
  store i64 %136, ptr %134, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %135, align 8, !tbaa !322
  %137 = add nuw nsw i64 %.085.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %137, %.067.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !608

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge91.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %95, %97
  %.041.i.i = phi ptr [ %.061, %95 ], [ %.062, %97 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %114, %._crit_edge.i.i ], [ %114, %._crit_edge91.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr73, ptr noundef %.062, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.033)
  %138 = sub nsw i64 %.tr6775, %.0
  %139 = sub nsw i64 %.tr6876, %.033
  %140 = icmp eq i64 %138, 0
  %141 = icmp eq i64 %139, 0
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, %5, %12, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat {
  %.not111 = icmp sgt i64 %3, %4
  %.not59112 = icmp sgt i64 %3, %6
  %or.cond113 = or i1 %.not59112, %.not111
  br i1 %or.cond113, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %146, %tailrecurse ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.096, %tailrecurse ]
  %9 = ptrtoint ptr %.tr100.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr100.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr100.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr100.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %34, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr100.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.01823.i, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.01922.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !599
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %.sroa.0.0.copyload.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !599
  %29 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %33 = icmp ult i32 %24, %32
  %.sroa.0.0.copyload.i.sink.i = select i1 %33, i64 %.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i
  %.120.idx.i = select i1 %33, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %33, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store i64 %.sroa.0.0.copyload.i.sink.i, ptr %.024.i, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %35 = icmp ne ptr %.1.i, %13
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !609

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %35, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %38 = ptrtoint ptr %13 to i64
  %39 = ptrtoint ptr %.018.lcssa.i to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %40, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

41:                                               ; preds = %.lr.ph, %tailrecurse
  %.not118 = phi i1 [ %.not111, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr103117 = phi i64 [ %4, %.lr.ph ], [ %147, %tailrecurse ]
  %.tr102116 = phi i64 [ %3, %.lr.ph ], [ %145, %tailrecurse ]
  %.tr100115 = phi ptr [ %1, %.lr.ph ], [ %.096, %tailrecurse ]
  %.tr114 = phi ptr [ %0, %.lr.ph ], [ %146, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr103117, %6
  br i1 %.not60, label %82, label %42

42:                                               ; preds = %41
  %.not.i.i.i.i.i61 = icmp eq ptr %2, %.tr100115
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread: ; preds = %42
  %43 = ptrtoint ptr %.tr100115 to i64
  %44 = sub i64 %8, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100115, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = icmp eq ptr %.tr114, %.tr100115
  br i1 %46, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i, label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %.outer

.outer:                                           ; preds = %68, %47
  %.026.i.ph.pn = phi ptr [ %.tr100115, %47 ], [ %.026.i.ph, %68 ]
  %.024.i63.ph = phi ptr [ %48, %47 ], [ %.024.i63, %68 ]
  %.0.i.ph = phi ptr [ %2, %47 ], [ %67, %68 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %49

49:                                               ; preds = %.outer, %74
  %.024.i63 = phi ptr [ %75, %74 ], [ %.024.i63.ph, %.outer ]
  %.0.i = phi ptr [ %67, %74 ], [ %.0.i.ph, %.outer ]
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %.026.i.ph, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %.024.i63, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !599
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i65 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = and i64 %.sroa.0.0.copyload.i.i64, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !599
  %62 = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  %66 = icmp ult i32 %57, %65
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %66, label %68, label %72

68:                                               ; preds = %49
  store i64 %.sroa.0.0.copyload.i.i64, ptr %67, align 8, !tbaa !322
  %69 = icmp eq ptr %.tr114, %.026.i.ph
  br i1 %69, label %70, label %.outer, !llvm.loop !610

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i

72:                                               ; preds = %49
  store i64 %.0.copyload.i.i.i.i.i.i.i.i65, ptr %67, align 8, !tbaa !322
  %73 = icmp eq ptr %5, %.024.i63
  br i1 %73, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.024.i63, i64 -8
  br label %49, !llvm.loop !610

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread, %70
  %.sink42.i = phi ptr [ %71, %70 ], [ %45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %67, %70 ], [ %2, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %76 = ptrtoint ptr %.sink42.i to i64
  %77 = ptrtoint ptr %5 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.lcssa.sink.i, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 %78, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

82:                                               ; preds = %41
  %83 = ptrtoint ptr %.tr100115 to i64
  br i1 %.not118, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit:    ; preds = %82
  %84 = sdiv i64 %.tr102116, 2
  %85 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr114, i64 %84
  %86 = sub i64 %8, %83
  %87 = ashr exact i64 %86, 3
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %85, align 8, !tbaa !322
  %89 = and i64 %.sroa.0.0.copyload.i.i68, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !599
  %93 = trunc i64 %.sroa.0.0.copyload.i.i68 to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.1.i70, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %87, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %97 = lshr i64 %.01116.i, 1
  %98 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i, i64 %97
  %.0.copyload.i.i.i.i.i.i.i.i69 = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i69, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !599
  %103 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i69 to i32
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 3
  %106 = or i32 %105, %102
  %107 = icmp ult i32 %106, %96
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = xor i64 %97, -1
  %110 = add nsw i64 %.01116.i, %109
  %.112.i = select i1 %107, i64 %110, i64 %97
  %.1.i70 = select i1 %107, ptr %108, ptr %.017.i
  %111 = icmp sgt i64 %.112.i, 0
  br i1 %111, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !603

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i70 to i64
  br label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %83, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %.0.lcssa.i67 = phi ptr [ %.1.i70, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %112 = sub i64 %.pre-phi, %83
  %113 = ashr exact i64 %112, 3
  br label %tailrecurse

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74:  ; preds = %82
  %114 = sdiv i64 %.tr103117, 2
  %115 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr100115, i64 %114
  %116 = ptrtoint ptr %.tr114 to i64
  %117 = sub i64 %83, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.0.copyload.i.i.i.i.i.i.i.i78 = load i64, ptr %115, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i78, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !599
  %124 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i78 to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %126, %123
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77
  %.017.i80 = phi ptr [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.1.i86, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %.01116.i81 = phi i64 [ %118, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.112.i85, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %128 = lshr i64 %.01116.i81, 1
  %129 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i80, i64 %128
  %.sroa.0.0.copyload.i.i84 = load i64, ptr %129, align 8, !tbaa !322
  %130 = and i64 %.sroa.0.0.copyload.i.i84, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !599
  %134 = trunc i64 %.sroa.0.0.copyload.i.i84 to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 3
  %137 = or i32 %136, %133
  %138 = icmp ult i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %140 = xor i64 %128, -1
  %141 = add nsw i64 %.01116.i81, %140
  %.112.i85 = select i1 %138, i64 %128, i64 %141
  %.1.i86 = select i1 %138, ptr %.017.i80, ptr %139
  %142 = icmp sgt i64 %.112.i85, 0
  br i1 %142, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79
  %.pre127 = ptrtoint ptr %.1.i86 to i64
  br label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.pre-phi128 = phi i64 [ %.pre127, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %116, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %.0.lcssa.i76 = phi ptr [ %.1.i86, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %143 = sub i64 %.pre-phi128, %116
  %144 = ashr exact i64 %143, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.097 = phi ptr [ %85, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i76, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.096 = phi ptr [ %.0.lcssa.i67, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %115, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %113, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %114, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %84, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %144, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %145 = sub nsw i64 %.tr102116, %.0
  %146 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.097, ptr noundef %.tr100115, ptr noundef %.096, i64 noundef %145, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr114, ptr noundef %.097, ptr noundef %146, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %147 = sub nsw i64 %.tr103117, %.055
  %.not = icmp sgt i64 %145, %147
  %.not59 = icmp sgt i64 %145, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit: ; preds = %72, %42, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i, %70, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %10, %14
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %15

15:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %17, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38, label %21

21:                                               ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38: ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

23:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %38, label %24

24:                                               ; preds = %23
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, label %29

29:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %28, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40: ; preds = %25, %29
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, label %30

30:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %31, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %32, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, %30
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, label %33

33:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42
  %34 = ashr exact i64 %28, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, %33
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %35, %33 ], [ 0, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42 ]
  %37 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre-phi.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

38:                                               ; preds = %23
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %2, %1
  br i1 %41, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %44
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 %46, %49
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %.lr.ph.i.i.i, label %55

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %1, %42 ]
  %.079.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %0, %42 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8, !tbaa !322
  %52 = load i64, ptr %.010.i.i.i, align 8, !tbaa !322
  store i64 %52, ptr %.079.i.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !322
  %53 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !605

55:                                               ; preds = %42
  %56 = sub i64 %43, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %.backedge, %55
  %.071.i.i = phi i64 [ %46, %55 ], [ %.071.i.i.be, %.backedge ]
  %.067.i.i = phi i64 [ %49, %55 ], [ %.067.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %55 ], [ %.042.i.i.be, %.backedge ]
  %59 = sub nsw i64 %.071.i.i, %.067.i.i
  %60 = icmp slt i64 %.067.i.i, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %.lr.ph90.preheader.i.i, label %._crit_edge91.i.i

.lr.ph90.preheader.i.i:                           ; preds = %61
  %63 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.067.i.i
  br label %.lr.ph90.i.i

._crit_edge91.i.i:                                ; preds = %.lr.ph90.i.i, %61
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %61 ], [ %66, %.lr.ph90.i.i ]
  %64 = srem i64 %.071.i.i, %.067.i.i
  %.not53.i.i = icmp eq i64 %64, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %69

.lr.ph90.i.i:                                     ; preds = %.lr.ph90.i.i, %.lr.ph90.preheader.i.i
  %.03988.i.i = phi i64 [ %68, %.lr.ph90.i.i ], [ 0, %.lr.ph90.preheader.i.i ]
  %.04087.i.i = phi ptr [ %67, %.lr.ph90.i.i ], [ %63, %.lr.ph90.preheader.i.i ]
  %.14386.i.i = phi ptr [ %66, %.lr.ph90.i.i ], [ %.042.i.i, %.lr.ph90.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.14386.i.i, align 8, !tbaa !322
  %65 = load i64, ptr %.04087.i.i, align 8, !tbaa !322
  store i64 %65, ptr %.14386.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.04087.i.i, align 8, !tbaa !322
  %66 = getelementptr inbounds nuw i8, ptr %.14386.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %68 = add nuw nsw i64 %.03988.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %68, %59
  br i1 %exitcond95.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !606

69:                                               ; preds = %._crit_edge91.i.i
  %70 = sub nsw i64 %.067.i.i, %64
  br label %.backedge

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.071.i.i
  %73 = sub i64 0, %59
  %74 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %72, i64 %73
  %75 = icmp sgt i64 %.067.i.i, 0
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %71
  %.345.lcssa.i.i = phi ptr [ %74, %71 ], [ %.042.i.i, %.lr.ph.i.i ]
  %76 = srem i64 %.071.i.i, %59
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %69
  %.071.i.i.be = phi i64 [ %.067.i.i, %69 ], [ %59, %._crit_edge.i.i ]
  %.067.i.i.be = phi i64 [ %70, %69 ], [ %76, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %69 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %58, !llvm.loop !607

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.085.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %71 ]
  %.03884.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %72, %71 ]
  %.34583.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %.34583.i.i, i64 -8
  %78 = getelementptr inbounds i8, ptr %.03884.i.i, i64 -8
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %77, align 8, !tbaa !322
  %79 = load i64, ptr %78, align 8, !tbaa !322
  store i64 %79, ptr %77, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %78, align 8, !tbaa !322
  %80 = add nuw nsw i64 %.085.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.067.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !608

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge91.i.i, %.lr.ph.i.i.i, %40, %38, %24, %9, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %22, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38 ], [ %37, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45 ], [ %0, %9 ], [ %2, %24 ], [ %2, %38 ], [ %0, %40 ], [ %1, %.lr.ph.i.i.i ], [ %57, %._crit_edge91.i.i ], [ %57, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !453
  %4 = load ptr, ptr %0, align 8, !tbaa !450
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !453
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #24
  store ptr %21, ptr %0, align 8, !tbaa !450
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !456
  %25 = load i32, ptr %2, align 8, !tbaa !453
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !272
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !611

29:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !456
  %34 = load i32, ptr %2, align 8, !tbaa !453
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !272
  %.off.i = add i32 %39, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !453
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !272
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !303

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, 2147483647
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2147483648
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !272
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !272
  store i32 %65, ptr %63, align 4, !tbaa !272
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !455
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !481
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !481
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !614
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !615
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !616
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !615
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !614
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !615
  %51 = load ptr, ptr %48, align 8, !tbaa !481
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !616
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !616
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !481
  store ptr %57, ptr %48, align 8, !tbaa !481
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !481
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !481
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !481
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !613

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !614
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !508
  %4 = load ptr, ptr %0, align 8, !tbaa !505
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !508
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !505
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !615
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !616
  %25 = load i32, ptr %2, align 8, !tbaa !508
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !481
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !617

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !615
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !616
  %34 = load i32, ptr %2, align 8, !tbaa !508
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !481
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !617

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !481
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !481
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !481
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !304, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !481
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !481
  store ptr %67, ptr %65, align 8, !tbaa !481
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !615
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !618

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !619
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = load ptr, ptr %5, align 8, !tbaa !622
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackColoring.cpp() #20 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisableColoring, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableColoring, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ProtectFromEscapedAllocas, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ProtectFromEscapedAllocas, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23LifetimeStartOnFirstUse, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23LifetimeStartOnFirstUse, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !13, i64 88}
!65 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !66, i64 16, !71, i64 64, !13, i64 80, !13, i64 88}
!66 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!75 = !{!76, !98, i64 1168}
!76 = !{!"_ZTSN12_GLOBAL__N_113StackColoringE", !77, i64 0, !78, i64 8, !79, i64 16, !81, i64 40, !83, i64 64, !88, i64 144, !93, i64 288, !65, i64 1072, !98, i64 1168, !99, i64 1176, !104, i64 1256, !104, i64 1328, !19, i64 1400}
!77 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !80, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoEEE", !12, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEiEE", !12, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvEE", !18, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_17MachineBasicBlockELj8EEE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EEE", !9, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_9SlotIndexELj4EEEvEE", !18, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_9SlotIndexELj4EEELj16EEE", !9, i64 0}
!98 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm9BitVectorE", !105, i64 0, !19, i64 64}
!105 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!110 = !{!104, !19, i64 64}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17PreservedAnalyses3allEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{!76, !78, i64 8}
!121 = !{!122, !77, i64 48}
!122 = !{!"_ZTSN4llvm15MachineFunctionE", !123, i64 0, !124, i64 8, !125, i64 16, !126, i64 24, !127, i64 32, !128, i64 40, !77, i64 48, !129, i64 56, !130, i64 64, !131, i64 72, !132, i64 80, !133, i64 88, !134, i64 96, !19, i64 120, !65, i64 128, !139, i64 224, !141, i64 232, !147, i64 312, !149, i64 320, !19, i64 336, !157, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !158, i64 344, !161, i64 352, !168, i64 360, !173, i64 384, !173, i64 408, !178, i64 432, !183, i64 456, !185, i64 480, !187, i64 504, !189, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !194, i64 564, !195, i64 568, !200, i64 592, !200, i64 616, !205, i64 640, !206, i64 648, !207, i64 656, !208, i64 664, !210, i64 688, !212, i64 712, !19, i64 856, !217, i64 864, !222, i64 1040, !24, i64 1064}
!123 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!134 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!141 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!149 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !156, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!158 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !159, i64 0}
!159 = !{!"_ZTSSt6bitsetILm12EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!200 = !{!"_ZTSSt6vectorIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 int", !12, i64 0}
!205 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!206 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !223, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!224 = !{!76, !77, i64 0}
!225 = !{!79, !19, i64 8}
!226 = !{!79, !19, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!79, !19, i64 12}
!232 = !{!79, !80, i64 0}
!233 = distinct !{!233, !230}
!234 = distinct !{!234, !230}
!235 = !{!81, !19, i64 8}
!236 = !{!81, !19, i64 16}
!237 = !{!81, !82, i64 0}
!238 = !{!81, !19, i64 12}
!239 = distinct !{!239, !230}
!240 = distinct !{!240, !230}
!241 = !{!242, !12, i64 0}
!242 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!243 = !{!242, !13, i64 8}
!244 = !{!65, !13, i64 80}
!245 = !{!65, !11, i64 0}
!246 = !{!65, !11, i64 8}
!247 = distinct !{!247, !230}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!253, !19, i64 32}
!253 = !{!"_ZTSN4llvm16MachineFrameInfoE", !157, i64 0, !24, i64 1, !24, i64 2, !254, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !157, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !257, i64 96, !24, i64 120, !262, i64 128, !13, i64 656, !157, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !228, i64 672, !228, i64 680, !13, i64 688}
!254 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !249, i64 0}
!257 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!269 = distinct !{!269, !230}
!270 = distinct !{!270, !230}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = !{!19, !19, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !12, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!277, !278, i64 16}
!281 = distinct !{!281, !230}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!285 = !{!286, !228, i64 0}
!286 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !228, i64 0, !287, i64 8}
!287 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !288, i64 0}
!288 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !9, i64 0, !24, i64 8}
!291 = !{!290, !24, i64 8}
!292 = !{!138, !138, i64 0}
!293 = distinct !{!293, !230}
!294 = !{!295, !298, i64 8}
!295 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !296, i64 0, !298, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!298 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_9BitVectorEEE", !12, i64 0}
!302 = !{!300, !19, i64 16}
!303 = !{!"branch_weights", i32 1999, i32 1}
!304 = !{!"branch_weights", i32 1, i32 0}
!305 = distinct !{!305, !230}
!306 = distinct !{!306, !230}
!307 = !{!308, !8, i64 68}
!308 = !{!"_ZTSN4llvm12MachineInstrE", !309, i64 0, !313, i64 16, !228, i64 24, !314, i64 32, !19, i64 40, !315, i64 43, !19, i64 44, !9, i64 47, !316, i64 48, !317, i64 56, !19, i64 64, !8, i64 68}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !295, i64 0}
!313 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!315 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!316 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm8DebugLocE", !318, i64 0}
!318 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm13TrackingMDRefE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!321 = !{!308, !314, i64 32}
!322 = !{!9, !9, i64 0}
!323 = distinct !{!323, !230}
!324 = !{!122, !133, i64 88}
!325 = distinct !{!325, !230}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!332 = distinct !{!332, !230}
!333 = !{!80, !80, i64 0}
!334 = distinct !{!334, !230}
!335 = !{!336, !13, i64 8}
!336 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !157, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !337, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!337 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!338 = distinct !{!338, !230}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!341 = distinct !{!341, !230}
!342 = distinct !{!342, !230}
!343 = distinct !{!343, !230}
!344 = distinct !{!344, !230}
!345 = distinct !{!345, !230}
!346 = !{!76, !19, i64 1400}
!347 = !{!348, !12, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!349 = !{!348, !13, i64 8}
!350 = !{!348, !13, i64 16}
!351 = !{!155, !156, i64 8}
!352 = distinct !{!352, !230}
!353 = !{!354, !19, i64 24}
!354 = !{!"_ZTSN4llvm17MachineBasicBlockE", !355, i64 0, !357, i64 16, !19, i64 24, !19, i64 28, !78, i64 32, !358, i64 40, !363, i64 64, !368, i64 112, !370, i64 144, !375, i64 168, !379, i64 184, !157, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !357, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !384, i64 240, !388, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !390, i64 264, !390, i64 272, !390, i64 280}
!355 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !153, i64 0}
!357 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!358 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !360, i64 0, !361, i64 8}
!360 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !228, i64 0}
!361 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !311, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !364, i64 0, !369, i64 16}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!370 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!375 = !{!"_ZTSSt8optionalImE", !376, i64 0}
!376 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!379 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!384 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !385, i64 0}
!385 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!388 = !{!"_ZTSN4llvm12MBBSectionIDE", !389, i64 0, !19, i64 4}
!389 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!390 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!391 = distinct !{!391, !230}
!392 = distinct !{!392, !230}
!393 = distinct !{!393, !230}
!394 = distinct !{!394, !230}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !397, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !12, i64 0}
!398 = !{!396, !19, i64 16}
!399 = distinct !{!399, !230}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm6VNInfoE", !12, i64 0}
!402 = !{!403, !401, i64 16}
!403 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !404, i64 0, !404, i64 8, !401, i64 16}
!404 = !{!"_ZTSN4llvm9SlotIndexE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !9, i64 0}
!407 = distinct !{!407, !230}
!408 = distinct !{!408, !230}
!409 = !{!410, !19, i64 0}
!410 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!411 = !{!412, !432, i64 116}
!412 = !{!"_ZTSN4llvm12LiveIntervalE", !413, i64 0, !431, i64 104, !410, i64 112, !432, i64 116}
!413 = !{!"_ZTSN4llvm9LiveRangeE", !414, i64 0, !419, i64 64, !424, i64 96}
!414 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!424 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!431 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!432 = !{!"float", !9, i64 0}
!433 = !{!434, !19, i64 0}
!434 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !404, i64 8}
!435 = !{!430, !430, i64 0}
!436 = !{!437, !440, i64 8}
!437 = !{!"_ZTSSt15_Rb_tree_header", !438, i64 0, !13, i64 32}
!438 = !{!"_ZTSSt18_Rb_tree_node_base", !439, i64 0, !440, i64 8, !440, i64 16, !440, i64 24}
!439 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!440 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!441 = distinct !{!441, !230}
!442 = !{!308, !313, i64 16}
!443 = !{!444, !13, i64 16}
!444 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!445 = distinct !{!445, !230}
!446 = distinct !{!446, !230}
!447 = !{!336, !9, i64 20}
!448 = distinct !{!448, !230}
!449 = distinct !{!449, !230}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEE", !452, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiiEE", !12, i64 0}
!453 = !{!451, !19, i64 16}
!454 = distinct !{!454, !230}
!455 = !{!451, !19, i64 8}
!456 = !{!451, !19, i64 12}
!457 = distinct !{!457, !230}
!458 = distinct !{!458, !230}
!459 = distinct !{!459, !230}
!460 = !{!461, !19, i64 4}
!461 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!462 = distinct !{!462, !230}
!463 = distinct !{!463, !230}
!464 = distinct !{!464, !230}
!465 = !{!466, !474, i64 8}
!466 = !{!"_ZTSN4llvm15MachineFunction15VariableDbgInfoE", !467, i64 0, !474, i64 8, !475, i64 16, !476, i64 24}
!467 = !{!"_ZTSSt7variantIJiN4llvm10MCRegisterEEE", !468, i64 0}
!468 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJiN4llvm10MCRegisterEEEE", !469, i64 0}
!469 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiN4llvm10MCRegisterEEEE", !470, i64 0}
!470 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiN4llvm10MCRegisterEEEE", !471, i64 0}
!471 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiN4llvm10MCRegisterEEEE", !472, i64 0}
!472 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiN4llvm10MCRegisterEEEE", !473, i64 0}
!473 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiN4llvm10MCRegisterEEEE", !9, i64 0, !9, i64 4}
!474 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !12, i64 0}
!475 = !{!"p1 _ZTSN4llvm12DIExpressionE", !12, i64 0}
!476 = !{!"p1 _ZTSN4llvm10DILocationE", !12, i64 0}
!477 = !{!473, !9, i64 4}
!478 = distinct !{!478, !230}
!479 = !{!461, !19, i64 0}
!480 = !{!336, !337, i64 24}
!481 = !{!337, !337, i64 0}
!482 = !{!483, !484, i64 8}
!483 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !484, i64 8, !485, i64 16}
!484 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!485 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!489 = distinct !{!489, !230}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!493 = !{!336, !9, i64 36}
!494 = !{!485, !485, i64 0}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN4llvm3UseE", !497, i64 0, !485, i64 8, !498, i64 16, !499, i64 24}
!497 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!498 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!499 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!500 = !{!483, !9, i64 0}
!501 = !{!502, !19, i64 0}
!502 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !507, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstES4_EE", !12, i64 0}
!508 = !{!506, !19, i64 16}
!509 = distinct !{!509, !230}
!510 = !{!511, !337, i64 8}
!511 = !{!"_ZTSSt4pairIPKN4llvm10AllocaInstES3_E", !337, i64 0, !337, i64 8}
!512 = !{!513, !19, i64 8}
!513 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!514 = !{!515, !19, i64 16}
!515 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !513, i64 0, !19, i64 16}
!516 = !{!517, !518, i64 8}
!517 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE17_Vector_impl_dataE", !518, i64 0, !518, i64 8, !518, i64 16}
!518 = !{!"p2 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!519 = !{!517, !518, i64 16}
!520 = !{!517, !518, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!523 = !{!497, !497, i64 0}
!524 = distinct !{!524, !230}
!525 = !{!518, !518, i64 0}
!526 = !{!167, !167, i64 0}
!527 = distinct !{!527, !230}
!528 = !{!529, !530, i64 8}
!529 = !{!"_ZTSN4llvm4PassE", !530, i64 8, !12, i64 16, !531, i64 24}
!530 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!531 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!532 = !{!529, !12, i64 16}
!533 = !{!529, !531, i64 24}
!534 = !{!122, !123, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!537 = !{!538, !12, i64 0}
!538 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !539, i64 8}
!539 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!540 = distinct !{!540, !230}
!541 = !{!438, !440, i64 24}
!542 = !{!438, !440, i64 16}
!543 = distinct !{!543, !230}
!544 = distinct !{!544, !230}
!545 = distinct !{!545, !230}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!552 = !{!78, !78, i64 0}
!553 = !{!550, !547}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!557 = distinct !{!557, !558, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!562 = distinct !{!562, !563, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!564 = distinct !{!564, !230}
!565 = !{!301, !301, i64 0}
!566 = !{!300, !19, i64 8}
!567 = !{!300, !19, i64 12}
!568 = distinct !{!568, !230}
!569 = !{!82, !82, i64 0}
!570 = distinct !{!570, !230}
!571 = distinct !{!571, !230}
!572 = !{!278, !278, i64 0}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!576 = distinct !{!576, !577, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!581 = distinct !{!581, !580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!582 = distinct !{!582, !230}
!583 = distinct !{!583, !230}
!584 = distinct !{!584, !230}
!585 = distinct !{!585, !230}
!586 = distinct !{!586, !230}
!587 = distinct !{!587, !230}
!588 = distinct !{!588, !230}
!589 = distinct !{!589, !230}
!590 = distinct !{!590, !230}
!591 = distinct !{!591, !230}
!592 = distinct !{!592, !230}
!593 = distinct !{!593, !230}
!594 = distinct !{!594, !230}
!595 = distinct !{!595, !230}
!596 = distinct !{!596, !230}
!597 = distinct !{!597, !230}
!598 = distinct !{!598, !230}
!599 = !{!600, !19, i64 24}
!600 = !{!"_ZTSN4llvm14IndexListEntryE", !601, i64 0, !340, i64 16, !19, i64 24}
!601 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !154, i64 0}
!603 = distinct !{!603, !230}
!604 = distinct !{!604, !230}
!605 = distinct !{!605, !230}
!606 = distinct !{!606, !230}
!607 = distinct !{!607, !230}
!608 = distinct !{!608, !230}
!609 = distinct !{!609, !230}
!610 = distinct !{!610, !230}
!611 = distinct !{!611, !230}
!612 = distinct !{!612, !230}
!613 = distinct !{!613, !230}
!614 = !{!507, !507, i64 0}
!615 = !{!506, !19, i64 8}
!616 = !{!506, !19, i64 12}
!617 = distinct !{!617, !230}
!618 = distinct !{!618, !230}
!619 = !{!620, !12, i64 0}
!620 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!621 = !{!620, !58, i64 8}
!622 = !{!623, !624, i64 0}
!623 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !624, i64 0}
!624 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
