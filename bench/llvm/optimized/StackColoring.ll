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
  %14 = alloca i8, align 1
  %15 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %16 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %17 = alloca %"class.llvm::BitVector", align 8
  %18 = alloca %"class.llvm::BitVector", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::DenseMap.258", align 8
  %21 = alloca %"class.llvm::SmallVector.249", align 8
  %22 = alloca %"class.llvm::SmallVector.249", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.llvm::df_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::BitVector", align 8
  %28 = alloca %"class.llvm::iterator_range", align 8
  %29 = alloca %"class.llvm::df_iterator", align 8
  %30 = alloca %"class.llvm::df_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::SmallVector.365", align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::SmallVector.249", align 8
  %36 = alloca %"class.std::unique_ptr.203", align 8
  %37 = alloca %"class.llvm::DenseMap.254", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  store ptr %40, ptr %0, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16.i = load i32, ptr %42, align 8, !tbaa !225
  %43 = icmp eq i32 %.val16.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val19.i = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val19.i, 0
  %or.cond395 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %46

46:                                               ; preds = %2
  %47 = shl i32 %.val16.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i = load i32, ptr %48, align 8, !tbaa !226
  %49 = icmp ult i32 %47, %.val13.i
  %50 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %49, %50
  %.val.i.i.i = load ptr, ptr %41, align 8
  %51 = zext i32 %.val13.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %51
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %116

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %75, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i ], [ %.val.i.i.i, %46 ]
  %53 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i.i, label %54 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 240
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %60

60:                                               ; preds = %54
  tail call void @free(ptr noundef %57) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %60, %54
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 168
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %62) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i:           ; preds = %65, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  tail call void @free(ptr noundef %67) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i:           ; preds = %70, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  %71 = load ptr, ptr %55, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i
  tail call void @free(ptr noundef %71) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i: ; preds = %74, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %75, %52
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  br i1 %43, label %81, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %77 = add i32 %.val16.i, -1
  %78 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 false)
  %79 = sub nuw nsw i32 33, %78
  %80 = shl nuw i32 1, %79
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %80, i32 64)
  br label %81

81:                                               ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %76 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %82 = load i32, ptr %48, align 8, !tbaa !226
  %83 = icmp eq i32 %.0.i.i.i, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  %.val.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %85 = zext nneg i32 %.0.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %85
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %84, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %87, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %84 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !227
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 296
  %.not.i8.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i, !llvm.loop !233

88:                                               ; preds = %81
  %89 = load ptr, ptr %41, align 8, !tbaa !232
  %90 = mul nuw nsw i64 %51, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %90, i64 noundef 8) #24
  %91 = icmp eq i32 %.0.i.i.i, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %88
  %93 = shl i32 %.0.i.i.i, 2
  %94 = udiv i32 %93, 3
  %95 = add nuw nsw i32 %94, 1
  %96 = zext nneg i32 %95 to i64
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
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = add nuw i32 %107, 1
  store i32 %108, ptr %48, align 8, !tbaa !226
  %109 = zext i32 %108 to i64
  %110 = mul nuw nsw i64 %109, 296
  %111 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %110, i64 noundef 8) #24
  store ptr %111, ptr %41, align 8, !tbaa !232
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  %.val7.i.i.i.i.i = load i32, ptr %48, align 8, !tbaa !226
  %112 = zext i32 %.val7.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %112
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %111, %92 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !227
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

115:                                              ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

116:                                              ; preds = %46
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %139, %116
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %116, %139
  %.01122.i = phi ptr [ %140, %139 ], [ %.val.i.i.i, %116 ]
  %117 = load ptr, ptr %.01122.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i, label %118 [
    i64 -4096, label %139
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i
  ]

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 224
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 240
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %124

124:                                              ; preds = %118
  tail call void @free(ptr noundef %121) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %124, %118
  %125 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 168
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %129

129:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %126) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %129, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 96
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %134

134:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %131) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %134, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %135 = load ptr, ptr %119, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, label %138

138:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %135) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i: ; preds = %138, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8, !tbaa !227
  br label %139

139:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 296
  %.not.i = icmp eq ptr %140, %52
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i7.i.i.i, %2, %84, %92, %115, %._crit_edge.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !235
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  %or.cond398 = select i1 %144, i1 %147, i1 false
  br i1 %or.cond398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %149 = shl i32 %143, 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !236
  %152 = icmp ult i32 %149, %151
  %153 = icmp ugt i32 %151, 64
  %or.cond.i102 = and i1 %152, %153
  br i1 %or.cond.i102, label %154, label %155

154:                                              ; preds = %148
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %141)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

155:                                              ; preds = %148
  %156 = load ptr, ptr %141, align 8, !tbaa !237
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %156, i64 %157
  %.not6.i = icmp eq i32 %151, 0
  br i1 %.not6.i, label %._crit_edge.i105, label %.lr.ph.i103

._crit_edge.i105:                                 ; preds = %.lr.ph.i103, %155
  store i32 0, ptr %142, align 8, !tbaa !235
  store i32 0, ptr %145, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i103:                                      ; preds = %155, %.lr.ph.i103
  %.07.i = phi ptr [ %159, %.lr.ph.i103 ], [ %156, %155 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %159 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i104 = icmp eq ptr %159, %158
  br i1 %.not.i104, label %._crit_edge.i105, label %.lr.ph.i103, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %154, %._crit_edge.i105
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %165, i64 %168
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %165, ptr noundef %169)
  store i32 0, ptr %166, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %173, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %171, i64 %174
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %176, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %175, %.lr.ph.i.preheader.i ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %177) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %180, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %171, %176
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  store i32 0, ptr %172, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %185 = load i32, ptr %184, align 8, !tbaa !26
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %183, i64 %186
  %.not10.i.i = icmp eq i32 %185, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, %.lr.ph.i.i106
  %.011.i.i = phi ptr [ %191, %.lr.ph.i.i106 ], [ %183, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ]
  %188 = load ptr, ptr %.011.i.i, align 8, !tbaa !241
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %190, i64 noundef 16) #24
  %191 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i107 = icmp eq ptr %191, %187
  br i1 %.not.i.i107, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i106

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i106, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  store i32 0, ptr %184, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %194 = load i32, ptr %193, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %194, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %195

195:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i64 0, ptr %196, align 8, !tbaa !244
  %197 = load ptr, ptr %192, align 8, !tbaa !25
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  store ptr %198, ptr %181, align 8, !tbaa !245
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4096
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %199, ptr %200, align 8, !tbaa !246
  %201 = zext i32 %194 to i64
  %.idx.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %194, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %213, %.lr.ph.i2.i ], [ %203, %.lr.ph.i2.preheader.i ]
  %204 = load ptr, ptr %192, align 8, !tbaa !25
  %205 = ptrtoint ptr %.07.i.i to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %sum.shift.i.i = lshr i64 %207, 10
  %208 = trunc i64 %sum.shift.i.i to i32
  %209 = and i32 %208, 33554431
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 30)
  %.sroa.speculated.i.i.i108 = zext nneg i32 %210 to i64
  %211 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i108
  %212 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %211, i64 noundef 16) #24
  %213 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %213, %202
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !247

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %195
  store i32 1, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  %214 = load ptr, ptr %0, align 8, !tbaa !224
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !248
  %218 = load ptr, ptr %215, align 8, !tbaa !251
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 40
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !252
  %226 = sub i32 %223, %225
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %3243, label %227

227:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #24
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %228, ptr %35, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %229, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 8, ptr %230, align 4, !tbaa !27
  %231 = zext i32 %226 to i64
  %232 = icmp ugt i32 %226, 8
  br i1 %232, label %233, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

233:                                              ; preds = %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %228, i64 noundef %231, i64 noundef 4) #24
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %227, %233
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %235 = load i32, ptr %234, align 4, !tbaa !27
  %236 = icmp ugt i32 %226, %235
  br i1 %236, label %237, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

237:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %239 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull %238, i64 noundef %231, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  %240 = load ptr, ptr %164, align 8, !tbaa !25
  %241 = load i32, ptr %166, align 8, !tbaa !26
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %240, i64 %242
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %237, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i ], [ %239, %237 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i ], [ %240, %237 ]
  %244 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store i64 %244, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %245, %243
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %237
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %240, ptr noundef %243)
  %247 = load i64, ptr %34, align 8, !tbaa !55
  %248 = load ptr, ptr %164, align 8, !tbaa !25
  %249 = icmp eq ptr %248, %238
  br i1 %249, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i, label %250

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  call void @free(ptr noundef %248) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i: ; preds = %250, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  store ptr %239, ptr %164, align 8, !tbaa !25
  %251 = trunc i64 %247 to i32
  store i32 %251, ptr %234, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i
  %252 = load i32, ptr %172, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %254 = icmp eq i32 %226, %252
  br i1 %254, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit, label %255

255:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit
  %256 = icmp ult i32 %226, %252
  br i1 %256, label %.lr.ph.i.preheader.i.i.i, label %265

.lr.ph.i.preheader.i.i.i:                         ; preds = %255
  %257 = load ptr, ptr %170, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %257, i64 %231
  %259 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %257, i64 %253
  br label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i ], [ %259, %.lr.ph.i.preheader.i.i.i ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @free(ptr noundef %261) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i111
  %.not.i.i.i.i112 = icmp eq ptr %258, %260
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i, label %.lr.ph.i.i.i.i111, !llvm.loop !240

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = icmp ugt i32 %226, %267
  br i1 %268, label %269, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

269:                                              ; preds = %265
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %231)
  %.pre.i.i = load i32, ptr %172, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i: ; preds = %269, %265
  %.pre-phi.i.i = phi i64 [ %253, %265 ], [ %.pre13.i.i, %269 ]
  %270 = load ptr, ptr %170, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %270, i64 %231
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %231
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  %272 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %270, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i109, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %276, %.lr.ph.i.i109 ], [ %272, %.lr.ph.preheader.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %273, ptr %.012.i.i, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %274, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 4, ptr %275, align 4, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i110 = icmp eq ptr %276, %271
  br i1 %.not.i.i110, label %.sink.split.i.i, label %.lr.ph.i.i109, !llvm.loop !270

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i109, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  store i32 %226, ptr %172, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %279, align 8, !tbaa !26
  store i32 %226, ptr %278, align 8, !tbaa !110
  %280 = add i32 %226, 63
  %281 = lshr i32 %280, 6
  %282 = zext nneg i32 %281 to i64
  %283 = icmp ult i32 %280, 64
  br i1 %283, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %284

284:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %281, %286
  br i1 %.not.i.i.i.i.i.i, label %287, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !271

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %277, ptr noundef nonnull %288, i64 noundef %282, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %279, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %278, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %287, %284
  %.pre4.pre.i.i = phi i32 [ %226, %284 ], [ %.pre4.pre.i.pre.i, %287 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %284 ], [ %.pre.i.i.i, %287 ]
  %289 = phi i32 [ 0, %284 ], [ %.pre.i.i.i.i, %287 ]
  %290 = load ptr, ptr %277, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i64, ptr %290, i64 %.pre-phi.i.i.i
  %292 = shl nuw nsw i64 %282, 3
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %292, i1 false), !tbaa !55
  %293 = add i32 %289, %281
  store i32 %293, ptr %279, align 8, !tbaa !26
  %294 = zext i32 %293 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %295 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %294, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %296 = phi i32 [ %226, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %297 = and i32 %296, 63
  %.not.i.i.i.i113 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i113, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i, label %298

298:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %299 = zext nneg i32 %297 to i64
  %300 = shl nsw i64 -1, %299
  %301 = xor i64 %300, -1
  %302 = load ptr, ptr %277, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i64, ptr %302, i64 %295
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  %305 = load i64, ptr %304, align 8, !tbaa !55
  %306 = and i64 %305, %301
  store i64 %306, ptr %304, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i: ; preds = %298, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %309, align 8, !tbaa !26
  store i32 %226, ptr %308, align 8, !tbaa !110
  br i1 %283, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i, label %310

310:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %.not.i.i.i.i.i128.i = icmp ugt i32 %281, %312
  br i1 %.not.i.i.i.i.i128.i, label %313, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, !prof !271

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %307, ptr noundef nonnull %314, i64 noundef %282, i64 noundef 8) #24
  %.pre.i.i.i141.i = load i32, ptr %309, align 8, !tbaa !26
  %.pre.i.i142.i = zext i32 %.pre.i.i.i141.i to i64
  %.pre4.pre.i135.pre.i = load i32, ptr %308, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i: ; preds = %313, %310
  %.pre4.pre.i135.i = phi i32 [ %226, %310 ], [ %.pre4.pre.i135.pre.i, %313 ]
  %.pre-phi.i.i130.i = phi i64 [ 0, %310 ], [ %.pre.i.i142.i, %313 ]
  %315 = phi i32 [ 0, %310 ], [ %.pre.i.i.i141.i, %313 ]
  %316 = load ptr, ptr %307, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %.pre-phi.i.i130.i
  %318 = shl nuw nsw i64 %282, 3
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 %318, i1 false), !tbaa !55
  %319 = add i32 %315, %281
  store i32 %319, ptr %309, align 8, !tbaa !26
  %320 = zext i32 %319 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %321 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %320, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %322 = phi i32 [ %226, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %.pre4.pre.i135.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %323 = and i32 %322, 63
  %.not.i.i.i140.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i140.i, label %_ZN4llvm9BitVector6resizeEjb.exit147.i, label %324

324:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i
  %325 = zext nneg i32 %323 to i64
  %326 = shl nsw i64 -1, %325
  %327 = xor i64 %326, -1
  %328 = load ptr, ptr %307, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i64, ptr %328, i64 %321
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load i64, ptr %330, align 8, !tbaa !55
  %332 = and i64 %331, %327
  store i64 %332, ptr %330, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit147.i

_ZN4llvm9BitVector6resizeEjb.exit147.i:           ; preds = %324, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i139.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %333, ptr %21, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %334, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %335, align 4, !tbaa !27
  br i1 %232, label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit147.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %333, i64 noundef %231, i64 noundef 4) #24
  %336 = load ptr, ptr %21, align 8, !tbaa !25
  %337 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %336, i8 0, i64 %337, i1 false), !tbaa !272
  store i32 %226, ptr %334, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #24
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %338, ptr %22, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %340, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %338, i64 noundef %231, i64 noundef 4) #24
  %341 = load ptr, ptr %22, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %341, i8 0, i64 %337, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit147.i
  %342 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, i8 0, i64 %342, i1 false), !tbaa !272
  store i32 %226, ptr %334, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #24
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %343, ptr %22, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %345, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, i8 0, i64 %342, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i:    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i
  %346 = phi ptr [ %339, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ], [ %344, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %347 = phi ptr [ %338, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.loopexit.i ], [ %343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %226, ptr %346, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(224) %23) #24
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !276, !noalias !273
  %353 = load ptr, ptr %350, align 8, !tbaa !279, !noalias !273
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false), !alias.scope !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %360

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %358 = getelementptr inbounds nuw i8, ptr null, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false), !alias.scope !273
  store ptr %358, ptr %359, align 8, !tbaa !280, !alias.scope !273
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

360:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit158.i
  %361 = sdiv exact i64 %356, 24
  %362 = icmp ugt i64 %361, 384307168202282325
  br i1 %362, label %363, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !271

363:                                              ; preds = %360
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %360
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #26
  store ptr %364, ptr %349, align 8, !tbaa !279, !alias.scope !273
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %364, ptr %365, align 8, !tbaa !276, !alias.scope !273
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %356
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %366, ptr %367, align 8, !tbaa !280, !alias.scope !273
  br label %.lr.ph.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i115 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ %364, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i116 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ %353, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %368, %352
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i114, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %370 = phi ptr [ %357, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %365, %.lr.ph.i.i.i.i.i.i.i.i114 ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %369, %.lr.ph.i.i.i.i.i.i.i.i114 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %370, align 8, !tbaa !276, !alias.scope !273
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %372, ptr noundef nonnull align 8 dereferenceable(112) %371) #24
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %376 = load ptr, ptr %375, align 8, !tbaa !276, !noalias !282
  %377 = load ptr, ptr %374, align 8, !tbaa !279, !noalias !282
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false), !alias.scope !282
  %.not.i.i.i.i.i.i159.i = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i.i159.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i, label %384

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %382 = getelementptr inbounds nuw i8, ptr null, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !alias.scope !282
  store ptr %382, ptr %383, align 8, !tbaa !280, !alias.scope !282
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

384:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %385 = sdiv exact i64 %380, 24
  %386 = icmp ugt i64 %385, 384307168202282325
  br i1 %386, label %387, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i, !prof !271

387:                                              ; preds = %384
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i: ; preds = %384
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #26
  store ptr %388, ptr %373, align 8, !tbaa !279, !alias.scope !282
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %388, ptr %389, align 8, !tbaa !276, !alias.scope !282
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %380
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %390, ptr %391, align 8, !tbaa !280, !alias.scope !282
  br label %.lr.ph.i.i.i.i.i.i.i161.i

.lr.ph.i.i.i.i.i.i.i161.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i161.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i
  %.09.i.i.i.i.i.i.i162.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i.i161.i ], [ %388, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i ]
  %.sroa.04.08.i.i.i.i.i.i.i163.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i161.i ], [ %377, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i160.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i162.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i163.i, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i163.i, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i162.i, i64 24
  %.not.i.i.i.i.i.i.i164.i = icmp eq ptr %392, %376
  br i1 %.not.i.i.i.i.i.i.i164.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i161.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i161.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i
  %394 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %388, %.lr.ph.i.i.i.i.i.i.i161.i ]
  %395 = phi ptr [ %381, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i161.i ]
  %.0.lcssa.i.i.i.i.i.i.i165.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i166.i ], [ %393, %.lr.ph.i.i.i.i.i.i.i161.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i165.i, ptr %395, align 8, !tbaa !276, !alias.scope !282
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.not.i.i.i.i.i176.i = icmp ugt i32 %280, 447
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %405 = shl nuw nsw i64 %282, 3
  br label %406

406:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %407 = phi ptr [ %394, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre425.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %408 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i165.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.0104.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %409 = load ptr, ptr %396, align 8, !tbaa !276
  %410 = load ptr, ptr %349, align 8, !tbaa !279
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ptrtoint ptr %408 to i64
  %415 = ptrtoint ptr %407 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %413, %416
  br i1 %417, label %418, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

418:                                              ; preds = %406
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %410, %409
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i167.i

.lr.ph.i.i.i.i.i.i.i167.i:                        ; preds = %418, %435
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %437, %435 ], [ %407, %418 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %436, %435 ], [ %410, %418 ]
  %419 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %420 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i167.i
  %423 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %424 = load i8, ptr %423, align 8, !tbaa !291, !range !48, !noundef !49
  %425 = trunc nuw i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %427 = load i8, ptr %426, align 8, !tbaa !291, !range !48, !noundef !49
  %428 = icmp eq i8 %424, %427
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %428, %425
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %429, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !292
  %433 = load ptr, ptr %430, align 8, !tbaa !292
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %422
  br i1 %428, label %435, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i

435:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %429
  %436 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i168.i = icmp eq ptr %436, %409
  br i1 %.not.i.i.i.i.i.i.i168.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i167.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %418, %435
  %.not.i.i.i.i.i122 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %438

438:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %440 = load ptr, ptr %439, align 8, !tbaa !280
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %415
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %442) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %438, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %444 = load i8, ptr %443, align 4, !tbaa !32, !range !48, !noundef !49
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %447 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %447) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %446, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #24
  %448 = load ptr, ptr %349, align 8, !tbaa !279
  %.not.i.i.i.i169.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i169.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i, label %449

449:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %451 = load ptr, ptr %450, align 8, !tbaa !280
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i: ; preds = %449, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %456 = load i8, ptr %455, align 4, !tbaa !32, !range !48, !noundef !49
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i, label %458

458:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i
  %459 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %459) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i: ; preds = %458, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i170.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #24
  %460 = load ptr, ptr %374, align 8, !tbaa !279
  %.not.i.i.i.i.i172.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i172.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %461

461:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %463 = load ptr, ptr %462, align 8, !tbaa !280
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %461, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit171.i
  %467 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %468 = load i8, ptr %467, align 4, !tbaa !32, !range !48, !noundef !49
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %470

470:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %471 = load ptr, ptr %371, align 8, !tbaa !28
  call void @free(ptr noundef %471) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %470, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %472 = load ptr, ptr %350, align 8, !tbaa !279
  %.not.i.i.i.i1.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %473

473:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %475 = load ptr, ptr %474, align 8, !tbaa !280
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %473, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %480 = load i8, ptr %479, align 4, !tbaa !32, !range !48, !noundef !49
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %482

482:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %483 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %483) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %482, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #24
  %.not.i123 = icmp eq i32 %.0104.i, 0
  br i1 %.not.i123, label %1139, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %484 = load ptr, ptr %21, align 8, !tbaa !25
  %485 = load ptr, ptr %22, align 8
  %486 = load ptr, ptr %307, align 8
  br label %731

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %429, %.lr.ph.i.i.i.i.i.i.i167.i, %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  %487 = getelementptr inbounds i8, ptr %409, i64 -24
  %488 = load ptr, ptr %487, align 8, !tbaa !227
  store ptr %488, ptr %26, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #24
  store ptr %398, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %399, align 8, !tbaa !26
  store i32 6, ptr %400, align 4, !tbaa !27
  store i32 %226, ptr %401, align 8, !tbaa !110
  br i1 %283, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i, label %489

489:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i
  br i1 %.not.i.i.i.i.i176.i, label %490, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i, !prof !271

490:                                              ; preds = %489
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %398, i64 noundef %282, i64 noundef 8) #24
  %.pre.i.i.i189.i = load i32, ptr %399, align 8, !tbaa !26
  %.pre.i.i190.i = zext i32 %.pre.i.i.i189.i to i64
  %.pre426.i = load ptr, ptr %27, align 8, !tbaa !25
  %.pre4.pre.i183.pre.i = load i32, ptr %401, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i: ; preds = %490, %489
  %.pre4.pre.i183.i = phi i32 [ %226, %489 ], [ %.pre4.pre.i183.pre.i, %490 ]
  %491 = phi ptr [ %398, %489 ], [ %.pre426.i, %490 ]
  %.pre-phi.i.i178.i = phi i64 [ 0, %489 ], [ %.pre.i.i190.i, %490 ]
  %492 = phi i32 [ 0, %489 ], [ %.pre.i.i.i189.i, %490 ]
  %493 = getelementptr inbounds nuw i64, ptr %491, i64 %.pre-phi.i.i178.i
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 %405, i1 false), !tbaa !55
  %494 = add i32 %492, %281
  store i32 %494, ptr %399, align 8, !tbaa !26
  %495 = zext i32 %494 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i
  %496 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %494, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %497 = phi ptr [ %398, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %491, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %498 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %495, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %499 = phi i32 [ %226, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i174.i ], [ %.pre4.pre.i183.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i177.i ]
  %500 = and i32 %499, 63
  %.not.i.i.i188.i = icmp eq i32 %500, 0
  br i1 %.not.i.i.i188.i, label %_ZN4llvm9BitVector6resizeEjb.exit195.i, label %501

501:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i
  %502 = zext nneg i32 %500 to i64
  %503 = shl nsw i64 -1, %502
  %504 = xor i64 %503, -1
  %505 = getelementptr inbounds nuw i64, ptr %497, i64 %498
  %506 = getelementptr inbounds i8, ptr %505, i64 -8
  %507 = load i64, ptr %506, align 8, !tbaa !55
  %508 = and i64 %507, %504
  store i64 %508, ptr %506, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit195.i

_ZN4llvm9BitVector6resizeEjb.exit195.i:           ; preds = %501, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i187.i
  %509 = load ptr, ptr %26, align 8, !tbaa !227
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %511 = load ptr, ptr %510, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %513 = load i32, ptr %512, align 8, !tbaa !26
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %511, i64 %514
  %.not123366.i = icmp eq i32 %513, 0
  br i1 %.not123366.i, label %._crit_edge.i121, label %.lr.ph.i118

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.pre433.i = load ptr, ptr %26, align 8, !tbaa !227
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector6resizeEjb.exit195.i
  %516 = phi ptr [ %.pre433.i, %._crit_edge.loopexit.i ], [ %509, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %.sroa.0319.0372.i = load ptr, ptr %517, align 8, !tbaa !294
  %.not334373.i = icmp eq ptr %.sroa.0319.0372.i, %518
  br i1 %.not334373.i, label %._crit_edge378.i, label %.lr.ph377.i

.lr.ph.i118:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit195.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %519 = phi ptr [ %625, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %520 = phi ptr [ %626, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %521 = phi ptr [ %627, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %.pre.i.i203.i = phi i32 [ %.pre.i.i203430.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %496, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %522 = phi i32 [ %628, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %496, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %523 = phi ptr [ %629, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %524 = phi i32 [ %630, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %499, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %.0108367.i = phi ptr [ %631, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %511, %_ZN4llvm9BitVector6resizeEjb.exit195.i ]
  %525 = load ptr, ptr %.0108367.i, align 8, !tbaa !227
  %526 = load ptr, ptr %20, align 8, !tbaa !299
  %527 = load i32, ptr %402, align 8, !tbaa !302
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.loopexit.i.i, label %529

529:                                              ; preds = %.lr.ph.i118
  %530 = ptrtoint ptr %525 to i64
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 4
  %533 = lshr i32 %531, 9
  %534 = xor i32 %532, %533
  %535 = add i32 %527, -1
  %.01826.i.i.i = and i32 %534, %535
  %536 = zext nneg i32 %.01826.i.i.i to i64
  %537 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %526, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !227
  %539 = icmp eq ptr %525, %538
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !303

.lr.ph.i.i.i:                                     ; preds = %529, %542
  %540 = phi ptr [ %547, %542 ], [ %538, %529 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %542 ], [ %.01826.i.i.i, %529 ]
  %.01627.i.i.i = phi i32 [ %543, %542 ], [ 1, %529 ]
  %541 = icmp eq ptr %540, inttoptr (i64 -4096 to ptr)
  br i1 %541, label %.loopexit.i.i, label %542, !prof !33

542:                                              ; preds = %.lr.ph.i.i.i
  %543 = add i32 %.01627.i.i.i, 1
  %544 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %544, %535
  %545 = zext i32 %.018.i.i.i to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %526, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !227
  %548 = icmp eq ptr %525, %547
  br i1 %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !304, !llvm.loop !305

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i118
  %549 = zext i32 %527 to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %526, i64 %549
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %542, %.loopexit.i.i, %529
  %.sroa.0.1.i.i = phi ptr [ %550, %.loopexit.i.i ], [ %537, %529 ], [ %546, %542 ]
  %551 = zext i32 %527 to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %526, i64 %551
  %.not333.i = icmp eq ptr %.sroa.0.1.i.i, %552
  br i1 %.not333.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %553

553:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 72
  %556 = load i32, ptr %555, align 8, !tbaa !110
  %557 = icmp ult i32 %524, %556
  br i1 %557, label %558, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

558:                                              ; preds = %553
  %559 = and i32 %524, 63
  %.not.i.i.i198.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i198.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %560

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %558
  %.pre6.i.i.i = zext i32 %.pre.i.i203.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

560:                                              ; preds = %558
  %561 = zext nneg i32 %559 to i64
  %562 = shl nsw i64 -1, %561
  %563 = xor i64 %562, -1
  %564 = zext i32 %522 to i64
  %565 = getelementptr inbounds nuw i64, ptr %523, i64 %564
  %566 = getelementptr inbounds i8, ptr %565, i64 -8
  %567 = load i64, ptr %566, align 8, !tbaa !55
  %568 = and i64 %567, %563
  store i64 %568, ptr %566, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %560, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %569 = phi i32 [ %.pre.i.i203.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %522, %560 ]
  %.pre-phi.i.i199.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %564, %560 ]
  store i32 %556, ptr %401, align 8, !tbaa !110
  %570 = add i32 %556, 63
  %571 = lshr i32 %570, 6
  %572 = zext nneg i32 %571 to i64
  %573 = icmp eq i32 %571, %569
  br i1 %573, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %574

574:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %575 = icmp ult i32 %571, %569
  br i1 %575, label %.sink.split.i.i.i.i, label %576

576:                                              ; preds = %574
  %577 = load i32, ptr %400, align 4, !tbaa !27
  %.not.i.i.i.i.i.i200.i = icmp ugt i32 %571, %577
  br i1 %.not.i.i.i.i.i.i200.i, label %578, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !271

578:                                              ; preds = %576
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %398, i64 noundef %572, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %399, align 8, !tbaa !26
  %.pre.i.i.i202.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %401, align 8, !tbaa !110
  %.pre432.i = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %578, %576
  %579 = phi ptr [ %519, %576 ], [ %.pre432.i, %578 ]
  %580 = phi ptr [ %520, %576 ], [ %.pre432.i, %578 ]
  %581 = phi ptr [ %521, %576 ], [ %.pre432.i, %578 ]
  %.pre4.pre.i.i.i = phi i32 [ %556, %576 ], [ %.pre4.pre.i.pre.i.i, %578 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i199.i, %576 ], [ %.pre.i.i.i202.i, %578 ]
  %582 = phi i32 [ %569, %576 ], [ %.pre.i.i.i.i.i, %578 ]
  %583 = getelementptr inbounds nuw i64, ptr %581, i64 %.pre-phi.i.i.i.i
  %584 = sub nsw i64 %572, %.pre-phi.i.i199.i
  %585 = shl nsw i64 %584, 3
  call void @llvm.memset.p0.i64(ptr align 8 %583, i8 0, i64 %585, i1 false), !tbaa !55
  %586 = trunc nuw i64 %.pre-phi.i.i199.i to i32
  %587 = sub i32 %571, %586
  %588 = add i32 %587, %582
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %574
  %589 = phi ptr [ %579, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %519, %574 ]
  %590 = phi ptr [ %580, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %520, %574 ]
  %591 = phi ptr [ %581, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %521, %574 ]
  %592 = phi ptr [ %581, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %523, %574 ]
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %556, %574 ]
  %.sink.i.i.i.i = phi i32 [ %588, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %571, %574 ]
  store i32 %.sink.i.i.i.i, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %593 = phi ptr [ %519, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %589, %.sink.split.i.i.i.i ]
  %594 = phi ptr [ %520, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %590, %.sink.split.i.i.i.i ]
  %595 = phi ptr [ %521, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %591, %.sink.split.i.i.i.i ]
  %.pre.i.i203429.i = phi i32 [ %.pre.i.i203.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %596 = phi i32 [ %569, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %597 = phi ptr [ %523, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %592, %.sink.split.i.i.i.i ]
  %598 = phi i32 [ %556, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %599 = and i32 %598, 63
  %.not.i.i.i.i201.i = icmp eq i32 %599, 0
  br i1 %.not.i.i.i.i201.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %600

600:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %601 = zext nneg i32 %599 to i64
  %602 = shl nsw i64 -1, %601
  %603 = xor i64 %602, -1
  %604 = zext i32 %596 to i64
  %605 = getelementptr inbounds nuw i64, ptr %594, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load i64, ptr %606, align 8, !tbaa !55
  %608 = and i64 %607, %603
  store i64 %608, ptr %606, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %600, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %553
  %609 = phi ptr [ %593, %600 ], [ %593, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %519, %553 ]
  %610 = phi ptr [ %594, %600 ], [ %594, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %520, %553 ]
  %611 = phi ptr [ %594, %600 ], [ %595, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %521, %553 ]
  %.pre.i.i203428.i = phi i32 [ %.pre.i.i203429.i, %600 ], [ %.pre.i.i203429.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %.pre.i.i203.i, %553 ]
  %612 = phi i32 [ %596, %600 ], [ %596, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %522, %553 ]
  %613 = phi ptr [ %594, %600 ], [ %597, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %523, %553 ]
  %614 = phi i32 [ %598, %600 ], [ %598, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %524, %553 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %616 = load i32, ptr %615, align 8, !tbaa !26
  %.not9.i.i = icmp eq i32 %616, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %617 = load ptr, ptr %554, align 8, !tbaa !25
  %618 = zext i32 %616 to i64
  br label %619

619:                                              ; preds = %619, %.lr.ph.i.i119
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i, %619 ]
  %620 = getelementptr inbounds nuw i64, ptr %617, i64 %indvars.iv.i.i
  %621 = load i64, ptr %620, align 8, !tbaa !55
  %622 = getelementptr inbounds nuw i64, ptr %609, i64 %indvars.iv.i.i
  %623 = load i64, ptr %622, align 8, !tbaa !55
  %624 = or i64 %623, %621
  store i64 %624, ptr %622, align 8, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i, %618
  br i1 %.not.i.i120, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %619, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %619, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %625 = phi ptr [ %609, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %626 = phi ptr [ %610, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %627 = phi ptr [ %611, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %.pre.i.i203430.i = phi i32 [ %.pre.i.i203428.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %.pre.i.i203.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.pre.i.i203428.i, %619 ]
  %628 = phi i32 [ %612, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %612, %619 ]
  %629 = phi ptr [ %613, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %630 = phi i32 [ %614, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %614, %619 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0108367.i, i64 8
  %.not123.i = icmp eq ptr %631, %515
  br i1 %.not123.i, label %._crit_edge.loopexit.i, label %.lr.ph.i118

._crit_edge378.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i121
  %.1.lcssa.i = phi i32 [ %.0104.i, %._crit_edge.i121 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %632 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %633 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %632, ptr noundef nonnull align 8 dereferenceable(68) %27)
  %634 = load ptr, ptr %27, align 8, !tbaa !25
  %635 = icmp eq ptr %634, %398
  br i1 %635, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %636

636:                                              ; preds = %._crit_edge378.i
  call void @free(ptr noundef %634) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %636, %._crit_edge378.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre.i = load ptr, ptr %397, align 8, !tbaa !276
  %.pre425.i = load ptr, ptr %373, align 8, !tbaa !279
  br label %406

.lr.ph377.i:                                      ; preds = %._crit_edge.i121, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0319.0375.i = phi ptr [ %.sroa.0319.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0319.0372.i, %._crit_edge.i121 ]
  %.1374.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0104.i, %._crit_edge.i121 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0375.i, i64 68
  %638 = load i16, ptr %637, align 4, !tbaa !307
  %.off.i.i = add i16 %638, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit343.i, label %639

639:                                              ; preds = %.lr.ph377.i
  %640 = icmp eq i16 %638, 22
  %641 = and i16 %638, -2
  %switch.i = icmp eq i16 %641, 22
  %642 = getelementptr i8, ptr %.sroa.0319.0375.i, i64 32
  %.val.i = load ptr, ptr %642, align 8, !tbaa !321
  br i1 %switch.i, label %643, label %686

643:                                              ; preds = %639
  %644 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %644, align 8, !tbaa !322
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %645 = icmp sgt i32 %.val.val.i, -1
  br i1 %645, label %646, label %.loopexit343.i

646:                                              ; preds = %643
  %647 = and i32 %..i.i, 63
  %648 = zext nneg i32 %647 to i64
  %649 = shl nuw i64 1, %648
  %650 = lshr i32 %..i.i, 6
  %651 = zext nneg i32 %650 to i64
  %652 = load ptr, ptr %277, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw i64, ptr %652, i64 %651
  %654 = load i64, ptr %653, align 8, !tbaa !55
  %655 = or i64 %654, %649
  store i64 %655, ptr %653, align 8, !tbaa !55
  br i1 %640, label %656, label %661

656:                                              ; preds = %646
  %657 = load ptr, ptr %27, align 8, !tbaa !25
  %658 = getelementptr inbounds nuw i64, ptr %657, i64 %651
  %659 = load i64, ptr %658, align 8, !tbaa !55
  %660 = or i64 %659, %649
  store i64 %660, ptr %658, align 8, !tbaa !55
  br label %667

661:                                              ; preds = %646
  %662 = xor i64 %649, -1
  %663 = load ptr, ptr %27, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i64, ptr %663, i64 %651
  %665 = load i64, ptr %664, align 8, !tbaa !55
  %666 = and i64 %665, %662
  store i64 %666, ptr %664, align 8, !tbaa !55
  br label %667

667:                                              ; preds = %661, %656
  %.sink.i = phi ptr [ %22, %661 ], [ %21, %656 ]
  %668 = zext nneg i32 %..i.i to i64
  %669 = load ptr, ptr %.sink.i, align 8, !tbaa !25
  %670 = getelementptr inbounds nuw i32, ptr %669, i64 %668
  %671 = load i32, ptr %670, align 4, !tbaa !272
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !272
  %673 = load i32, ptr %163, align 8, !tbaa !26
  %674 = load i32, ptr %403, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %673, %674
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %675, !prof !33

675:                                              ; preds = %667
  %676 = zext i32 %673 to i64
  %677 = add nuw nsw i64 %676, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %404, i64 noundef %677, i64 noundef 8) #24
  %.pre.i204.i = load i32, ptr %163, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %675, %667
  %678 = phi i32 [ %673, %667 ], [ %.pre.i204.i, %675 ]
  %679 = load ptr, ptr %162, align 8, !tbaa !25
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %680
  %682 = ptrtoint ptr %.sroa.0319.0375.i to i64
  store i64 %682, ptr %681, align 1
  %683 = load i32, ptr %163, align 8, !tbaa !26
  %684 = add i32 %683, 1
  store i32 %684, ptr %163, align 8, !tbaa !26
  %685 = add i32 %.1374.i, 1
  br label %.loopexit343.i

686:                                              ; preds = %639
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0375.i, i64 40
  %688 = load i24, ptr %687, align 8
  %689 = zext i24 %688 to i64
  %690 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %689
  %.not124368.i = icmp eq i24 %688, 0
  br i1 %.not124368.i, label %.loopexit343.i, label %.lr.ph371.i

.lr.ph371.i:                                      ; preds = %686
  %691 = load ptr, ptr %27, align 8
  %692 = load ptr, ptr %307, align 8
  br label %693

693:                                              ; preds = %714, %.lr.ph371.i
  %.0109369.i = phi ptr [ %.val.i, %.lr.ph371.i ], [ %715, %714 ]
  %694 = load i32, ptr %.0109369.i, align 8
  %695 = and i32 %694, 255
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %714

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.0109369.i, i64 16
  %699 = load i32, ptr %698, align 8, !tbaa !322
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %714, label %701

701:                                              ; preds = %697
  %702 = and i32 %699, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl nuw i64 1, %703
  %705 = lshr i32 %699, 6
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw i64, ptr %691, i64 %706
  %708 = load i64, ptr %707, align 8, !tbaa !55
  %709 = and i64 %708, %704
  %.not335.i = icmp eq i64 %709, 0
  br i1 %.not335.i, label %710, label %714

710:                                              ; preds = %701
  %711 = getelementptr inbounds nuw i64, ptr %692, i64 %706
  %712 = load i64, ptr %711, align 8, !tbaa !55
  %713 = or i64 %712, %704
  store i64 %713, ptr %711, align 8, !tbaa !55
  br label %714

714:                                              ; preds = %710, %701, %697, %693
  %715 = getelementptr inbounds nuw i8, ptr %.0109369.i, i64 32
  %.not124.i = icmp eq ptr %715, %690
  br i1 %.not124.i, label %.loopexit343.i, label %693

.loopexit343.i:                                   ; preds = %714, %686, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %643, %.lr.ph377.i
  %.2.i = phi i32 [ %.1374.i, %.lr.ph377.i ], [ %685, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1374.i, %643 ], [ %.1374.i, %686 ], [ %.1374.i, %714 ]
  %716 = icmp ne ptr %.sroa.0319.0375.i, null
  call void @llvm.assume(i1 %716)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0319.0375.i, align 8
  %717 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i207.i = icmp eq i64 %717, 0
  br i1 %.not.i.i.i207.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit343.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0375.i, i64 44
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 8
  %.not34.i.i.i.i = icmp eq i32 %720, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0319.0375.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !294
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 44
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 8
  %.not3.i.i.i.i = icmp eq i32 %725, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit343.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0319.0375.i, %.loopexit343.i ], [ %.sroa.0319.0375.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0319.0.i = load ptr, ptr %726, align 8, !tbaa !294
  %.not334.i = icmp eq ptr %.sroa.0319.0.i, %518
  br i1 %.not334.i, label %._crit_edge378.i, label %.lr.ph377.i

727:                                              ; preds = %747
  %728 = load ptr, ptr %38, align 8, !tbaa !120
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 88
  %730 = load ptr, ptr %729, align 8, !tbaa !324
  %.not118.i = icmp eq ptr %730, null
  br i1 %.not118.i, label %.loopexit342.i, label %748

731:                                              ; preds = %747, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %747 ]
  %732 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv.i
  %733 = load i32, ptr %732, align 4, !tbaa !272
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %739, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv.i
  %737 = load i32, ptr %736, align 4, !tbaa !272
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %747

739:                                              ; preds = %735, %731
  %740 = and i64 %indvars.iv.i, 63
  %741 = shl nuw i64 1, %740
  %742 = lshr i64 %indvars.iv.i, 6
  %743 = and i64 %742, 67108863
  %744 = getelementptr inbounds nuw i64, ptr %486, i64 %743
  %745 = load i64, ptr %744, align 8, !tbaa !55
  %746 = or i64 %745, %741
  store i64 %746, ptr %744, align 8, !tbaa !55
  br label %747

747:                                              ; preds = %739, %735
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %231
  br i1 %exitcond.not.i, label %727, label %731, !llvm.loop !325

748:                                              ; preds = %727
  %749 = getelementptr inbounds nuw i8, ptr %730, i64 200
  %750 = load ptr, ptr %749, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %730, i64 208
  %752 = load i32, ptr %751, align 8, !tbaa !26
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %750, i64 %753
  %.not119385.i = icmp eq i32 %752, 0
  br i1 %.not119385.i, label %.loopexit342.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %748, %._crit_edge384.i
  %.0111386.i = phi ptr [ %762, %._crit_edge384.i ], [ %750, %748 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0111386.i, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !25
  %757 = getelementptr inbounds nuw i8, ptr %.0111386.i, i64 24
  %758 = load i32, ptr %757, align 8, !tbaa !26
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %756, i64 %759
  %.not121380.i = icmp eq i32 %758, 0
  br i1 %.not121380.i, label %._crit_edge384.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.lr.ph388.i
  %761 = load ptr, ptr %307, align 8
  br label %763

._crit_edge384.i:                                 ; preds = %775, %.lr.ph388.i
  %762 = getelementptr inbounds nuw i8, ptr %.0111386.i, i64 64
  %.not119.i = icmp eq ptr %762, %754
  br i1 %.not119.i, label %.loopexit342.i, label %.lr.ph388.i

763:                                              ; preds = %775, %.lr.ph383.i
  %.0112381.i = phi ptr [ %756, %.lr.ph383.i ], [ %776, %775 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0112381.i, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !322
  %or.cond332.i = icmp ult i32 %765, 2147483647
  br i1 %or.cond332.i, label %766, label %775

766:                                              ; preds = %763
  %767 = and i32 %765, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl nuw i64 1, %768
  %770 = lshr i32 %765, 6
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i64, ptr %761, i64 %771
  %773 = load i64, ptr %772, align 8, !tbaa !55
  %774 = or i64 %773, %769
  store i64 %774, ptr %772, align 8, !tbaa !55
  br label %775

775:                                              ; preds = %766, %763
  %776 = getelementptr inbounds nuw i8, ptr %.0112381.i, i64 32
  %.not121.i = icmp eq ptr %776, %760
  br i1 %.not121.i, label %._crit_edge384.i, label %763

.loopexit342.i:                                   ; preds = %._crit_edge384.i, %748, %727
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %28) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %777 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %777, ptr noundef nonnull align 8 dereferenceable(224) %28) #24
  %778 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %779 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %780 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %781 = load ptr, ptr %780, align 8, !tbaa !276, !noalias !326
  %782 = load ptr, ptr %779, align 8, !tbaa !279, !noalias !326
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %778, i8 0, i64 24, i1 false), !alias.scope !326
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %781, %782
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i, label %789

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i: ; preds = %.loopexit342.i
  %786 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %787 = getelementptr inbounds nuw i8, ptr null, i64 %785
  %788 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false), !alias.scope !326
  store ptr %787, ptr %788, align 8, !tbaa !280, !alias.scope !326
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i

789:                                              ; preds = %.loopexit342.i
  %790 = sdiv exact i64 %785, 24
  %791 = icmp ugt i64 %790, 384307168202282325
  br i1 %791, label %792, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i, !prof !271

792:                                              ; preds = %789
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i: ; preds = %789
  %793 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #26
  store ptr %793, ptr %778, align 8, !tbaa !279, !alias.scope !326
  %794 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %793, ptr %794, align 8, !tbaa !276, !alias.scope !326
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %785
  %796 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %795, ptr %796, align 8, !tbaa !280, !alias.scope !326
  br label %.lr.ph.i.i.i.i.i.i.i210.i

.lr.ph.i.i.i.i.i.i.i210.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i
  %.09.i.i.i.i.i.i.i211.i = phi ptr [ %798, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %793, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  %.sroa.04.08.i.i.i.i.i.i.i212.i = phi ptr [ %797, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %782, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i211.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i211.i, i64 24
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %797, %781
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i, label %.lr.ph.i.i.i.i.i.i.i210.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i: ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i
  %799 = phi ptr [ %786, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %794, %.lr.ph.i.i.i.i.i.i.i210.i ]
  %.0.lcssa.i.i.i.i.i.i.i214.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %798, %.lr.ph.i.i.i.i.i.i.i210.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i214.i, ptr %799, align 8, !tbaa !276, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %800 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %801 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %801, ptr noundef nonnull align 8 dereferenceable(112) %800) #24
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %803 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %804 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %805 = load ptr, ptr %804, align 8, !tbaa !276, !noalias !329
  %806 = load ptr, ptr %803, align 8, !tbaa !279, !noalias !329
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false), !alias.scope !329
  %.not.i.i.i.i.i.i217.i = icmp eq ptr %805, %806
  br i1 %.not.i.i.i.i.i.i217.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i, label %813

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %811 = getelementptr inbounds nuw i8, ptr null, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false), !alias.scope !329
  store ptr %811, ptr %812, align 8, !tbaa !280, !alias.scope !329
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i

813:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit216.i
  %814 = sdiv exact i64 %809, 24
  %815 = icmp ugt i64 %814, 384307168202282325
  br i1 %815, label %816, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i, !prof !271

816:                                              ; preds = %813
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i: ; preds = %813
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #26
  store ptr %817, ptr %802, align 8, !tbaa !279, !alias.scope !329
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %817, ptr %818, align 8, !tbaa !276, !alias.scope !329
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %809
  %820 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %819, ptr %820, align 8, !tbaa !280, !alias.scope !329
  br label %.lr.ph.i.i.i.i.i.i.i219.i

.lr.ph.i.i.i.i.i.i.i219.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i219.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i
  %.09.i.i.i.i.i.i.i220.i = phi ptr [ %822, %.lr.ph.i.i.i.i.i.i.i219.i ], [ %817, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i ]
  %.sroa.04.08.i.i.i.i.i.i.i221.i = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i.i219.i ], [ %806, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i218.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i220.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i221.i, i64 24, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i221.i, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i220.i, i64 24
  %.not.i.i.i.i.i.i.i222.i = icmp eq ptr %821, %805
  br i1 %.not.i.i.i.i.i.i.i222.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i, label %.lr.ph.i.i.i.i.i.i.i219.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i: ; preds = %.lr.ph.i.i.i.i.i.i.i219.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i
  %823 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %817, %.lr.ph.i.i.i.i.i.i.i219.i ]
  %824 = phi ptr [ %810, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %818, %.lr.ph.i.i.i.i.i.i.i219.i ]
  %.0.lcssa.i.i.i.i.i.i.i223.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i224.i ], [ %822, %.lr.ph.i.i.i.i.i.i.i219.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i223.i, ptr %824, align 8, !tbaa !276, !alias.scope !329
  %825 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %826 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %833

833:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i
  %834 = phi ptr [ %.pre435.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %823, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i ]
  %835 = phi ptr [ %.pre434.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i223.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit225.i ]
  %836 = load ptr, ptr %825, align 8, !tbaa !276
  %837 = load ptr, ptr %778, align 8, !tbaa !279
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = ptrtoint ptr %835 to i64
  %842 = ptrtoint ptr %834 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %840, %843
  br i1 %844, label %845, label %.loopexit340.i

845:                                              ; preds = %833
  %.not9.i.i.i.i.i.i.i226.i = icmp eq ptr %837, %836
  br i1 %.not9.i.i.i.i.i.i.i226.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i, label %.lr.ph.i.i.i.i.i.i.i227.i

.lr.ph.i.i.i.i.i.i.i227.i:                        ; preds = %845, %862
  %.011.i.i.i.i.i.i.i228.i = phi ptr [ %864, %862 ], [ %834, %845 ]
  %.0810.i.i.i.i.i.i.i229.i = phi ptr [ %863, %862 ], [ %837, %845 ]
  %846 = load ptr, ptr %.0810.i.i.i.i.i.i.i229.i, align 8, !tbaa !285
  %847 = load ptr, ptr %.011.i.i.i.i.i.i.i228.i, align 8, !tbaa !285
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %.loopexit340.i

849:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i227.i
  %850 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 16
  %851 = load i8, ptr %850, align 8, !tbaa !291, !range !48, !noundef !49
  %852 = trunc nuw i8 %851 to i1
  %853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 16
  %854 = load i8, ptr %853, align 8, !tbaa !291, !range !48, !noundef !49
  %855 = icmp eq i8 %851, %854
  %brmerge.not.i.i.i.i.i.i.i.i.i230.i = and i1 %855, %852
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i230.i, label %856, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !292
  %860 = load ptr, ptr %857, align 8, !tbaa !292
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %.loopexit340.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i: ; preds = %849
  br i1 %855, label %862, label %.loopexit340.i

862:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i, %856
  %863 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i229.i, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i228.i, i64 24
  %.not.i.i.i.i.i.i.i232.i = icmp eq ptr %863, %836
  br i1 %.not.i.i.i.i.i.i.i232.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i, label %.lr.ph.i.i.i.i.i.i.i227.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i: ; preds = %845, %862
  %.not.i.i.i.i234.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i234.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i, label %865

865:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i
  %866 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %867 = load ptr, ptr %866, align 8, !tbaa !280
  %868 = ptrtoint ptr %867 to i64
  %869 = sub i64 %868, %842
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %869) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i: ; preds = %865, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit233.i
  %870 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %871 = load i8, ptr %870, align 4, !tbaa !32, !range !48, !noundef !49
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i, label %873

873:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i
  %874 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %874) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i: ; preds = %873, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i235.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #24
  %875 = load ptr, ptr %778, align 8, !tbaa !279
  %.not.i.i.i.i237.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i237.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i, label %876

876:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i
  %877 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %878 = load ptr, ptr %877, align 8, !tbaa !280
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i: ; preds = %876, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit236.i
  %882 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %883 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noundef !49
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i, label %885

885:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i
  %886 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %886) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i: ; preds = %885, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i238.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #24
  %887 = load ptr, ptr %803, align 8, !tbaa !279
  %.not.i.i.i.i.i240.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i, label %888

888:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i
  %889 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %890 = load ptr, ptr %889, align 8, !tbaa !280
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %893) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i: ; preds = %888, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit239.i
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %895 = load i8, ptr %894, align 4, !tbaa !32, !range !48, !noundef !49
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i, label %897

897:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i
  %898 = load ptr, ptr %800, align 8, !tbaa !28
  call void @free(ptr noundef %898) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i: ; preds = %897, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i241.i
  %899 = load ptr, ptr %779, align 8, !tbaa !279
  %.not.i.i.i.i1.i243.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i1.i243.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i, label %900

900:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i
  %901 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %902 = load ptr, ptr %901, align 8, !tbaa !280
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i: ; preds = %900, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i242.i
  %906 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %907 = load i8, ptr %906, align 4, !tbaa !32, !range !48, !noundef !49
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i, label %909

909:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i
  %910 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %910) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i: ; preds = %909, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i244.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %28) #24
  br label %1139

.loopexit340.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i231.i, %856, %.lr.ph.i.i.i.i.i.i.i227.i, %833
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %911 = getelementptr inbounds i8, ptr %836, i64 -24
  %912 = load ptr, ptr %911, align 8, !tbaa !227
  store ptr %912, ptr %31, align 8, !tbaa !227
  %913 = load i32, ptr %161, align 8, !tbaa !26
  %914 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %913, ptr %914, align 4, !tbaa !272
  %915 = load ptr, ptr %31, align 8, !tbaa !227
  %916 = load i32, ptr %161, align 8, !tbaa !26
  %917 = load i32, ptr %827, align 4, !tbaa !27
  %.not.i.i.not.i246.i = icmp ult i32 %916, %917
  br i1 %.not.i.i.not.i246.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i, label %918, !prof !33

918:                                              ; preds = %.loopexit340.i
  %919 = zext i32 %916 to i64
  %920 = add nuw nsw i64 %919, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %828, i64 noundef %920, i64 noundef 8) #24
  %.pre.i247.i = load i32, ptr %161, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %918, %.loopexit340.i
  %921 = phi i32 [ %916, %.loopexit340.i ], [ %.pre.i247.i, %918 ]
  %922 = load ptr, ptr %160, align 8, !tbaa !25
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %922, i64 %923
  %925 = ptrtoint ptr %915 to i64
  store i64 %925, ptr %924, align 1
  %926 = load i32, ptr %161, align 8, !tbaa !26
  %927 = add i32 %926, 1
  store i32 %927, ptr %161, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i = load i32, ptr %829, align 8, !tbaa !226
  %.val5.i.i = load ptr, ptr %31, align 8
  %928 = icmp eq i32 %.val4.i.i, 0
  br i1 %928, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %929

929:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %930 = ptrtoint ptr %.val5.i.i to i64
  %931 = trunc i64 %930 to i32
  %932 = lshr i32 %931, 4
  %933 = lshr i32 %931, 9
  %934 = xor i32 %932, %933
  %935 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %934, %935
  %936 = zext nneg i32 %.02910.i.i.i to i64
  %937 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !227
  %939 = icmp eq ptr %.val5.i.i, %938
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i248.i, !prof !303

.lr.ph.i.i248.i:                                  ; preds = %929, %945
  %940 = phi ptr [ %952, %945 ], [ %938, %929 ]
  %941 = phi ptr [ %951, %945 ], [ %937, %929 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %945 ], [ %.02910.i.i.i, %929 ]
  %.02712.i.i.i = phi i32 [ %948, %945 ], [ 1, %929 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %945 ], [ null, %929 ]
  %942 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %942, label %943, label %945, !prof !33

943:                                              ; preds = %.lr.ph.i.i248.i
  %.not.i.i250.i = icmp eq ptr %.03211.i.i.i, null
  %944 = select i1 %.not.i.i250.i, ptr %941, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

945:                                              ; preds = %.lr.ph.i.i248.i
  %946 = icmp eq ptr %940, inttoptr (i64 -8192 to ptr)
  %947 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %946, i1 %947, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %941, ptr %.03211.i.i.i
  %948 = add i32 %.02712.i.i.i, 1
  %949 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %949, %935
  %950 = zext i32 %.029.i.i.i to i64
  %951 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !227
  %953 = icmp eq ptr %.val5.i.i, %952
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i248.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %943, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i251.i = phi ptr [ %944, %943 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %.sink.i.i251.i, ptr %19, align 8, !tbaa !333
  %.val12.i.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %954 = shl i32 %.val12.i.i.i.i, 2
  %955 = add i32 %954, 4
  %956 = mul i32 %.val4.i.i, 3
  %.not.i.i.i252.i = icmp ult i32 %955, %956
  br i1 %.not.i.i.i252.i, label %959, label %957, !prof !33

957:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %958 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i253.i

959:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val13.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %960 = sub i32 %.neg21.i.i.i.i, %.val13.i.i.i.i
  %961 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %960, %961
  br i1 %.not10.i.i.i.i, label %962, label %.sink.split.i.i.i253.i, !prof !33

.sink.split.i.i.i253.i:                           ; preds = %959, %957
  %.val11.sink.i.i.i.i = phi i32 [ %958, %957 ], [ %.val4.i.i, %959 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i)
  %.val14.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i = load i32, ptr %829, align 8, !tbaa !226
  %.val16.i.i.i.i = load ptr, ptr %31, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr %.val16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.val.i.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i254.i = load ptr, ptr %19, align 8, !tbaa !333
  br label %962

962:                                              ; preds = %.sink.split.i.i.i253.i, %959
  %963 = phi ptr [ %.pre.i.i254.i, %.sink.split.i.i.i253.i ], [ %.sink.i.i251.i, %959 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i253.i ], [ %.val12.i.i.i.i, %959 ]
  %964 = add i32 %.val.i.i.i.i.i, 1
  store i32 %964, ptr %42, align 8, !tbaa !225
  %965 = load ptr, ptr %963, align 8, !tbaa !227
  %966 = icmp eq ptr %965, inttoptr (i64 -4096 to ptr)
  br i1 %966, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %967

967:                                              ; preds = %962
  %.val.i20.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %968 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %968, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %967, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %969 = load ptr, ptr %31, align 8, !tbaa !227
  store ptr %969, ptr %963, align 8, !tbaa !227
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %971, i8 0, i64 272, i1 false)
  store ptr %971, ptr %970, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i32 0, ptr %972, align 8, !tbaa !26
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 20
  store i32 6, ptr %973, align 4, !tbaa !27
  %974 = getelementptr inbounds nuw i8, ptr %963, i64 80
  %975 = getelementptr inbounds nuw i8, ptr %963, i64 96
  store ptr %975, ptr %974, align 8, !tbaa !25
  %976 = getelementptr inbounds nuw i8, ptr %963, i64 92
  store i32 6, ptr %976, align 4, !tbaa !27
  %977 = getelementptr inbounds nuw i8, ptr %963, i64 152
  %978 = getelementptr inbounds nuw i8, ptr %963, i64 168
  store ptr %978, ptr %977, align 8, !tbaa !25
  %979 = getelementptr inbounds nuw i8, ptr %963, i64 164
  store i32 6, ptr %979, align 4, !tbaa !27
  %980 = getelementptr inbounds nuw i8, ptr %963, i64 224
  %981 = getelementptr inbounds nuw i8, ptr %963, i64 240
  store ptr %981, ptr %980, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 236
  store i32 6, ptr %982, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %945, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %929
  %.pn.i.i = phi ptr [ %963, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %937, %929 ], [ %951, %945 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %984 = load i32, ptr %983, align 8, !tbaa !110
  %985 = and i32 %984, 63
  %.not.i.i255.i = icmp eq i32 %985, 0
  br i1 %.not.i.i255.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i, label %986

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %.phi.trans.insert.i274.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.pre.i275.i = load i32, ptr %.phi.trans.insert.i274.i, align 8, !tbaa !26
  %.pre6.i276.i = zext i32 %.pre.i275.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i

986:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %987 = zext nneg i32 %985 to i64
  %988 = shl nsw i64 -1, %987
  %989 = xor i64 %988, -1
  %990 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %991 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %992 = load i32, ptr %991, align 8, !tbaa !26
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i64, ptr %990, i64 %993
  %995 = getelementptr inbounds i8, ptr %994, i64 -8
  %996 = load i64, ptr %995, align 8, !tbaa !55
  %997 = and i64 %996, %989
  store i64 %997, ptr %995, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i: ; preds = %986, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i
  %.pre-phi.i257.i = phi i64 [ %.pre6.i276.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i ], [ %993, %986 ]
  %998 = phi i32 [ %.pre.i275.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i273.i ], [ %992, %986 ]
  store i32 %226, ptr %983, align 8, !tbaa !110
  %999 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1000 = icmp eq i32 %281, %998
  br i1 %1000, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i, label %1001

1001:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i
  %1002 = icmp ult i32 %281, %998
  br i1 %1002, label %.sink.split.i.i266.i, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %1005 = load i32, ptr %1004, align 4, !tbaa !27
  %.not.i.i.i.i.i258.i = icmp ugt i32 %281, %1005
  br i1 %.not.i.i.i.i.i258.i, label %1006, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i, !prof !271

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i, ptr noundef nonnull %1007, i64 noundef %282, i64 noundef 8) #24
  %.pre.i.i.i271.i = load i32, ptr %999, align 8, !tbaa !26
  %.pre.i.i272.i = zext i32 %.pre.i.i.i271.i to i64
  %.pre4.pre.i265.pre.i = load i32, ptr %983, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i: ; preds = %1006, %1003
  %.pre4.pre.i265.i = phi i32 [ %226, %1003 ], [ %.pre4.pre.i265.pre.i, %1006 ]
  %.pre-phi.i.i260.i = phi i64 [ %.pre-phi.i257.i, %1003 ], [ %.pre.i.i272.i, %1006 ]
  %1008 = phi i32 [ %998, %1003 ], [ %.pre.i.i.i271.i, %1006 ]
  %1009 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1010 = getelementptr inbounds nuw i64, ptr %1009, i64 %.pre-phi.i.i260.i
  %1011 = sub nsw i64 %282, %.pre-phi.i257.i
  %1012 = shl nsw i64 %1011, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1010, i8 0, i64 %1012, i1 false), !tbaa !55
  %1013 = trunc nuw i64 %.pre-phi.i257.i to i32
  %1014 = sub i32 %281, %1013
  %1015 = add i32 %1014, %1008
  br label %.sink.split.i.i266.i

.sink.split.i.i266.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i, %1001
  %.pre4.i267.i = phi i32 [ %.pre4.pre.i265.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i ], [ %226, %1001 ]
  %.sink.i.i268.i = phi i32 [ %1015, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i259.i ], [ %281, %1001 ]
  store i32 %.sink.i.i268.i, ptr %999, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i: ; preds = %.sink.split.i.i266.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i
  %1016 = phi i32 [ %281, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i ], [ %.sink.i.i268.i, %.sink.split.i.i266.i ]
  %1017 = phi i32 [ %226, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i256.i ], [ %.pre4.i267.i, %.sink.split.i.i266.i ]
  %1018 = and i32 %1017, 63
  %.not.i.i.i270.i = icmp eq i32 %1018, 0
  br i1 %.not.i.i.i270.i, label %_ZN4llvm9BitVector6resizeEjb.exit277.i, label %1019

1019:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i
  %1020 = zext nneg i32 %1018 to i64
  %1021 = shl nsw i64 -1, %1020
  %1022 = xor i64 %1021, -1
  %1023 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1024 = zext i32 %1016 to i64
  %1025 = getelementptr inbounds nuw i64, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %1025, i64 -8
  %1027 = load i64, ptr %1026, align 8, !tbaa !55
  %1028 = and i64 %1027, %1022
  store i64 %1028, ptr %1026, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit277.i

_ZN4llvm9BitVector6resizeEjb.exit277.i:           ; preds = %1019, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i269.i
  %1029 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %1030 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 144
  %1031 = load i32, ptr %1030, align 8, !tbaa !110
  %1032 = and i32 %1031, 63
  %.not.i.i278.i = icmp eq i32 %1032, 0
  br i1 %.not.i.i278.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i, label %1033

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit277.i
  %.phi.trans.insert.i297.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %.pre.i298.i = load i32, ptr %.phi.trans.insert.i297.i, align 8, !tbaa !26
  %.pre6.i299.i = zext i32 %.pre.i298.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i

1033:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit277.i
  %1034 = zext nneg i32 %1032 to i64
  %1035 = shl nsw i64 -1, %1034
  %1036 = xor i64 %1035, -1
  %1037 = load ptr, ptr %1029, align 8, !tbaa !25
  %1038 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1039 = load i32, ptr %1038, align 8, !tbaa !26
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i64, ptr %1037, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1043 = load i64, ptr %1042, align 8, !tbaa !55
  %1044 = and i64 %1043, %1036
  store i64 %1044, ptr %1042, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i: ; preds = %1033, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i
  %.pre-phi.i280.i = phi i64 [ %.pre6.i299.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i ], [ %1040, %1033 ]
  %1045 = phi i32 [ %.pre.i298.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i296.i ], [ %1039, %1033 ]
  store i32 %226, ptr %1030, align 8, !tbaa !110
  %1046 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1047 = icmp eq i32 %281, %1045
  br i1 %1047, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i, label %1048

1048:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i
  %1049 = icmp ult i32 %281, %1045
  br i1 %1049, label %.sink.split.i.i289.i, label %1050

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 92
  %1052 = load i32, ptr %1051, align 4, !tbaa !27
  %.not.i.i.i.i.i281.i = icmp ugt i32 %281, %1052
  br i1 %.not.i.i.i.i.i281.i, label %1053, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i, !prof !271

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1029, ptr noundef nonnull %1054, i64 noundef %282, i64 noundef 8) #24
  %.pre.i.i.i294.i = load i32, ptr %1046, align 8, !tbaa !26
  %.pre.i.i295.i = zext i32 %.pre.i.i.i294.i to i64
  %.pre4.pre.i288.pre.i = load i32, ptr %1030, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i: ; preds = %1053, %1050
  %.pre4.pre.i288.i = phi i32 [ %226, %1050 ], [ %.pre4.pre.i288.pre.i, %1053 ]
  %.pre-phi.i.i283.i = phi i64 [ %.pre-phi.i280.i, %1050 ], [ %.pre.i.i295.i, %1053 ]
  %1055 = phi i32 [ %1045, %1050 ], [ %.pre.i.i.i294.i, %1053 ]
  %1056 = load ptr, ptr %1029, align 8, !tbaa !25
  %1057 = getelementptr inbounds nuw i64, ptr %1056, i64 %.pre-phi.i.i283.i
  %1058 = sub nsw i64 %282, %.pre-phi.i280.i
  %1059 = shl nsw i64 %1058, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1057, i8 0, i64 %1059, i1 false), !tbaa !55
  %1060 = trunc nuw i64 %.pre-phi.i280.i to i32
  %1061 = sub i32 %281, %1060
  %1062 = add i32 %1061, %1055
  br label %.sink.split.i.i289.i

.sink.split.i.i289.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i, %1048
  %.pre4.i290.i = phi i32 [ %.pre4.pre.i288.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i ], [ %226, %1048 ]
  %.sink.i.i291.i = phi i32 [ %1062, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i282.i ], [ %281, %1048 ]
  store i32 %.sink.i.i291.i, ptr %1046, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i: ; preds = %.sink.split.i.i289.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i
  %1063 = phi i32 [ %281, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i ], [ %.sink.i.i291.i, %.sink.split.i.i289.i ]
  %1064 = phi i32 [ %226, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i279.i ], [ %.pre4.i290.i, %.sink.split.i.i289.i ]
  %1065 = and i32 %1064, 63
  %.not.i.i.i293.i = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i293.i, label %_ZN4llvm9BitVector6resizeEjb.exit300.i, label %1066

1066:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i
  %1067 = zext nneg i32 %1065 to i64
  %1068 = shl nsw i64 -1, %1067
  %1069 = xor i64 %1068, -1
  %1070 = load ptr, ptr %1029, align 8, !tbaa !25
  %1071 = zext i32 %1063 to i64
  %1072 = getelementptr inbounds nuw i64, ptr %1070, i64 %1071
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load i64, ptr %1073, align 8, !tbaa !55
  %1075 = and i64 %1074, %1069
  store i64 %1075, ptr %1073, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit300.i

_ZN4llvm9BitVector6resizeEjb.exit300.i:           ; preds = %1066, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i292.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  store ptr %830, ptr %32, align 8, !tbaa !25
  store i32 4, ptr %832, align 4, !tbaa !27
  %1076 = load ptr, ptr %31, align 8, !tbaa !227
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %.sroa.0315.0393.i = load ptr, ptr %1077, align 8, !tbaa !294
  %.not336394.i = icmp eq ptr %.sroa.0315.0393.i, %1078
  br i1 %.not336394.i, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %.lr.ph396.i

._crit_edge397.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i
  %.pre438.i = load ptr, ptr %32, align 8, !tbaa !25
  %1079 = icmp eq ptr %.pre438.i, %830
  br i1 %1079, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1080

1080:                                             ; preds = %._crit_edge397.i
  call void @free(ptr noundef %.pre438.i) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1080, %._crit_edge397.i, %_ZN4llvm9BitVector6resizeEjb.exit300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %.pre434.i = load ptr, ptr %826, align 8, !tbaa !276
  %.pre435.i = load ptr, ptr %802, align 8, !tbaa !279
  br label %833

.lr.ph396.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit300.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i
  %.sroa.0315.0395.i = phi ptr [ %.sroa.0315.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i ], [ %.sroa.0315.0393.i, %_ZN4llvm9BitVector6resizeEjb.exit300.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  store i8 0, ptr %33, align 1, !tbaa !47
  store i32 0, ptr %831, align 8, !tbaa !26
  %1081 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0315.0395.i, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %1081, label %1082, label %.loopexit.i

1082:                                             ; preds = %.lr.ph396.i
  %1083 = load i8, ptr %33, align 1, !tbaa !47, !range !48, !noundef !49
  %1084 = trunc nuw i8 %1083 to i1
  %1085 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %1084, label %1105, label %1086

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %1085, align 4, !tbaa !272
  %1088 = and i32 %1087, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl nuw i64 1, %1089
  %1091 = lshr i32 %1087, 6
  %1092 = zext nneg i32 %1091 to i64
  %1093 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1094 = getelementptr inbounds nuw i64, ptr %1093, i64 %1092
  %1095 = load i64, ptr %1094, align 8, !tbaa !55
  %1096 = and i64 %1090, %1095
  %.not337.i = icmp eq i64 %1096, 0
  br i1 %.not337.i, label %1100, label %1097

1097:                                             ; preds = %1086
  %1098 = xor i64 %1090, -1
  %1099 = and i64 %1095, %1098
  store i64 %1099, ptr %1094, align 8, !tbaa !55
  br label %1100

1100:                                             ; preds = %1097, %1086
  %1101 = load ptr, ptr %1029, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i64, ptr %1101, i64 %1092
  %1103 = load i64, ptr %1102, align 8, !tbaa !55
  %1104 = or i64 %1103, %1090
  store i64 %1104, ptr %1102, align 8, !tbaa !55
  br label %.loopexit.i

1105:                                             ; preds = %1082
  %1106 = load i32, ptr %831, align 8, !tbaa !26
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i32, ptr %1085, i64 %1107
  %.not120389.i = icmp eq i32 %1106, 0
  br i1 %.not120389.i, label %.loopexit.i, label %.lr.ph392.i

.lr.ph392.i:                                      ; preds = %1105
  %1109 = load ptr, ptr %1029, align 8, !tbaa !25
  %1110 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br label %1111

1111:                                             ; preds = %1124, %.lr.ph392.i
  %.0107390.i = phi ptr [ %1085, %.lr.ph392.i ], [ %1128, %1124 ]
  %1112 = load i32, ptr %.0107390.i, align 4, !tbaa !272
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl nuw i64 1, %1114
  %1116 = lshr i32 %1112, 6
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i64, ptr %1109, i64 %1117
  %1119 = load i64, ptr %1118, align 8, !tbaa !55
  %1120 = and i64 %1115, %1119
  %.not338.i = icmp eq i64 %1120, 0
  br i1 %.not338.i, label %1124, label %1121

1121:                                             ; preds = %1111
  %1122 = xor i64 %1115, -1
  %1123 = and i64 %1119, %1122
  store i64 %1123, ptr %1118, align 8, !tbaa !55
  br label %1124

1124:                                             ; preds = %1121, %1111
  %1125 = getelementptr inbounds nuw i64, ptr %1110, i64 %1117
  %1126 = load i64, ptr %1125, align 8, !tbaa !55
  %1127 = or i64 %1126, %1115
  store i64 %1127, ptr %1125, align 8, !tbaa !55
  %1128 = getelementptr inbounds nuw i8, ptr %.0107390.i, i64 4
  %.not120.i = icmp eq ptr %1128, %1108
  br i1 %.not120.i, label %.loopexit.i, label %1111

.loopexit.i:                                      ; preds = %1124, %1105, %1100, %.lr.ph396.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i302.i = load i64, ptr %.sroa.0315.0395.i, align 8
  %1129 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i302.i, 4
  %.not.i.i.i303.i = icmp eq i64 %1129, 0
  br i1 %.not.i.i.i303.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i: ; preds = %.loopexit.i
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0395.i, i64 44
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, 8
  %.not34.i.i.i306.i = icmp eq i32 %1132, 0
  br i1 %.not34.i.i.i306.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i
  %.sroa.0.15.i.i.i308.i = phi ptr [ %1134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i ], [ %.sroa.0315.0395.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i308.i, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !294
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 44
  %1136 = load i32, ptr %1135, align 4
  %1137 = and i32 %1136, 8
  %.not3.i.i.i309.i = icmp eq i32 %1137, 0
  br i1 %.not3.i.i.i309.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit310.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i, %.loopexit.i
  %.sroa.0.0.i.i.i304.i = phi ptr [ %.sroa.0315.0395.i, %.loopexit.i ], [ %.sroa.0315.0395.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i305.i ], [ %1134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i307.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i304.i, i64 8
  %.sroa.0315.0.i = load ptr, ptr %1138, align 8, !tbaa !294
  %.not336.i = icmp eq ptr %.sroa.0315.0.i, %1078
  br i1 %.not336.i, label %._crit_edge397.i, label %.lr.ph396.i

1139:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit245.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1140 = load ptr, ptr %22, align 8, !tbaa !25
  %1141 = icmp eq ptr %1140, %347
  br i1 %1141, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1142

1142:                                             ; preds = %1139
  call void @free(ptr noundef %1140) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1142, %1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #24
  %1143 = load ptr, ptr %21, align 8, !tbaa !25
  %1144 = icmp eq ptr %1143, %333
  br i1 %1144, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i, label %1145

1145:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1143) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i:       ; preds = %1145, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #24
  %1146 = load i32, ptr %402, align 8, !tbaa !302
  %1147 = icmp eq i32 %1146, 0
  %.pre1.i.i = load ptr, ptr %20, align 8, !tbaa !299
  br i1 %1147, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i
  %1148 = zext i32 %1146 to i64
  %1149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %.pre1.i.i, i64 %1148
  br label %.lr.ph.i.i312.i

.lr.ph.i.i312.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1157, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1150 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i = ptrtoint ptr %1150 to i64
  switch i64 %magicptr.i.i.i, label %1151 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1151:                                             ; preds = %.lr.ph.i.i312.i
  %1152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !25
  %1154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1156

1156:                                             ; preds = %1151
  call void @free(ptr noundef %1153) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1156, %1151, %.lr.ph.i.i312.i, %.lr.ph.i.i312.i
  %1157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i313.i = icmp eq ptr %1157, %1149
  br i1 %.not.i.i313.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i312.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i314.i = load ptr, ptr %20, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %402, align 8, !tbaa !302
  %1158 = zext i32 %.pre2.i.i to i64
  %1159 = mul nuw nsw i64 %1158, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1160 = phi i64 [ %1159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i ]
  %1161 = phi ptr [ %.pre.i314.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit311.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1161, i64 noundef %1160, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %1162 = load ptr, ptr %0, align 8, !tbaa !224
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !248
  %1166 = load ptr, ptr %1163, align 8, !tbaa !251
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = sdiv exact i64 %1169, 40
  %1171 = trunc i64 %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1173 = load i32, ptr %1172, align 8, !tbaa !252
  %1174 = sub i32 %1171, %1173
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1174 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %1176 = icmp ult i32 %1190, 16
  %1177 = icmp ult i32 %.0104.i, 2
  %or.cond = select i1 %1177, i1 true, i1 %1176
  %1178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 120), align 8, !range !48
  %1179 = trunc nuw i8 %1178 to i1
  %or.cond400 = select i1 %or.cond, i1 true, i1 %1179
  br i1 %or.cond400, label %._crit_edge.thread, label %.lr.ph557

.lr.ph557:                                        ; preds = %._crit_edge
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1183 = ptrtoint ptr %36 to i64
  %umax = call i32 @llvm.umax.i32(i32 %226, i32 1)
  br label %1904

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075555 = phi i32 [ 0, %.lr.ph.preheader ], [ %1190, %.lr.ph ]
  %1184 = trunc nuw nsw i64 %indvars.iv to i32
  %1185 = add i32 %1173, %1184
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1166, i64 %1186, i32 1
  %1188 = load i64, ptr %1187, align 8, !tbaa !335
  %1189 = trunc i64 %1188 to i32
  %1190 = add i32 %.075555, %1189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge
  %1191 = load ptr, ptr %162, align 8, !tbaa !25
  %1192 = load i32, ptr %163, align 8, !tbaa !26
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw ptr, ptr %1191, i64 %1193
  %.not10.i = icmp ne i32 %1192, 0
  br i1 %.not10.i, label %.lr.ph.i125, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

.lr.ph.i125:                                      ; preds = %._crit_edge.thread, %.lr.ph.i125
  %.0911.i = phi ptr [ %1196, %.lr.ph.i125 ], [ %1191, %._crit_edge.thread ]
  %1195 = load ptr, ptr %.0911.i, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1195) #24
  %1196 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i126 = icmp eq ptr %1196, %1194
  br i1 %.not.i126, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i125

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %.lr.ph.i125, %._crit_edge.thread
  store i32 0, ptr %163, align 8, !tbaa !26
  br label %3239

._crit_edge558:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #24
  %1197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1197, ptr %17, align 8, !tbaa !25
  %1198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %1198, align 8, !tbaa !26
  %1199 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 6, ptr %1199, align 4, !tbaa !27
  %1200 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %1200, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #24
  %1201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1201, ptr %18, align 8, !tbaa !25
  %1202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1202, align 8, !tbaa !26
  %1203 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 6, ptr %1203, align 4, !tbaa !27
  %1204 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 0, ptr %1204, align 8, !tbaa !110
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1206

.loopexit185.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  br i1 %.3.i, label %1206, label %.critedge.i, !llvm.loop !341

1206:                                             ; preds = %.loopexit185.i, %._crit_edge558
  %.0194.i = phi i32 [ 0, %._crit_edge558 ], [ %1207, %.loopexit185.i ]
  %1207 = add i32 %.0194.i, 1
  %1208 = load ptr, ptr %160, align 8, !tbaa !25
  %1209 = load i32, ptr %161, align 8, !tbaa !26
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1210
  %.not189.i = icmp eq i32 %1209, 0
  br i1 %.not189.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %1206, %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  %.1191.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ false, %1206 ]
  %.026190.i = phi ptr [ %1587, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ %1208, %1206 ]
  %1212 = load ptr, ptr %.026190.i, align 8, !tbaa !227
  %.val29.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val30.i = load i32, ptr %1205, align 8, !tbaa !226
  %1213 = icmp eq i32 %.val30.i, 0
  br i1 %1213, label %.loopexit.i.i162, label %1214

1214:                                             ; preds = %.lr.ph193.i
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %.val30.i, -1
  %.0187.i.i.i = and i32 %1219, %1220
  %1221 = zext nneg i32 %.0187.i.i.i to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !227
  %1224 = icmp eq ptr %1212, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i127, !prof !303

.lr.ph.i.i.i127:                                  ; preds = %1214, %1227
  %1225 = phi ptr [ %1232, %1227 ], [ %1223, %1214 ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i128, %1227 ], [ %.0187.i.i.i, %1214 ]
  %.0168.i.i.i = phi i32 [ %1228, %1227 ], [ 1, %1214 ]
  %1226 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %.loopexit.i.i162, label %1227, !prof !33

1227:                                             ; preds = %.lr.ph.i.i.i127
  %1228 = add i32 %.0168.i.i.i, 1
  %1229 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i128 = and i32 %1229, %1220
  %1230 = zext i32 %.018.i.i.i128 to i64
  %1231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1230
  %1232 = load ptr, ptr %1231, align 8, !tbaa !227
  %1233 = icmp eq ptr %1212, %1232
  br i1 %1233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i127, !prof !304, !llvm.loop !342

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i127, %.lr.ph193.i
  %1234 = zext i32 %.val30.i to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1227, %.loopexit.i.i162, %1214
  %.sroa.0.1.i.i129 = phi ptr [ %1235, %.loopexit.i.i162 ], [ %1222, %1214 ], [ %1231, %1227 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 8
  store i32 0, ptr %1200, align 8, !tbaa !110
  store i32 0, ptr %1198, align 8, !tbaa !26
  %1237 = getelementptr inbounds nuw i8, ptr %1212, i64 64
  %1238 = load ptr, ptr %1237, align 8, !tbaa !25
  %1239 = getelementptr inbounds nuw i8, ptr %1212, i64 72
  %1240 = load i32, ptr %1239, align 8, !tbaa !26
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw ptr, ptr %1238, i64 %1241
  %.not27187.i = icmp eq i32 %1240, 0
  br i1 %.not27187.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %.lr.ph.i130

._crit_edge.i131:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i132 = load i32, ptr %1202, align 8, !tbaa !26
  %1243 = zext i32 %.pre.i.i90208.i to i64
  %1244 = zext i32 %.pre.i132 to i64
  %.not.i.i.i.i133 = icmp ult i32 %.pre.i132, %.pre.i.i90208.i
  br i1 %.not.i.i.i.i133, label %1249, label %1245

1245:                                             ; preds = %._crit_edge.i131
  %.not29.i.i.i.i = icmp eq i32 %.pre.i.i90208.i, 0
  br i1 %.not29.i.i.i.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx.i.i.i.i = shl nuw nsw i64 %1243, 3
  %1248 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1248, ptr align 8 %1247, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

1249:                                             ; preds = %._crit_edge.i131
  %1250 = load i32, ptr %1203, align 4, !tbaa !27
  %1251 = icmp ult i32 %1250, %.pre.i.i90208.i
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  store i32 0, ptr %1202, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1201, i64 noundef %1243, i64 noundef 8) #24
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

1253:                                             ; preds = %1249
  %.not28.i.i.i.i = icmp eq i32 %.pre.i132, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx33.i.i.i.i = shl nuw nsw i64 %1244, 3
  %1256 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1256, ptr align 8 %1255, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1254, %1253, %1252
  %.022.i.i.i.i = phi i64 [ 0, %1252 ], [ 0, %1253 ], [ %1244, %1254 ]
  %1257 = load i32, ptr %1198, align 8, !tbaa !26
  %1258 = zext i32 %1257 to i64
  %.not.i.i.i.i.i161 = icmp samesign eq i64 %.022.i.i.i.i, %1258
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1259

1259:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %1260 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 3
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 %.idx36.i.i.i.i
  %1262 = load ptr, ptr %18, align 8, !tbaa !25
  %1263 = getelementptr inbounds nuw i64, ptr %1262, i64 %.022.i.i.i.i
  %1264 = sub nsw i64 %1258, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %1264, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1263, ptr align 8 %1261, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

_ZN4llvm9BitVectoraSERKS0_.exit.i:                ; preds = %1259, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, %1246, %1245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1265 = phi i64 [ 0, %1245 ], [ %1243, %1246 ], [ %1243, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %1243, %1259 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1266 = phi i32 [ 0, %1245 ], [ %.pre.i.i90208.i, %1246 ], [ %.pre.i.i90208.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %.pre.i.i90208.i, %1259 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  store i32 %1266, ptr %1202, align 8, !tbaa !26
  %1267 = load i32, ptr %1200, align 8, !tbaa !110
  store i32 %1267, ptr %1204, align 8, !tbaa !110
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 88
  %1269 = load i32, ptr %1268, align 8, !tbaa !26
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1269, i32 %1266)
  %.not9.i.i134 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i134, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 80
  %1271 = load ptr, ptr %1270, align 8, !tbaa !25
  %1272 = load ptr, ptr %18, align 8, !tbaa !25
  %1273 = zext i32 %.sroa.speculated.i.i to i64
  br label %1274

1274:                                             ; preds = %1274, %.lr.ph.i.i135
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i137, %1274 ]
  %1275 = getelementptr inbounds nuw i64, ptr %1271, i64 %indvars.iv.i.i136
  %1276 = load i64, ptr %1275, align 8, !tbaa !55
  %1277 = xor i64 %1276, -1
  %1278 = getelementptr inbounds nuw i64, ptr %1272, i64 %indvars.iv.i.i136
  %1279 = load i64, ptr %1278, align 8, !tbaa !55
  %1280 = and i64 %1279, %1277
  store i64 %1280, ptr %1278, align 8, !tbaa !55
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %1273
  br i1 %.not.i.i138, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %1274, !llvm.loop !343

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %1274, %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 72
  %1282 = load i32, ptr %1281, align 8, !tbaa !110
  %1283 = icmp ult i32 %1267, %1282
  br i1 %1283, label %1284, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139

1284:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1285 = and i32 %1267, 63
  %.not.i.i.i46.i = icmp eq i32 %1285, 0
  br i1 %.not.i.i.i46.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149, label %1286

1286:                                             ; preds = %1284
  %1287 = zext nneg i32 %1285 to i64
  %1288 = shl nsw i64 -1, %1287
  %1289 = xor i64 %1288, -1
  %1290 = load ptr, ptr %18, align 8, !tbaa !25
  %1291 = getelementptr inbounds nuw i64, ptr %1290, i64 %1265
  %1292 = getelementptr inbounds i8, ptr %1291, i64 -8
  %1293 = load i64, ptr %1292, align 8, !tbaa !55
  %1294 = and i64 %1293, %1289
  store i64 %1294, ptr %1292, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149: ; preds = %1286, %1284
  store i32 %1282, ptr %1204, align 8, !tbaa !110
  %1295 = add i32 %1282, 63
  %1296 = lshr i32 %1295, 6
  %1297 = zext nneg i32 %1296 to i64
  %1298 = icmp eq i32 %1296, %1266
  br i1 %1298, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157, label %1299

1299:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149
  %1300 = icmp ult i32 %1296, %1266
  br i1 %1300, label %.sink.split.i.i.i.i154, label %1301

1301:                                             ; preds = %1299
  %1302 = load i32, ptr %1203, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i150 = icmp ugt i32 %1296, %1302
  br i1 %.not.i.i.i.i.i.i.i150, label %1303, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, !prof !271

1303:                                             ; preds = %1301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1201, i64 noundef %1297, i64 noundef 8) #24
  %.pre.i.i.i.i.i158 = load i32, ptr %1202, align 8, !tbaa !26
  %.pre.i.i.i.i159 = zext i32 %.pre.i.i.i.i.i158 to i64
  %.pre4.pre.i.pre.i.i160 = load i32, ptr %1204, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151: ; preds = %1303, %1301
  %.pre4.pre.i.i.i152 = phi i32 [ %1282, %1301 ], [ %.pre4.pre.i.pre.i.i160, %1303 ]
  %.pre-phi.i.i.i.i153 = phi i64 [ %1265, %1301 ], [ %.pre.i.i.i.i159, %1303 ]
  %1304 = phi i32 [ %1266, %1301 ], [ %.pre.i.i.i.i.i158, %1303 ]
  %1305 = load ptr, ptr %18, align 8, !tbaa !25
  %1306 = getelementptr inbounds nuw i64, ptr %1305, i64 %.pre-phi.i.i.i.i153
  %1307 = sub nsw i64 %1297, %1265
  %1308 = shl nsw i64 %1307, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1306, i8 0, i64 %1308, i1 false), !tbaa !55
  %1309 = sub nsw i32 %1296, %1266
  %1310 = add i32 %1309, %1304
  br label %.sink.split.i.i.i.i154

.sink.split.i.i.i.i154:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, %1299
  %.pre4.i.i.i155 = phi i32 [ %.pre4.pre.i.i.i152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1282, %1299 ]
  %.sink.i.i.i.i156 = phi i32 [ %1310, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1296, %1299 ]
  store i32 %.sink.i.i.i.i156, ptr %1202, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157: ; preds = %.sink.split.i.i.i.i154, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149
  %1311 = phi i32 [ %1266, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149 ], [ %.sink.i.i.i.i156, %.sink.split.i.i.i.i154 ]
  %1312 = phi i32 [ %1282, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i149 ], [ %.pre4.i.i.i155, %.sink.split.i.i.i.i154 ]
  %1313 = and i32 %1312, 63
  %.not.i.i.i.i47.i = icmp eq i32 %1313, 0
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139, label %1314

1314:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157
  %1315 = zext nneg i32 %1313 to i64
  %1316 = shl nsw i64 -1, %1315
  %1317 = xor i64 %1316, -1
  %1318 = load ptr, ptr %18, align 8, !tbaa !25
  %1319 = zext i32 %1311 to i64
  %1320 = getelementptr inbounds nuw i64, ptr %1318, i64 %1319
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -8
  %1322 = load i64, ptr %1321, align 8, !tbaa !55
  %1323 = and i64 %1322, %1317
  store i64 %1323, ptr %1321, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139

_ZN4llvm9BitVector6resizeEjb.exit.i.i139:         ; preds = %1314, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i157, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 16
  %1325 = load i32, ptr %1324, align 8, !tbaa !26
  %.not9.i41.i = icmp eq i32 %1325, 0
  br i1 %.not9.i41.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1326 = load ptr, ptr %1236, align 8, !tbaa !25
  %1327 = load ptr, ptr %18, align 8, !tbaa !25
  %1328 = zext i32 %1325 to i64
  br label %1329

1329:                                             ; preds = %1329, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i44.i, %1329 ]
  %1330 = getelementptr inbounds nuw i64, ptr %1326, i64 %indvars.iv.i43.i
  %1331 = load i64, ptr %1330, align 8, !tbaa !55
  %1332 = getelementptr inbounds nuw i64, ptr %1327, i64 %indvars.iv.i43.i
  %1333 = load i64, ptr %1332, align 8, !tbaa !55
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr %1332, align 8, !tbaa !55
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %1328
  br i1 %.not.i45.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %1329, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i140:             ; preds = %1329, %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 152
  %1336 = load i32, ptr %1198, align 8, !tbaa !26
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 160
  %1338 = load i32, ptr %1337, align 8, !tbaa !26
  %.sroa.speculated.i48.i = call i32 @llvm.umin.i32(i32 %1338, i32 %1336)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i48.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %1339 = load ptr, ptr %17, align 8, !tbaa !25
  %1340 = load ptr, ptr %1335, align 8, !tbaa !25
  %1341 = zext i32 %.sroa.speculated.i48.i to i64
  br label %1343

.preheader.i.i:                                   ; preds = %1350, %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %.not1122.not.i.i = icmp ugt i32 %1336, %1338
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1342 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1353

1343:                                             ; preds = %1350, %.lr.ph.i49.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i147, %1350 ], [ 0, %.lr.ph.i49.i ]
  %1344 = getelementptr inbounds nuw i64, ptr %1339, i64 %indvars.iv.i141
  %1345 = load i64, ptr %1344, align 8, !tbaa !55
  %1346 = getelementptr inbounds nuw i64, ptr %1340, i64 %indvars.iv.i141
  %1347 = load i64, ptr %1346, align 8, !tbaa !55
  %1348 = xor i64 %1347, -1
  %1349 = and i64 %1345, %1348
  %.not13.i.i = icmp eq i64 %1349, 0
  br i1 %.not13.i.i, label %1350, label %.loopexit182.i

1350:                                             ; preds = %1343
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i141, 1
  %.not.i51.i = icmp eq i64 %indvars.iv.next.i147, %1341
  br i1 %.not.i51.i, label %.preheader.i.i, label %1343, !llvm.loop !344

1351:                                             ; preds = %1353
  %1352 = add i32 %.123.i.i, 1
  %.not11.i.i148 = icmp eq i32 %1352, %1336
  br i1 %.not11.i.i148, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1353, !llvm.loop !345

1353:                                             ; preds = %1351, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i48.i, %.lr.ph24.i.i ], [ %1352, %1351 ]
  %1354 = zext i32 %.123.i.i to i64
  %1355 = getelementptr inbounds nuw i64, ptr %1342, i64 %1354
  %1356 = load i64, ptr %1355, align 8, !tbaa !55
  %.not12.not.i.i = icmp eq i64 %1356, 0
  br i1 %.not12.not.i.i, label %1351, label %.loopexit182.i

.lr.ph.i130:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i.i90.i = phi i32 [ %.pre.i.i90208.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1357 = phi i32 [ %1446, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1358 = phi i32 [ %1447, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %.025188.i = phi ptr [ %1448, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ %1238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1359 = load ptr, ptr %.025188.i, align 8, !tbaa !227
  %.val31.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val32.i = load i32, ptr %1205, align 8, !tbaa !226
  %1360 = icmp eq i32 %.val32.i, 0
  br i1 %1360, label %.loopexit.i63.i, label %1361

1361:                                             ; preds = %.lr.ph.i130
  %1362 = ptrtoint ptr %1359 to i64
  %1363 = trunc i64 %1362 to i32
  %1364 = lshr i32 %1363, 4
  %1365 = lshr i32 %1363, 9
  %1366 = xor i32 %1364, %1365
  %1367 = add i32 %.val32.i, -1
  %.0187.i.i52.i = and i32 %1366, %1367
  %1368 = zext nneg i32 %.0187.i.i52.i to i64
  %1369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !227
  %1371 = icmp eq ptr %1359, %1370
  br i1 %1371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !303

.lr.ph.i.i53.i:                                   ; preds = %1361, %1374
  %1372 = phi ptr [ %1379, %1374 ], [ %1370, %1361 ]
  %.0189.i.i54.i = phi i32 [ %.018.i.i56.i, %1374 ], [ %.0187.i.i52.i, %1361 ]
  %.0168.i.i55.i = phi i32 [ %1375, %1374 ], [ 1, %1361 ]
  %1373 = icmp eq ptr %1372, inttoptr (i64 -4096 to ptr)
  br i1 %1373, label %.loopexit.i63.i, label %1374, !prof !33

1374:                                             ; preds = %.lr.ph.i.i53.i
  %1375 = add i32 %.0168.i.i55.i, 1
  %1376 = add i32 %.0168.i.i55.i, %.0189.i.i54.i
  %.018.i.i56.i = and i32 %1376, %1367
  %1377 = zext i32 %.018.i.i56.i to i64
  %1378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !227
  %1380 = icmp eq ptr %1359, %1379
  br i1 %1380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !304, !llvm.loop !342

.loopexit.i63.i:                                  ; preds = %.lr.ph.i.i53.i, %.lr.ph.i130
  %1381 = zext i32 %.val32.i to i64
  %1382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i: ; preds = %1374, %.loopexit.i63.i, %1361
  %.sroa.0.1.i59.i = phi ptr [ %1382, %.loopexit.i63.i ], [ %1369, %1361 ], [ %1378, %1374 ]
  %1383 = zext i32 %.val32.i to i64
  %1384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1383
  %.not172.i = icmp eq ptr %.sroa.0.1.i59.i, %1384
  br i1 %.not172.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1385

1385:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 224
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 288
  %1388 = load i32, ptr %1387, align 8, !tbaa !110
  %1389 = icmp ult i32 %1358, %1388
  br i1 %1389, label %1390, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

1390:                                             ; preds = %1385
  %1391 = and i32 %1358, 63
  %.not.i.i.i73.i = icmp eq i32 %1391, 0
  br i1 %.not.i.i.i73.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i, label %1392

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i: ; preds = %1390
  %.pre6.i.i91.i = zext i32 %.pre.i.i90.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

1392:                                             ; preds = %1390
  %1393 = zext nneg i32 %1391 to i64
  %1394 = shl nsw i64 -1, %1393
  %1395 = xor i64 %1394, -1
  %1396 = load ptr, ptr %17, align 8, !tbaa !25
  %1397 = zext i32 %1357 to i64
  %1398 = getelementptr inbounds nuw i64, ptr %1396, i64 %1397
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -8
  %1400 = load i64, ptr %1399, align 8, !tbaa !55
  %1401 = and i64 %1400, %1395
  store i64 %1401, ptr %1399, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i: ; preds = %1392, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i
  %1402 = phi i32 [ %.pre.i.i90.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1357, %1392 ]
  %.pre-phi.i.i75.i = phi i64 [ %.pre6.i.i91.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1397, %1392 ]
  store i32 %1388, ptr %1200, align 8, !tbaa !110
  %1403 = add i32 %1388, 63
  %1404 = lshr i32 %1403, 6
  %1405 = zext nneg i32 %1404 to i64
  %1406 = icmp eq i32 %1404, %1402
  br i1 %1406, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, label %1407

1407:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %1408 = icmp ult i32 %1404, %1402
  br i1 %1408, label %.sink.split.i.i.i80.i, label %1409

1409:                                             ; preds = %1407
  %1410 = load i32, ptr %1199, align 4, !tbaa !27
  %.not.i.i.i.i.i.i76.i = icmp ugt i32 %1404, %1410
  br i1 %.not.i.i.i.i.i.i76.i, label %1411, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, !prof !271

1411:                                             ; preds = %1409
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1197, i64 noundef %1405, i64 noundef 8) #24
  %.pre.i.i.i.i85.i = load i32, ptr %1198, align 8, !tbaa !26
  %.pre.i.i.i86.i = zext i32 %.pre.i.i.i.i85.i to i64
  %.pre4.pre.i.pre.i87.i = load i32, ptr %1200, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i: ; preds = %1411, %1409
  %.pre4.pre.i.i78.i = phi i32 [ %1388, %1409 ], [ %.pre4.pre.i.pre.i87.i, %1411 ]
  %.pre-phi.i.i.i79.i = phi i64 [ %.pre-phi.i.i75.i, %1409 ], [ %.pre.i.i.i86.i, %1411 ]
  %1412 = phi i32 [ %1402, %1409 ], [ %.pre.i.i.i.i85.i, %1411 ]
  %1413 = load ptr, ptr %17, align 8, !tbaa !25
  %1414 = getelementptr inbounds nuw i64, ptr %1413, i64 %.pre-phi.i.i.i79.i
  %1415 = sub nsw i64 %1405, %.pre-phi.i.i75.i
  %1416 = shl nsw i64 %1415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1414, i8 0, i64 %1416, i1 false), !tbaa !55
  %1417 = trunc nuw i64 %.pre-phi.i.i75.i to i32
  %1418 = sub i32 %1404, %1417
  %1419 = add i32 %1418, %1412
  br label %.sink.split.i.i.i80.i

.sink.split.i.i.i80.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, %1407
  %.pre4.i.i81.i = phi i32 [ %.pre4.pre.i.i78.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1388, %1407 ]
  %.sink.i.i.i82.i = phi i32 [ %1419, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1404, %1407 ]
  store i32 %.sink.i.i.i82.i, ptr %1198, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i: ; preds = %.sink.split.i.i.i80.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %.pre.i.i90207.i = phi i32 [ %.pre.i.i90.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1420 = phi i32 [ %1402, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1421 = phi i32 [ %1388, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.pre4.i.i81.i, %.sink.split.i.i.i80.i ]
  %1422 = and i32 %1421, 63
  %.not.i.i.i.i84.i = icmp eq i32 %1422, 0
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, label %1423

1423:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i
  %1424 = zext nneg i32 %1422 to i64
  %1425 = shl nsw i64 -1, %1424
  %1426 = xor i64 %1425, -1
  %1427 = load ptr, ptr %17, align 8, !tbaa !25
  %1428 = zext i32 %1420 to i64
  %1429 = getelementptr inbounds nuw i64, ptr %1427, i64 %1428
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -8
  %1431 = load i64, ptr %1430, align 8, !tbaa !55
  %1432 = and i64 %1431, %1426
  store i64 %1432, ptr %1430, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

_ZN4llvm9BitVector6resizeEjb.exit.i67.i:          ; preds = %1423, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, %1385
  %.pre.i.i90206.i = phi i32 [ %.pre.i.i90207.i, %1423 ], [ %.pre.i.i90207.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %.pre.i.i90.i, %1385 ]
  %1433 = phi i32 [ %1420, %1423 ], [ %1420, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1357, %1385 ]
  %1434 = phi i32 [ %1421, %1423 ], [ %1421, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1358, %1385 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 232
  %1436 = load i32, ptr %1435, align 8, !tbaa !26
  %.not9.i68.i = icmp eq i32 %1436, 0
  br i1 %.not9.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i67.i
  %1437 = load ptr, ptr %1386, align 8, !tbaa !25
  %1438 = load ptr, ptr %17, align 8, !tbaa !25
  %1439 = zext i32 %1436 to i64
  br label %1440

1440:                                             ; preds = %1440, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %1440 ]
  %1441 = getelementptr inbounds nuw i64, ptr %1437, i64 %indvars.iv.i70.i
  %1442 = load i64, ptr %1441, align 8, !tbaa !55
  %1443 = getelementptr inbounds nuw i64, ptr %1438, i64 %indvars.iv.i70.i
  %1444 = load i64, ptr %1443, align 8, !tbaa !55
  %1445 = or i64 %1444, %1442
  store i64 %1445, ptr %1443, align 8, !tbaa !55
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %1439
  br i1 %.not.i72.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1440, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit92.i:              ; preds = %1440, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %.pre.i.i90208.i = phi i32 [ %.pre.i.i90206.i, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %.pre.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %.pre.i.i90206.i, %1440 ]
  %1446 = phi i32 [ %1433, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1433, %1440 ]
  %1447 = phi i32 [ %1434, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1434, %1440 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.025188.i, i64 8
  %.not27.i = icmp eq ptr %1448, %1242
  br i1 %.not27.i, label %._crit_edge.i131, label %.lr.ph.i130

.loopexit182.i:                                   ; preds = %1343, %1353
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 216
  %1450 = load i32, ptr %1449, align 8, !tbaa !110
  %1451 = load i32, ptr %1200, align 8, !tbaa !110
  %1452 = icmp ult i32 %1450, %1451
  br i1 %1452, label %1453, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

1453:                                             ; preds = %.loopexit182.i
  %1454 = and i32 %1450, 63
  %.not.i.i.i99.i = icmp eq i32 %1454, 0
  br i1 %.not.i.i.i99.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i, label %1455

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i: ; preds = %1453
  %.pre6.i.i117.i = zext i32 %1338 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

1455:                                             ; preds = %1453
  %1456 = zext nneg i32 %1454 to i64
  %1457 = shl nsw i64 -1, %1456
  %1458 = xor i64 %1457, -1
  %1459 = load ptr, ptr %1335, align 8, !tbaa !25
  %1460 = zext i32 %1338 to i64
  %1461 = getelementptr inbounds nuw i64, ptr %1459, i64 %1460
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -8
  %1463 = load i64, ptr %1462, align 8, !tbaa !55
  %1464 = and i64 %1463, %1458
  store i64 %1464, ptr %1462, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i: ; preds = %1455, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i
  %.pre-phi.i.i101.i = phi i64 [ %.pre6.i.i117.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i ], [ %1460, %1455 ]
  store i32 %1451, ptr %1449, align 8, !tbaa !110
  %1465 = add i32 %1451, 63
  %1466 = lshr i32 %1465, 6
  %1467 = zext nneg i32 %1466 to i64
  %1468 = icmp eq i32 %1466, %1338
  br i1 %1468, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, label %1469

1469:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1470 = icmp ult i32 %1466, %1338
  br i1 %1470, label %.sink.split.i.i.i106.i, label %1471

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 164
  %1473 = load i32, ptr %1472, align 4, !tbaa !27
  %.not.i.i.i.i.i.i102.i = icmp ugt i32 %1466, %1473
  br i1 %.not.i.i.i.i.i.i102.i, label %1474, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, !prof !271

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1335, ptr noundef nonnull %1475, i64 noundef %1467, i64 noundef 8) #24
  %.pre.i.i.i.i111.i = load i32, ptr %1337, align 8, !tbaa !26
  %.pre.i.i.i112.i = zext i32 %.pre.i.i.i.i111.i to i64
  %.pre4.pre.i.pre.i113.i = load i32, ptr %1449, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i: ; preds = %1474, %1471
  %.pre4.pre.i.i104.i = phi i32 [ %1451, %1471 ], [ %.pre4.pre.i.pre.i113.i, %1474 ]
  %.pre-phi.i.i.i105.i = phi i64 [ %.pre-phi.i.i101.i, %1471 ], [ %.pre.i.i.i112.i, %1474 ]
  %1476 = phi i32 [ %1338, %1471 ], [ %.pre.i.i.i.i111.i, %1474 ]
  %1477 = load ptr, ptr %1335, align 8, !tbaa !25
  %1478 = getelementptr inbounds nuw i64, ptr %1477, i64 %.pre-phi.i.i.i105.i
  %1479 = sub nsw i64 %1467, %.pre-phi.i.i101.i
  %1480 = shl nsw i64 %1479, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1478, i8 0, i64 %1480, i1 false), !tbaa !55
  %1481 = trunc nuw i64 %.pre-phi.i.i101.i to i32
  %1482 = sub i32 %1466, %1481
  %1483 = add i32 %1482, %1476
  br label %.sink.split.i.i.i106.i

.sink.split.i.i.i106.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, %1469
  %.pre4.i.i107.i = phi i32 [ %.pre4.pre.i.i104.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1451, %1469 ]
  %.sink.i.i.i108.i = phi i32 [ %1483, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1466, %1469 ]
  store i32 %.sink.i.i.i108.i, ptr %1337, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i: ; preds = %.sink.split.i.i.i106.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1484 = phi i32 [ %1338, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.sink.i.i.i108.i, %.sink.split.i.i.i106.i ]
  %1485 = phi i32 [ %1451, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.pre4.i.i107.i, %.sink.split.i.i.i106.i ]
  %1486 = and i32 %1485, 63
  %.not.i.i.i.i110.i = icmp eq i32 %1486, 0
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, label %1487

1487:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i
  %1488 = zext nneg i32 %1486 to i64
  %1489 = shl nsw i64 -1, %1488
  %1490 = xor i64 %1489, -1
  %1491 = load ptr, ptr %1335, align 8, !tbaa !25
  %1492 = zext i32 %1484 to i64
  %1493 = getelementptr inbounds nuw i64, ptr %1491, i64 %1492
  %1494 = getelementptr inbounds i8, ptr %1493, i64 -8
  %1495 = load i64, ptr %1494, align 8, !tbaa !55
  %1496 = and i64 %1495, %1490
  store i64 %1496, ptr %1494, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

_ZN4llvm9BitVector6resizeEjb.exit.i93.i:          ; preds = %1487, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, %.loopexit182.i
  %1497 = load i32, ptr %1198, align 8, !tbaa !26
  %.not9.i94.i = icmp eq i32 %1497, 0
  br i1 %.not9.i94.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i93.i
  %1498 = load ptr, ptr %17, align 8, !tbaa !25
  %1499 = load ptr, ptr %1335, align 8, !tbaa !25
  %1500 = zext i32 %1497 to i64
  br label %1501

1501:                                             ; preds = %1501, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i97.i, %1501 ]
  %1502 = getelementptr inbounds nuw i64, ptr %1498, i64 %indvars.iv.i96.i
  %1503 = load i64, ptr %1502, align 8, !tbaa !55
  %1504 = getelementptr inbounds nuw i64, ptr %1499, i64 %indvars.iv.i96.i
  %1505 = load i64, ptr %1504, align 8, !tbaa !55
  %1506 = or i64 %1505, %1503
  store i64 %1506, ptr %1504, align 8, !tbaa !55
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %1500
  br i1 %.not.i98.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1501, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1351, %1501, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, %.preheader.i.i
  %.2.i142 = phi i1 [ %.1191.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i ], [ true, %1501 ], [ %.1191.i, %1351 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 224
  %1508 = load i32, ptr %1202, align 8, !tbaa !26
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 232
  %1510 = load i32, ptr %1509, align 8, !tbaa !26
  %.sroa.speculated.i119.i = call i32 @llvm.umin.i32(i32 %1510, i32 %1508)
  %.not20.i120.i = icmp eq i32 %.sroa.speculated.i119.i, 0
  br i1 %.not20.i120.i, label %.preheader.i127.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1511 = load ptr, ptr %18, align 8, !tbaa !25
  %1512 = load ptr, ptr %1507, align 8, !tbaa !25
  %1513 = zext i32 %.sroa.speculated.i119.i to i64
  br label %1515

.preheader.i127.i:                                ; preds = %1522, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i128.i = icmp ugt i32 %1508, %1510
  br i1 %.not1122.not.i128.i, label %.lr.ph24.i129.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i

.lr.ph24.i129.i:                                  ; preds = %.preheader.i127.i
  %1514 = load ptr, ptr %18, align 8, !tbaa !25
  br label %1525

1515:                                             ; preds = %1522, %.lr.ph.i121.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %1522 ], [ 0, %.lr.ph.i121.i ]
  %1516 = getelementptr inbounds nuw i64, ptr %1511, i64 %indvars.iv203.i
  %1517 = load i64, ptr %1516, align 8, !tbaa !55
  %1518 = getelementptr inbounds nuw i64, ptr %1512, i64 %indvars.iv203.i
  %1519 = load i64, ptr %1518, align 8, !tbaa !55
  %1520 = xor i64 %1519, -1
  %1521 = and i64 %1517, %1520
  %.not13.i123.i = icmp eq i64 %1521, 0
  br i1 %.not13.i123.i, label %1522, label %.loopexit.i143

1522:                                             ; preds = %1515
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %.not.i126.i = icmp eq i64 %indvars.iv.next204.i, %1513
  br i1 %.not.i126.i, label %.preheader.i127.i, label %1515, !llvm.loop !344

1523:                                             ; preds = %1525
  %1524 = add i32 %.123.i130.i, 1
  %.not11.i132.i = icmp eq i32 %1524, %1508
  br i1 %.not11.i132.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1525, !llvm.loop !345

1525:                                             ; preds = %1523, %.lr.ph24.i129.i
  %.123.i130.i = phi i32 [ %.sroa.speculated.i119.i, %.lr.ph24.i129.i ], [ %1524, %1523 ]
  %1526 = zext i32 %.123.i130.i to i64
  %1527 = getelementptr inbounds nuw i64, ptr %1514, i64 %1526
  %1528 = load i64, ptr %1527, align 8, !tbaa !55
  %.not12.not.i131.i = icmp eq i64 %1528, 0
  br i1 %.not12.not.i131.i, label %1523, label %.loopexit.i143

.loopexit.i143:                                   ; preds = %1515, %1525
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 288
  %1530 = load i32, ptr %1529, align 8, !tbaa !110
  %1531 = load i32, ptr %1204, align 8, !tbaa !110
  %1532 = icmp ult i32 %1530, %1531
  br i1 %1532, label %1533, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

1533:                                             ; preds = %.loopexit.i143
  %1534 = and i32 %1530, 63
  %.not.i.i.i140.i146 = icmp eq i32 %1534, 0
  br i1 %.not.i.i.i140.i146, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i, label %1535

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i: ; preds = %1533
  %.pre6.i.i158.i = zext i32 %1510 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

1535:                                             ; preds = %1533
  %1536 = zext nneg i32 %1534 to i64
  %1537 = shl nsw i64 -1, %1536
  %1538 = xor i64 %1537, -1
  %1539 = load ptr, ptr %1507, align 8, !tbaa !25
  %1540 = zext i32 %1510 to i64
  %1541 = getelementptr inbounds nuw i64, ptr %1539, i64 %1540
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -8
  %1543 = load i64, ptr %1542, align 8, !tbaa !55
  %1544 = and i64 %1543, %1538
  store i64 %1544, ptr %1542, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i: ; preds = %1535, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i
  %.pre-phi.i.i142.i = phi i64 [ %.pre6.i.i158.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i ], [ %1540, %1535 ]
  store i32 %1531, ptr %1529, align 8, !tbaa !110
  %1545 = add i32 %1531, 63
  %1546 = lshr i32 %1545, 6
  %1547 = zext nneg i32 %1546 to i64
  %1548 = icmp eq i32 %1546, %1510
  br i1 %1548, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, label %1549

1549:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1550 = icmp ult i32 %1546, %1510
  br i1 %1550, label %.sink.split.i.i.i147.i, label %1551

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 236
  %1553 = load i32, ptr %1552, align 4, !tbaa !27
  %.not.i.i.i.i.i.i143.i = icmp ugt i32 %1546, %1553
  br i1 %.not.i.i.i.i.i.i143.i, label %1554, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, !prof !271

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1507, ptr noundef nonnull %1555, i64 noundef %1547, i64 noundef 8) #24
  %.pre.i.i.i.i152.i = load i32, ptr %1509, align 8, !tbaa !26
  %.pre.i.i.i153.i = zext i32 %.pre.i.i.i.i152.i to i64
  %.pre4.pre.i.pre.i154.i = load i32, ptr %1529, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i: ; preds = %1554, %1551
  %.pre4.pre.i.i145.i = phi i32 [ %1531, %1551 ], [ %.pre4.pre.i.pre.i154.i, %1554 ]
  %.pre-phi.i.i.i146.i = phi i64 [ %.pre-phi.i.i142.i, %1551 ], [ %.pre.i.i.i153.i, %1554 ]
  %1556 = phi i32 [ %1510, %1551 ], [ %.pre.i.i.i.i152.i, %1554 ]
  %1557 = load ptr, ptr %1507, align 8, !tbaa !25
  %1558 = getelementptr inbounds nuw i64, ptr %1557, i64 %.pre-phi.i.i.i146.i
  %1559 = sub nsw i64 %1547, %.pre-phi.i.i142.i
  %1560 = shl nsw i64 %1559, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1558, i8 0, i64 %1560, i1 false), !tbaa !55
  %1561 = trunc nuw i64 %.pre-phi.i.i142.i to i32
  %1562 = sub i32 %1546, %1561
  %1563 = add i32 %1562, %1556
  br label %.sink.split.i.i.i147.i

.sink.split.i.i.i147.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, %1549
  %.pre4.i.i148.i = phi i32 [ %.pre4.pre.i.i145.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1531, %1549 ]
  %.sink.i.i.i149.i = phi i32 [ %1563, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1546, %1549 ]
  store i32 %.sink.i.i.i149.i, ptr %1509, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i: ; preds = %.sink.split.i.i.i147.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1564 = phi i32 [ %1510, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.sink.i.i.i149.i, %.sink.split.i.i.i147.i ]
  %1565 = phi i32 [ %1531, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.pre4.i.i148.i, %.sink.split.i.i.i147.i ]
  %1566 = and i32 %1565, 63
  %.not.i.i.i.i151.i = icmp eq i32 %1566, 0
  br i1 %.not.i.i.i.i151.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, label %1567

1567:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i
  %1568 = zext nneg i32 %1566 to i64
  %1569 = shl nsw i64 -1, %1568
  %1570 = xor i64 %1569, -1
  %1571 = load ptr, ptr %1507, align 8, !tbaa !25
  %1572 = zext i32 %1564 to i64
  %1573 = getelementptr inbounds nuw i64, ptr %1571, i64 %1572
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -8
  %1575 = load i64, ptr %1574, align 8, !tbaa !55
  %1576 = and i64 %1575, %1570
  store i64 %1576, ptr %1574, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

_ZN4llvm9BitVector6resizeEjb.exit.i134.i:         ; preds = %1567, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, %.loopexit.i143
  %1577 = load i32, ptr %1202, align 8, !tbaa !26
  %.not9.i135.i = icmp eq i32 %1577, 0
  br i1 %.not9.i135.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i134.i
  %1578 = load ptr, ptr %18, align 8, !tbaa !25
  %1579 = load ptr, ptr %1507, align 8, !tbaa !25
  %1580 = zext i32 %1577 to i64
  br label %1581

1581:                                             ; preds = %1581, %.lr.ph.i136.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.i136.i ], [ %indvars.iv.next.i138.i, %1581 ]
  %1582 = getelementptr inbounds nuw i64, ptr %1578, i64 %indvars.iv.i137.i
  %1583 = load i64, ptr %1582, align 8, !tbaa !55
  %1584 = getelementptr inbounds nuw i64, ptr %1579, i64 %indvars.iv.i137.i
  %1585 = load i64, ptr %1584, align 8, !tbaa !55
  %1586 = or i64 %1585, %1583
  store i64 %1586, ptr %1584, align 8, !tbaa !55
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %1580
  br i1 %.not.i139.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1581, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit133.i:         ; preds = %1523, %1581, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, %.preheader.i127.i
  %.3.i = phi i1 [ %.2.i142, %.preheader.i127.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i ], [ true, %1581 ], [ %.2.i142, %1523 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.026190.i, i64 8
  %.not.i144 = icmp eq ptr %1587, %1211
  br i1 %.not.i144, label %.loopexit185.i, label %.lr.ph193.i

.critedge.i:                                      ; preds = %1206, %.loopexit185.i
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1207, ptr %1588, align 8, !tbaa !346
  %1589 = load ptr, ptr %18, align 8, !tbaa !25
  %1590 = icmp eq ptr %1589, %1201
  br i1 %1590, label %_ZN4llvm9BitVectorD2Ev.exit.i145, label %1591

1591:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1589) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i145

_ZN4llvm9BitVectorD2Ev.exit.i145:                 ; preds = %1591, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #24
  %1592 = load ptr, ptr %17, align 8, !tbaa !25
  %1593 = icmp eq ptr %1592, %1197
  br i1 %1593, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1594

1594:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145
  call void @free(ptr noundef %1592) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145, %1594
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #24
  %1595 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1595, ptr %11, align 8, !tbaa !25
  %1596 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1596, align 8, !tbaa !26
  %1597 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %1597, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %1598 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1598, ptr %12, align 8, !tbaa !347
  %1599 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1599, align 8, !tbaa !349
  %1600 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %1600, align 8, !tbaa !350
  %1601 = load ptr, ptr %38, align 8, !tbaa !120
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 328
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 320
  %.sroa.079.0111.i = load ptr, ptr %1602, align 8, !tbaa !351
  %.not86112.i = icmp eq ptr %.sroa.079.0111.i, %1603
  br i1 %.not86112.i, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1605 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1608 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1617

._crit_edge116.i:                                 ; preds = %1881
  %.pre.i186 = load ptr, ptr %12, align 8, !tbaa !347
  %1612 = icmp eq ptr %.pre.i186, %1598
  br i1 %1612, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1613

1613:                                             ; preds = %._crit_edge116.i
  call void @free(ptr noundef %.pre.i186) #24
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1613, %._crit_edge116.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  %1614 = load ptr, ptr %11, align 8, !tbaa !25
  %1615 = icmp eq ptr %1614, %1595
  br i1 %1615, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1616

1616:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1614) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

1617:                                             ; preds = %1881, %.lr.ph115.i
  %.sroa.079.0113.i = phi ptr [ %.sroa.079.0111.i, %.lr.ph115.i ], [ %.sroa.079.0.i, %1881 ]
  store i32 0, ptr %1596, align 8, !tbaa !26
  %1618 = load i32, ptr %1597, align 4, !tbaa !27
  %1619 = icmp ugt i32 %226, %1618
  br i1 %1619, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i163

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i: ; preds = %1617
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1595, i64 noundef %231, i64 noundef 8) #24
  %.pre.i.i.i205 = load i32, ptr %1596, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i205 to i64
  %.not11.i.i.i = icmp eq i32 %226, %.pre.i.i.i205
  br i1 %.not11.i.i.i, label %1624, label %.lr.ph.preheader.i.i.i163

.lr.ph.preheader.i.i.i163:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, %1617
  %.pre-phi.i.i84.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i ], [ 0, %1617 ]
  %1620 = load ptr, ptr %11, align 8, !tbaa !25
  %1621 = getelementptr %"class.llvm::SlotIndex", ptr %1620, i64 %.pre-phi.i.i84.i
  %1622 = sub nsw i64 %231, %.pre-phi.i.i84.i
  %1623 = shl nsw i64 %1622, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1621, i8 0, i64 %1623, i1 false)
  br label %1624

1624:                                             ; preds = %.lr.ph.preheader.i.i.i163, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i
  store i32 %226, ptr %1596, align 8, !tbaa !26
  store i64 0, ptr %1599, align 8, !tbaa !349
  %1625 = load i64, ptr %1600, align 8, !tbaa !350
  %1626 = icmp ult i64 %1625, %231
  br i1 %1626, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i57.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i: ; preds = %1624
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1598, i64 noundef %231, i64 noundef 1) #24
  %.pre.i.i59.i = load i64, ptr %1599, align 8, !tbaa !349
  %.not11.i.i56.i = icmp samesign eq i64 %.pre.i.i59.i, %231
  br i1 %.not11.i.i56.i, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, %1624
  %1627 = phi i64 [ %.pre.i.i59.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i ], [ 0, %1624 ]
  %1628 = load ptr, ptr %12, align 8, !tbaa !347
  %1629 = getelementptr i8, ptr %1628, i64 %1627
  %1630 = sub i64 %231, %1627
  call void @llvm.memset.p0.i64(ptr align 1 %1629, i8 0, i64 %1630, i1 false), !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i:     ; preds = %.lr.ph.preheader.i.i57.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i
  store i64 %231, ptr %1599, align 8, !tbaa !349
  %.val.i.i164 = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i165 = load i32, ptr %1205, align 8, !tbaa !226
  %1631 = icmp eq i32 %.val4.i.i165, 0
  br i1 %1631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i191, label %1632

1632:                                             ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %1633 = ptrtoint ptr %.sroa.079.0113.i to i64
  %1634 = trunc i64 %1633 to i32
  %1635 = lshr i32 %1634, 4
  %1636 = lshr i32 %1634, 9
  %1637 = xor i32 %1635, %1636
  %1638 = add i32 %.val4.i.i165, -1
  %.02910.i.i.i166 = and i32 %1638, %1637
  %1639 = zext nneg i32 %.02910.i.i.i166 to i64
  %1640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i164, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !227
  %1642 = icmp eq ptr %.sroa.079.0113.i, %1641
  br i1 %1642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i167, !prof !303

.lr.ph.i.i.i167:                                  ; preds = %1632, %1648
  %1643 = phi ptr [ %1655, %1648 ], [ %1641, %1632 ]
  %1644 = phi ptr [ %1654, %1648 ], [ %1640, %1632 ]
  %.02913.i.i.i168 = phi i32 [ %.029.i.i.i173, %1648 ], [ %.02910.i.i.i166, %1632 ]
  %.02712.i.i.i169 = phi i32 [ %1651, %1648 ], [ 1, %1632 ]
  %.03211.i.i.i170 = phi ptr [ %spec.select.i.i.i172, %1648 ], [ null, %1632 ]
  %1645 = icmp eq ptr %1643, inttoptr (i64 -4096 to ptr)
  br i1 %1645, label %1646, label %1648, !prof !33

1646:                                             ; preds = %.lr.ph.i.i.i167
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i170, null
  %1647 = select i1 %.not.i.i.i, ptr %1644, ptr %.03211.i.i.i170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i191

1648:                                             ; preds = %.lr.ph.i.i.i167
  %1649 = icmp eq ptr %1643, inttoptr (i64 -8192 to ptr)
  %1650 = icmp eq ptr %.03211.i.i.i170, null
  %or.cond.not.i.i.i171 = select i1 %1649, i1 %1650, i1 false
  %spec.select.i.i.i172 = select i1 %or.cond.not.i.i.i171, ptr %1644, ptr %.03211.i.i.i170
  %1651 = add i32 %.02712.i.i.i169, 1
  %1652 = add i32 %.02712.i.i.i169, %.02913.i.i.i168
  %.029.i.i.i173 = and i32 %1652, %1638
  %1653 = zext i32 %.029.i.i.i173 to i64
  %1654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i164, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !227
  %1656 = icmp eq ptr %.sroa.079.0113.i, %1655
  br i1 %1656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i167, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i191: ; preds = %1646, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %.sink.i.i.i = phi ptr [ %1647, %1646 ], [ null, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !333
  %.val12.i.i.i.i192 = load i32, ptr %42, align 8, !tbaa !225
  %1657 = shl i32 %.val12.i.i.i.i192, 2
  %1658 = add i32 %1657, 4
  %1659 = mul i32 %.val4.i.i165, 3
  %.not.i.i.i.i193 = icmp ult i32 %1658, %1659
  br i1 %.not.i.i.i.i193, label %1662, label %1660, !prof !33

1660:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i191
  %1661 = shl i32 %.val4.i.i165, 1
  br label %.sink.split.i.i.i.i194

1662:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i191
  %.val13.i.i.i.i201 = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i202 = xor i32 %.val12.i.i.i.i192, -1
  %.neg21.i.i.i.i203 = add i32 %.val4.i.i165, %.neg.i.i.i.i202
  %1663 = sub i32 %.neg21.i.i.i.i203, %.val13.i.i.i.i201
  %1664 = lshr i32 %.val4.i.i165, 3
  %.not10.i.i.i.i204 = icmp ugt i32 %1663, %1664
  br i1 %.not10.i.i.i.i204, label %1665, label %.sink.split.i.i.i.i194, !prof !33

.sink.split.i.i.i.i194:                           ; preds = %1662, %1660
  %.val11.sink.i.i.i.i195 = phi i32 [ %1661, %1660 ], [ %.val4.i.i165, %1662 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i195)
  %.val14.i.i.i.i196 = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i197 = load i32, ptr %1205, align 8, !tbaa !226
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i196, i32 %.val15.i.i.i.i197, ptr %.sroa.079.0113.i, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i198 = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i60.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %1665

1665:                                             ; preds = %.sink.split.i.i.i.i194, %1662
  %1666 = phi ptr [ %.pre.i.i60.i, %.sink.split.i.i.i.i194 ], [ %.sink.i.i.i, %1662 ]
  %.val.i.i.i.i.i199 = phi i32 [ %.val.i.i.pre.i.i.i198, %.sink.split.i.i.i.i194 ], [ %.val12.i.i.i.i192, %1662 ]
  %1667 = add i32 %.val.i.i.i.i.i199, 1
  store i32 %1667, ptr %42, align 8, !tbaa !225
  %1668 = load ptr, ptr %1666, align 8, !tbaa !227
  %1669 = icmp eq ptr %1668, inttoptr (i64 -4096 to ptr)
  br i1 %1669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %1670

1670:                                             ; preds = %1665
  %.val.i20.i.i.i.i200 = load i32, ptr %44, align 4, !tbaa !231
  %1671 = add i32 %.val.i20.i.i.i.i200, -1
  store i32 %1671, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %1670, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.079.0113.i, ptr %1666, align 8, !tbaa !227
  %1672 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1673, i8 0, i64 272, i1 false)
  store ptr %1673, ptr %1672, align 8, !tbaa !25
  %1674 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  store i32 0, ptr %1674, align 8, !tbaa !26
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 20
  store i32 6, ptr %1675, align 4, !tbaa !27
  %1676 = getelementptr inbounds nuw i8, ptr %1666, i64 80
  %1677 = getelementptr inbounds nuw i8, ptr %1666, i64 96
  store ptr %1677, ptr %1676, align 8, !tbaa !25
  %1678 = getelementptr inbounds nuw i8, ptr %1666, i64 92
  store i32 6, ptr %1678, align 4, !tbaa !27
  %1679 = getelementptr inbounds nuw i8, ptr %1666, i64 152
  %1680 = getelementptr inbounds nuw i8, ptr %1666, i64 168
  store ptr %1680, ptr %1679, align 8, !tbaa !25
  %1681 = getelementptr inbounds nuw i8, ptr %1666, i64 164
  store i32 6, ptr %1681, align 4, !tbaa !27
  %1682 = getelementptr inbounds nuw i8, ptr %1666, i64 224
  %1683 = getelementptr inbounds nuw i8, ptr %1666, i64 240
  store ptr %1683, ptr %1682, align 8, !tbaa !25
  %1684 = getelementptr inbounds nuw i8, ptr %1666, i64 236
  store i32 6, ptr %1684, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %1632
  %.pn.i.i174 = phi ptr [ %1666, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %1640, %1632 ], [ %1654, %1648 ]
  %1685 = getelementptr inbounds nuw i8, ptr %.pn.i.i174, i64 152
  %1686 = getelementptr inbounds nuw i8, ptr %.pn.i.i174, i64 216
  %1687 = load i32, ptr %1686, align 8, !tbaa !110
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %._crit_edge.i177, label %1689

1689:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1690 = add i32 %1687, -1
  %1691 = lshr i32 %1690, 6
  %1692 = load ptr, ptr %1685, align 8, !tbaa !25
  %1693 = and i32 %1690, 63
  %1694 = xor i32 %1693, 63
  %1695 = zext nneg i32 %1694 to i64
  %1696 = lshr i64 -1, %1695
  %1697 = zext nneg i32 %1691 to i64
  %1698 = add nuw nsw i32 %1691, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1698 to i64
  br label %1699

1699:                                             ; preds = %1704, %1689
  %indvars.iv.i.i.i = phi i64 [ 0, %1689 ], [ %indvars.iv.next.i.i.i, %1704 ]
  %1700 = getelementptr inbounds nuw i64, ptr %1692, i64 %indvars.iv.i.i.i
  %1701 = load i64, ptr %1700, align 8, !tbaa !55
  %1702 = icmp eq i64 %indvars.iv.i.i.i, %1697
  %1703 = select i1 %1702, i64 %1696, i64 -1
  %.231.i.i.i = and i64 %1703, %1701
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %1704, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1704:                                             ; preds = %1699
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i177, label %1699, !llvm.loop !352

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1699
  %1705 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1706 = shl nuw i32 %1705, 6
  %1707 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %1708 = trunc nuw nsw i64 %1707 to i32
  %1709 = or disjoint i32 %1706, %1708
  %.not99.i = icmp eq i32 %1709, -1
  br i1 %.not99.i, label %._crit_edge.i177, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1713

._crit_edge.i177:                                 ; preds = %1704, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1726, %1713, %1752, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 56
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 48
  %.sroa.076.0104.i = load ptr, ptr %1711, align 8, !tbaa !294
  %.not87105.i = icmp eq ptr %.sroa.076.0104.i, %1712
  br i1 %.not87105.i, label %.preheader.i182, label %.lr.ph109.i

1713:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i175
  %.052100.i = phi i32 [ %1709, %.lr.ph.i175 ], [ %1757, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1714 = load ptr, ptr %1604, align 8, !tbaa !75
  %1715 = load i32, ptr %1710, align 8, !tbaa !353
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 144
  %1717 = zext i32 %1715 to i64
  %1718 = load ptr, ptr %1716, align 8, !tbaa !25
  %1719 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1718, i64 %1717
  %.sroa.0.0.copyload.i.i = load i64, ptr %1719, align 8, !tbaa !322
  %1720 = sext i32 %.052100.i to i64
  %1721 = load ptr, ptr %11, align 8, !tbaa !25
  %1722 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1721, i64 %1720
  store i64 %.sroa.0.0.copyload.i.i, ptr %1722, align 8, !tbaa !322
  %1723 = add nuw i32 %.052100.i, 1
  %1724 = load i32, ptr %1686, align 8, !tbaa !110
  %1725 = icmp eq i32 %1723, %1724
  br i1 %1725, label %._crit_edge.i177, label %1726

1726:                                             ; preds = %1713
  %1727 = lshr i32 %1723, 6
  %1728 = add i32 %1724, -1
  %1729 = lshr i32 %1728, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1727, %1729
  br i1 %.not42.i.i.i, label %._crit_edge.i177, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %1726
  %1730 = load ptr, ptr %1685, align 8, !tbaa !25
  %1731 = and i32 %1723, 63
  %1732 = sub nuw nsw i32 64, %1731
  %1733 = icmp eq i32 %1731, 0
  %1734 = zext nneg i32 %1732 to i64
  %1735 = lshr i64 -1, %1734
  %1736 = xor i64 %1735, -1
  %1737 = select i1 %1733, i64 -1, i64 %1736
  %1738 = and i32 %1728, 63
  %1739 = xor i32 %1738, 63
  %1740 = zext nneg i32 %1739 to i64
  %1741 = lshr i64 -1, %1740
  %1742 = zext nneg i32 %1727 to i64
  %1743 = zext nneg i32 %1729 to i64
  %1744 = add nuw nsw i32 %1729, 1
  %wide.trip.count.i.i62.i = zext nneg i32 %1744 to i64
  br label %1745

1745:                                             ; preds = %1752, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %1742, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i67.i, %1752 ]
  %1746 = getelementptr inbounds nuw i64, ptr %1730, i64 %indvars.iv.i.i63.i
  %1747 = load i64, ptr %1746, align 8, !tbaa !55
  %1748 = icmp eq i64 %indvars.iv.i.i63.i, %1742
  %1749 = select i1 %1748, i64 %1737, i64 -1
  %spec.select44.i.i.i = and i64 %1749, %1747
  %1750 = icmp eq i64 %indvars.iv.i.i63.i, %1743
  %1751 = select i1 %1750, i64 %1741, i64 -1
  %.231.i.i64.i = and i64 %spec.select44.i.i.i, %1751
  %.not37.i.i65.i = icmp eq i64 %.231.i.i64.i, 0
  br i1 %.not37.i.i65.i, label %1752, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1752:                                             ; preds = %1745
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i68.i, label %._crit_edge.i177, label %1745, !llvm.loop !352

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1745
  %1753 = trunc nuw nsw i64 %indvars.iv.i.i63.i to i32
  %1754 = shl nuw i32 %1753, 6
  %1755 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i64.i, i1 true)
  %1756 = trunc nuw nsw i64 %1755 to i32
  %1757 = or disjoint i32 %1754, %1756
  %.not.i176 = icmp eq i32 %1757, -1
  br i1 %.not.i176, label %._crit_edge.i177, label %1713, !llvm.loop !391

.preheader.i182:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i177
  %1758 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1883

.lr.ph109.i:                                      ; preds = %._crit_edge.i177, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.076.0106.i = phi ptr [ %.sroa.076.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.076.0104.i, %._crit_edge.i177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %1605, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1606, align 8, !tbaa !26
  store i32 4, ptr %1607, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  store i8 0, ptr %14, align 1, !tbaa !47
  %1759 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.0106.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %1759, label %1760, label %.loopexit.i178

1760:                                             ; preds = %.lr.ph109.i
  %1761 = load ptr, ptr %1604, align 8, !tbaa !75
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1763 = load i32, ptr %1762, align 4
  %1764 = and i32 %1763, 4
  %.not2.i.i.i = icmp eq i32 %1764, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %1760, %.lr.ph.i.i69.i
  %.sroa.0.03.i.i.i = phi ptr [ %1766, %.lr.ph.i.i69.i ], [ %.sroa.076.0106.i, %1760 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1765 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 44
  %1768 = load i32, ptr %1767, align 4
  %1769 = and i32 %1768, 4
  %.not.i.i70.i = icmp eq i32 %1769, 0
  br i1 %.not.i.i70.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i69.i, %1760
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.076.0106.i, %1760 ], [ %1766, %.lr.ph.i.i69.i ]
  %1770 = and i32 %1763, 8
  %.not3.i.i.i = icmp eq i32 %1770, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1772, %.lr.ph.i11.i.i ], [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1772 = load ptr, ptr %1771, align 8, !tbaa !294
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 44
  %1774 = load i32, ptr %1773, align 4
  %1775 = and i32 %1774, 8
  %.not.i12.i.i = icmp eq i32 %1775, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1772, %.lr.ph.i11.i.i ]
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !294
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1777
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1781, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1779 = load i16, ptr %1778, align 4, !tbaa !307
  switch i16 %1779, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !294
  %.not.i15.i.i = icmp eq ptr %1781, %1777
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1782 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1777, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1783 = getelementptr inbounds nuw i8, ptr %1761, i64 120
  %1784 = load ptr, ptr %1783, align 8, !tbaa !395
  %1785 = getelementptr inbounds nuw i8, ptr %1761, i64 136
  %1786 = load i32, ptr %1785, align 8, !tbaa !398
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %.loopexit.i.i.i, label %1788

1788:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1789 = ptrtoint ptr %1782 to i64
  %1790 = trunc i64 %1789 to i32
  %1791 = lshr i32 %1790, 4
  %1792 = lshr i32 %1790, 9
  %1793 = xor i32 %1791, %1792
  %1794 = add i32 %1786, -1
  %.01826.i.i.i.i.i = and i32 %1793, %1794
  %1795 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1784, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !339
  %1798 = icmp eq ptr %1782, %1797
  br i1 %1798, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i190, !prof !303

.lr.ph.i.i.i.i.i190:                              ; preds = %1788, %1801
  %1799 = phi ptr [ %1806, %1801 ], [ %1797, %1788 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1801 ], [ %.01826.i.i.i.i.i, %1788 ]
  %.01627.i.i.i.i.i = phi i32 [ %1802, %1801 ], [ 1, %1788 ]
  %1800 = icmp eq ptr %1799, inttoptr (i64 -4096 to ptr)
  br i1 %1800, label %.loopexit.i.i.i, label %1801, !prof !33

1801:                                             ; preds = %.lr.ph.i.i.i.i.i190
  %1802 = add i32 %.01627.i.i.i.i.i, 1
  %1803 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1803, %1794
  %1804 = zext i32 %.018.i.i.i.i.i to i64
  %1805 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1784, i64 %1804
  %1806 = load ptr, ptr %1805, align 8, !tbaa !339
  %1807 = icmp eq ptr %1782, %1806
  br i1 %1807, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i190, !prof !304, !llvm.loop !399

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i190, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1808 = zext i32 %1786 to i64
  %1809 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1784, i64 %1808
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1801, %.loopexit.i.i.i, %1788
  %.sroa.0.1.i.i.i = phi ptr [ %1809, %.loopexit.i.i.i ], [ %1796, %1788 ], [ %1805, %1801 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1810, align 8, !tbaa !322
  %1811 = load ptr, ptr %13, align 8, !tbaa !25
  %1812 = load i32, ptr %1606, align 8, !tbaa !26
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i32, ptr %1811, i64 %1813
  %.not55101.i = icmp eq i32 %1812, 0
  br i1 %.not55101.i, label %.loopexit.i178, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  %1815 = load i8, ptr %14, align 1, !tbaa !47, !range !48, !noundef !49
  %1816 = trunc nuw i8 %1815 to i1
  br i1 %1816, label %.lr.ph103.split.us.i, label %.lr.ph103.split.i

.lr.ph103.split.us.i:                             ; preds = %.lr.ph103.i, %1847
  %.053102.us.i = phi ptr [ %1848, %1847 ], [ %1811, %.lr.ph103.i ]
  %1817 = load i32, ptr %.053102.us.i, align 4, !tbaa !272
  %1818 = sext i32 %1817 to i64
  %1819 = load ptr, ptr %12, align 8, !tbaa !347
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 %1818
  %1821 = load i8, ptr %1820, align 1, !tbaa !47, !range !48, !noundef !49
  %1822 = trunc nuw i8 %1821 to i1
  br i1 %1822, label %1842, label %1823

1823:                                             ; preds = %.lr.ph103.split.us.i
  %1824 = load ptr, ptr %170, align 8, !tbaa !25
  %1825 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %1824, i64 %1818
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load i32, ptr %1826, align 8, !tbaa !26
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 12
  %1829 = load i32, ptr %1828, align 4, !tbaa !27
  %.not.i.i.not.i.us.i = icmp ult i32 %1827, %1829
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, label %1830, !prof !33

1830:                                             ; preds = %1823
  %1831 = zext i32 %1827 to i64
  %1832 = add nuw nsw i64 %1831, 1
  %1833 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1825, ptr noundef nonnull %1833, i64 noundef %1832, i64 noundef 8) #24
  %.pre.i.us.i = load i32, ptr %1826, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1830, %1823
  %1834 = phi i32 [ %1827, %1823 ], [ %.pre.i.us.i, %1830 ]
  %1835 = load ptr, ptr %1825, align 8, !tbaa !25
  %1836 = zext i32 %1834 to i64
  %1837 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1835, i64 %1836
  store i64 %.sroa.010.0.copyload.i.i, ptr %1837, align 1
  %1838 = load i32, ptr %1826, align 8, !tbaa !26
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %1826, align 8, !tbaa !26
  %1840 = load ptr, ptr %12, align 8, !tbaa !347
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 %1818
  store i8 1, ptr %1841, align 1, !tbaa !47
  br label %1842

1842:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph103.split.us.i
  %1843 = load ptr, ptr %11, align 8, !tbaa !25
  %1844 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1843, i64 %1818
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1844, align 8
  %1845 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %1845, label %1847, label %1846

1846:                                             ; preds = %1842
  store i64 %.sroa.010.0.copyload.i.i, ptr %1844, align 8, !tbaa !322
  br label %1847

1847:                                             ; preds = %1846, %1842
  %1848 = getelementptr inbounds nuw i8, ptr %.053102.us.i, i64 4
  %.not55.us.i = icmp eq ptr %1848, %1814
  br i1 %.not55.us.i, label %.loopexit.i178, label %.lr.ph103.split.us.i

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %1866
  %.053102.i = phi ptr [ %1867, %1866 ], [ %1811, %.lr.ph103.i ]
  %1849 = load i32, ptr %.053102.i, align 4, !tbaa !272
  %1850 = sext i32 %1849 to i64
  %1851 = load ptr, ptr %11, align 8, !tbaa !25
  %1852 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1851, i64 %1850
  %.0.copyload.i.i.i.i71.i = load i64, ptr %1852, align 8
  %1853 = icmp ugt i64 %.0.copyload.i.i.i.i71.i, 7
  br i1 %1853, label %1854, label %1866

1854:                                             ; preds = %.lr.ph103.split.i
  %1855 = load ptr, ptr %164, align 8, !tbaa !25
  %1856 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1855, i64 %1850
  %1857 = load ptr, ptr %1856, align 8, !tbaa !267
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 64
  %1859 = load ptr, ptr %1858, align 8, !tbaa !25
  %1860 = load ptr, ptr %1859, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i71.i, ptr %15, align 8, !tbaa !322
  store i64 %.sroa.010.0.copyload.i.i, ptr %1608, align 8, !tbaa !322
  store ptr %1860, ptr %1609, align 8, !tbaa !402
  %1861 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1857, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %15) #24
  %1862 = load ptr, ptr %11, align 8, !tbaa !25
  %1863 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1862, i64 %1850
  store i64 0, ptr %1863, align 8, !tbaa !322
  %1864 = load ptr, ptr %12, align 8, !tbaa !347
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 %1850
  store i8 0, ptr %1865, align 1, !tbaa !47
  br label %1866

1866:                                             ; preds = %1854, %.lr.ph103.split.i
  %1867 = getelementptr inbounds nuw i8, ptr %.053102.i, i64 4
  %.not55.i = icmp eq ptr %1867, %1814
  br i1 %.not55.i, label %.loopexit.i178, label %.lr.ph103.split.i

.loopexit.i178:                                   ; preds = %1866, %1847, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph109.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  %1868 = load ptr, ptr %13, align 8, !tbaa !25
  %1869 = icmp eq ptr %1868, %1605
  br i1 %1869, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179, label %1870

1870:                                             ; preds = %.loopexit.i178
  call void @free(ptr noundef %1868) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179:       ; preds = %1870, %.loopexit.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %.sroa.076.0106.i, align 8
  %1871 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, 4
  %.not.i.i.i72.i = icmp eq i64 %1871, 0
  br i1 %.not.i.i.i72.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1873 = load i32, ptr %1872, align 4
  %1874 = and i32 %1873, 8
  %.not34.i.i.i.i187 = icmp eq i32 %1874, 0
  br i1 %.not34.i.i.i.i187, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i188 = phi ptr [ %1876, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i188, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !294
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 44
  %1878 = load i32, ptr %1877, align 4
  %1879 = and i32 %1878, 8
  %.not3.i.i.i.i189 = icmp eq i32 %1879, 0
  br i1 %.not3.i.i.i.i189, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179
  %.sroa.0.0.i.i.i.i181 = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i179 ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1876, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i181, i64 8
  %.sroa.076.0.i = load ptr, ptr %1880, align 8, !tbaa !294
  %.not87.i = icmp eq ptr %.sroa.076.0.i, %1712
  br i1 %.not87.i, label %.preheader.i182, label %.lr.ph109.i

1881:                                             ; preds = %1901
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 8
  %.sroa.079.0.i = load ptr, ptr %1882, align 8, !tbaa !351
  %.not86.i = icmp eq ptr %.sroa.079.0.i, %1603
  br i1 %.not86.i, label %._crit_edge116.i, label %1617

1883:                                             ; preds = %1901, %.preheader.i182
  %indvars.iv.i183 = phi i64 [ 0, %.preheader.i182 ], [ %indvars.iv.next.i184, %1901 ]
  %1884 = load ptr, ptr %11, align 8, !tbaa !25
  %1885 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1884, i64 %indvars.iv.i183
  %.0.copyload.i.i.i.i73.i = load i64, ptr %1885, align 8
  %1886 = icmp ugt i64 %.0.copyload.i.i.i.i73.i, 7
  br i1 %1886, label %1887, label %1901

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %1604, align 8, !tbaa !75
  %1889 = load i32, ptr %1758, align 8, !tbaa !353
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 144
  %1891 = zext i32 %1889 to i64
  %1892 = load ptr, ptr %1890, align 8, !tbaa !25
  %1893 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1892, i64 %1891, i32 1
  %.sroa.0.0.copyload.i74.i = load i64, ptr %1893, align 8, !tbaa !322
  %1894 = load ptr, ptr %164, align 8, !tbaa !25
  %1895 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1894, i64 %indvars.iv.i183
  %1896 = load ptr, ptr %1895, align 8, !tbaa !267
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 64
  %1898 = load ptr, ptr %1897, align 8, !tbaa !25
  %1899 = load ptr, ptr %1898, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i73.i, ptr %16, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i74.i, ptr %1610, align 8, !tbaa !322
  store ptr %1899, ptr %1611, align 8, !tbaa !402
  %1900 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1896, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %16) #24
  br label %1901

1901:                                             ; preds = %1887, %1883
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %231
  br i1 %exitcond.not.i185, label %1881, label %1883, !llvm.loop !408

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1616
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %1902 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1903 = trunc nuw i8 %1902 to i1
  br i1 %1903, label %1998, label %.lr.ph560

1904:                                             ; preds = %.lr.ph557, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.077556 = phi i32 [ 0, %.lr.ph557 ], [ %1997, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %1905 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1906, ptr %1905, align 8, !tbaa !25
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store i32 0, ptr %1907, align 8, !tbaa !26
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 12
  store i32 2, ptr %1908, align 4, !tbaa !27
  %1909 = getelementptr inbounds nuw i8, ptr %1905, i64 64
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 80
  store ptr %1910, ptr %1909, align 8, !tbaa !25
  %1911 = getelementptr inbounds nuw i8, ptr %1905, i64 72
  store i32 0, ptr %1911, align 8, !tbaa !26
  %1912 = getelementptr inbounds nuw i8, ptr %1905, i64 76
  store i32 2, ptr %1912, align 4, !tbaa !27
  %1913 = getelementptr inbounds nuw i8, ptr %1905, i64 96
  %1914 = getelementptr inbounds nuw i8, ptr %1905, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1913, i8 0, i64 16, i1 false)
  store i32 %.077556, ptr %1914, align 4, !tbaa !409
  %1915 = getelementptr inbounds nuw i8, ptr %1905, i64 116
  store float 0.000000e+00, ptr %1915, align 4, !tbaa !411
  store ptr %1905, ptr %36, align 8, !tbaa !267
  %1916 = load ptr, ptr %1180, align 8, !tbaa !75
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 104
  %1918 = load ptr, ptr %1917, align 8, !tbaa !351
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = and i64 %1919, -7
  %1921 = load i64, ptr %1181, align 8, !tbaa !244
  %1922 = add i64 %1921, 16
  store i64 %1922, ptr %1181, align 8, !tbaa !244
  %1923 = load ptr, ptr %181, align 8, !tbaa !245
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = add i64 %1924, 15
  %1926 = and i64 %1925, -16
  %1927 = add i64 %1926, 16
  %1928 = load ptr, ptr %1182, align 8, !tbaa !246
  %1929 = ptrtoint ptr %1928 to i64
  %.not.i.i.i.i206 = icmp ule i64 %1927, %1929
  %1930 = icmp ne ptr %1923, null
  %1931 = and i1 %1930, %.not.i.i.i.i206
  br i1 %1931, label %1932, label %1935, !prof !33

1932:                                             ; preds = %1904
  %1933 = inttoptr i64 %1927 to ptr
  store ptr %1933, ptr %181, align 8, !tbaa !245
  %1934 = inttoptr i64 %1926 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

1935:                                             ; preds = %1904
  %1936 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %181, i64 noundef 16, i64 noundef 16, i8 4)
  %.pre = load i32, ptr %1911, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %1935, %1932
  %1937 = phi i32 [ 0, %1932 ], [ %.pre, %1935 ]
  %.0.i.i.i.i = phi ptr [ %1934, %1932 ], [ %1936, %1935 ]
  store i32 %1937, ptr %.0.i.i.i.i, align 8, !tbaa !433
  %1938 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %1920, ptr %1938, align 8, !tbaa !322
  %1939 = load i32, ptr %1911, align 8, !tbaa !26
  %1940 = load i32, ptr %1912, align 4, !tbaa !27
  %.not.i.i.not.i.i207 = icmp ult i32 %1939, %1940
  br i1 %.not.i.i.not.i.i207, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %1941, !prof !33

1941:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1942 = zext i32 %1939 to i64
  %1943 = add nuw nsw i64 %1942, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1909, ptr noundef nonnull %1910, i64 noundef %1943, i64 noundef 8) #24
  %.pre.i.i208 = load i32, ptr %1911, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1941
  %1944 = phi i32 [ %1939, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i208, %1941 ]
  %1945 = load ptr, ptr %1909, align 8, !tbaa !25
  %1946 = zext i32 %1944 to i64
  %1947 = getelementptr inbounds nuw ptr, ptr %1945, i64 %1946
  %1948 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1948, ptr %1947, align 1
  %1949 = load i32, ptr %1911, align 8, !tbaa !26
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %1911, align 8, !tbaa !26
  %1951 = load i32, ptr %166, align 8, !tbaa !26
  %1952 = zext i32 %1951 to i64
  %1953 = add nuw nsw i64 %1952, 1
  %1954 = load i32, ptr %234, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1951, %1954
  %.pre3.i = load ptr, ptr %164, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %1955, !prof !33

1955:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %1956 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %.pre3.i, i64 %1952
  %1957 = icmp uge ptr %36, %.pre3.i
  %1958 = icmp ult ptr %36, %1956
  %spec.select.i.i.i.i.i = and i1 %1957, %1958
  br i1 %spec.select.i.i.i.i.i, label %1960, label %1959, !prof !271

1959:                                             ; preds = %1955
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %1953)
  %.pre.i209 = load ptr, ptr %164, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

1960:                                             ; preds = %1955
  %1961 = ptrtoint ptr %.pre3.i to i64
  %1962 = sub i64 %1183, %1961
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %1953)
  %1963 = load ptr, ptr %164, align 8, !tbaa !25
  %1964 = getelementptr inbounds i8, ptr %1963, i64 %1962
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %1959, %1960
  %1965 = phi ptr [ %.pre3.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1963, %1960 ], [ %.pre.i209, %1959 ]
  %.016.i.i.i = phi ptr [ %36, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1964, %1960 ], [ %36, %1959 ]
  %1966 = load i32, ptr %166, align 8, !tbaa !26
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1965, i64 %1967
  %1969 = load i64, ptr %.016.i.i.i, align 8, !tbaa !267
  store i64 %1969, ptr %1968, align 8, !tbaa !267
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !267
  %1970 = add i32 %1966, 1
  store i32 %1970, ptr %166, align 8, !tbaa !26
  %1971 = load i32, ptr %229, align 8, !tbaa !26
  %1972 = load i32, ptr %230, align 4, !tbaa !27
  %.not.i.i.not.i210 = icmp ult i32 %1971, %1972
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %1973, !prof !33

1973:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %1974 = zext i32 %1971 to i64
  %1975 = add nuw nsw i64 %1974, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %228, i64 noundef %1975, i64 noundef 4) #24
  %.pre.i211 = load i32, ptr %229, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %1973
  %1976 = phi i32 [ %1971, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre.i211, %1973 ]
  %1977 = load ptr, ptr %35, align 8, !tbaa !25
  %1978 = zext i32 %1976 to i64
  %1979 = getelementptr inbounds nuw i32, ptr %1977, i64 %1978
  store i32 %.077556, ptr %1979, align 1
  %1980 = load i32, ptr %229, align 8, !tbaa !26
  %1981 = add i32 %1980, 1
  store i32 %1981, ptr %229, align 8, !tbaa !26
  %1982 = load ptr, ptr %36, align 8, !tbaa !267
  %.not.i212 = icmp eq ptr %1982, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %1983

1983:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1982) #24
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 96
  %1985 = load ptr, ptr %1984, align 8, !tbaa !435
  %.not.i.i.i.i367 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i367, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1985, ptr noundef %1987)
  call void @_ZdlPvm(ptr noundef nonnull %1985, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1983
  store ptr null, ptr %1984, align 8, !tbaa !435
  %1988 = getelementptr inbounds nuw i8, ptr %1982, i64 64
  %1989 = load ptr, ptr %1988, align 8, !tbaa !25
  %1990 = getelementptr inbounds nuw i8, ptr %1982, i64 80
  %1991 = icmp eq ptr %1989, %1990
  br i1 %1991, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1992

1992:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1989) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1992, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1993 = load ptr, ptr %1982, align 8, !tbaa !25
  %1994 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %1996

1996:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1993) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1982, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %1997 = add nuw i32 %.077556, 1
  %exitcond721.not = icmp eq i32 %1997, %umax
  br i1 %exitcond721.not, label %._crit_edge558, label %1904, !llvm.loop !441

1998:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1999 = load ptr, ptr %38, align 8, !tbaa !120
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 328
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 320
  %.sroa.039.057.i = load ptr, ptr %2000, align 8, !tbaa !351
  %.not4458.i = icmp eq ptr %.sroa.039.057.i, %2001
  br i1 %.not4458.i, label %.lr.ph560, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %1998
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %2003

2003:                                             ; preds = %._crit_edge.i218, %.lr.ph61.i
  %.sroa.039.059.i = phi ptr [ %.sroa.039.057.i, %.lr.ph61.i ], [ %.sroa.039.0.i, %._crit_edge.i218 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 48
  %.sroa.036.053.i = load ptr, ptr %2004, align 8, !tbaa !294
  %.not4554.i = icmp eq ptr %.sroa.036.053.i, %2005
  br i1 %.not4554.i, label %._crit_edge.i218, label %.lr.ph56.i

._crit_edge.i218:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216, %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %2006, align 8, !tbaa !351
  %.not44.i = icmp eq ptr %.sroa.039.0.i, %2001
  br i1 %.not44.i, label %.lr.ph560, label %2003

.lr.ph56.i:                                       ; preds = %2003, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216
  %.sroa.036.055.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216 ], [ %.sroa.036.053.i, %2003 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 68
  %2008 = load i16, ptr %2007, align 4, !tbaa !307
  switch i16 %2008, label %2009 [
    i16 23, label %.loopexit.i213
    i16 22, label %.loopexit.i213
    i16 18, label %.loopexit.i213
    i16 17, label %.loopexit.i213
    i16 16, label %.loopexit.i213
    i16 15, label %.loopexit.i213
    i16 14, label %.loopexit.i213
  ]

2009:                                             ; preds = %.lr.ph56.i
  %2010 = add i16 %2008, -1
  %spec.select.i.i.i224 = icmp ult i16 %2010, 2
  br i1 %spec.select.i.i.i224, label %2011, label %2017

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2013 = load ptr, ptr %2012, align 8, !tbaa !321
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 48
  %2015 = load i64, ptr %2014, align 8, !tbaa !322
  %2016 = and i64 %2015, 8
  %.not.not.i.i = icmp eq i64 %2016, 0
  br i1 %.not.not.i.i, label %2017, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2017:                                             ; preds = %2011, %2009
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2019 = load i32, ptr %2018, align 4
  %2020 = and i32 %2019, 12
  %2021 = icmp eq i32 %2020, 0
  %2022 = and i32 %2019, 4
  %2023 = icmp ne i32 %2022, 0
  %or.cond.i.i.i = or i1 %2021, %2023
  br i1 %or.cond.i.i.i, label %2024, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

2024:                                             ; preds = %2017
  %2025 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2026 = load ptr, ptr %2025, align 8, !tbaa !442
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2028 = load i64, ptr %2027, align 8, !tbaa !443
  %2029 = and i64 %2028, 524288
  %.not46.i = icmp eq i64 %2029, 0
  br i1 %.not46.i, label %2031, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %2017
  %2030 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 524288, i32 noundef 1) #24
  br i1 %2030, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i225 = load i16, ptr %2007, align 4, !tbaa !307
  %.pre66.i = add i16 %.pre.i225, -1
  br label %2031

2031:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %2024
  %.pre-phi.i = phi i16 [ %.pre66.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %2010, %2024 ]
  %spec.select.i.i30.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i30.i, label %2032, label %2038

2032:                                             ; preds = %2031
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2034 = load ptr, ptr %2033, align 8, !tbaa !321
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  %2036 = load i64, ptr %2035, align 8, !tbaa !322
  %2037 = and i64 %2036, 16
  %.not.not.i33.i = icmp eq i64 %2037, 0
  br i1 %.not.not.i33.i, label %2038, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2038:                                             ; preds = %2032, %2031
  %2039 = load i32, ptr %2018, align 4
  %2040 = and i32 %2039, 12
  %2041 = icmp eq i32 %2040, 0
  %2042 = and i32 %2039, 4
  %2043 = icmp ne i32 %2042, 0
  %or.cond.i.i31.i = or i1 %2041, %2043
  br i1 %or.cond.i.i31.i, label %2044, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

2044:                                             ; preds = %2038
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !442
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 16
  %2048 = load i64, ptr %2047, align 8, !tbaa !443
  %2049 = and i64 %2048, 1048576
  %.not47.i = icmp eq i64 %2049, 0
  br i1 %.not47.i, label %.loopexit.i213, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %2038
  %2050 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 1048576, i32 noundef 1) #24
  br i1 %2050, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i213

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2044, %2032, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %2024, %2011
  %2051 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2052 = load ptr, ptr %2051, align 8, !tbaa !321
  %2053 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 40
  %2054 = load i24, ptr %2053, align 8
  %2055 = zext i24 %2054 to i64
  %2056 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2052, i64 %2055
  %.not51.i = icmp eq i24 %2054, 0
  br i1 %.not51.i, label %.loopexit.i213, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %2057 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  br label %2058

2058:                                             ; preds = %2131, %.lr.ph.i226
  %.02852.i = phi ptr [ %2052, %.lr.ph.i226 ], [ %2132, %2131 ]
  %2059 = load i32, ptr %.02852.i, align 8
  %2060 = and i32 %2059, 255
  %2061 = icmp eq i32 %2060, 5
  br i1 %2061, label %2062, label %2131

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 16
  %2064 = load i32, ptr %2063, align 8, !tbaa !322
  %2065 = icmp slt i32 %2064, 0
  br i1 %2065, label %2131, label %2066

2066:                                             ; preds = %2062
  %2067 = zext nneg i32 %2064 to i64
  %2068 = load ptr, ptr %164, align 8, !tbaa !25
  %2069 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2068, i64 %2067
  %2070 = load ptr, ptr %2069, align 8, !tbaa !267
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load i32, ptr %2071, align 8, !tbaa !26
  %.not.i.i.i228 = icmp eq i32 %2072, 0
  br i1 %.not.i.i.i228, label %2131, label %2073

2073:                                             ; preds = %2066
  %2074 = load ptr, ptr %2002, align 8, !tbaa !75
  %2075 = load i32, ptr %2057, align 4
  %2076 = and i32 %2075, 4
  %.not2.i.i.i229 = icmp eq i32 %2076, 0
  br i1 %.not2.i.i.i229, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233, label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %2073, %.lr.ph.i.i.i230
  %.sroa.0.03.i.i.i231 = phi ptr [ %2078, %.lr.ph.i.i.i230 ], [ %.sroa.036.055.i, %2073 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i232 = load i64, ptr %.sroa.0.03.i.i.i231, align 8
  %2077 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i232, -8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 44
  %2080 = load i32, ptr %2079, align 4
  %2081 = and i32 %2080, 4
  %.not.i.i34.i = icmp eq i32 %2081, 0
  br i1 %.not.i.i34.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233, label %.lr.ph.i.i.i230, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233: ; preds = %.lr.ph.i.i.i230, %2073
  %.sroa.0.0.lcssa.i.i.i234 = phi ptr [ %.sroa.036.055.i, %2073 ], [ %2078, %.lr.ph.i.i.i230 ]
  %2082 = and i32 %2075, 8
  %.not3.i.i.i235 = icmp eq i32 %2082, 0
  br i1 %.not3.i.i.i235, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239, label %.lr.ph.i11.i.i236

.lr.ph.i11.i.i236:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233, %.lr.ph.i11.i.i236
  %.sroa.0.04.i.i.i237 = phi ptr [ %2084, %.lr.ph.i11.i.i236 ], [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233 ]
  %2083 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i237, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !294
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 44
  %2086 = load i32, ptr %2085, align 4
  %2087 = and i32 %2086, 8
  %.not.i12.i.i238 = icmp eq i32 %2087, 0
  br i1 %.not.i12.i.i238, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239, label %.lr.ph.i11.i.i236, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239: ; preds = %.lr.ph.i11.i.i236, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233
  %.sroa.0.0.lcssa.i13.i.i240 = phi ptr [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i233 ], [ %2084, %.lr.ph.i11.i.i236 ]
  %2088 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i240, i64 8
  %2089 = load ptr, ptr %2088, align 8, !tbaa !294
  %.not8.i.i.i241 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i234, %2089
  br i1 %.not8.i.i.i241, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246, label %.lr.ph.i14.i.i242

.lr.ph.i14.i.i242:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239, %.critedge2.i.i.i244
  %.sroa.03.09.i.i.i243 = phi ptr [ %2093, %.critedge2.i.i.i244 ], [ %.sroa.0.0.lcssa.i.i.i234, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239 ]
  %2090 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i243, i64 68
  %2091 = load i16, ptr %2090, align 4, !tbaa !307
  switch i16 %2091, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246 [
    i16 24, label %.critedge2.i.i.i244
    i16 18, label %.critedge2.i.i.i244
    i16 17, label %.critedge2.i.i.i244
    i16 16, label %.critedge2.i.i.i244
    i16 15, label %.critedge2.i.i.i244
    i16 14, label %.critedge2.i.i.i244
  ]

.critedge2.i.i.i244:                              ; preds = %.lr.ph.i14.i.i242, %.lr.ph.i14.i.i242, %.lr.ph.i14.i.i242, %.lr.ph.i14.i.i242, %.lr.ph.i14.i.i242, %.lr.ph.i14.i.i242
  %2092 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i243, i64 8
  %2093 = load ptr, ptr %2092, align 8, !tbaa !294
  %.not.i15.i.i245 = icmp eq ptr %2093, %2089
  br i1 %.not.i15.i.i245, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246, label %.lr.ph.i14.i.i242, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246: ; preds = %.critedge2.i.i.i244, %.lr.ph.i14.i.i242, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239
  %2094 = phi ptr [ %.sroa.0.0.lcssa.i.i.i234, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i239 ], [ %2089, %.critedge2.i.i.i244 ], [ %.sroa.03.09.i.i.i243, %.lr.ph.i14.i.i242 ]
  %2095 = getelementptr inbounds nuw i8, ptr %2074, i64 120
  %2096 = load ptr, ptr %2095, align 8, !tbaa !395
  %2097 = getelementptr inbounds nuw i8, ptr %2074, i64 136
  %2098 = load i32, ptr %2097, align 8, !tbaa !398
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %.loopexit.i.i.i255, label %2100

2100:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246
  %2101 = ptrtoint ptr %2094 to i64
  %2102 = trunc i64 %2101 to i32
  %2103 = lshr i32 %2102, 4
  %2104 = lshr i32 %2102, 9
  %2105 = xor i32 %2103, %2104
  %2106 = add i32 %2098, -1
  %.01826.i.i.i.i.i247 = and i32 %2105, %2106
  %2107 = zext nneg i32 %.01826.i.i.i.i.i247 to i64
  %2108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2096, i64 %2107
  %2109 = load ptr, ptr %2108, align 8, !tbaa !339
  %2110 = icmp eq ptr %2094, %2109
  br i1 %2110, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252, label %.lr.ph.i.i.i.i.i248, !prof !303

.lr.ph.i.i.i.i.i248:                              ; preds = %2100, %2113
  %2111 = phi ptr [ %2118, %2113 ], [ %2109, %2100 ]
  %.01828.i.i.i.i.i249 = phi i32 [ %.018.i.i.i.i.i251, %2113 ], [ %.01826.i.i.i.i.i247, %2100 ]
  %.01627.i.i.i.i.i250 = phi i32 [ %2114, %2113 ], [ 1, %2100 ]
  %2112 = icmp eq ptr %2111, inttoptr (i64 -4096 to ptr)
  br i1 %2112, label %.loopexit.i.i.i255, label %2113, !prof !33

2113:                                             ; preds = %.lr.ph.i.i.i.i.i248
  %2114 = add i32 %.01627.i.i.i.i.i250, 1
  %2115 = add i32 %.01627.i.i.i.i.i250, %.01828.i.i.i.i.i249
  %.018.i.i.i.i.i251 = and i32 %2115, %2106
  %2116 = zext i32 %.018.i.i.i.i.i251 to i64
  %2117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2096, i64 %2116
  %2118 = load ptr, ptr %2117, align 8, !tbaa !339
  %2119 = icmp eq ptr %2094, %2118
  br i1 %2119, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252, label %.lr.ph.i.i.i.i.i248, !prof !304, !llvm.loop !399

.loopexit.i.i.i255:                               ; preds = %.lr.ph.i.i.i.i.i248, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i246
  %2120 = zext i32 %2098 to i64
  %2121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2096, i64 %2120
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252: ; preds = %2113, %.loopexit.i.i.i255, %2100
  %.sroa.0.1.i.i.i253 = phi ptr [ %2121, %.loopexit.i.i.i255 ], [ %2108, %2100 ], [ %2117, %2113 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i253, i64 8
  %.sroa.010.0.copyload.i.i254 = load i64, ptr %2122, align 8, !tbaa !322
  %2123 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %2070, i64 %.sroa.010.0.copyload.i.i254) #24
  %2124 = load ptr, ptr %2070, align 8, !tbaa !25
  %2125 = load i32, ptr %2071, align 8, !tbaa !26
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2124, i64 %2126
  %2128 = icmp eq ptr %2123, %2127
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252
  %2130 = getelementptr inbounds nuw i8, ptr %2070, i64 72
  store i32 0, ptr %2130, align 8, !tbaa !26
  store i32 0, ptr %2071, align 8, !tbaa !26
  br label %2131

2131:                                             ; preds = %2129, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i252, %2066, %2062, %2058
  %2132 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 32
  %.not.i227 = icmp eq ptr %2132, %2056
  br i1 %.not.i227, label %.loopexit.i213, label %2058

.loopexit.i213:                                   ; preds = %2131, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2044, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %2133 = icmp ne ptr %.sroa.036.055.i, null
  call void @llvm.assume(i1 %2133)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i214 = load i64, ptr %.sroa.036.055.i, align 8
  %2134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i214, 4
  %.not.i.i.i.i215 = icmp eq i64 %2134, 0
  br i1 %.not.i.i.i.i215, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219: ; preds = %.loopexit.i213
  %2135 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2136 = load i32, ptr %2135, align 4
  %2137 = and i32 %2136, 8
  %.not34.i.i.i.i220 = icmp eq i32 %2137, 0
  br i1 %.not34.i.i.i.i220, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221
  %.sroa.0.15.i.i.i.i222 = phi ptr [ %2139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219 ]
  %2138 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i222, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !294
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 44
  %2141 = load i32, ptr %2140, align 4
  %2142 = and i32 %2141, 8
  %.not3.i.i.i.i223 = icmp eq i32 %2142, 0
  br i1 %.not3.i.i.i.i223, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i216: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219, %.loopexit.i213
  %.sroa.0.0.i.i.i.i217 = phi ptr [ %.sroa.036.055.i, %.loopexit.i213 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i219 ], [ %2139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i221 ]
  %2143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i217, i64 8
  %.sroa.036.0.i = load ptr, ptr %2143, align 8, !tbaa !294
  %.not45.i = icmp eq ptr %.sroa.036.0.i, %2005
  br i1 %.not45.i, label %._crit_edge.i218, label %.lr.ph56.i

.lr.ph560:                                        ; preds = %._crit_edge.i218, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1998
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %2144 = load ptr, ptr %35, align 8, !tbaa !25
  %2145 = load ptr, ptr %164, align 8, !tbaa !25
  %umax725 = call i32 @llvm.umax.i32(i32 %226, i32 1)
  %wide.trip.count726 = zext i32 %umax725 to i64
  br label %2156

._crit_edge561:                                   ; preds = %2165
  %.val101 = load i32, ptr %229, align 8, !tbaa !26
  %2146 = zext i32 %.val101 to i64
  %2147 = getelementptr inbounds nuw i32, ptr %2144, i64 %2146
  %2148 = icmp eq i32 %.val101, 0
  br i1 %2148, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i256

.lr.ph.i.i.i.i.i256:                              ; preds = %._crit_edge561, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %2146, %._crit_edge561 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %2149 = shl nuw nsw i64 %.010.i.i.i.i.i, 2
  %2150 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2149, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i257 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i.i257, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i256
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i258, label %.lr.ph.i.i.i.i.i256, !llvm.loop !445

.loopexit.i.i.i258:                               ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %2144, ptr noundef nonnull %2147, ptr nonnull %0)
  br label %2151

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i256
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2144, ptr noundef nonnull %2147, ptr noundef nonnull %2150, i64 noundef %.010.i.i.i.i.i, ptr nonnull %0)
  br label %2151

2151:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i258
  %.sroa.3.020.i.i.i = phi i64 [ %2149, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i258 ]
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %.sroa.3.020.i.i.i) #24
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge561, %2151
  %2152 = load ptr, ptr %170, align 8, !tbaa !25
  %2153 = load i32, ptr %172, align 8, !tbaa !26
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2152, i64 %2154
  %.not99562 = icmp eq i32 %2153, 0
  br i1 %.not99562, label %.preheader420.us.preheader, label %.lr.ph564

2156:                                             ; preds = %.lr.ph560, %2165
  %indvars.iv722 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next723, %2165 ]
  %2157 = getelementptr inbounds nuw i32, ptr %2144, i64 %indvars.iv722
  %2158 = load i32, ptr %2157, align 4, !tbaa !272
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2145, i64 %2159
  %2161 = load ptr, ptr %2160, align 8, !tbaa !267
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load i32, ptr %2162, align 8, !tbaa !26
  %.not.i.i259 = icmp eq i32 %2163, 0
  br i1 %.not.i.i259, label %2164, label %2165

2164:                                             ; preds = %2156
  store i32 -1, ptr %2157, align 4, !tbaa !272
  br label %2165

2165:                                             ; preds = %2156, %2164
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge561, label %2156, !llvm.loop !446

.preheader420.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %2166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2168 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %umax737 = call i32 @llvm.umax.i32(i32 %226, i32 1)
  %wide.trip.count738 = zext i32 %umax737 to i64
  br label %.preheader420.us

.preheader420.us:                                 ; preds = %.loopexit.us, %.preheader420.us.preheader
  %indvars.iv735 = phi i64 [ %indvars.iv.next736.mux, %.loopexit.us ], [ 0, %.preheader420.us.preheader ]
  %indvars.iv730 = phi i64 [ %indvars.iv.next731.mux, %.loopexit.us ], [ 1, %.preheader420.us.preheader ]
  %.192574.us = phi i1 [ %.293.us.mux, %.loopexit.us ], [ false, %.preheader420.us.preheader ]
  %2169 = load ptr, ptr %35, align 8, !tbaa !25
  %2170 = getelementptr inbounds nuw i32, ptr %2169, i64 %indvars.iv735
  %2171 = load i32, ptr %2170, align 4, !tbaa !272
  %2172 = icmp ne i32 %2171, -1
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %2173 = icmp samesign ult i64 %indvars.iv.next736, %231
  %or.cond584 = select i1 %2172, i1 %2173, i1 false
  br i1 %or.cond584, label %.lr.ph570.us, label %.loopexit.us

.lr.ph570.us:                                     ; preds = %.preheader420.us, %2359
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %2359 ], [ %indvars.iv730, %.preheader420.us ]
  %.394566.us = phi i1 [ %.495.us, %2359 ], [ %.192574.us, %.preheader420.us ]
  %2174 = load ptr, ptr %35, align 8, !tbaa !25
  %2175 = getelementptr inbounds nuw i32, ptr %2174, i64 %indvars.iv732
  %2176 = load i32, ptr %2175, align 4, !tbaa !272
  %2177 = icmp eq i32 %2176, -1
  br i1 %2177, label %2359, label %2178

2178:                                             ; preds = %.lr.ph570.us
  %2179 = getelementptr inbounds nuw i32, ptr %2174, i64 %indvars.iv735
  %2180 = load i32, ptr %2179, align 4, !tbaa !272
  %2181 = load ptr, ptr %0, align 8, !tbaa !224
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = getelementptr inbounds nuw i8, ptr %2181, i64 32
  %2184 = load i32, ptr %2183, align 8, !tbaa !252
  %2185 = add i32 %2184, %2180
  %2186 = zext i32 %2185 to i64
  %2187 = load ptr, ptr %2182, align 8, !tbaa !251
  %2188 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2187, i64 %2186, i32 6
  %2189 = load i8, ptr %2188, align 4, !tbaa !447
  %2190 = add i32 %2184, %2176
  %2191 = zext i32 %2190 to i64
  %2192 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2187, i64 %2191, i32 6
  %2193 = load i8, ptr %2192, align 4, !tbaa !447
  %.not100.us = icmp eq i8 %2189, %2193
  br i1 %.not100.us, label %2194, label %2359

2194:                                             ; preds = %2178
  %2195 = sext i32 %2180 to i64
  %2196 = load ptr, ptr %164, align 8, !tbaa !25
  %2197 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2196, i64 %2195
  %2198 = load ptr, ptr %2197, align 8, !tbaa !267
  %2199 = sext i32 %2176 to i64
  %2200 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2196, i64 %2199
  %2201 = load ptr, ptr %2200, align 8, !tbaa !267
  %2202 = load ptr, ptr %170, align 8, !tbaa !25
  %2203 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2202, i64 %2195
  %2204 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2202, i64 %2199
  %2205 = load ptr, ptr %2204, align 8, !tbaa !25
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2207 = load i32, ptr %2206, align 8, !tbaa !26
  %2208 = zext i32 %2207 to i64
  %2209 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2198, ptr %2205, i64 %2208) #24
  br i1 %2209, label %2359, label %2210

2210:                                             ; preds = %2194
  %2211 = load ptr, ptr %2203, align 8, !tbaa !25
  %2212 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2213 = load i32, ptr %2212, align 8, !tbaa !26
  %2214 = zext i32 %2213 to i64
  %2215 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2201, ptr %2211, i64 %2214) #24
  br i1 %2215, label %2359, label %2216

2216:                                             ; preds = %2210
  %2217 = getelementptr inbounds nuw i8, ptr %2198, i64 64
  %2218 = load ptr, ptr %2217, align 8, !tbaa !25
  %2219 = load ptr, ptr %2218, align 8, !tbaa !400
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2198, ptr noundef nonnull align 8 dereferenceable(104) %2201, ptr noundef %2219) #24
  %2220 = load i32, ptr %2212, align 8, !tbaa !26
  %2221 = zext i32 %2220 to i64
  %2222 = load ptr, ptr %2204, align 8, !tbaa !25
  %2223 = load i32, ptr %2206, align 8, !tbaa !26
  %2224 = zext i32 %2223 to i64
  %.idx.us = shl nuw nsw i64 %2224, 3
  %2225 = add nuw nsw i64 %2224, %2221
  %2226 = getelementptr inbounds nuw i8, ptr %2203, i64 12
  %2227 = load i32, ptr %2226, align 4, !tbaa !27
  %2228 = zext i32 %2227 to i64
  %2229 = icmp samesign ugt i64 %2225, %2228
  br i1 %2229, label %2230, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2230:                                             ; preds = %2216
  %2231 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2203, ptr noundef nonnull %2231, i64 noundef %2225, i64 noundef 8) #24
  %.pre8.pre.i.us = load i32, ptr %2212, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2230, %2216
  %.pre8.i.us = phi i32 [ %2220, %2216 ], [ %.pre8.pre.i.us, %2230 ]
  %.not.i.i260.us = icmp eq i32 %2223, 0
  br i1 %.not.i.i260.us, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2232

2232:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2233 = load ptr, ptr %2203, align 8, !tbaa !25
  %2234 = zext i32 %.pre8.i.us to i64
  %2235 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2233, i64 %2234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2235, ptr align 8 %2222, i64 %.idx.us, i1 false)
  %.pre.i261.us = load i32, ptr %2212, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2232, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2236 = phi i32 [ %.pre8.i.us, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us ], [ %.pre.i261.us, %2232 ]
  %2237 = add i32 %2236, %2223
  store i32 %2237, ptr %2212, align 8, !tbaa !26
  %2238 = load ptr, ptr %2203, align 8, !tbaa !25
  %sext.us = shl nuw i64 %2221, 32
  %2239 = ashr exact i64 %sext.us, 29
  %2240 = getelementptr inbounds i8, ptr %2238, i64 %2239
  %2241 = zext i32 %2237 to i64
  %.idx402.us = shl nuw nsw i64 %2241, 3
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 %.idx402.us
  %2243 = icmp eq i32 %2220, 0
  %2244 = icmp eq i64 %2239, %.idx402.us
  %or.cond.i368.us = or i1 %2243, %2244
  br i1 %or.cond.i368.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2245

2245:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2246 = sext i32 %2220 to i64
  %gepdiff.us = sub nsw i64 %.idx402.us, %2239
  %2247 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2247, i64 %2246)
  %2248 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2248, label %.lr.ph.i.i.i370.us, label %.loopexit.i369.us

.lr.ph.i.i.i370.us:                               ; preds = %2245, %select.unfold.i.i.i.us
  %.010.i.i.i.us = phi i64 [ %2259, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2245 ]
  %2249 = shl nuw nsw i64 %.010.i.i.i.us, 3
  %2250 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2249, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i371.us = icmp eq ptr %2250, null
  br i1 %.not.i.i.i371.us, label %select.unfold.i.i.i.us, label %2251

2251:                                             ; preds = %.lr.ph.i.i.i370.us
  %2252 = getelementptr inbounds nuw i8, ptr %2250, i64 %2249
  %2253 = icmp eq i64 %.010.i.i.i.us, 0
  br i1 %2253, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %2254

2254:                                             ; preds = %2251
  %2255 = load i64, ptr %2238, align 8, !tbaa !322
  store i64 %2255, ptr %2250, align 8, !tbaa !322
  %.not19.i.i.i.i.us = icmp eq i64 %.010.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %._crit_edge.i.i.i.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2254
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %load_initial = load i64, ptr %2250, align 8
  br label %.lr.ph.i.i.i.i372.us

.lr.ph.i.i.i.i372.us:                             ; preds = %.lr.ph.i.i.i.i372.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i372.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2256, %.lr.ph.i.i.i.i372.us ], [ %2250, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8, !tbaa !322
  %2256 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i373.us = icmp eq ptr %.015.i.i.i.i.us, %2252
  br i1 %.not.i.i.i.i373.us, label %._crit_edge.loopexit.i.i.i.i.us, label %.lr.ph.i.i.i.i372.us, !llvm.loop !448

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i372.us
  %.pre.i.i.i.i374.us = load i64, ptr %2256, align 8, !tbaa !322
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %._crit_edge.loopexit.i.i.i.i.us, %2254
  %2257 = phi i64 [ %2255, %2254 ], [ %.pre.i.i.i.i374.us, %._crit_edge.loopexit.i.i.i.i.us ]
  store i64 %2257, ptr %2238, align 8, !tbaa !322
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %._crit_edge.i.i.i.i.us, %2251
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2238, ptr noundef %2240, ptr noundef %2242, i64 noundef %2246, i64 noundef %2247, ptr noundef nonnull %2250, i64 noundef %.010.i.i.i.us)
  br label %2260

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i370.us
  %2258 = add nuw nsw i64 %.010.i.i.i.us, 1
  %2259 = lshr i64 %2258, 1
  %.not14.i.i.i.us = icmp samesign ult i64 %.010.i.i.i.us, 2
  br i1 %.not14.i.i.i.us, label %.loopexit.i369.us, label %.lr.ph.i.i.i370.us, !llvm.loop !449

.loopexit.i369.us:                                ; preds = %select.unfold.i.i.i.us, %2245
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2238, ptr noundef %2240, ptr noundef %2242, i64 noundef %2246, i64 noundef %2247)
  br label %2260

2260:                                             ; preds = %.loopexit.i369.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us
  %.sroa.3.034.i.us = phi i64 [ %2249, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us ], [ 0, %.loopexit.i369.us ]
  %.sroa.7.032.i.us = phi ptr [ %2250, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us ], [ null, %.loopexit.i369.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.032.i.us, i64 noundef %.sroa.3.034.i.us) #24
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2260, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2261 = load ptr, ptr %37, align 8, !tbaa !450
  %2262 = load i32, ptr %2166, align 8, !tbaa !453
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2264

2264:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2265 = mul i32 %2176, 37
  %2266 = add i32 %2262, -1
  %.02744.i.i.us = and i32 %2266, %2265
  %2267 = zext i32 %.02744.i.i.us to i64
  %2268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2261, i64 %2267
  %2269 = load i32, ptr %2268, align 4, !tbaa !272
  %2270 = icmp eq i32 %2176, %2269
  br i1 %2270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i262.us, !prof !303

.lr.ph.i.i262.us:                                 ; preds = %2264, %2274
  %2271 = phi i32 [ %2281, %2274 ], [ %2269, %2264 ]
  %2272 = phi ptr [ %2280, %2274 ], [ %2268, %2264 ]
  %.02747.i.i.us = phi i32 [ %.027.i.i.us, %2274 ], [ %.02744.i.i.us, %2264 ]
  %.02546.i.i.us = phi i32 [ %2277, %2274 ], [ 1, %2264 ]
  %.02945.i.i.us = phi ptr [ %spec.select.i.i.us, %2274 ], [ null, %2264 ]
  %2273 = icmp eq i32 %2271, 2147483647
  br i1 %2273, label %2283, label %2274, !prof !33

2274:                                             ; preds = %.lr.ph.i.i262.us
  %2275 = icmp eq i32 %2271, -2147483648
  %2276 = icmp eq ptr %.02945.i.i.us, null
  %or.cond.not.i.i.us = select i1 %2275, i1 %2276, i1 false
  %spec.select.i.i.us = select i1 %or.cond.not.i.i.us, ptr %2272, ptr %.02945.i.i.us
  %2277 = add i32 %.02546.i.i.us, 1
  %2278 = add i32 %.02546.i.i.us, %.02747.i.i.us
  %.027.i.i.us = and i32 %2278, %2266
  %2279 = zext i32 %.027.i.i.us to i64
  %2280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2261, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !272
  %2282 = icmp eq i32 %2176, %2281
  br i1 %2282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i262.us, !prof !304, !llvm.loop !454

2283:                                             ; preds = %.lr.ph.i.i262.us
  %.not.i.i264.us = icmp eq ptr %.02945.i.i.us, null
  %2284 = select i1 %.not.i.i264.us, ptr %2272, ptr %.02945.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2283, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.us = phi ptr [ %2284, %2283 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2285 = load i32, ptr %2167, align 8, !tbaa !455
  %2286 = shl i32 %2285, 2
  %2287 = add i32 %2286, 4
  %2288 = mul i32 %2262, 3
  %.not.i.i.i265.us = icmp ult i32 %2287, %2288
  br i1 %.not.i.i.i265.us, label %2291, label %2289, !prof !33

2289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2290 = shl i32 %2262, 1
  br label %.sink.split.i.i.i.us

2291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2292 = load i32, ptr %2168, align 4, !tbaa !456
  %.neg.i.i.i.us = xor i32 %2285, -1
  %.neg11.i.i.i.us = add i32 %2262, %.neg.i.i.i.us
  %2293 = sub i32 %.neg11.i.i.i.us, %2292
  %2294 = lshr i32 %2262, 3
  %.not9.i.i.i.us = icmp ugt i32 %2293, %2294
  br i1 %.not9.i.i.i.us, label %2319, label %.sink.split.i.i.i.us, !prof !33

.sink.split.i.i.i.us:                             ; preds = %2291, %2289
  %.sink.i.i.i266.us = phi i32 [ %2290, %2289 ], [ %2262, %2291 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i266.us)
  %2295 = load ptr, ptr %37, align 8, !tbaa !450
  %2296 = load i32, ptr %2166, align 8, !tbaa !453
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %2298

2298:                                             ; preds = %.sink.split.i.i.i.us
  %2299 = mul i32 %2176, 37
  %2300 = add i32 %2296, -1
  %.02744.i.us = and i32 %2300, %2299
  %2301 = zext i32 %.02744.i.us to i64
  %2302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2295, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !272
  %2304 = icmp eq i32 %2176, %2303
  br i1 %2304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i375.us, !prof !303

.lr.ph.i375.us:                                   ; preds = %2298, %2308
  %2305 = phi i32 [ %2315, %2308 ], [ %2303, %2298 ]
  %2306 = phi ptr [ %2314, %2308 ], [ %2302, %2298 ]
  %.02747.i.us = phi i32 [ %.027.i.us, %2308 ], [ %.02744.i.us, %2298 ]
  %.02546.i.us = phi i32 [ %2311, %2308 ], [ 1, %2298 ]
  %.02945.i.us = phi ptr [ %spec.select.i.us, %2308 ], [ null, %2298 ]
  %2307 = icmp eq i32 %2305, 2147483647
  br i1 %2307, label %2317, label %2308, !prof !33

2308:                                             ; preds = %.lr.ph.i375.us
  %2309 = icmp eq i32 %2305, -2147483648
  %2310 = icmp eq ptr %.02945.i.us, null
  %or.cond.not.i.us = select i1 %2309, i1 %2310, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %2306, ptr %.02945.i.us
  %2311 = add i32 %.02546.i.us, 1
  %2312 = add i32 %.02546.i.us, %.02747.i.us
  %.027.i.us = and i32 %2312, %2300
  %2313 = zext i32 %.027.i.us to i64
  %2314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2295, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !272
  %2316 = icmp eq i32 %2176, %2315
  br i1 %2316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i375.us, !prof !304, !llvm.loop !454

2317:                                             ; preds = %.lr.ph.i375.us
  %.not.i379.us = icmp eq ptr %.02945.i.us, null
  %2318 = select i1 %.not.i379.us, ptr %2306, ptr %.02945.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us: ; preds = %2308, %2317, %2298, %.sink.split.i.i.i.us
  %.sink.i377.us = phi ptr [ %2318, %2317 ], [ null, %.sink.split.i.i.i.us ], [ %2302, %2298 ], [ %2314, %2308 ]
  %.pre.i.i267.us = load i32, ptr %2167, align 8, !tbaa !455
  br label %2319

2319:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, %2291
  %2320 = phi ptr [ %.sink.i377.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %.sink.i.i.us, %2291 ]
  %2321 = phi i32 [ %.pre.i.i267.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %2285, %2291 ]
  %2322 = add i32 %2321, 1
  store i32 %2322, ptr %2167, align 8, !tbaa !455
  %2323 = load i32, ptr %2320, align 4, !tbaa !272
  %2324 = icmp eq i32 %2323, 2147483647
  br i1 %2324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, label %2325

2325:                                             ; preds = %2319
  %2326 = load i32, ptr %2168, align 4, !tbaa !456
  %2327 = add i32 %2326, -1
  store i32 %2327, ptr %2168, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us: ; preds = %2325, %2319
  store i32 %2176, ptr %2320, align 4, !tbaa !272
  %2328 = getelementptr inbounds nuw i8, ptr %2320, i64 4
  store i32 0, ptr %2328, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, %2264
  %.pn.i.us = phi ptr [ %2320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us ], [ %2268, %2264 ], [ %2280, %2274 ]
  %.0.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 4
  store i32 %2180, ptr %.0.i.us, align 4, !tbaa !272
  %2329 = load ptr, ptr %35, align 8, !tbaa !25
  %2330 = getelementptr inbounds nuw i32, ptr %2329, i64 %indvars.iv732
  store i32 -1, ptr %2330, align 4, !tbaa !272
  %2331 = load ptr, ptr %0, align 8, !tbaa !224
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = getelementptr inbounds nuw i8, ptr %2331, i64 32
  %2334 = load i32, ptr %2333, align 8, !tbaa !252
  %2335 = add i32 %2334, %2180
  %2336 = zext i32 %2335 to i64
  %2337 = load ptr, ptr %2332, align 8, !tbaa !251
  %2338 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2337, i64 %2336, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2338, align 8, !tbaa !322
  %2339 = add i32 %2334, %2176
  %2340 = zext i32 %2339 to i64
  %2341 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2337, i64 %2340, i32 2
  %.sroa.0.0.copyload.i268.us = load i8, ptr %2341, align 8, !tbaa !322
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i268.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2338, align 8, !tbaa !322
  %2342 = load i32, ptr %2333, align 8, !tbaa !252
  %2343 = add i32 %2342, %2180
  %2344 = zext i32 %2343 to i64
  %2345 = load ptr, ptr %2332, align 8, !tbaa !251
  %2346 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2345, i64 %2344, i32 6
  %2347 = load i8, ptr %2346, align 4, !tbaa !447
  %2348 = and i8 %2347, -3
  %2349 = icmp eq i8 %2348, 0
  br i1 %2349, label %2350, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2350:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2331, i8 %.sroa.02.0.copyload.sroa.speculated.us) #24
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2350, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2351 = load ptr, ptr %0, align 8, !tbaa !224
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2353 = getelementptr inbounds nuw i8, ptr %2351, i64 32
  %2354 = load i32, ptr %2353, align 8, !tbaa !252
  %2355 = add i32 %2354, %2176
  %2356 = zext i32 %2355 to i64
  %2357 = load ptr, ptr %2352, align 8, !tbaa !251
  %2358 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2357, i64 %2356, i32 1
  store i64 -1, ptr %2358, align 8, !tbaa !335
  br label %2359

2359:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %2210, %2194, %2178, %.lr.ph570.us
  %.495.us = phi i1 [ %.394566.us, %.lr.ph570.us ], [ %.394566.us, %2178 ], [ %.394566.us, %2194 ], [ %.394566.us, %2210 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next733 to i32
  %exitcond734.not = icmp eq i32 %226, %lftr.wideiv
  br i1 %exitcond734.not, label %.loopexit.us, label %.lr.ph570.us, !llvm.loop !457

.loopexit.us:                                     ; preds = %2359, %.preheader420.us
  %.293.us = phi i1 [ %.192574.us, %.preheader420.us ], [ %.495.us, %2359 ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond739.not = icmp ne i64 %indvars.iv.next736, %wide.trip.count738
  %brmerge = select i1 %exitcond739.not, i1 true, i1 %.293.us
  %indvars.iv.next736.mux = select i1 %exitcond739.not, i64 %indvars.iv.next736, i64 0
  %indvars.iv.next731.mux = select i1 %exitcond739.not, i64 %indvars.iv.next731, i64 1
  %.293.us.mux = select i1 %exitcond739.not, i1 %.293.us, i1 false
  br i1 %brmerge, label %.preheader420.us, label %.split.us, !llvm.loop !458

.lr.ph564:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.088563 = phi ptr [ %2366, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %2152, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2360 = getelementptr inbounds nuw i8, ptr %.088563, i64 8
  %2361 = load i32, ptr %2360, align 8, !tbaa !26
  %2362 = icmp ult i32 %2361, 2
  br i1 %2362, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2363

2363:                                             ; preds = %.lr.ph564
  %2364 = zext i32 %2361 to i64
  %2365 = load ptr, ptr %.088563, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %2365, i64 noundef %2364, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #24
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph564, %2363
  %2366 = getelementptr inbounds nuw i8, ptr %.088563, i64 48
  %.not99 = icmp eq ptr %2366, %2155
  br i1 %.not99, label %.preheader420.us.preheader, label %.lr.ph564

.split.us:                                        ; preds = %.loopexit.us
  %2367 = load i32, ptr %2167, align 8, !tbaa !455
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %3228, label %2369

2369:                                             ; preds = %.split.us
  %.pre.i270 = load ptr, ptr %37, align 8, !tbaa !450
  %.pre55.i = load i32, ptr %2166, align 8, !tbaa !453
  br label %2370

2370:                                             ; preds = %.loopexit.i280, %2369
  %2371 = phi i32 [ %.pre55.i, %2369 ], [ %2549, %.loopexit.i280 ]
  %2372 = phi i32 [ %.pre55.i, %2369 ], [ %2550, %.loopexit.i280 ]
  %2373 = phi ptr [ %.pre.i270, %2369 ], [ %.pre640.i, %.loopexit.i280 ]
  %2374 = phi ptr [ %.pre.i270, %2369 ], [ %2551, %.loopexit.i280 ]
  %2375 = phi i32 [ %.pre55.i, %2369 ], [ %2552, %.loopexit.i280 ]
  %2376 = phi i32 [ %.pre55.i, %2369 ], [ %2553, %.loopexit.i280 ]
  %2377 = phi ptr [ %.pre.i270, %2369 ], [ %2554, %.loopexit.i280 ]
  %.035.i = phi i32 [ 0, %2369 ], [ %2555, %.loopexit.i280 ]
  %2378 = icmp eq i32 %2376, 0
  br i1 %2378, label %.loopexit.i280, label %2379

2379:                                             ; preds = %2370
  %2380 = mul i32 %.035.i, 37
  %2381 = add i32 %2376, -1
  %.01728.i.i.i = and i32 %2380, %2381
  %2382 = zext i32 %.01728.i.i.i to i64
  %2383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2377, i64 %2382
  %2384 = load i32, ptr %2383, align 4, !tbaa !272
  %2385 = icmp eq i32 %.035.i, %2384
  br i1 %2385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i271, !prof !303

.lr.ph.i.i.i271:                                  ; preds = %2379, %2388
  %2386 = phi i32 [ %2393, %2388 ], [ %2384, %2379 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %2388 ], [ %.01728.i.i.i, %2379 ]
  %.01529.i.i.i = phi i32 [ %2389, %2388 ], [ 1, %2379 ]
  %2387 = icmp eq i32 %2386, 2147483647
  br i1 %2387, label %.loopexit.i280, label %2388, !prof !33

2388:                                             ; preds = %.lr.ph.i.i.i271
  %2389 = add i32 %.01529.i.i.i, 1
  %2390 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %2390, %2381
  %2391 = zext i32 %.017.i.i.i to i64
  %2392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2377, i64 %2391
  %2393 = load i32, ptr %2392, align 4, !tbaa !272
  %2394 = icmp eq i32 %.035.i, %2393
  br i1 %2394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i271, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %2388, %2379
  %.pn.i272 = phi i64 [ %2382, %2379 ], [ %2391, %2388 ]
  %2395 = zext i32 %2376 to i64
  %.not.i273 = icmp samesign eq i64 %.pn.i272, %2395
  br i1 %.not.i273, label %.loopexit.i280, label %2396

2396:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %2397 = icmp eq i32 %2375, 0
  br i1 %2397, label %.loopexit.i280, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %2396
  %2398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2377, i64 %.pn.i272, i32 0, i32 1
  %2399 = load i32, ptr %2398, align 4, !tbaa !460
  br label %2400

2400:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i274
  %2401 = phi i32 [ %2371, %.lr.ph.i274 ], [ %2547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2402 = phi i32 [ %2372, %.lr.ph.i274 ], [ %2547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2403 = phi ptr [ %2373, %.lr.ph.i274 ], [ %2546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2404 = phi ptr [ %2374, %.lr.ph.i274 ], [ %2546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2405 = phi i32 [ %2375, %.lr.ph.i274 ], [ %2547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %.01033.i = phi i32 [ %2399, %.lr.ph.i274 ], [ %2480, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2406 = mul i32 %.01033.i, 37
  %2407 = add i32 %2405, -1
  %.01728.i.i.i.i.i = and i32 %2406, %2407
  %2408 = zext i32 %.01728.i.i.i.i.i to i64
  %2409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2404, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !272
  %2411 = icmp eq i32 %.01033.i, %2410
  br i1 %2411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i.i275, !prof !303

.lr.ph.i.i.i.i.i275:                              ; preds = %2400, %2414
  %2412 = phi i32 [ %2419, %2414 ], [ %2410, %2400 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %2414 ], [ %.01728.i.i.i.i.i, %2400 ]
  %.01529.i.i.i.i.i = phi i32 [ %2415, %2414 ], [ 1, %2400 ]
  %2413 = icmp eq i32 %2412, 2147483647
  br i1 %2413, label %.loopexit.i280, label %2414, !prof !33

2414:                                             ; preds = %.lr.ph.i.i.i.i.i275
  %2415 = add i32 %.01529.i.i.i.i.i, 1
  %2416 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %2416, %2407
  %2417 = zext i32 %.017.i.i.i.i.i to i64
  %2418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2404, i64 %2417
  %2419 = load i32, ptr %2418, align 4, !tbaa !272
  %2420 = icmp eq i32 %.01033.i, %2419
  br i1 %2420, label %.lr.ph.i.i9.i, label %.lr.ph.i.i.i.i.i275, !prof !304, !llvm.loop !459

.lr.ph.i.i9.i:                                    ; preds = %2414, %2428
  %2421 = phi i32 [ %2435, %2428 ], [ %2410, %2414 ]
  %2422 = phi ptr [ %2434, %2428 ], [ %2409, %2414 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %2428 ], [ %.01728.i.i.i.i.i, %2414 ]
  %.02546.i.i.i = phi i32 [ %2431, %2428 ], [ 1, %2414 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i277, %2428 ], [ null, %2414 ]
  %2423 = icmp eq i32 %2421, 2147483647
  br i1 %2423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i, label %2428, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i: ; preds = %.lr.ph.i.i9.i
  %2424 = load i32, ptr %2167, align 8, !tbaa !455
  %2425 = shl i32 %2424, 2
  %2426 = add i32 %2425, 4
  %2427 = mul i32 %2405, 3
  %.not.i.i.i.i282 = icmp ult i32 %2426, %2427
  br i1 %.not.i.i.i.i282, label %2439, label %2437, !prof !33

2428:                                             ; preds = %.lr.ph.i.i9.i
  %2429 = icmp eq i32 %2421, -2147483648
  %2430 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i276 = select i1 %2429, i1 %2430, i1 false
  %spec.select.i.i.i277 = select i1 %or.cond.not.i.i.i276, ptr %2422, ptr %.02945.i.i.i
  %2431 = add i32 %.02546.i.i.i, 1
  %2432 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %2432, %2407
  %2433 = zext i32 %.027.i.i.i to i64
  %2434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2404, i64 %2433
  %2435 = load i32, ptr %2434, align 4, !tbaa !272
  %2436 = icmp eq i32 %.01033.i, %2435
  br i1 %2436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i9.i, !prof !304, !llvm.loop !454

2437:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %2438 = shl i32 %2405, 1
  br label %.sink.split.i.i.i.i283

2439:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %.not.i.i.i297 = icmp eq ptr %.02945.i.i.i, null
  %2440 = select i1 %.not.i.i.i297, ptr %2422, ptr %.02945.i.i.i
  %2441 = load i32, ptr %2168, align 4, !tbaa !456
  %.neg.i.i.i.i298 = xor i32 %2424, -1
  %.neg11.i.i.i.i = add i32 %2405, %.neg.i.i.i.i298
  %2442 = sub i32 %.neg11.i.i.i.i, %2441
  %2443 = lshr i32 %2405, 3
  %.not9.i.i.i.i = icmp ugt i32 %2442, %2443
  br i1 %.not9.i.i.i.i, label %2467, label %.sink.split.i.i.i.i283, !prof !33

.sink.split.i.i.i.i283:                           ; preds = %2439, %2437
  %.sink.i.i.i.i284 = phi i32 [ %2438, %2437 ], [ %2405, %2439 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i284)
  %2444 = load ptr, ptr %37, align 8, !tbaa !450
  %2445 = load i32, ptr %2166, align 8, !tbaa !453
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293, label %2447

2447:                                             ; preds = %.sink.split.i.i.i.i283
  %2448 = add i32 %2445, -1
  %.02744.i.i285 = and i32 %2448, %2406
  %2449 = zext i32 %.02744.i.i285 to i64
  %2450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2444, i64 %2449
  %2451 = load i32, ptr %2450, align 4, !tbaa !272
  %2452 = icmp eq i32 %.01033.i, %2451
  br i1 %2452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293, label %.lr.ph.i.i286, !prof !303

.lr.ph.i.i286:                                    ; preds = %2447, %2458
  %2453 = phi i32 [ %2465, %2458 ], [ %2451, %2447 ]
  %2454 = phi ptr [ %2464, %2458 ], [ %2450, %2447 ]
  %.02747.i.i287 = phi i32 [ %.027.i.i292, %2458 ], [ %.02744.i.i285, %2447 ]
  %.02546.i.i288 = phi i32 [ %2461, %2458 ], [ 1, %2447 ]
  %.02945.i.i289 = phi ptr [ %spec.select.i.i291, %2458 ], [ null, %2447 ]
  %2455 = icmp eq i32 %2453, 2147483647
  br i1 %2455, label %2456, label %2458, !prof !33

2456:                                             ; preds = %.lr.ph.i.i286
  %.not.i.i296 = icmp eq ptr %.02945.i.i289, null
  %2457 = select i1 %.not.i.i296, ptr %2454, ptr %.02945.i.i289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293

2458:                                             ; preds = %.lr.ph.i.i286
  %2459 = icmp eq i32 %2453, -2147483648
  %2460 = icmp eq ptr %.02945.i.i289, null
  %or.cond.not.i.i290 = select i1 %2459, i1 %2460, i1 false
  %spec.select.i.i291 = select i1 %or.cond.not.i.i290, ptr %2454, ptr %.02945.i.i289
  %2461 = add i32 %.02546.i.i288, 1
  %2462 = add i32 %.02546.i.i288, %.02747.i.i287
  %.027.i.i292 = and i32 %2462, %2448
  %2463 = zext i32 %.027.i.i292 to i64
  %2464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2444, i64 %2463
  %2465 = load i32, ptr %2464, align 4, !tbaa !272
  %2466 = icmp eq i32 %.01033.i, %2465
  br i1 %2466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293, label %.lr.ph.i.i286, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293: ; preds = %2458, %2456, %2447, %.sink.split.i.i.i.i283
  %.sink.i.i294 = phi ptr [ %2457, %2456 ], [ null, %.sink.split.i.i.i.i283 ], [ %2450, %2447 ], [ %2464, %2458 ]
  %.pre.i.i.i295 = load i32, ptr %2167, align 8, !tbaa !455
  br label %2467

2467:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293, %2439
  %2468 = phi ptr [ %2444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293 ], [ %2403, %2439 ]
  %2469 = phi ptr [ %.sink.i.i294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293 ], [ %2440, %2439 ]
  %2470 = phi i32 [ %.pre.i.i.i295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i293 ], [ %2424, %2439 ]
  %2471 = add i32 %2470, 1
  store i32 %2471, ptr %2167, align 8, !tbaa !455
  %2472 = load i32, ptr %2469, align 4, !tbaa !272
  %2473 = icmp eq i32 %2472, 2147483647
  br i1 %2473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %2474

2474:                                             ; preds = %2467
  %2475 = load i32, ptr %2168, align 4, !tbaa !456
  %2476 = add i32 %2475, -1
  store i32 %2476, ptr %2168, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %2474, %2467
  store i32 %.01033.i, ptr %2469, align 4, !tbaa !272
  %2477 = getelementptr inbounds nuw i8, ptr %2469, i64 4
  store i32 0, ptr %2477, align 4, !tbaa !272
  %.pre56.i = load i32, ptr %2166, align 8, !tbaa !453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, %2400
  %2478 = phi i32 [ %.pre56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2402, %2400 ], [ %2402, %2428 ]
  %2479 = phi ptr [ %2468, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2403, %2400 ], [ %2403, %2428 ]
  %.pn.i.i278 = phi ptr [ %2469, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2409, %2400 ], [ %2434, %2428 ]
  %.0.i.i279 = getelementptr inbounds nuw i8, ptr %.pn.i.i278, i64 4
  %2480 = load i32, ptr %.0.i.i279, align 4, !tbaa !272
  %2481 = icmp eq i32 %2478, 0
  br i1 %2481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i, label %2482

2482:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2483 = add i32 %2478, -1
  %.02744.i.i10.i = and i32 %2483, %2380
  %2484 = zext i32 %.02744.i.i10.i to i64
  %2485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2479, i64 %2484
  %2486 = load i32, ptr %2485, align 4, !tbaa !272
  %2487 = icmp eq i32 %.035.i, %2486
  br i1 %2487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !303

.lr.ph.i.i11.i:                                   ; preds = %2482, %2493
  %2488 = phi i32 [ %2500, %2493 ], [ %2486, %2482 ]
  %2489 = phi ptr [ %2499, %2493 ], [ %2485, %2482 ]
  %.02747.i.i12.i = phi i32 [ %.027.i.i17.i, %2493 ], [ %.02744.i.i10.i, %2482 ]
  %.02546.i.i13.i = phi i32 [ %2496, %2493 ], [ 1, %2482 ]
  %.02945.i.i14.i = phi ptr [ %spec.select.i.i16.i, %2493 ], [ null, %2482 ]
  %2490 = icmp eq i32 %2488, 2147483647
  br i1 %2490, label %2491, label %2493, !prof !33

2491:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02945.i.i14.i, null
  %2492 = select i1 %.not.i.i20.i, ptr %2489, ptr %.02945.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i

2493:                                             ; preds = %.lr.ph.i.i11.i
  %2494 = icmp eq i32 %2488, -2147483648
  %2495 = icmp eq ptr %.02945.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %2494, i1 %2495, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %2489, ptr %.02945.i.i14.i
  %2496 = add i32 %.02546.i.i13.i, 1
  %2497 = add i32 %.02546.i.i13.i, %.02747.i.i12.i
  %.027.i.i17.i = and i32 %2497, %2483
  %2498 = zext i32 %.027.i.i17.i to i64
  %2499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2479, i64 %2498
  %2500 = load i32, ptr %2499, align 4, !tbaa !272
  %2501 = icmp eq i32 %.035.i, %2500
  br i1 %2501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i: ; preds = %2491, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i22.i = phi ptr [ %2492, %2491 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2502 = load i32, ptr %2167, align 8, !tbaa !455
  %2503 = shl i32 %2502, 2
  %2504 = add i32 %2503, 4
  %2505 = mul i32 %2478, 3
  %.not.i.i.i23.i = icmp ult i32 %2504, %2505
  br i1 %.not.i.i.i23.i, label %2508, label %2506, !prof !33

2506:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2507 = shl i32 %2478, 1
  br label %.sink.split.i.i.i24.i

2508:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2509 = load i32, ptr %2168, align 4, !tbaa !456
  %.neg.i.i.i28.i = xor i32 %2502, -1
  %.neg11.i.i.i29.i = add i32 %2478, %.neg.i.i.i28.i
  %2510 = sub i32 %.neg11.i.i.i29.i, %2509
  %2511 = lshr i32 %2478, 3
  %.not9.i.i.i30.i = icmp ugt i32 %2510, %2511
  br i1 %.not9.i.i.i30.i, label %2535, label %.sink.split.i.i.i24.i, !prof !33

.sink.split.i.i.i24.i:                            ; preds = %2508, %2506
  %.sink.i.i.i25.i = phi i32 [ %2507, %2506 ], [ %2478, %2508 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i25.i)
  %2512 = load ptr, ptr %37, align 8, !tbaa !450
  %2513 = load i32, ptr %2166, align 8, !tbaa !453
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %2515

2515:                                             ; preds = %.sink.split.i.i.i24.i
  %2516 = add i32 %2513, -1
  %.02744.i32.i = and i32 %2516, %2380
  %2517 = zext i32 %.02744.i32.i to i64
  %2518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2512, i64 %2517
  %2519 = load i32, ptr %2518, align 4, !tbaa !272
  %2520 = icmp eq i32 %.035.i, %2519
  br i1 %2520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !303

.lr.ph.i33.i:                                     ; preds = %2515, %2526
  %2521 = phi i32 [ %2533, %2526 ], [ %2519, %2515 ]
  %2522 = phi ptr [ %2532, %2526 ], [ %2518, %2515 ]
  %.02747.i34.i = phi i32 [ %.027.i39.i, %2526 ], [ %.02744.i32.i, %2515 ]
  %.02546.i35.i = phi i32 [ %2529, %2526 ], [ 1, %2515 ]
  %.02945.i36.i = phi ptr [ %spec.select.i38.i, %2526 ], [ null, %2515 ]
  %2523 = icmp eq i32 %2521, 2147483647
  br i1 %2523, label %2524, label %2526, !prof !33

2524:                                             ; preds = %.lr.ph.i33.i
  %.not.i42.i = icmp eq ptr %.02945.i36.i, null
  %2525 = select i1 %.not.i42.i, ptr %2522, ptr %.02945.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i

2526:                                             ; preds = %.lr.ph.i33.i
  %2527 = icmp eq i32 %2521, -2147483648
  %2528 = icmp eq ptr %.02945.i36.i, null
  %or.cond.not.i37.i = select i1 %2527, i1 %2528, i1 false
  %spec.select.i38.i = select i1 %or.cond.not.i37.i, ptr %2522, ptr %.02945.i36.i
  %2529 = add i32 %.02546.i35.i, 1
  %2530 = add i32 %.02546.i35.i, %.02747.i34.i
  %.027.i39.i = and i32 %2530, %2516
  %2531 = zext i32 %.027.i39.i to i64
  %2532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2512, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !272
  %2534 = icmp eq i32 %.035.i, %2533
  br i1 %2534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i: ; preds = %2526, %2524, %2515, %.sink.split.i.i.i24.i
  %.sink.i40.i = phi ptr [ %2525, %2524 ], [ null, %.sink.split.i.i.i24.i ], [ %2518, %2515 ], [ %2532, %2526 ]
  %.pre.i.i26.i = load i32, ptr %2167, align 8, !tbaa !455
  br label %2535

2535:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, %2508
  %2536 = phi ptr [ %2512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2479, %2508 ]
  %2537 = phi ptr [ %.sink.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %.sink.i.i22.i, %2508 ]
  %2538 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2502, %2508 ]
  %2539 = add i32 %2538, 1
  store i32 %2539, ptr %2167, align 8, !tbaa !455
  %2540 = load i32, ptr %2537, align 4, !tbaa !272
  %2541 = icmp eq i32 %2540, 2147483647
  br i1 %2541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %2542

2542:                                             ; preds = %2535
  %2543 = load i32, ptr %2168, align 4, !tbaa !456
  %2544 = add i32 %2543, -1
  store i32 %2544, ptr %2168, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %2542, %2535
  store i32 %.035.i, ptr %2537, align 4, !tbaa !272
  %2545 = getelementptr inbounds nuw i8, ptr %2537, i64 4
  store i32 0, ptr %2545, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, %2482
  %2546 = phi ptr [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2479, %2482 ], [ %2479, %2493 ]
  %.pn.i18.i = phi ptr [ %2537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2485, %2482 ], [ %2499, %2493 ]
  %.0.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 4
  store i32 %2480, ptr %.0.i19.i, align 4, !tbaa !272
  %2547 = load i32, ptr %2166, align 8, !tbaa !453
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %.loopexit.i280, label %2400, !llvm.loop !462

.loopexit.i280:                                   ; preds = %.lr.ph.i.i.i271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i.i.i.i.i275, %2396, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %2370
  %2549 = phi i32 [ %2371, %2396 ], [ %2371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2371, %2370 ], [ %2401, %.lr.ph.i.i.i.i.i275 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2371, %.lr.ph.i.i.i271 ]
  %2550 = phi i32 [ %2372, %2396 ], [ %2372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2372, %2370 ], [ %2402, %.lr.ph.i.i.i.i.i275 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2372, %.lr.ph.i.i.i271 ]
  %.pre640.i = phi ptr [ %2373, %2396 ], [ %2373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2373, %2370 ], [ %2403, %.lr.ph.i.i.i.i.i275 ], [ %2546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2373, %.lr.ph.i.i.i271 ]
  %2551 = phi ptr [ %2374, %2396 ], [ %2374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2374, %2370 ], [ %2404, %.lr.ph.i.i.i.i.i275 ], [ %2546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2374, %.lr.ph.i.i.i271 ]
  %2552 = phi i32 [ 0, %2396 ], [ %2375, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2375, %2370 ], [ %2405, %.lr.ph.i.i.i.i.i275 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2375, %.lr.ph.i.i.i271 ]
  %2553 = phi i32 [ 0, %2396 ], [ %2376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ 0, %2370 ], [ %2405, %.lr.ph.i.i.i.i.i275 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2376, %.lr.ph.i.i.i271 ]
  %2554 = phi ptr [ %2377, %2396 ], [ %2377, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2377, %2370 ], [ %2404, %.lr.ph.i.i.i.i.i275 ], [ %2546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2377, %.lr.ph.i.i.i271 ]
  %2555 = add nuw i32 %.035.i, 1
  %exitcond.not.i281 = icmp eq i32 %2555, %226
  br i1 %exitcond.not.i281, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %2370, !llvm.loop !463

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %.loopexit.i280
  %2556 = load ptr, ptr %38, align 8, !tbaa !120
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 712
  %2558 = load ptr, ptr %2557, align 8, !tbaa !25
  %2559 = getelementptr inbounds nuw i8, ptr %2556, i64 720
  %2560 = load i32, ptr %2559, align 8, !tbaa !26
  %2561 = zext i32 %2560 to i64
  %2562 = getelementptr inbounds nuw %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2558, i64 %2561
  %.not541.i = icmp eq i32 %2560, 0
  br i1 %.not541.i, label %._crit_edge.i302, label %.lr.ph.i299

._crit_edge.i302.loopexit:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.pre741 = load i32, ptr %2166, align 8, !tbaa !453
  br label %._crit_edge.i302

._crit_edge.i302:                                 ; preds = %._crit_edge.i302.loopexit, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  %2563 = phi i32 [ %.pre741, %._crit_edge.i302.loopexit ], [ %2549, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #24
  %2564 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2564, ptr %4, align 8, !tbaa !28
  %2565 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %2565, align 8, !tbaa !29
  %2566 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %2566, align 4, !tbaa !30
  %2567 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %2567, align 8, !tbaa !31
  %2568 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %2568, align 4, !tbaa !32
  %2569 = load i32, ptr %2167, align 8, !tbaa !455
  %2570 = icmp eq i32 %2569, 0
  %2571 = zext i32 %2563 to i64
  %2572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre640.i, i64 %2571
  br i1 %2570, label %._crit_edge553.i, label %2573

2573:                                             ; preds = %._crit_edge.i302
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2563, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2573, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2575, %.critedge2.i9.i15.i10.i.i ], [ %.pre640.i, %2573 ]
  %2574 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !272
  %.off.i7.i13.i5.i.i = add i32 %2574, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2575 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2575, %2572
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge553.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2573
  %.pn15.i.i = phi ptr [ %.pre640.i, %2573 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not492550.i = icmp eq ptr %.pn15.i.i, %2572
  br i1 %.not492550.i, label %._crit_edge553.i, label %.lr.ph552.i

.lr.ph552.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2576 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2646

.lr.ph.i299:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.0168542.i = phi ptr [ %2615, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i ], [ %2558, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2577 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 8
  %2578 = load ptr, ptr %2577, align 8, !tbaa !465
  %.not213.i = icmp eq ptr %2578, null
  br i1 %.not213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2579

2579:                                             ; preds = %.lr.ph.i299
  %2580 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 4
  %2581 = load i8, ptr %2580, align 4, !tbaa !477
  br label %2582

2582:                                             ; preds = %2588, %2579
  %.not.i.i.i.i300 = phi i1 [ true, %2579 ], [ false, %2588 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2579 ], [ 1, %2588 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2579 ], [ %.1.i.i.i.i, %2588 ]
  %2583 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %2584 = load i8, ptr %2583, align 1, !tbaa !47, !range !48, !noundef !49
  %2585 = trunc nuw i8 %2584 to i1
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %2582
  %2587 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %2587, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2588

2588:                                             ; preds = %2586, %2582
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %2582 ], [ %.0813.i.i.i.i, %2586 ]
  br i1 %.not.i.i.i.i300, label %2582, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !478

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2588, %2586
  %spec.select.i.i.i.i = phi i64 [ 2, %2586 ], [ %.1.i.i.i.i, %2588 ]
  %2589 = zext i8 %2581 to i64
  %2590 = icmp eq i64 %spec.select.i.i.i.i, %2589
  br i1 %2590, label %2591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

2591:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i216.i = icmp eq i8 %2581, 0
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2592

2592:                                             ; preds = %2591
  call void @abort() #25
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2591
  %2593 = load i32, ptr %.0168542.i, align 4, !tbaa !272
  %2594 = load i32, ptr %2166, align 8, !tbaa !453
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2596

2596:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2597 = mul i32 %2593, 37
  %2598 = add i32 %2594, -1
  %.01728.i.i.i354 = and i32 %2598, %2597
  %2599 = zext i32 %.01728.i.i.i354 to i64
  %2600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre640.i, i64 %2599
  %2601 = load i32, ptr %2600, align 4, !tbaa !272
  %2602 = icmp eq i32 %2593, %2601
  br i1 %2602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i359, label %.lr.ph.i.i.i355, !prof !303

.lr.ph.i.i.i355:                                  ; preds = %2596, %2605
  %2603 = phi i32 [ %2610, %2605 ], [ %2601, %2596 ]
  %.01730.i.i.i356 = phi i32 [ %.017.i.i.i358, %2605 ], [ %.01728.i.i.i354, %2596 ]
  %.01529.i.i.i357 = phi i32 [ %2606, %2605 ], [ 1, %2596 ]
  %2604 = icmp eq i32 %2603, 2147483647
  br i1 %2604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2605, !prof !33

2605:                                             ; preds = %.lr.ph.i.i.i355
  %2606 = add i32 %.01529.i.i.i357, 1
  %2607 = add i32 %.01529.i.i.i357, %.01730.i.i.i356
  %.017.i.i.i358 = and i32 %2607, %2598
  %2608 = zext i32 %.017.i.i.i358 to i64
  %2609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre640.i, i64 %2608
  %2610 = load i32, ptr %2609, align 4, !tbaa !272
  %2611 = icmp eq i32 %2593, %2610
  br i1 %2611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i359, label %.lr.ph.i.i.i355, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i359: ; preds = %2605, %2596
  %.pn.i360 = phi i64 [ %2599, %2596 ], [ %2608, %2605 ]
  %2612 = zext i32 %2594 to i64
  %.not491.i = icmp samesign eq i64 %.pn.i360, %2612
  br i1 %.not491.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i359
  %2613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre640.i, i64 %.pn.i360, i32 0, i32 1
  %2614 = load i32, ptr %2613, align 4, !tbaa !460
  store i32 %2614, ptr %.0168542.i, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i355, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i359, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i299
  %2615 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 32
  %.not.i301 = icmp eq ptr %2615, %2562
  br i1 %.not.i301, label %._crit_edge.i302.loopexit, label %.lr.ph.i299

._crit_edge553.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i302
  %2616 = load ptr, ptr %0, align 8, !tbaa !224
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2618 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2619 = load ptr, ptr %2618, align 8, !tbaa !248
  %2620 = load ptr, ptr %2617, align 8, !tbaa !251
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = sub i64 %2621, %2622
  %2624 = sdiv exact i64 %2623, 40
  %2625 = trunc i64 %2624 to i32
  %2626 = getelementptr inbounds nuw i8, ptr %2616, i64 32
  %2627 = load i32, ptr %2626, align 8, !tbaa !252
  %2628 = sub i32 %2625, %2627
  %2629 = sext i32 %2628 to i64
  %2630 = icmp slt i32 %2628, 0
  br i1 %2630, label %2631, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2631:                                             ; preds = %._crit_edge553.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge553.i
  %.not.i.i.i.i.i304 = icmp eq i32 %2627, %2625
  br i1 %.not.i.i.i.i.i304, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2632 = mul nuw nsw i64 %2629, 24
  %2633 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2632) #26
  %2634 = getelementptr inbounds nuw %"class.std::vector.468", ptr %2633, i64 %2629
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2633, i8 0, i64 %2632, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2633, i64 %2632
  %2635 = ptrtoint ptr %2634 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2633, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i305 = phi i64 [ %2635, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2636 = load ptr, ptr %38, align 8, !tbaa !120
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 328
  %2638 = getelementptr inbounds nuw i8, ptr %2636, i64 320
  %.sroa.0430.0589.i = load ptr, ptr %2637, align 8, !tbaa !351
  %.not493590.i = icmp eq ptr %.sroa.0430.0589.i, %2638
  br i1 %.not493590.i, label %._crit_edge595.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2639 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2641 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2642 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2643 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2644 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2645 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %2761

2646:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph552.i
  %.sroa.0451.0551.i = phi ptr [ %.pn15.i.i, %.lr.ph552.i ], [ %.sroa.0451.2.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %2647 = load ptr, ptr %0, align 8, !tbaa !224
  %2648 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2649 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 32
  %2651 = load i32, ptr %2650, align 8, !tbaa !252
  %2652 = add i32 %2651, %2648
  %2653 = zext i32 %2652 to i64
  %2654 = load ptr, ptr %2649, align 8, !tbaa !251
  %2655 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2654, i64 %2653, i32 8
  %2656 = load ptr, ptr %2655, align 8, !tbaa !480
  store ptr %2656, ptr %5, align 8, !tbaa !481
  %2657 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 4
  %2658 = load i32, ptr %2657, align 4, !tbaa !460
  %2659 = add i32 %2658, %2651
  %2660 = zext i32 %2659 to i64
  %2661 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2654, i64 %2660, i32 8
  %2662 = load ptr, ptr %2661, align 8, !tbaa !480
  %2663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2662, ptr %2663, align 8, !tbaa !481
  %2664 = load ptr, ptr %5, align 8, !tbaa !481
  %2665 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2664, ptr noundef %2662) #24
  br i1 %2665, label %2666, label %2669

2666:                                             ; preds = %2646
  %2667 = load ptr, ptr %5, align 8, !tbaa !481
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2662, ptr nonnull %2668, i64 0) #24
  br label %2669

2669:                                             ; preds = %2666, %2646
  %2670 = load ptr, ptr %5, align 8, !tbaa !481
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 8
  %2672 = load ptr, ptr %2671, align 8, !tbaa !482
  %2673 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !482
  %.not210.i = icmp eq ptr %2672, %2674
  br i1 %.not210.i, label %2681, label %2675

2675:                                             ; preds = %2669
  %2676 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %2677 = load ptr, ptr %5, align 8, !tbaa !481
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2679 = load ptr, ptr %2678, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  store i16 257, ptr %2576, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2676, ptr noundef nonnull %2662, ptr noundef %2679, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %2680 = getelementptr inbounds nuw i8, ptr %2662, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2676, ptr nonnull %2680, i64 0) #24
  %.pre641.i = load ptr, ptr %5, align 8, !tbaa !481
  br label %2681

2681:                                             ; preds = %2675, %2669
  %2682 = phi ptr [ %.pre641.i, %2675 ], [ %2670, %2669 ]
  %.0174.i = phi ptr [ %2676, %2675 ], [ %2662, %2669 ]
  %2683 = load i8, ptr %2568, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %2684 = trunc nuw i8 %2683 to i1
  br i1 %2684, label %2685, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2685:                                             ; preds = %2681
  %2686 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %2687 = load i32, ptr %2566, align 4, !tbaa !30, !noalias !486
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds nuw ptr, ptr %2686, i64 %2688
  %.not36.i.i.i = icmp eq i32 %2687, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %2685, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2691, %.critedge.i.i.i ], [ %2686, %2685 ]
  %2690 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !486
  %.not17.i.i.i = icmp eq ptr %2690, %2682
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i223.i
  %2691 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i353 = icmp eq ptr %2691, %2689
  br i1 %.not.i.i.i353, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2685
  %2692 = load i32, ptr %2565, align 8, !tbaa !29, !noalias !486
  %2693 = icmp ult i32 %2687, %2692
  br i1 %2693, label %2694, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2694:                                             ; preds = %._crit_edge.i.i.i
  %2695 = add nuw i32 %2687, 1
  store i32 %2695, ptr %2566, align 4, !tbaa !30, !noalias !486
  store ptr %2682, ptr %2689, align 8, !tbaa !56, !noalias !486
  %2696 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %.pre642.i = load i32, ptr %2566, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2681
  %2697 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %2682) #24, !noalias !486
  %.pre5.i.i = load ptr, ptr %4, align 8, !noalias !486
  %2698 = load i32, ptr %2566, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i223.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %2694
  %2699 = phi i32 [ %2698, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre642.i, %2694 ], [ %2687, %.lr.ph.i.i223.i ]
  %2700 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2696, %2694 ], [ %2686, %.lr.ph.i.i223.i ]
  %2701 = load i8, ptr %2568, align 4, !tbaa !32, !range !48, !noalias !490, !noundef !49
  %2702 = trunc nuw i8 %2701 to i1
  br i1 %2702, label %2703, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2703:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2704 = zext i32 %2699 to i64
  %2705 = getelementptr inbounds nuw ptr, ptr %2700, i64 %2704
  %.not36.i.i241.i = icmp eq i32 %2699, 0
  br i1 %.not36.i.i241.i, label %._crit_edge.i.i247.i, label %.lr.ph.i.i242.i

.lr.ph.i.i242.i:                                  ; preds = %2703, %.critedge.i.i245.i
  %.02937.i.i243.i = phi ptr [ %2707, %.critedge.i.i245.i ], [ %2700, %2703 ]
  %2706 = load ptr, ptr %.02937.i.i243.i, align 8, !tbaa !56, !noalias !490
  %.not17.i.i244.i = icmp eq ptr %2706, %2662
  br i1 %.not17.i.i244.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i, label %.critedge.i.i245.i

.critedge.i.i245.i:                               ; preds = %.lr.ph.i.i242.i
  %2707 = getelementptr inbounds nuw i8, ptr %.02937.i.i243.i, i64 8
  %.not.i.i246.i = icmp eq ptr %2707, %2705
  br i1 %.not.i.i246.i, label %._crit_edge.i.i247.i, label %.lr.ph.i.i242.i, !llvm.loop !489

._crit_edge.i.i247.i:                             ; preds = %.critedge.i.i245.i, %2703
  %2708 = load i32, ptr %2565, align 8, !tbaa !29, !noalias !490
  %2709 = icmp ult i32 %2699, %2708
  br i1 %2709, label %2710, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2710:                                             ; preds = %._crit_edge.i.i247.i
  %2711 = add nuw i32 %2699, 1
  store i32 %2711, ptr %2566, align 4, !tbaa !30, !noalias !490
  store ptr %2662, ptr %2705, align 8, !tbaa !56, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i: ; preds = %._crit_edge.i.i247.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2712 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2662) #24, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i: ; preds = %.lr.ph.i.i242.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i, %2710
  %2713 = load ptr, ptr %0, align 8, !tbaa !224
  %2714 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2715 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 32
  %2717 = load i32, ptr %2716, align 8, !tbaa !252
  %2718 = add i32 %2717, %2714
  %2719 = zext i32 %2718 to i64
  %2720 = load ptr, ptr %2715, align 8, !tbaa !251
  %2721 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2720, i64 %2719, i32 13
  %2722 = load i8, ptr %2721, align 4, !tbaa !493
  %2723 = load i32, ptr %2657, align 4, !tbaa !460
  %2724 = add i32 %2723, %2717
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2720, i64 %2725, i32 13
  %2727 = load i8, ptr %2726, align 4, !tbaa !493
  %.not211.i = icmp eq i8 %2722, 0
  br i1 %.not211.i, label %2734, label %2728

2728:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i
  %2729 = icmp eq i8 %2727, 0
  br i1 %2729, label %2733, label %2730

2730:                                             ; preds = %2728
  %2731 = icmp ne i8 %2727, 1
  %2732 = icmp ne i8 %2722, 3
  %or.cond.i303 = and i1 %2732, %2731
  br i1 %or.cond.i303, label %2733, label %2734

2733:                                             ; preds = %2730, %2728
  store i8 %2722, ptr %2726, align 4, !tbaa !493
  br label %2734

2734:                                             ; preds = %2733, %2730, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit252.i
  %2735 = load ptr, ptr %5, align 8, !tbaa !481
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 4
  %2737 = load i32, ptr %2736, align 4
  %2738 = and i32 %2737, 134217728
  %.not506.i = icmp eq i32 %2738, 0
  br i1 %.not506.i, label %2743, label %2739

2739:                                             ; preds = %2734
  %2740 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2741 = load ptr, ptr %2740, align 8, !tbaa !482
  %2742 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2741) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2735, ptr noundef %2742) #24
  br label %2743

2743:                                             ; preds = %2739, %2734
  %2744 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %.sroa.0435.0544.i = load ptr, ptr %2744, align 8, !tbaa !494
  %.not507545.i = icmp eq ptr %.sroa.0435.0544.i, null
  br i1 %.not507545.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge549.i:                                 ; preds = %2758, %2743
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2735, ptr noundef nonnull %.0174.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %2745 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2745, %2572
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge549.i, %.critedge2.i7.i.i
  %.sroa.0451.1.i = phi ptr [ %2747, %.critedge2.i7.i.i ], [ %2745, %._crit_edge549.i ]
  %2746 = load i32, ptr %.sroa.0451.1.i, align 4, !tbaa !272
  %.off.i5.i.i = add i32 %2746, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2747 = getelementptr inbounds nuw i8, ptr %.sroa.0451.1.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2747, %2572
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !464

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %._crit_edge549.i
  %.sroa.0451.2.i = phi ptr [ %2745, %._crit_edge549.i ], [ %2747, %.critedge2.i7.i.i ], [ %.sroa.0451.1.i, %.lr.ph.i4.i.i ]
  %.not492.i = icmp eq ptr %.sroa.0451.2.i, %2572
  br i1 %.not492.i, label %._crit_edge553.i, label %2646

.lr.ph548.i:                                      ; preds = %2743, %2758
  %.sroa.0435.0546.i = phi ptr [ %.sroa.0435.0.i, %2758 ], [ %.sroa.0435.0544.i, %2743 ]
  %2748 = load ptr, ptr %.sroa.0435.0546.i, align 8, !tbaa !495
  %2749 = load i8, ptr %2748, align 8, !tbaa !500
  %.not509.i = icmp eq i8 %2749, 78
  br i1 %.not509.i, label %2750, label %2758

2750:                                             ; preds = %.lr.ph548.i
  %2751 = getelementptr inbounds nuw i8, ptr %2748, i64 4
  %2752 = load i32, ptr %2751, align 4
  %2753 = and i32 %2752, 134217728
  %.not510.i = icmp eq i32 %2753, 0
  br i1 %.not510.i, label %2758, label %2754

2754:                                             ; preds = %2750
  %2755 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %2756 = load ptr, ptr %2755, align 8, !tbaa !482
  %2757 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2756) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2748, ptr noundef %2757) #24
  br label %2758

2758:                                             ; preds = %2754, %2750, %.lr.ph548.i
  %2759 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0546.i, i64 8
  %.sroa.0435.0.i = load ptr, ptr %2759, align 8, !tbaa !494
  %.not507.i = icmp eq ptr %.sroa.0435.0.i, null
  br i1 %.not507.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge595.i:                                 ; preds = %._crit_edge586.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2760 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not494599.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494599.i, label %._crit_edge606.i, label %.lr.ph605.i

2761:                                             ; preds = %._crit_edge586.i, %.lr.ph594.i
  %.sroa.0430.0593.i = phi ptr [ %.sroa.0430.0589.i, %.lr.ph594.i ], [ %.sroa.0430.0.i, %._crit_edge586.i ]
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 56
  %2763 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 48
  %.sroa.0427.0579.i = load ptr, ptr %2762, align 8, !tbaa !294
  %.not497580.i = icmp eq ptr %.sroa.0427.0579.i, %2763
  br i1 %.not497580.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge586.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308, %2761
  %2764 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 8
  %.sroa.0430.0.i = load ptr, ptr %2764, align 8, !tbaa !351
  %.not493.i = icmp eq ptr %.sroa.0430.0.i, %2638
  br i1 %.not493.i, label %._crit_edge595.i, label %2761

.lr.ph585.i:                                      ; preds = %2761, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308
  %.sroa.0427.0583.i = phi ptr [ %.sroa.0427.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308 ], [ %.sroa.0427.0579.i, %2761 ]
  %2765 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 68
  %2766 = load i16, ptr %2765, align 4, !tbaa !307
  %2767 = and i16 %2766, -2
  %switch.i306 = icmp eq i16 %2767, 22
  br i1 %switch.i306, label %3057, label %2768

2768:                                             ; preds = %.lr.ph585.i
  %2769 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 48
  %2770 = load i64, ptr %2769, align 8, !tbaa !322
  %2771 = icmp ugt i64 %2770, 7
  br i1 %2771, label %2772, label %._crit_edge558.i

2772:                                             ; preds = %2768
  %2773 = and i64 %2770, 7
  switch i64 %2773, label %._crit_edge558.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread653.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread653.i: ; preds = %2772
  %2774 = inttoptr i64 %2770 to ptr
  store ptr %2774, ptr %2769, align 8, !tbaa !322
  %2775 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph557.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2772
  %2776 = and i64 %2770, -8
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  %2779 = load i32, ptr %2777, align 8, !tbaa !501
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds nuw ptr, ptr %2778, i64 %2780
  %.not200554.i = icmp eq i32 %2779, 0
  br i1 %.not200554.i, label %._crit_edge558.i, label %.lr.ph557.preheader.i

.lr.ph557.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread653.i
  %2782 = phi ptr [ %2775, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread653.i ], [ %2781, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i657.i = phi ptr [ %2769, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread653.i ], [ %2778, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph557.i

._crit_edge558.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2772, %2768
  %2783 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 32
  %2784 = load ptr, ptr %2783, align 8, !tbaa !321
  %2785 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 40
  %2786 = load i24, ptr %2785, align 8
  %2787 = zext i24 %2786 to i64
  %2788 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2784, i64 %2787
  %.not201559.i = icmp eq i24 %2786, 0
  br i1 %.not201559.i, label %._crit_edge564.i, label %.lr.ph563.i

.lr.ph557.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph557.preheader.i
  %.0175555.i = phi ptr [ %2829, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i657.i, %.lr.ph557.preheader.i ]
  %2789 = load ptr, ptr %.0175555.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2789, align 8
  %2790 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2791 = icmp ne i64 %2790, 0
  %2792 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2793 = inttoptr i64 %2792 to ptr
  %.not.i.i258498.i = icmp eq i64 %2792, 0
  %.not.i.i258.i = or i1 %2791, %.not.i.i258498.i
  br i1 %.not.i.i258.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2794

2794:                                             ; preds = %.lr.ph557.i
  %2795 = load i8, ptr %2793, align 8, !tbaa !500
  %2796 = icmp eq i8 %2795, 60
  br i1 %2796, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2794
  %2797 = load ptr, ptr %3, align 8, !tbaa !505
  %2798 = load i32, ptr %2639, align 8, !tbaa !508
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %.loopexit.i.i352, label %2800

2800:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2801 = trunc i64 %2792 to i32
  %2802 = lshr i32 %2801, 4
  %2803 = lshr i32 %2801, 9
  %2804 = xor i32 %2802, %2803
  %2805 = add i32 %2798, -1
  %.01826.i.i.i348 = and i32 %2805, %2804
  %2806 = zext nneg i32 %.01826.i.i.i348 to i64
  %2807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2806
  %2808 = load ptr, ptr %2807, align 8, !tbaa !481
  %2809 = icmp eq ptr %2808, %2793
  br i1 %2809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i260.i, !prof !303

.lr.ph.i.i260.i:                                  ; preds = %2800, %2812
  %2810 = phi ptr [ %2817, %2812 ], [ %2808, %2800 ]
  %.01828.i.i.i349 = phi i32 [ %.018.i.i.i351, %2812 ], [ %.01826.i.i.i348, %2800 ]
  %.01627.i.i.i350 = phi i32 [ %2813, %2812 ], [ 1, %2800 ]
  %2811 = icmp eq ptr %2810, inttoptr (i64 -4096 to ptr)
  br i1 %2811, label %.loopexit.i.i352, label %2812, !prof !33

2812:                                             ; preds = %.lr.ph.i.i260.i
  %2813 = add i32 %.01627.i.i.i350, 1
  %2814 = add i32 %.01627.i.i.i350, %.01828.i.i.i349
  %.018.i.i.i351 = and i32 %2814, %2805
  %2815 = zext i32 %.018.i.i.i351 to i64
  %2816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2815
  %2817 = load ptr, ptr %2816, align 8, !tbaa !481
  %2818 = icmp eq ptr %2817, %2793
  br i1 %2818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i260.i, !prof !304, !llvm.loop !509

.loopexit.i.i352:                                 ; preds = %.lr.ph.i.i260.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2819 = zext i32 %2798 to i64
  %2820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2819
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %2812, %.loopexit.i.i352, %2800
  %.sroa.0.1.i261.i = phi ptr [ %2820, %.loopexit.i.i352 ], [ %2807, %2800 ], [ %2816, %2812 ]
  %2821 = zext i32 %2798 to i64
  %2822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2821
  %2823 = icmp eq ptr %.sroa.0.1.i261.i, %2822
  br i1 %2823, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2824

2824:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %2825 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i261.i, i64 8
  %2826 = load ptr, ptr %2825, align 8, !tbaa !510
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = and i64 %2827, -5
  store i64 %2828, ptr %2789, align 8, !tbaa !322
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %2824, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, %2794, %.lr.ph557.i
  %2829 = getelementptr inbounds nuw i8, ptr %.0175555.i, i64 8
  %.not200.i = icmp eq ptr %2829, %2782
  br i1 %.not200.i, label %._crit_edge558.i, label %.lr.ph557.i

._crit_edge564.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %._crit_edge558.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %2640, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %2641, align 8, !tbaa !26
  store i32 2, ptr %2642, align 4, !tbaa !27
  %2830 = load i64, ptr %2769, align 8, !tbaa !322
  %2831 = icmp ugt i64 %2830, 7
  br i1 %2831, label %2832, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

2832:                                             ; preds = %._crit_edge564.i
  %2833 = and i64 %2830, 7
  switch i64 %2833, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread661.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread661.i: ; preds = %2832
  %2834 = inttoptr i64 %2830 to ptr
  store ptr %2834, ptr %2769, align 8, !tbaa !322
  %2835 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph576.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i: ; preds = %2832
  %2836 = and i64 %2830, -8
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  %2839 = load i32, ptr %2837, align 8, !tbaa !501
  %2840 = sext i32 %2839 to i64
  %2841 = getelementptr inbounds nuw ptr, ptr %2838, i64 %2840
  %.not202573.i = icmp eq i32 %2839, 0
  br i1 %.not202573.i, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %.lr.ph576.preheader.i

.lr.ph576.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread661.i
  %2842 = phi ptr [ %2835, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread661.i ], [ %2841, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  %.sroa.0.0.i267665.i = phi ptr [ %2769, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread661.i ], [ %2838, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  br label %.lr.ph576.outer.i

.lr.ph576.outer.i:                                ; preds = %.thread666.i, %.lr.ph576.preheader.i
  %.0177575.ph.i = phi i1 [ true, %.thread666.i ], [ false, %.lr.ph576.preheader.i ]
  %.0179574.ph.i = phi ptr [ %3049, %.thread666.i ], [ %.sroa.0.0.i267665.i, %.lr.ph576.preheader.i ]
  br label %.lr.ph576.i

.lr.ph563.i:                                      ; preds = %._crit_edge558.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %.0176560.i = phi ptr [ %2927, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2784, %._crit_edge558.i ]
  %2843 = load i32, ptr %.0176560.i, align 8
  %2844 = and i32 %2843, 255
  %2845 = icmp eq i32 %2844, 5
  br i1 %2845, label %2846, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

2846:                                             ; preds = %.lr.ph563.i
  %2847 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 16
  %2848 = load i32, ptr %2847, align 8, !tbaa !322
  %2849 = icmp slt i32 %2848, 0
  br i1 %2849, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2850

2850:                                             ; preds = %2846
  %2851 = load ptr, ptr %37, align 8, !tbaa !450
  %2852 = load i32, ptr %2166, align 8, !tbaa !453
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2854

2854:                                             ; preds = %2850
  %2855 = mul i32 %2848, 37
  %2856 = add i32 %2852, -1
  %.01728.i.i.i.i.i319 = and i32 %2856, %2855
  %2857 = zext i32 %.01728.i.i.i.i.i319 to i64
  %2858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2851, i64 %2857
  %2859 = load i32, ptr %2858, align 4, !tbaa !272
  %2860 = icmp eq i32 %2848, %2859
  br i1 %2860, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i329, label %.lr.ph.i.i.i.i.i320, !prof !303

.lr.ph.i.i.i.i.i320:                              ; preds = %2854, %2863
  %2861 = phi i32 [ %2868, %2863 ], [ %2859, %2854 ]
  %.01730.i.i.i.i.i321 = phi i32 [ %.017.i.i.i.i.i323, %2863 ], [ %.01728.i.i.i.i.i319, %2854 ]
  %.01529.i.i.i.i.i322 = phi i32 [ %2864, %2863 ], [ 1, %2854 ]
  %2862 = icmp eq i32 %2861, 2147483647
  br i1 %2862, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2863, !prof !33

2863:                                             ; preds = %.lr.ph.i.i.i.i.i320
  %2864 = add i32 %.01529.i.i.i.i.i322, 1
  %2865 = add i32 %.01529.i.i.i.i.i322, %.01730.i.i.i.i.i321
  %.017.i.i.i.i.i323 = and i32 %2865, %2856
  %2866 = zext i32 %.017.i.i.i.i.i323 to i64
  %2867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2851, i64 %2866
  %2868 = load i32, ptr %2867, align 4, !tbaa !272
  %2869 = icmp eq i32 %2848, %2868
  br i1 %2869, label %.lr.ph.i.i274.i, label %.lr.ph.i.i.i.i.i320, !prof !304, !llvm.loop !459

.lr.ph.i.i274.i:                                  ; preds = %2863, %2877
  %2870 = phi i32 [ %2884, %2877 ], [ %2859, %2863 ]
  %2871 = phi ptr [ %2883, %2877 ], [ %2858, %2863 ]
  %.02747.i.i.i324 = phi i32 [ %.027.i.i.i328, %2877 ], [ %.01728.i.i.i.i.i319, %2863 ]
  %.02546.i.i.i325 = phi i32 [ %2880, %2877 ], [ 1, %2863 ]
  %.02945.i.i.i326 = phi ptr [ %spec.select.i.i275.i, %2877 ], [ null, %2863 ]
  %2872 = icmp eq i32 %2870, 2147483647
  br i1 %2872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i331, label %2877, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i331: ; preds = %.lr.ph.i.i274.i
  %2873 = load i32, ptr %2167, align 8, !tbaa !455
  %2874 = shl i32 %2873, 2
  %2875 = add i32 %2874, 4
  %2876 = mul i32 %2852, 3
  %.not.i.i.i279.i = icmp ult i32 %2875, %2876
  br i1 %.not.i.i.i279.i, label %2888, label %2886, !prof !33

2877:                                             ; preds = %.lr.ph.i.i274.i
  %2878 = icmp eq i32 %2870, -2147483648
  %2879 = icmp eq ptr %.02945.i.i.i326, null
  %or.cond.not.i.i.i327 = select i1 %2878, i1 %2879, i1 false
  %spec.select.i.i275.i = select i1 %or.cond.not.i.i.i327, ptr %2871, ptr %.02945.i.i.i326
  %2880 = add i32 %.02546.i.i.i325, 1
  %2881 = add i32 %.02546.i.i.i325, %.02747.i.i.i324
  %.027.i.i.i328 = and i32 %2881, %2856
  %2882 = zext i32 %.027.i.i.i328 to i64
  %2883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2851, i64 %2882
  %2884 = load i32, ptr %2883, align 4, !tbaa !272
  %2885 = icmp eq i32 %2848, %2884
  br i1 %2885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i329, label %.lr.ph.i.i274.i, !prof !304, !llvm.loop !454

2886:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i331
  %2887 = shl i32 %2852, 1
  br label %.sink.split.i.i.i.i332

2888:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i331
  %.not.i.i278.i344 = icmp eq ptr %.02945.i.i.i326, null
  %2889 = select i1 %.not.i.i278.i344, ptr %2871, ptr %.02945.i.i.i326
  %2890 = load i32, ptr %2168, align 4, !tbaa !456
  %.neg.i.i.i.i345 = xor i32 %2873, -1
  %.neg11.i.i.i.i346 = add i32 %2852, %.neg.i.i.i.i345
  %2891 = sub i32 %.neg11.i.i.i.i346, %2890
  %2892 = lshr i32 %2852, 3
  %.not9.i.i.i.i347 = icmp ugt i32 %2891, %2892
  br i1 %.not9.i.i.i.i347, label %2916, label %.sink.split.i.i.i.i332, !prof !33

.sink.split.i.i.i.i332:                           ; preds = %2888, %2886
  %.sink.i.i.i.i333 = phi i32 [ %2887, %2886 ], [ %2852, %2888 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i333)
  %2893 = load ptr, ptr %37, align 8, !tbaa !450
  %2894 = load i32, ptr %2166, align 8, !tbaa !453
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341, label %2896

2896:                                             ; preds = %.sink.split.i.i.i.i332
  %2897 = add i32 %2894, -1
  %.02744.i.i334 = and i32 %2897, %2855
  %2898 = zext i32 %.02744.i.i334 to i64
  %2899 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2893, i64 %2898
  %2900 = load i32, ptr %2899, align 4, !tbaa !272
  %2901 = icmp eq i32 %2848, %2900
  br i1 %2901, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341, label %.lr.ph.i.i335, !prof !303

.lr.ph.i.i335:                                    ; preds = %2896, %2907
  %2902 = phi i32 [ %2914, %2907 ], [ %2900, %2896 ]
  %2903 = phi ptr [ %2913, %2907 ], [ %2899, %2896 ]
  %.02747.i.i336 = phi i32 [ %.027.i.i340, %2907 ], [ %.02744.i.i334, %2896 ]
  %.02546.i.i337 = phi i32 [ %2910, %2907 ], [ 1, %2896 ]
  %.02945.i.i338 = phi ptr [ %spec.select.i364.i, %2907 ], [ null, %2896 ]
  %2904 = icmp eq i32 %2902, 2147483647
  br i1 %2904, label %2905, label %2907, !prof !33

2905:                                             ; preds = %.lr.ph.i.i335
  %.not.i367.i = icmp eq ptr %.02945.i.i338, null
  %2906 = select i1 %.not.i367.i, ptr %2903, ptr %.02945.i.i338
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341

2907:                                             ; preds = %.lr.ph.i.i335
  %2908 = icmp eq i32 %2902, -2147483648
  %2909 = icmp eq ptr %.02945.i.i338, null
  %or.cond.not.i.i339 = select i1 %2908, i1 %2909, i1 false
  %spec.select.i364.i = select i1 %or.cond.not.i.i339, ptr %2903, ptr %.02945.i.i338
  %2910 = add i32 %.02546.i.i337, 1
  %2911 = add i32 %.02546.i.i337, %.02747.i.i336
  %.027.i.i340 = and i32 %2911, %2897
  %2912 = zext i32 %.027.i.i340 to i64
  %2913 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2893, i64 %2912
  %2914 = load i32, ptr %2913, align 4, !tbaa !272
  %2915 = icmp eq i32 %2848, %2914
  br i1 %2915, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341, label %.lr.ph.i.i335, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341: ; preds = %2907, %2905, %2896, %.sink.split.i.i.i.i332
  %.sink.i365.i = phi ptr [ %2906, %2905 ], [ null, %.sink.split.i.i.i.i332 ], [ %2899, %2896 ], [ %2913, %2907 ]
  %.pre.i.i.i342 = load i32, ptr %2167, align 8, !tbaa !455
  br label %2916

2916:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341, %2888
  %2917 = phi ptr [ %.sink.i365.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341 ], [ %2889, %2888 ]
  %2918 = phi i32 [ %.pre.i.i.i342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i341 ], [ %2873, %2888 ]
  %2919 = add i32 %2918, 1
  store i32 %2919, ptr %2167, align 8, !tbaa !455
  %2920 = load i32, ptr %2917, align 4, !tbaa !272
  %2921 = icmp eq i32 %2920, 2147483647
  br i1 %2921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i343, label %2922

2922:                                             ; preds = %2916
  %2923 = load i32, ptr %2168, align 4, !tbaa !456
  %2924 = add i32 %2923, -1
  store i32 %2924, ptr %2168, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i343

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i343: ; preds = %2922, %2916
  store i32 %2848, ptr %2917, align 4, !tbaa !272
  %2925 = getelementptr inbounds nuw i8, ptr %2917, i64 4
  store i32 0, ptr %2925, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i329

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i329: ; preds = %2877, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i343, %2854
  %.pn.i277.i = phi ptr [ %2917, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i343 ], [ %2858, %2854 ], [ %2883, %2877 ]
  %.0.i.i330 = getelementptr inbounds nuw i8, ptr %.pn.i277.i, i64 4
  %2926 = load i32, ptr %.0.i.i330, align 4, !tbaa !272
  store i32 %2926, ptr %2847, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i329, %2850, %2846, %.lr.ph563.i
  %2927 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 32
  %.not201.i = icmp eq ptr %2927, %2788
  br i1 %.not201.i, label %._crit_edge564.i, label %.lr.ph563.i

._crit_edge577.i:                                 ; preds = %3033
  %.pre645.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.0177575.ph.i, label %3050, label %.critedge616.i

.lr.ph576.i:                                      ; preds = %3033, %.lr.ph576.outer.i
  %.0179574.i = phi ptr [ %3041, %3033 ], [ %.0179574.ph.i, %.lr.ph576.outer.i ]
  %2928 = load ptr, ptr %.0179574.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i280.i = load i64, ptr %2928, align 8
  %2929 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, 4
  %.not.i.i.i.i281.i = icmp eq i64 %2929, 0
  %2930 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, -8
  %2931 = inttoptr i64 %2930 to ptr
  %.not.i.i283499.i = icmp eq i64 %2930, 0
  %.not.i.i283.i = or i1 %.not.i.i.i.i281.i, %.not.i.i283499.i
  br i1 %.not.i.i283.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2932

2932:                                             ; preds = %.lr.ph576.i
  %2933 = getelementptr inbounds nuw i8, ptr %2931, i64 8
  %2934 = load i32, ptr %2933, align 8, !tbaa !512
  %2935 = icmp eq i32 %2934, 4
  br i1 %2935, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %2932
  %2936 = getelementptr inbounds nuw i8, ptr %2931, i64 16
  %2937 = load i32, ptr %2936, align 8, !tbaa !514
  %2938 = load ptr, ptr %37, align 8, !tbaa !450
  %2939 = load i32, ptr %2166, align 8, !tbaa !453
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2941

2941:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %2942 = mul i32 %2937, 37
  %2943 = add i32 %2939, -1
  %.01728.i.i286.i = and i32 %2943, %2942
  %2944 = zext i32 %.01728.i.i286.i to i64
  %2945 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2938, i64 %2944
  %2946 = load i32, ptr %2945, align 4, !tbaa !272
  %2947 = icmp eq i32 %2937, %2946
  br i1 %2947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !303

.lr.ph.i.i287.i:                                  ; preds = %2941, %2950
  %2948 = phi i32 [ %2955, %2950 ], [ %2946, %2941 ]
  %.01730.i.i288.i = phi i32 [ %.017.i.i290.i, %2950 ], [ %.01728.i.i286.i, %2941 ]
  %.01529.i.i289.i = phi i32 [ %2951, %2950 ], [ 1, %2941 ]
  %2949 = icmp eq i32 %2948, 2147483647
  br i1 %2949, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2950, !prof !33

2950:                                             ; preds = %.lr.ph.i.i287.i
  %2951 = add i32 %.01529.i.i289.i, 1
  %2952 = add i32 %.01529.i.i289.i, %.01730.i.i288.i
  %.017.i.i290.i = and i32 %2952, %2943
  %2953 = zext i32 %.017.i.i290.i to i64
  %2954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2938, i64 %2953
  %2955 = load i32, ptr %2954, align 4, !tbaa !272
  %2956 = icmp eq i32 %2937, %2955
  br i1 %2956, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i: ; preds = %2950, %2941
  %.pn500.i = phi i64 [ %2944, %2941 ], [ %2953, %2950 ]
  %2957 = zext i32 %2939 to i64
  %.not501.i = icmp samesign eq i64 %.pn500.i, %2957
  br i1 %.not501.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2958

2958:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i
  %2959 = sext i32 %2937 to i64
  %2960 = getelementptr inbounds nuw %"class.std::vector.468", ptr %.sroa.0.0.i, i64 %2959
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8, !tbaa !516
  %2963 = getelementptr inbounds nuw i8, ptr %2960, i64 16
  %2964 = load ptr, ptr %2963, align 8, !tbaa !519
  %.not.i301.i = icmp eq ptr %2962, %2964
  br i1 %.not.i301.i, label %2967, label %2965

2965:                                             ; preds = %2958
  store ptr %2928, ptr %2962, align 8, !tbaa !503
  %2966 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  store ptr %2966, ptr %2961, align 8, !tbaa !516
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

2967:                                             ; preds = %2958
  %2968 = load ptr, ptr %2960, align 8, !tbaa !520
  %2969 = ptrtoint ptr %2962 to i64
  %2970 = ptrtoint ptr %2968 to i64
  %2971 = sub i64 %2969, %2970
  %2972 = icmp eq i64 %2971, 9223372036854775800
  br i1 %2972, label %2973, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2973:                                             ; preds = %2967
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2967
  %2974 = ashr exact i64 %2971, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2974, i64 1)
  %2975 = add nsw i64 %.sroa.speculated.i.i.i.i, %2974
  %2976 = icmp ult i64 %2975, %2974
  %2977 = call i64 @llvm.umin.i64(i64 %2975, i64 1152921504606846975)
  %2978 = select i1 %2976, i64 1152921504606846975, i64 %2977
  %.not.i.i.i302.i = icmp ne i64 %2978, 0
  call void @llvm.assume(i1 %.not.i.i.i302.i)
  %2979 = shl nuw nsw i64 %2978, 3
  %2980 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2979) #26
  %2981 = getelementptr inbounds i8, ptr %2980, i64 %2971
  store ptr %2928, ptr %2981, align 8, !tbaa !503
  %2982 = icmp sgt i64 %2971, 0
  br i1 %2982, label %2983, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

2983:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2980, ptr align 8 %2968, i64 %2971, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %2983, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2984 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %.not.i17.i.i.i = icmp eq ptr %2968, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %2985

2985:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2968, i64 noundef %2971) #27
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %2985, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %2980, ptr %2960, align 8, !tbaa !520
  store ptr %2984, ptr %2961, align 8, !tbaa !516
  %2986 = getelementptr inbounds nuw ptr, ptr %2980, i64 %2978
  store ptr %2986, ptr %2963, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i287.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %2965, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %2932, %.lr.ph576.i
  %2987 = getelementptr inbounds nuw i8, ptr %2928, i64 40
  %.sroa.0396.0.copyload.i = load ptr, ptr %2987, align 8, !tbaa !521
  %.sroa.4397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2928, i64 48
  %.sroa.4397.0.copyload.i = load ptr, ptr %.sroa.4397.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2928, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2928, i64 64
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !521
  %.not.i303.i = icmp ne ptr %.sroa.0396.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.4397.0.copyload.i, null
  %or.cond.i.not503.i = select i1 %.not.i303.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.5.0.copyload.i, null
  %or.cond5.i.not502.i = select i1 %or.cond.i.not503.i, i1 true, i1 %.not2.i.i
  %2988 = icmp ne ptr %.sroa.6.0.copyload.i, null
  %or.cond490.i = select i1 %or.cond5.i.not502.i, i1 true, i1 %2988
  br i1 %or.cond490.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i316

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i304.i = load i64, ptr %2928, align 8
  %2989 = and i64 %.sroa.0.0.copyload.i.i.i.i304.i, 4
  %2990 = icmp ne i64 %2989, 0
  %2991 = and i64 %.sroa.0.0.copyload.i.i.i.i304.i, -8
  %.not204504.i = icmp eq i64 %2991, 0
  %.not204.i = or i1 %2990, %.not204504.i
  br i1 %.not204.i, label %.critedge.i316, label %2992

2992:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %2993 = inttoptr i64 %2991 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  store ptr %2643, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %2644, align 8, !tbaa !26
  store i32 4, ptr %2645, align 4, !tbaa !27
  %2994 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %2993, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %2995 = load i32, ptr %2644, align 8, !tbaa !26
  %.not.i306.i = icmp eq i32 %2995, 0
  %2996 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i306.i, label %.critedge215.i, label %.lr.ph570.preheader.i

.lr.ph570.preheader.i:                            ; preds = %2992
  %2997 = zext i32 %2995 to i64
  %2998 = getelementptr inbounds nuw ptr, ptr %2996, i64 %2997
  br label %.lr.ph570.i

.lr.ph570.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph570.preheader.i
  %.0186567.i = phi ptr [ %3015, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %2996, %.lr.ph570.preheader.i ]
  %2999 = load ptr, ptr %.0186567.i, align 8, !tbaa !523
  %.not.i.i307.i = icmp eq ptr %2999, null
  br i1 %.not.i.i307.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3000

3000:                                             ; preds = %.lr.ph570.i
  %3001 = load i8, ptr %2999, align 8, !tbaa !500
  %3002 = icmp eq i8 %3001, 60
  br i1 %3002, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3000
  %3003 = load i8, ptr %2568, align 4, !tbaa !32, !range !48, !noundef !49
  %3004 = trunc nuw i8 %3003 to i1
  br i1 %3004, label %3005, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3005:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3006 = load ptr, ptr %4, align 8, !tbaa !28
  %3007 = load i32, ptr %2566, align 4, !tbaa !30
  %3008 = zext i32 %3007 to i64
  %3009 = getelementptr inbounds nuw ptr, ptr %3006, i64 %3008
  %.not.not9.i.i.i = icmp eq i32 %3007, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i

3010:                                             ; preds = %.lr.ph.i.i310.i
  %3011 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %3011, %3009
  br i1 %.not.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i, !llvm.loop !524

.lr.ph.i.i310.i:                                  ; preds = %3005, %3010
  %.0810.i.i.i = phi ptr [ %3011, %3010 ], [ %3006, %3005 ]
  %3012 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %3013 = icmp eq ptr %3012, %2999
  br i1 %3013, label %.thread.i, label %3010

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3014 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2999) #24
  %.not505.i = icmp eq ptr %3014, null
  br i1 %.not505.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %3010, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3005, %3000, %.lr.ph570.i
  %3015 = getelementptr inbounds nuw i8, ptr %.0186567.i, i64 8
  %.not205.not.i = icmp eq ptr %3015, %2998
  br i1 %.not205.not.i, label %.thread.i, label %.lr.ph570.i

.thread.i:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %.lr.ph.i.i310.i
  %.not205.not533.i = phi i1 [ false, %.lr.ph.i.i310.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ]
  %3016 = load ptr, ptr %8, align 8, !tbaa !25
  %3017 = icmp eq ptr %3016, %2643
  br i1 %3017, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3018

3018:                                             ; preds = %.thread.i
  call void @free(ptr noundef %3016) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3018, %.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br i1 %.not205.not533.i, label %.critedge.i316, label %.loopexit676.i

.critedge215.i:                                   ; preds = %2992
  %3019 = icmp eq ptr %2996, %2643
  br i1 %3019, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i, label %3020

3020:                                             ; preds = %.critedge215.i
  call void @free(ptr noundef %2996) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i: ; preds = %3020, %.critedge215.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %.loopexit676.i

.loopexit676.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i
  %3021 = load ptr, ptr %38, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %3022 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %3021, ptr noundef nonnull %2928, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %3023 = load i32, ptr %2641, align 8, !tbaa !26
  %3024 = load i32, ptr %2642, align 4, !tbaa !27
  %.not.i.i.not.i.i318 = icmp ult i32 %3023, %3024
  br i1 %.not.i.i.not.i.i318, label %.thread666.i, label %3025, !prof !33

3025:                                             ; preds = %.loopexit676.i
  %3026 = zext i32 %3023 to i64
  %3027 = add nuw nsw i64 %3026, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2640, i64 noundef %3027, i64 noundef 8) #24
  %.pre.i312.i = load i32, ptr %2641, align 8, !tbaa !26
  br label %.thread666.i

.critedge.i316:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3028 = load i32, ptr %2641, align 8, !tbaa !26
  %3029 = load i32, ptr %2642, align 4, !tbaa !27
  %.not.i.i.not.i313.i = icmp ult i32 %3028, %3029
  br i1 %.not.i.i.not.i313.i, label %3033, label %3030, !prof !33

3030:                                             ; preds = %.critedge.i316
  %3031 = zext i32 %3028 to i64
  %3032 = add nuw nsw i64 %3031, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2640, i64 noundef %3032, i64 noundef 8) #24
  %.pre.i314.i317 = load i32, ptr %2641, align 8, !tbaa !26
  br label %3033

3033:                                             ; preds = %3030, %.critedge.i316
  %3034 = phi i32 [ %3028, %.critedge.i316 ], [ %.pre.i314.i317, %3030 ]
  %3035 = load ptr, ptr %7, align 8, !tbaa !25
  %3036 = zext i32 %3034 to i64
  %3037 = getelementptr inbounds nuw ptr, ptr %3035, i64 %3036
  %3038 = ptrtoint ptr %2928 to i64
  store i64 %3038, ptr %3037, align 1
  %3039 = load i32, ptr %2641, align 8, !tbaa !26
  %3040 = add i32 %3039, 1
  store i32 %3040, ptr %2641, align 8, !tbaa !26
  %3041 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202.i = icmp eq ptr %3041, %2842
  br i1 %.not202.i, label %._crit_edge577.i, label %.lr.ph576.i

.thread666.i:                                     ; preds = %3025, %.loopexit676.i
  %3042 = phi i32 [ %3023, %.loopexit676.i ], [ %.pre.i312.i, %3025 ]
  %3043 = load ptr, ptr %7, align 8, !tbaa !25
  %3044 = zext i32 %3042 to i64
  %3045 = getelementptr inbounds nuw ptr, ptr %3043, i64 %3044
  %3046 = ptrtoint ptr %3022 to i64
  store i64 %3046, ptr %3045, align 1
  %3047 = load i32, ptr %2641, align 8, !tbaa !26
  %3048 = add i32 %3047, 1
  store i32 %3048, ptr %2641, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %3049 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202668.i = icmp eq ptr %3049, %2842
  br i1 %.not202668.i, label %._crit_edge577.thread.i, label %.lr.ph576.outer.i

._crit_edge577.thread.i:                          ; preds = %.thread666.i
  %.pre645671.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %3050

3050:                                             ; preds = %._crit_edge577.thread.i, %._crit_edge577.i
  %.pre645672.i = phi ptr [ %.pre645671.i, %._crit_edge577.thread.i ], [ %.pre645.i, %._crit_edge577.i ]
  %3051 = phi i32 [ %3048, %._crit_edge577.thread.i ], [ %3040, %._crit_edge577.i ]
  %3052 = load ptr, ptr %38, align 8, !tbaa !120
  %3053 = zext i32 %3051 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0427.0583.i, ptr noundef nonnull align 8 dereferenceable(1065) %3052, ptr %.pre645672.i, i64 %3053) #24
  %.pre644.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3050, %._crit_edge577.i
  %3054 = phi ptr [ %.pre644.i, %3050 ], [ %.pre645.i, %._crit_edge577.i ]
  %3055 = icmp eq ptr %3054, %2640
  br i1 %3055, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3056

3056:                                             ; preds = %.critedge616.i
  call void @free(ptr noundef %3054) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3056, %.critedge616.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %2832, %._crit_edge564.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %3057

3057:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, %.lr.ph585.i
  %3058 = icmp ne ptr %.sroa.0427.0583.i, null
  call void @llvm.assume(i1 %3058)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i307 = load i64, ptr %.sroa.0427.0583.i, align 8
  %3059 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i307, 4
  %.not.i.i.i316.i = icmp eq i64 %3059, 0
  br i1 %.not.i.i.i316.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311: ; preds = %3057
  %3060 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 44
  %3061 = load i32, ptr %3060, align 4
  %3062 = and i32 %3061, 8
  %.not34.i.i.i.i312 = icmp eq i32 %3062, 0
  br i1 %.not34.i.i.i.i312, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313
  %.sroa.0.15.i.i.i.i314 = phi ptr [ %3064, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311 ]
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i314, i64 8
  %3064 = load ptr, ptr %3063, align 8, !tbaa !294
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 44
  %3066 = load i32, ptr %3065, align 4
  %3067 = and i32 %3066, 8
  %.not3.i.i.i.i315 = icmp eq i32 %3067, 0
  br i1 %.not3.i.i.i.i315, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i308: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311, %3057
  %.sroa.0.0.i.i.i.i309 = phi ptr [ %.sroa.0427.0583.i, %3057 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i311 ], [ %3064, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i313 ]
  %3068 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i309, i64 8
  %.sroa.0427.0.i = load ptr, ptr %3068, align 8, !tbaa !294
  %.not497.i = icmp eq ptr %.sroa.0427.0.i, %2763
  br i1 %.not497.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge606.i:                                 ; preds = %.loopexit512.i, %._crit_edge595.i
  %3069 = load ptr, ptr %38, align 8, !tbaa !120
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 88
  %3071 = load ptr, ptr %3070, align 8, !tbaa !324
  %.not195.i = icmp eq ptr %3071, null
  br i1 %.not195.i, label %.loopexit.i310, label %3112

.lr.ph605.i:                                      ; preds = %._crit_edge595.i, %.loopexit512.i
  %.sroa.7.0601.i = phi i32 [ %3110, %.loopexit512.i ], [ 0, %._crit_edge595.i ]
  %.sroa.0389.0600.i = phi ptr [ %3111, %.loopexit512.i ], [ %.sroa.0.0.i, %._crit_edge595.i ]
  %3072 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3073 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 8
  %3074 = load ptr, ptr %3073, align 8, !tbaa !525
  %3075 = icmp eq ptr %3072, %3074
  br i1 %3075, label %.loopexit512.i, label %3076

3076:                                             ; preds = %.lr.ph605.i
  %3077 = load ptr, ptr %38, align 8, !tbaa !120
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 352
  %3079 = load ptr, ptr %3078, align 8, !tbaa !526
  %3080 = load ptr, ptr %37, align 8, !tbaa !450
  %3081 = load i32, ptr %2166, align 8, !tbaa !453
  %3082 = icmp eq i32 %3081, 0
  br i1 %3082, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3083

3083:                                             ; preds = %3076
  %3084 = mul i32 %.sroa.7.0601.i, 37
  %3085 = add i32 %3081, -1
  %.01728.i.i317.i = and i32 %3085, %3084
  %3086 = zext i32 %.01728.i.i317.i to i64
  %3087 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3080, i64 %3086
  %3088 = load i32, ptr %3087, align 4, !tbaa !272
  %3089 = icmp eq i32 %3088, %.sroa.7.0601.i
  br i1 %3089, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !303

.lr.ph.i.i318.i:                                  ; preds = %3083, %3092
  %3090 = phi i32 [ %3097, %3092 ], [ %3088, %3083 ]
  %.01730.i.i319.i = phi i32 [ %.017.i.i321.i, %3092 ], [ %.01728.i.i317.i, %3083 ]
  %.01529.i.i320.i = phi i32 [ %3093, %3092 ], [ 1, %3083 ]
  %3091 = icmp eq i32 %3090, 2147483647
  br i1 %3091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3092, !prof !33

3092:                                             ; preds = %.lr.ph.i.i318.i
  %3093 = add i32 %.01529.i.i320.i, 1
  %3094 = add i32 %.01529.i.i320.i, %.01730.i.i319.i
  %.017.i.i321.i = and i32 %3094, %3085
  %3095 = zext i32 %.017.i.i321.i to i64
  %3096 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3080, i64 %3095
  %3097 = load i32, ptr %3096, align 4, !tbaa !272
  %3098 = icmp eq i32 %3097, %.sroa.7.0601.i
  br i1 %3098, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i: ; preds = %.lr.ph.i.i318.i, %3076
  %3099 = zext i32 %3081 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i: ; preds = %3092, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, %3083
  %.pn495.i = phi i64 [ %3099, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i ], [ %3086, %3083 ], [ %3095, %3092 ]
  %3100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3080, i64 %.pn495.i, i32 0, i32 1
  %3101 = load i32, ptr %3100, align 4, !tbaa !460
  %3102 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3079, i32 noundef %3101) #24
  %3103 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3104 = load ptr, ptr %3073, align 8, !tbaa !525
  %.not496596.i = icmp eq ptr %3103, %3104
  br i1 %.not496596.i, label %.loopexit512.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i
  %3105 = ptrtoint ptr %3102 to i64
  %3106 = or i64 %3105, 4
  br label %3107

3107:                                             ; preds = %3107, %.lr.ph598.i
  %.sroa.0380.0597.i = phi ptr [ %3103, %.lr.ph598.i ], [ %3109, %3107 ]
  %3108 = load ptr, ptr %.sroa.0380.0597.i, align 8, !tbaa !503
  store i64 %3106, ptr %3108, align 8, !tbaa !322
  %3109 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0597.i, i64 8
  %.not496.i = icmp eq ptr %3109, %3104
  br i1 %.not496.i, label %.loopexit512.i, label %3107

.loopexit512.i:                                   ; preds = %3107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, %.lr.ph605.i
  %3110 = add i32 %.sroa.7.0601.i, 1
  %3111 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 24
  %.not494.i = icmp eq ptr %3111, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494.i, label %._crit_edge606.i, label %.lr.ph605.i

3112:                                             ; preds = %._crit_edge606.i
  %3113 = getelementptr inbounds nuw i8, ptr %3071, i64 200
  %3114 = load ptr, ptr %3113, align 8, !tbaa !25
  %3115 = getelementptr inbounds nuw i8, ptr %3071, i64 208
  %3116 = load i32, ptr %3115, align 8, !tbaa !26
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %3114, i64 %3117
  %.not196612.i = icmp eq i32 %3116, 0
  br i1 %.not196612.i, label %.loopexit.i310, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %3112, %._crit_edge611.i
  %.0173613.i = phi ptr [ %3125, %._crit_edge611.i ], [ %3114, %3112 ]
  %3119 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 16
  %3120 = load ptr, ptr %3119, align 8, !tbaa !25
  %3121 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 24
  %3122 = load i32, ptr %3121, align 8, !tbaa !26
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %3120, i64 %3123
  %.not197607.i = icmp eq i32 %3122, 0
  br i1 %.not197607.i, label %._crit_edge611.i, label %.lr.ph610.i

._crit_edge611.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, %.lr.ph615.i
  %3125 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 64
  %.not196.i = icmp eq ptr %3125, %3118
  br i1 %.not196.i, label %.loopexit.i310, label %.lr.ph615.i

.lr.ph610.i:                                      ; preds = %.lr.ph615.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i
  %.0164608.i = phi ptr [ %3208, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i ], [ %3120, %.lr.ph615.i ]
  %3126 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 8
  %3127 = load i32, ptr %3126, align 8, !tbaa !322
  %.not198.i = icmp eq i32 %3127, 2147483647
  br i1 %.not198.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3128

3128:                                             ; preds = %.lr.ph610.i
  %3129 = load ptr, ptr %37, align 8, !tbaa !450
  %3130 = load i32, ptr %2166, align 8, !tbaa !453
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3132

3132:                                             ; preds = %3128
  %3133 = mul i32 %3127, 37
  %3134 = add i32 %3130, -1
  %.01728.i.i.i.i330.i = and i32 %3134, %3133
  %3135 = zext i32 %.01728.i.i.i.i330.i to i64
  %3136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3129, i64 %3135
  %3137 = load i32, ptr %3136, align 4, !tbaa !272
  %3138 = icmp eq i32 %3127, %3137
  br i1 %3138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i.i.i331.i, !prof !303

.lr.ph.i.i.i.i331.i:                              ; preds = %3132, %3141
  %3139 = phi i32 [ %3146, %3141 ], [ %3137, %3132 ]
  %.01730.i.i.i.i332.i = phi i32 [ %.017.i.i.i.i334.i, %3141 ], [ %.01728.i.i.i.i330.i, %3132 ]
  %.01529.i.i.i.i333.i = phi i32 [ %3142, %3141 ], [ 1, %3132 ]
  %3140 = icmp eq i32 %3139, 2147483647
  br i1 %3140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3141, !prof !33

3141:                                             ; preds = %.lr.ph.i.i.i.i331.i
  %3142 = add i32 %.01529.i.i.i.i333.i, 1
  %3143 = add i32 %.01529.i.i.i.i333.i, %.01730.i.i.i.i332.i
  %.017.i.i.i.i334.i = and i32 %3143, %3134
  %3144 = zext i32 %.017.i.i.i.i334.i to i64
  %3145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3129, i64 %3144
  %3146 = load i32, ptr %3145, align 4, !tbaa !272
  %3147 = icmp eq i32 %3127, %3146
  br i1 %3147, label %.lr.ph.i.i338.i, label %.lr.ph.i.i.i.i331.i, !prof !304, !llvm.loop !459

.lr.ph.i.i338.i:                                  ; preds = %3141, %3155
  %3148 = phi i32 [ %3162, %3155 ], [ %3137, %3141 ]
  %3149 = phi ptr [ %3161, %3155 ], [ %3136, %3141 ]
  %.02747.i.i339.i = phi i32 [ %.027.i.i344.i, %3155 ], [ %.01728.i.i.i.i330.i, %3141 ]
  %.02546.i.i340.i = phi i32 [ %3158, %3155 ], [ 1, %3141 ]
  %.02945.i.i341.i = phi ptr [ %spec.select.i.i343.i, %3155 ], [ null, %3141 ]
  %3150 = icmp eq i32 %3148, 2147483647
  br i1 %3150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i, label %3155, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i: ; preds = %.lr.ph.i.i338.i
  %3151 = load i32, ptr %2167, align 8, !tbaa !455
  %3152 = shl i32 %3151, 2
  %3153 = add i32 %3152, 4
  %3154 = mul i32 %3130, 3
  %.not.i.i.i351.i = icmp ult i32 %3153, %3154
  br i1 %.not.i.i.i351.i, label %3166, label %3164, !prof !33

3155:                                             ; preds = %.lr.ph.i.i338.i
  %3156 = icmp eq i32 %3148, -2147483648
  %3157 = icmp eq ptr %.02945.i.i341.i, null
  %or.cond.not.i.i342.i = select i1 %3156, i1 %3157, i1 false
  %spec.select.i.i343.i = select i1 %or.cond.not.i.i342.i, ptr %3149, ptr %.02945.i.i341.i
  %3158 = add i32 %.02546.i.i340.i, 1
  %3159 = add i32 %.02546.i.i340.i, %.02747.i.i339.i
  %.027.i.i344.i = and i32 %3159, %3134
  %3160 = zext i32 %.027.i.i344.i to i64
  %3161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3129, i64 %3160
  %3162 = load i32, ptr %3161, align 4, !tbaa !272
  %3163 = icmp eq i32 %3127, %3162
  br i1 %3163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i338.i, !prof !304, !llvm.loop !454

3164:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %3165 = shl i32 %3130, 1
  br label %.sink.split.i.i.i352.i

3166:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %.not.i.i348.i = icmp eq ptr %.02945.i.i341.i, null
  %3167 = select i1 %.not.i.i348.i, ptr %3149, ptr %.02945.i.i341.i
  %3168 = load i32, ptr %2168, align 4, !tbaa !456
  %.neg.i.i.i357.i = xor i32 %3151, -1
  %.neg11.i.i.i358.i = add i32 %3130, %.neg.i.i.i357.i
  %3169 = sub i32 %.neg11.i.i.i358.i, %3168
  %3170 = lshr i32 %3130, 3
  %.not9.i.i.i359.i = icmp ugt i32 %3169, %3170
  br i1 %.not9.i.i.i359.i, label %3196, label %.sink.split.i.i.i352.i, !prof !33

.sink.split.i.i.i352.i:                           ; preds = %3166, %3164
  %.sink.i.i.i353.i = phi i32 [ %3165, %3164 ], [ %3130, %3166 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i353.i)
  %3171 = load ptr, ptr %37, align 8, !tbaa !450
  %3172 = load i32, ptr %2166, align 8, !tbaa !453
  %3173 = icmp eq i32 %3172, 0
  br i1 %3173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %3174

3174:                                             ; preds = %.sink.split.i.i.i352.i
  %3175 = load i32, ptr %3126, align 4, !tbaa !272
  %3176 = mul i32 %3175, 37
  %3177 = add i32 %3172, -1
  %.02744.i368.i = and i32 %3176, %3177
  %3178 = zext i32 %.02744.i368.i to i64
  %3179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3171, i64 %3178
  %3180 = load i32, ptr %3179, align 4, !tbaa !272
  %3181 = icmp eq i32 %3175, %3180
  br i1 %3181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !303

.lr.ph.i369.i:                                    ; preds = %3174, %3187
  %3182 = phi i32 [ %3194, %3187 ], [ %3180, %3174 ]
  %3183 = phi ptr [ %3193, %3187 ], [ %3179, %3174 ]
  %.02747.i370.i = phi i32 [ %.027.i375.i, %3187 ], [ %.02744.i368.i, %3174 ]
  %.02546.i371.i = phi i32 [ %3190, %3187 ], [ 1, %3174 ]
  %.02945.i372.i = phi ptr [ %spec.select.i374.i, %3187 ], [ null, %3174 ]
  %3184 = icmp eq i32 %3182, 2147483647
  br i1 %3184, label %3185, label %3187, !prof !33

3185:                                             ; preds = %.lr.ph.i369.i
  %.not.i378.i = icmp eq ptr %.02945.i372.i, null
  %3186 = select i1 %.not.i378.i, ptr %3183, ptr %.02945.i372.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i

3187:                                             ; preds = %.lr.ph.i369.i
  %3188 = icmp eq i32 %3182, -2147483648
  %3189 = icmp eq ptr %.02945.i372.i, null
  %or.cond.not.i373.i = select i1 %3188, i1 %3189, i1 false
  %spec.select.i374.i = select i1 %or.cond.not.i373.i, ptr %3183, ptr %.02945.i372.i
  %3190 = add i32 %.02546.i371.i, 1
  %3191 = add i32 %.02546.i371.i, %.02747.i370.i
  %.027.i375.i = and i32 %3191, %3177
  %3192 = zext i32 %.027.i375.i to i64
  %3193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3171, i64 %3192
  %3194 = load i32, ptr %3193, align 4, !tbaa !272
  %3195 = icmp eq i32 %3175, %3194
  br i1 %3195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i: ; preds = %3187, %3185, %3174, %.sink.split.i.i.i352.i
  %.sink.i376.i = phi ptr [ %3186, %3185 ], [ null, %.sink.split.i.i.i352.i ], [ %3179, %3174 ], [ %3193, %3187 ]
  %.pre.i.i354.i = load i32, ptr %2167, align 8, !tbaa !455
  br label %3196

3196:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, %3166
  %3197 = phi ptr [ %.sink.i376.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3167, %3166 ]
  %3198 = phi i32 [ %.pre.i.i354.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3151, %3166 ]
  %3199 = add i32 %3198, 1
  store i32 %3199, ptr %2167, align 8, !tbaa !455
  %3200 = load i32, ptr %3197, align 4, !tbaa !272
  %3201 = icmp eq i32 %3200, 2147483647
  br i1 %3201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, label %3202

3202:                                             ; preds = %3196
  %3203 = load i32, ptr %2168, align 4, !tbaa !456
  %3204 = add i32 %3203, -1
  store i32 %3204, ptr %2168, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i: ; preds = %3202, %3196
  %3205 = load i32, ptr %3126, align 4, !tbaa !272
  store i32 %3205, ptr %3197, align 4, !tbaa !272
  %3206 = getelementptr inbounds nuw i8, ptr %3197, i64 4
  store i32 0, ptr %3206, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i: ; preds = %3155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, %3132
  %.pn.i346.i = phi ptr [ %3197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i ], [ %3136, %3132 ], [ %3161, %3155 ]
  %.0.i347.i = getelementptr inbounds nuw i8, ptr %.pn.i346.i, i64 4
  %3207 = load i32, ptr %.0.i347.i, align 4, !tbaa !272
  store i32 %3207, ptr %3126, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i: ; preds = %.lr.ph.i.i.i.i331.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, %3128, %.lr.ph610.i
  %3208 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 32
  %.not197.i = icmp eq ptr %3208, %3124
  br i1 %.not197.i, label %._crit_edge611.i, label %.lr.ph610.i

.loopexit.i310:                                   ; preds = %._crit_edge611.i, %3112, %._crit_edge606.i
  br i1 %.not494599.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i

.lr.ph.i.i.i.i361.i:                              ; preds = %.loopexit.i310, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3216, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i310 ]
  %3209 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3210

3210:                                             ; preds = %.lr.ph.i.i.i.i361.i
  %3211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3212 = load ptr, ptr %3211, align 8, !tbaa !519
  %3213 = ptrtoint ptr %3212 to i64
  %3214 = ptrtoint ptr %3209 to i64
  %3215 = sub i64 %3213, %3214
  call void @_ZdlPvm(ptr noundef nonnull %3209, i64 noundef %3215) #27
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3210, %.lr.ph.i.i.i.i361.i
  %3216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i362.i = icmp eq ptr %3216, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i362.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i, !llvm.loop !527

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i310
  %.not.i.i.i363.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i363.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3217

3217:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3218 = sub i64 %.sink.i.i305, %2760
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3218) #27
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3217, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3219 = load i8, ptr %2568, align 4, !tbaa !32, !range !48, !noundef !49
  %3220 = trunc nuw i8 %3219 to i1
  br i1 %3220, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3221

3221:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  %3222 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %3222) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3221
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #24
  %3223 = load ptr, ptr %3, align 8, !tbaa !505
  %3224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3225 = load i32, ptr %3224, align 8, !tbaa !508
  %3226 = zext i32 %3225 to i64
  %3227 = shl nuw nsw i64 %3226, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3223, i64 noundef %3227, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %3228

3228:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3229 = load ptr, ptr %162, align 8, !tbaa !25
  %3230 = load i32, ptr %163, align 8, !tbaa !26
  %3231 = zext i32 %3230 to i64
  %3232 = getelementptr inbounds nuw ptr, ptr %3229, i64 %3231
  %.not10.i361 = icmp ne i32 %3230, 0
  br i1 %.not10.i361, label %.lr.ph.i363, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit366

.lr.ph.i363:                                      ; preds = %3228, %.lr.ph.i363
  %.0911.i364 = phi ptr [ %3234, %.lr.ph.i363 ], [ %3229, %3228 ]
  %3233 = load ptr, ptr %.0911.i364, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3233) #24
  %3234 = getelementptr inbounds nuw i8, ptr %.0911.i364, i64 8
  %.not.i365 = icmp eq ptr %3234, %3232
  br i1 %.not.i365, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit366, label %.lr.ph.i363

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit366: ; preds = %.lr.ph.i363, %3228
  store i32 0, ptr %163, align 8, !tbaa !26
  %3235 = load ptr, ptr %37, align 8, !tbaa !450
  %3236 = load i32, ptr %2166, align 8, !tbaa !453
  %3237 = zext i32 %3236 to i64
  %3238 = shl nuw nsw i64 %3237, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3235, i64 noundef %3238, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %3239

3239:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit366, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.not10.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.not10.i361, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit366 ]
  %3240 = load ptr, ptr %35, align 8, !tbaa !25
  %3241 = icmp eq ptr %3240, %228
  br i1 %3241, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3242

3242:                                             ; preds = %3239
  call void @free(ptr noundef %3240) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3239, %3242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #24
  br label %3243

3243:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1404) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !307
  %7 = and i16 %6, -2
  %switch = icmp eq i16 %7, 22
  br i1 %switch, label %8, label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !321
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8, !tbaa !322
  %..i = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val, i32 -1)
  %11 = icmp slt i32 %.val.val, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = and i32 %..i, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %..i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = and i64 %21, %16
  %.not64 = icmp eq i64 %22, 0
  br i1 %.not64, label %.thread, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %28, !prof !33

28:                                               ; preds = %23
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #24
  %.pre.i = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %23, %28
  %32 = phi i32 [ %25, %23 ], [ %.pre.i, %28 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %..i, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !26
  %38 = load i16, ptr %5, align 4, !tbaa !307
  %39 = icmp eq i16 %38, 23
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  %.not.i = xor i1 %42, true
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %44
  br i1 %or.cond.i, label %.thread.sink.split, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.val43 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i64, ptr %.val43, i64 %18
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = and i64 %47, %16
  %.not2.i = icmp eq i64 %48, 0
  br i1 %.not2.i, label %.thread, label %.thread.sink.split

49:                                               ; preds = %4
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  %.not60 = xor i1 %51, true
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %.not60, i1 true, i1 %53
  %.off.i = add i16 %6, -14
  %switch.i = icmp ult i16 %.off.i, 5
  %or.cond62 = or i1 %switch.i, %or.cond
  br i1 %or.cond62, label %.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !321
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %56, i64 %59
  %.not65 = icmp eq i24 %58, 0
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, %.lr.ph
  %.03567.ph = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ], [ false, %.lr.ph ]
  %.03866.ph = phi ptr [ %105, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ], [ %56, %.lr.ph ]
  %66 = load ptr, ptr %61, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %68 = trunc nuw i8 %67 to i1
  %.not.i45 = xor i1 %68, true
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %70 = trunc nuw i8 %69 to i1
  %.val44 = load ptr, ptr %62, align 8
  br label %71

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread
  br i1 %.03567.ph, label %.thread.sink.split, label %.thread

71:                                               ; preds = %.outer, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread
  %.03866 = phi ptr [ %98, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread ], [ %.03866.ph, %.outer ]
  %72 = load i32, ptr %.03866, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.03866, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !322
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %77, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %66, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = and i64 %86, %82
  %.not63 = icmp eq i64 %87, 0
  %88 = select i1 %.not63, i1 true, i1 %.not.i45
  %brmerge = select i1 %88, i1 true, i1 %70
  br i1 %brmerge, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49: ; preds = %79
  %89 = getelementptr inbounds nuw i64, ptr %.val44, i64 %84
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = and i64 %90, %82
  %.not2.i47 = icmp eq i64 %91, 0
  br i1 %.not2.i47, label %92, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread

92:                                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49
  %93 = load i32, ptr %63, align 8, !tbaa !26
  %94 = load i32, ptr %64, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i50, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, label %95, !prof !33

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %97, i64 noundef 4) #24
  %.pre.i51 = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread: ; preds = %79, %75, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49, %71
  %98 = getelementptr inbounds nuw i8, ptr %.03866, i64 32
  %.not = icmp eq ptr %98, %60
  br i1 %.not, label %._crit_edge, label %71

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread: ; preds = %95, %92
  %99 = phi i32 [ %93, %92 ], [ %.pre.i51, %95 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !25
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  store i32 %77, ptr %102, align 1
  %103 = load i32, ptr %63, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %63, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %.03866, i64 32
  %.not69 = icmp eq ptr %105, %60
  br i1 %.not69, label %.thread.sink.split, label %.outer

.thread.sink.split:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, %._crit_edge, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit, %40, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %40 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ 1, %._crit_edge ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ]
  store i8 %.sink, ptr %3, align 1, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %54, %._crit_edge, %12, %8, %49, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ false, %49 ], [ false, %12 ], [ false, %8 ], [ false, %._crit_edge ], [ false, %54 ], [ true, %.thread.sink.split ]
  ret i1 %.1
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
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
