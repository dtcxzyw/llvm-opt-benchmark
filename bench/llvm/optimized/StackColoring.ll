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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 64, i1 false), !alias.scope !111
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
  br i1 %.not, label %3398, label %225

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
  %.pre4.pre.i.pre.i = load i32, ptr %276, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %285, %282
  %.pre4.pre.i.i = phi i32 [ %224, %282 ], [ %.pre4.pre.i.pre.i, %285 ]
  %287 = phi i32 [ 0, %282 ], [ %.pre.i.i.i.i, %285 ]
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %275, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %288
  %291 = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %291, i1 false), !tbaa !55
  %292 = add i32 %287, %279
  store i32 %292, ptr %277, align 8, !tbaa !26
  %293 = zext i32 %292 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %294 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %295 = phi i32 [ %224, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %296 = and i32 %295, 63
  %.not.i.i.i.i113 = icmp eq i32 %296, 0
  br i1 %.not.i.i.i.i113, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i, label %297

297:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %298 = zext nneg i32 %296 to i64
  %299 = shl nsw i64 -1, %298
  %300 = xor i64 %299, -1
  %301 = load ptr, ptr %275, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %294
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i64, ptr %303, align 8, !tbaa !55
  %305 = and i64 %304, %300
  store i64 %305, ptr %303, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i: ; preds = %297, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %308, align 8, !tbaa !26
  store i32 %224, ptr %307, align 8, !tbaa !110
  br i1 %281, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i138.i, label %309

309:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.i.i.i128.i = icmp ugt i32 %279, %311
  br i1 %.not.i.i.i.i.i128.i, label %312, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, !prof !271

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr noundef nonnull %313, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i140.i = load i32, ptr %308, align 8, !tbaa !26
  %.pre4.pre.i134.pre.i = load i32, ptr %307, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i: ; preds = %312, %309
  %.pre4.pre.i134.i = phi i32 [ %224, %309 ], [ %.pre4.pre.i134.pre.i, %312 ]
  %314 = phi i32 [ 0, %309 ], [ %.pre.i.i.i140.i, %312 ]
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %306, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %315
  %318 = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 %318, i1 false), !tbaa !55
  %319 = add i32 %314, %279
  store i32 %319, ptr %308, align 8, !tbaa !26
  %320 = zext i32 %319 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i138.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i138.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %321 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %320, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %322 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %.pre4.pre.i134.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %323 = and i32 %322, 63
  %.not.i.i.i139.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i139.i, label %_ZN4llvm9BitVector6resizeEjb.exit144.i, label %324

324:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i138.i
  %325 = zext nneg i32 %323 to i64
  %326 = shl nsw i64 -1, %325
  %327 = xor i64 %326, -1
  %328 = load ptr, ptr %306, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i64, ptr %328, i64 %321
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load i64, ptr %330, align 8, !tbaa !55
  %332 = and i64 %331, %327
  store i64 %332, ptr %330, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit144.i

_ZN4llvm9BitVector6resizeEjb.exit144.i:           ; preds = %324, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i138.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #24
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %333, ptr %20, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %334, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %335, align 4, !tbaa !27
  br i1 %230, label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit144.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %333, i64 noundef %229, i64 noundef 4) #24
  %336 = load ptr, ptr %20, align 8, !tbaa !25
  %337 = shl nuw nsw i64 %229, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %336, i8 0, i64 %337, i1 false), !tbaa !272
  store i32 %224, ptr %334, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %338, ptr %21, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %340, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %338, i64 noundef %229, i64 noundef 4) #24
  %341 = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i:     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit144.i
  %342 = shl nuw nsw i64 %229, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, i8 0, i64 %342, i1 false), !tbaa !272
  store i32 %224, ptr %334, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %343, ptr %21, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %345, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.i:    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i
  %.pre-phi = phi i64 [ %342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i ], [ %337, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i ]
  %.sink.i = phi ptr [ %343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i ], [ %341, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i ]
  %346 = phi ptr [ %344, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i ], [ %339, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i ]
  %347 = phi ptr [ %343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i148.i ], [ %338, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sink.i, i8 0, i64 %.pre-phi, i1 false), !tbaa !272
  store i32 %224, ptr %346, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(224) %22) #24
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !276, !noalias !273
  %353 = load ptr, ptr %350, align 8, !tbaa !279, !noalias !273
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false), !alias.scope !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %360

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.i
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %358 = getelementptr inbounds nuw i8, ptr null, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false), !alias.scope !273
  store ptr %358, ptr %359, align 8, !tbaa !280, !alias.scope !273
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

360:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit155.i
  %361 = sdiv exact i64 %356, 24
  %362 = icmp ugt i64 %361, 384307168202282325
  br i1 %362, label %363, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !271

363:                                              ; preds = %360
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %360
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #26
  store ptr %364, ptr %349, align 8, !tbaa !279, !alias.scope !273
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %364, ptr %365, align 8, !tbaa !276, !alias.scope !273
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %356
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 104
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %372, ptr noundef nonnull align 8 dereferenceable(112) %371) #24
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %376 = load ptr, ptr %375, align 8, !tbaa !276, !noalias !282
  %377 = load ptr, ptr %374, align 8, !tbaa !279, !noalias !282
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false), !alias.scope !282
  %.not.i.i.i.i.i.i156.i = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i.i156.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i, label %384

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %382 = getelementptr inbounds nuw i8, ptr null, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !alias.scope !282
  store ptr %382, ptr %383, align 8, !tbaa !280, !alias.scope !282
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

384:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %385 = sdiv exact i64 %380, 24
  %386 = icmp ugt i64 %385, 384307168202282325
  br i1 %386, label %387, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i157.i, !prof !271

387:                                              ; preds = %384
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i157.i: ; preds = %384
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #26
  store ptr %388, ptr %373, align 8, !tbaa !279, !alias.scope !282
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %388, ptr %389, align 8, !tbaa !276, !alias.scope !282
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %380
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %390, ptr %391, align 8, !tbaa !280, !alias.scope !282
  br label %.lr.ph.i.i.i.i.i.i.i158.i

.lr.ph.i.i.i.i.i.i.i158.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i158.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i157.i
  %.09.i.i.i.i.i.i.i159.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i.i158.i ], [ %388, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i157.i ]
  %.sroa.04.08.i.i.i.i.i.i.i160.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i158.i ], [ %377, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i157.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i159.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i160.i, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i160.i, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i159.i, i64 24
  %.not.i.i.i.i.i.i.i161.i = icmp eq ptr %392, %376
  br i1 %.not.i.i.i.i.i.i.i161.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i158.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i158.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i
  %394 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i ], [ %388, %.lr.ph.i.i.i.i.i.i.i158.i ]
  %395 = phi ptr [ %381, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i158.i ]
  %.0.lcssa.i.i.i.i.i.i.i162.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i163.i ], [ %393, %.lr.ph.i.i.i.i.i.i.i158.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i162.i, ptr %395, align 8, !tbaa !276, !alias.scope !282
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.not.i.i.i.i.i173.i = icmp ugt i32 %278, 447
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %405 = shl nuw nsw i64 %280, 3
  br label %406

406:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %407 = phi ptr [ %394, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre440.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %408 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i162.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
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
  br i1 %417, label %418, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

418:                                              ; preds = %406
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %410, %409
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i164.i

.lr.ph.i.i.i.i.i.i.i164.i:                        ; preds = %418, %435
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %437, %435 ], [ %407, %418 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %436, %435 ], [ %410, %418 ]
  %419 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %420 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i164.i
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
  br i1 %434, label %435, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %422
  br i1 %428, label %435, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

435:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %429
  %436 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i165.i = icmp eq ptr %436, %409
  br i1 %.not.i.i.i.i.i.i.i165.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i164.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %418, %435
  %.not.i.i.i.i.i122 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %438

438:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %440 = load ptr, ptr %439, align 8, !tbaa !280
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %415
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %442) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %438, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %444 = load i8, ptr %443, align 4, !tbaa !32, !range !48, !noundef !49
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %447 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %447) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %446, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #24
  %448 = load ptr, ptr %349, align 8, !tbaa !279
  %.not.i.i.i.i166.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i167.i, label %449

449:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %451 = load ptr, ptr %450, align 8, !tbaa !280
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i167.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i167.i: ; preds = %449, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %456 = load i8, ptr %455, align 4, !tbaa !32, !range !48, !noundef !49
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit168.i, label %458

458:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i167.i
  %459 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %459) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit168.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit168.i: ; preds = %458, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i167.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #24
  %460 = load ptr, ptr %374, align 8, !tbaa !279
  %.not.i.i.i.i.i169.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %461

461:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit168.i
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %463 = load ptr, ptr %462, align 8, !tbaa !280
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %461, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit168.i
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 132
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
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %475 = load ptr, ptr %474, align 8, !tbaa !280
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %473, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %480 = load i8, ptr %479, align 4, !tbaa !32, !range !48, !noundef !49
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %482

482:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %483 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %483) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %482, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #24
  %.not.i123 = icmp eq i32 %.0104.i, 0
  br i1 %.not.i123, label %1222, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %484 = load ptr, ptr %20, align 8, !tbaa !25
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %306, align 8
  br label %731

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %429, %.lr.ph.i.i.i.i.i.i.i164.i, %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %487 = getelementptr inbounds i8, ptr %409, i64 -24
  %488 = load ptr, ptr %487, align 8, !tbaa !227
  store ptr %488, ptr %25, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #24
  store ptr %398, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %399, align 8, !tbaa !26
  store i32 6, ptr %400, align 4, !tbaa !27
  store i32 %224, ptr %401, align 8, !tbaa !110
  br i1 %281, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i, label %489

489:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i
  br i1 %.not.i.i.i.i.i173.i, label %490, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i, !prof !271

490:                                              ; preds = %489
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %398, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i185.i = load i32, ptr %399, align 8, !tbaa !26
  %.pre441.i = load ptr, ptr %26, align 8, !tbaa !25
  %.pre4.pre.i179.pre.i = load i32, ptr %401, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i: ; preds = %490, %489
  %.pre4.pre.i179.i = phi i32 [ %224, %489 ], [ %.pre4.pre.i179.pre.i, %490 ]
  %491 = phi ptr [ %398, %489 ], [ %.pre441.i, %490 ]
  %492 = phi i32 [ 0, %489 ], [ %.pre.i.i.i185.i, %490 ]
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %491, i64 %493
  call void @llvm.memset.p0.i64(ptr align 8 %494, i8 0, i64 %405, i1 false), !tbaa !55
  %495 = add i32 %492, %279
  store i32 %495, ptr %399, align 8, !tbaa !26
  %496 = zext i32 %495 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i
  %497 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %495, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ]
  %498 = phi ptr [ %398, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %491, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ]
  %499 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %496, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ]
  %500 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %.pre4.pre.i179.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ]
  %501 = and i32 %500, 63
  %.not.i.i.i184.i = icmp eq i32 %501, 0
  br i1 %.not.i.i.i184.i, label %_ZN4llvm9BitVector6resizeEjb.exit189.i, label %502

502:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i
  %503 = zext nneg i32 %501 to i64
  %504 = shl nsw i64 -1, %503
  %505 = xor i64 %504, -1
  %506 = getelementptr inbounds nuw i64, ptr %498, i64 %499
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  %508 = load i64, ptr %507, align 8, !tbaa !55
  %509 = and i64 %508, %505
  store i64 %509, ptr %507, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit189.i

_ZN4llvm9BitVector6resizeEjb.exit189.i:           ; preds = %502, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i
  %510 = load ptr, ptr %25, align 8, !tbaa !227
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %512 = load ptr, ptr %511, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %514 = load i32, ptr %513, align 8, !tbaa !26
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %512, i64 %515
  %.not123367.i = icmp eq i32 %514, 0
  br i1 %.not123367.i, label %._crit_edge.i121, label %.lr.ph.i118

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.pre448.i = load ptr, ptr %25, align 8, !tbaa !227
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector6resizeEjb.exit189.i
  %517 = phi ptr [ %.pre448.i, %._crit_edge.loopexit.i ], [ %510, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %.sroa.0310.0373.i = load ptr, ptr %518, align 8, !tbaa !294
  %.not332374.i = icmp eq ptr %.sroa.0310.0373.i, %519
  br i1 %.not332374.i, label %._crit_edge379.i, label %.lr.ph378.i

.lr.ph.i118:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit189.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %520 = phi ptr [ %625, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %498, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %521 = phi ptr [ %626, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %498, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %522 = phi ptr [ %627, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %498, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i.i445.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %523 = phi i32 [ %628, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %524 = phi ptr [ %629, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %498, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %525 = phi i32 [ %630, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %500, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %.0108368.i = phi ptr [ %631, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %512, %_ZN4llvm9BitVector6resizeEjb.exit189.i ]
  %526 = load ptr, ptr %.0108368.i, align 8, !tbaa !227
  %527 = load ptr, ptr %19, align 8, !tbaa !299
  %528 = load i32, ptr %402, align 8, !tbaa !302
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.loopexit.i.i, label %530

530:                                              ; preds = %.lr.ph.i118
  %531 = ptrtoint ptr %526 to i64
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 4
  %534 = lshr i32 %532, 9
  %535 = xor i32 %533, %534
  %536 = add i32 %528, -1
  %.01826.i.i.i = and i32 %535, %536
  %537 = zext nneg i32 %.01826.i.i.i to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %527, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !227
  %540 = icmp eq ptr %526, %539
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !303

.lr.ph.i.i.i:                                     ; preds = %530, %543
  %541 = phi ptr [ %548, %543 ], [ %539, %530 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %543 ], [ %.01826.i.i.i, %530 ]
  %.01627.i.i.i = phi i32 [ %544, %543 ], [ 1, %530 ]
  %542 = icmp eq ptr %541, inttoptr (i64 -4096 to ptr)
  br i1 %542, label %.loopexit.i.i, label %543, !prof !33

543:                                              ; preds = %.lr.ph.i.i.i
  %544 = add i32 %.01627.i.i.i, 1
  %545 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %545, %536
  %546 = zext i32 %.018.i.i.i to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %527, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !227
  %549 = icmp eq ptr %526, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !304, !llvm.loop !305

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i118
  %550 = zext i32 %528 to i64
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %527, i64 %550
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %543, %.loopexit.i.i, %530
  %.sroa.0.1.i.i = phi ptr [ %551, %.loopexit.i.i ], [ %538, %530 ], [ %547, %543 ]
  %552 = zext i32 %528 to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %527, i64 %552
  %.not331.i = icmp eq ptr %.sroa.0.1.i.i, %553
  br i1 %.not331.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %554

554:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 72
  %557 = load i32, ptr %556, align 8, !tbaa !110
  %558 = icmp ult i32 %525, %557
  br i1 %558, label %559, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

559:                                              ; preds = %554
  %560 = and i32 %525, 63
  %.not.i.i.i192.i = icmp eq i32 %560, 0
  br i1 %.not.i.i.i192.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %561

561:                                              ; preds = %559
  %562 = zext nneg i32 %560 to i64
  %563 = shl nsw i64 -1, %562
  %564 = xor i64 %563, -1
  %565 = zext i32 %523 to i64
  %566 = getelementptr inbounds nuw i64, ptr %524, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 -8
  %568 = load i64, ptr %567, align 8, !tbaa !55
  %569 = and i64 %568, %564
  store i64 %569, ptr %567, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %561, %559
  %570 = phi i32 [ %523, %561 ], [ %.pre.i.i.i, %559 ]
  store i32 %557, ptr %401, align 8, !tbaa !110
  %571 = add i32 %557, 63
  %572 = lshr i32 %571, 6
  %573 = zext nneg i32 %572 to i64
  %574 = icmp eq i32 %572, %570
  br i1 %574, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %575

575:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %576 = icmp ult i32 %572, %570
  br i1 %576, label %.sink.split.i.i.i.i, label %577

577:                                              ; preds = %575
  %narrow.i.i.i = sub nuw nsw i32 %572, %570
  %578 = load i32, ptr %400, align 4, !tbaa !27
  %.not.i.i.i.i.i.i193.i = icmp ugt i32 %572, %578
  br i1 %.not.i.i.i.i.i.i193.i, label %579, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !271

579:                                              ; preds = %577
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %398, i64 noundef %573, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %399, align 8, !tbaa !26
  %.pre4.pre.i.pre.i.i = load i32, ptr %401, align 8, !tbaa !110
  %.pre447.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %579, %577
  %580 = phi ptr [ %520, %577 ], [ %.pre447.i, %579 ]
  %581 = phi ptr [ %521, %577 ], [ %.pre447.i, %579 ]
  %582 = phi ptr [ %522, %577 ], [ %.pre447.i, %579 ]
  %.pre4.pre.i.i.i = phi i32 [ %557, %577 ], [ %.pre4.pre.i.pre.i.i, %579 ]
  %583 = phi i32 [ %570, %577 ], [ %.pre.i.i.i.i.i, %579 ]
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i64, ptr %582, i64 %584
  %586 = shl nuw nsw i32 %narrow.i.i.i, 3
  %587 = zext nneg i32 %586 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %585, i8 0, i64 %587, i1 false), !tbaa !55
  %588 = add i32 %583, %narrow.i.i.i
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %575
  %589 = phi ptr [ %580, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %520, %575 ]
  %590 = phi ptr [ %581, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %521, %575 ]
  %591 = phi ptr [ %582, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %522, %575 ]
  %592 = phi ptr [ %582, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %524, %575 ]
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %557, %575 ]
  %.sink.i.i.i.i = phi i32 [ %588, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %572, %575 ]
  store i32 %.sink.i.i.i.i, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %593 = phi ptr [ %520, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %589, %.sink.split.i.i.i.i ]
  %594 = phi ptr [ %521, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %590, %.sink.split.i.i.i.i ]
  %595 = phi ptr [ %522, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %591, %.sink.split.i.i.i.i ]
  %.pre.i.i444.i = phi i32 [ %.pre.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %596 = phi i32 [ %570, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %597 = phi ptr [ %524, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %592, %.sink.split.i.i.i.i ]
  %598 = phi i32 [ %557, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %599 = and i32 %598, 63
  %.not.i.i.i.i194.i = icmp eq i32 %599, 0
  br i1 %.not.i.i.i.i194.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %600

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

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %600, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %554
  %609 = phi ptr [ %593, %600 ], [ %593, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %520, %554 ]
  %610 = phi ptr [ %594, %600 ], [ %594, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %521, %554 ]
  %611 = phi ptr [ %594, %600 ], [ %595, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %522, %554 ]
  %.pre.i.i443.i = phi i32 [ %.pre.i.i444.i, %600 ], [ %.pre.i.i444.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %.pre.i.i.i, %554 ]
  %612 = phi i32 [ %596, %600 ], [ %596, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %523, %554 ]
  %613 = phi ptr [ %594, %600 ], [ %597, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %524, %554 ]
  %614 = phi i32 [ %598, %600 ], [ %598, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %525, %554 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %616 = load i32, ptr %615, align 8, !tbaa !26
  %.not9.i.i = icmp eq i32 %616, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %617 = load ptr, ptr %555, align 8, !tbaa !25
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
  %625 = phi ptr [ %609, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %626 = phi ptr [ %610, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %627 = phi ptr [ %611, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %.pre.i.i445.i = phi i32 [ %.pre.i.i443.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.pre.i.i443.i, %619 ]
  %628 = phi i32 [ %612, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %612, %619 ]
  %629 = phi ptr [ %613, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %609, %619 ]
  %630 = phi i32 [ %614, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %614, %619 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0108368.i, i64 8
  %.not123.i = icmp eq ptr %631, %516
  br i1 %.not123.i, label %._crit_edge.loopexit.i, label %.lr.ph.i118

._crit_edge379.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i121
  %.1.lcssa.i = phi i32 [ %.0104.i, %._crit_edge.i121 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %632 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %633 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %632, ptr noundef nonnull align 8 dereferenceable(68) %26)
  %634 = load ptr, ptr %26, align 8, !tbaa !25
  %635 = icmp eq ptr %634, %398
  br i1 %635, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %636

636:                                              ; preds = %._crit_edge379.i
  call void @free(ptr noundef %634) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %636, %._crit_edge379.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %.pre.i = load ptr, ptr %397, align 8, !tbaa !276
  %.pre440.i = load ptr, ptr %373, align 8, !tbaa !279
  br label %406

.lr.ph378.i:                                      ; preds = %._crit_edge.i121, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0310.0376.i = phi ptr [ %.sroa.0310.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0310.0373.i, %._crit_edge.i121 ]
  %.1375.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0104.i, %._crit_edge.i121 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0376.i, i64 68
  %638 = load i16, ptr %637, align 4, !tbaa !307
  %.off.i.i = add i16 %638, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit340.i, label %639

639:                                              ; preds = %.lr.ph378.i
  %640 = icmp eq i16 %638, 22
  %641 = and i16 %638, -2
  %switch.i = icmp eq i16 %641, 22
  %642 = getelementptr i8, ptr %.sroa.0310.0376.i, i64 32
  %.val.i = load ptr, ptr %642, align 8, !tbaa !321
  br i1 %switch.i, label %643, label %686

643:                                              ; preds = %639
  %644 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %644, align 8, !tbaa !322
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %645 = icmp sgt i32 %.val.val.i, -1
  br i1 %645, label %646, label %.loopexit340.i

646:                                              ; preds = %643
  %647 = and i32 %..i.i, 63
  %648 = zext nneg i32 %647 to i64
  %649 = shl nuw i64 1, %648
  %650 = lshr i32 %..i.i, 6
  %651 = zext nneg i32 %650 to i64
  %652 = load ptr, ptr %275, align 8, !tbaa !25
  %653 = getelementptr inbounds nuw i64, ptr %652, i64 %651
  %654 = load i64, ptr %653, align 8, !tbaa !55
  %655 = or i64 %654, %649
  store i64 %655, ptr %653, align 8, !tbaa !55
  br i1 %640, label %656, label %661

656:                                              ; preds = %646
  %657 = load ptr, ptr %26, align 8, !tbaa !25
  %658 = getelementptr inbounds nuw i64, ptr %657, i64 %651
  %659 = load i64, ptr %658, align 8, !tbaa !55
  %660 = or i64 %659, %649
  store i64 %660, ptr %658, align 8, !tbaa !55
  br label %667

661:                                              ; preds = %646
  %662 = xor i64 %649, -1
  %663 = load ptr, ptr %26, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i64, ptr %663, i64 %651
  %665 = load i64, ptr %664, align 8, !tbaa !55
  %666 = and i64 %665, %662
  store i64 %666, ptr %664, align 8, !tbaa !55
  br label %667

667:                                              ; preds = %661, %656
  %.sink493.i = phi ptr [ %21, %661 ], [ %20, %656 ]
  %668 = zext nneg i32 %..i.i to i64
  %669 = load ptr, ptr %.sink493.i, align 8, !tbaa !25
  %670 = getelementptr inbounds nuw i32, ptr %669, i64 %668
  %671 = load i32, ptr %670, align 4, !tbaa !272
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !272
  %673 = load i32, ptr %161, align 8, !tbaa !26
  %674 = load i32, ptr %403, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %673, %674
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %675, !prof !33

675:                                              ; preds = %667
  %676 = zext i32 %673 to i64
  %677 = add nuw nsw i64 %676, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %404, i64 noundef %677, i64 noundef 8) #24
  %.pre.i195.i = load i32, ptr %161, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %675, %667
  %678 = phi i32 [ %673, %667 ], [ %.pre.i195.i, %675 ]
  %679 = load ptr, ptr %160, align 8, !tbaa !25
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %680
  %682 = ptrtoint ptr %.sroa.0310.0376.i to i64
  store i64 %682, ptr %681, align 1
  %683 = load i32, ptr %161, align 8, !tbaa !26
  %684 = add i32 %683, 1
  store i32 %684, ptr %161, align 8, !tbaa !26
  %685 = add i32 %.1375.i, 1
  br label %.loopexit340.i

686:                                              ; preds = %639
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0376.i, i64 40
  %688 = load i24, ptr %687, align 8
  %689 = zext i24 %688 to i64
  %690 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %689
  %.not124369.i = icmp eq i24 %688, 0
  br i1 %.not124369.i, label %.loopexit340.i, label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %686
  %691 = load ptr, ptr %26, align 8
  %692 = load ptr, ptr %306, align 8
  br label %693

693:                                              ; preds = %714, %.lr.ph372.i
  %.0109370.i = phi ptr [ %.val.i, %.lr.ph372.i ], [ %715, %714 ]
  %694 = load i32, ptr %.0109370.i, align 8
  %695 = and i32 %694, 255
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %714

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.0109370.i, i64 16
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
  %.not333.i = icmp eq i64 %709, 0
  br i1 %.not333.i, label %710, label %714

710:                                              ; preds = %701
  %711 = getelementptr inbounds nuw i64, ptr %692, i64 %706
  %712 = load i64, ptr %711, align 8, !tbaa !55
  %713 = or i64 %712, %704
  store i64 %713, ptr %711, align 8, !tbaa !55
  br label %714

714:                                              ; preds = %710, %701, %697, %693
  %715 = getelementptr inbounds nuw i8, ptr %.0109370.i, i64 32
  %.not124.i = icmp eq ptr %715, %690
  br i1 %.not124.i, label %.loopexit340.i, label %693

.loopexit340.i:                                   ; preds = %714, %686, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %643, %.lr.ph378.i
  %.2.i = phi i32 [ %.1375.i, %.lr.ph378.i ], [ %685, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1375.i, %643 ], [ %.1375.i, %686 ], [ %.1375.i, %714 ]
  %716 = icmp ne ptr %.sroa.0310.0376.i, null
  call void @llvm.assume(i1 %716)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0310.0376.i, align 8
  %717 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i198.i = icmp eq i64 %717, 0
  br i1 %.not.i.i.i198.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit340.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0376.i, i64 44
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 8
  %.not34.i.i.i.i = icmp eq i32 %720, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0310.0376.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !294
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 44
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 8
  %.not3.i.i.i.i = icmp eq i32 %725, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit340.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0310.0376.i, %.loopexit340.i ], [ %.sroa.0310.0376.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0310.0.i = load ptr, ptr %726, align 8, !tbaa !294
  %.not332.i = icmp eq ptr %.sroa.0310.0.i, %519
  br i1 %.not332.i, label %._crit_edge379.i, label %.lr.ph378.i

727:                                              ; preds = %747
  %728 = load ptr, ptr %36, align 8, !tbaa !120
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 88
  %730 = load ptr, ptr %729, align 8, !tbaa !324
  %.not118.i = icmp eq ptr %730, null
  br i1 %.not118.i, label %.loopexit339.i, label %748

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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %229
  br i1 %exitcond.not.i, label %727, label %731, !llvm.loop !325

748:                                              ; preds = %727
  %749 = getelementptr inbounds nuw i8, ptr %730, i64 200
  %750 = load ptr, ptr %749, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %730, i64 208
  %752 = load i32, ptr %751, align 8, !tbaa !26
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %750, i64 %753
  %.not119386.i = icmp eq i32 %752, 0
  br i1 %.not119386.i, label %.loopexit339.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %748, %._crit_edge385.i
  %.0111387.i = phi ptr [ %762, %._crit_edge385.i ], [ %750, %748 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0111387.i, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !25
  %757 = getelementptr inbounds nuw i8, ptr %.0111387.i, i64 24
  %758 = load i32, ptr %757, align 8, !tbaa !26
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %756, i64 %759
  %.not121381.i = icmp eq i32 %758, 0
  br i1 %.not121381.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %.lr.ph389.i
  %761 = load ptr, ptr %306, align 8
  br label %763

._crit_edge385.i:                                 ; preds = %775, %.lr.ph389.i
  %762 = getelementptr inbounds nuw i8, ptr %.0111387.i, i64 64
  %.not119.i = icmp eq ptr %762, %754
  br i1 %.not119.i, label %.loopexit339.i, label %.lr.ph389.i

763:                                              ; preds = %775, %.lr.ph384.i
  %.0112382.i = phi ptr [ %756, %.lr.ph384.i ], [ %776, %775 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0112382.i, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !322
  %or.cond330.i = icmp ult i32 %765, 2147483647
  br i1 %or.cond330.i, label %766, label %775

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
  %776 = getelementptr inbounds nuw i8, ptr %.0112382.i, i64 32
  %.not121.i = icmp eq ptr %776, %760
  br i1 %.not121.i, label %._crit_edge385.i, label %763

.loopexit339.i:                                   ; preds = %._crit_edge385.i, %748, %727
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %27) #24
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %777 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %777, ptr noundef nonnull align 8 dereferenceable(224) %27) #24
  %778 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %779 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %780 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %781 = load ptr, ptr %780, align 8, !tbaa !276, !noalias !326
  %782 = load ptr, ptr %779, align 8, !tbaa !279, !noalias !326
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %778, i8 0, i64 24, i1 false), !alias.scope !326
  %.not.i.i.i.i.i.i199.i = icmp eq ptr %781, %782
  br i1 %.not.i.i.i.i.i.i199.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i206.i, label %789

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i206.i: ; preds = %.loopexit339.i
  %786 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %787 = getelementptr inbounds nuw i8, ptr null, i64 %785
  %788 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false), !alias.scope !326
  store ptr %787, ptr %788, align 8, !tbaa !280, !alias.scope !326
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit207.i

789:                                              ; preds = %.loopexit339.i
  %790 = sdiv exact i64 %785, 24
  %791 = icmp ugt i64 %790, 384307168202282325
  br i1 %791, label %792, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i200.i, !prof !271

792:                                              ; preds = %789
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i200.i: ; preds = %789
  %793 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #26
  store ptr %793, ptr %778, align 8, !tbaa !279, !alias.scope !326
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %793, ptr %794, align 8, !tbaa !276, !alias.scope !326
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %785
  %796 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %795, ptr %796, align 8, !tbaa !280, !alias.scope !326
  br label %.lr.ph.i.i.i.i.i.i.i201.i

.lr.ph.i.i.i.i.i.i.i201.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i201.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i200.i
  %.09.i.i.i.i.i.i.i202.i = phi ptr [ %798, %.lr.ph.i.i.i.i.i.i.i201.i ], [ %793, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i200.i ]
  %.sroa.04.08.i.i.i.i.i.i.i203.i = phi ptr [ %797, %.lr.ph.i.i.i.i.i.i.i201.i ], [ %782, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i200.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i202.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i203.i, i64 24, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i203.i, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i202.i, i64 24
  %.not.i.i.i.i.i.i.i204.i = icmp eq ptr %797, %781
  br i1 %.not.i.i.i.i.i.i.i204.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit207.i, label %.lr.ph.i.i.i.i.i.i.i201.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit207.i: ; preds = %.lr.ph.i.i.i.i.i.i.i201.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i206.i
  %799 = phi ptr [ %786, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i206.i ], [ %794, %.lr.ph.i.i.i.i.i.i.i201.i ]
  %.0.lcssa.i.i.i.i.i.i.i205.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i206.i ], [ %798, %.lr.ph.i.i.i.i.i.i.i201.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i205.i, ptr %799, align 8, !tbaa !276, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %800 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %801 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %801, ptr noundef nonnull align 8 dereferenceable(112) %800) #24
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %803 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %804 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %805 = load ptr, ptr %804, align 8, !tbaa !276, !noalias !329
  %806 = load ptr, ptr %803, align 8, !tbaa !279, !noalias !329
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false), !alias.scope !329
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %805, %806
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i, label %813

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit207.i
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %811 = getelementptr inbounds nuw i8, ptr null, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false), !alias.scope !329
  store ptr %811, ptr %812, align 8, !tbaa !280, !alias.scope !329
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i

813:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit207.i
  %814 = sdiv exact i64 %809, 24
  %815 = icmp ugt i64 %814, 384307168202282325
  br i1 %815, label %816, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i, !prof !271

816:                                              ; preds = %813
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i: ; preds = %813
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #26
  store ptr %817, ptr %802, align 8, !tbaa !279, !alias.scope !329
  %818 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %817, ptr %818, align 8, !tbaa !276, !alias.scope !329
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %809
  %820 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %819, ptr %820, align 8, !tbaa !280, !alias.scope !329
  br label %.lr.ph.i.i.i.i.i.i.i210.i

.lr.ph.i.i.i.i.i.i.i210.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i
  %.09.i.i.i.i.i.i.i211.i = phi ptr [ %822, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %817, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  %.sroa.04.08.i.i.i.i.i.i.i212.i = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i.i210.i ], [ %806, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i209.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i211.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i212.i, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i211.i, i64 24
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %821, %805
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i, label %.lr.ph.i.i.i.i.i.i.i210.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i: ; preds = %.lr.ph.i.i.i.i.i.i.i210.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i
  %823 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %817, %.lr.ph.i.i.i.i.i.i.i210.i ]
  %824 = phi ptr [ %810, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %818, %.lr.ph.i.i.i.i.i.i.i210.i ]
  %.0.lcssa.i.i.i.i.i.i.i214.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i215.i ], [ %822, %.lr.ph.i.i.i.i.i.i.i210.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i214.i, ptr %824, align 8, !tbaa !276, !alias.scope !329
  %825 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %826 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %833

833:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i
  %834 = phi ptr [ %.pre450.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %823, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i ]
  %835 = phi ptr [ %.pre449.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i214.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit216.i ]
  %836 = load ptr, ptr %825, align 8, !tbaa !276
  %837 = load ptr, ptr %778, align 8, !tbaa !279
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = ptrtoint ptr %835 to i64
  %842 = ptrtoint ptr %834 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %840, %843
  br i1 %844, label %845, label %.loopexit337.i

845:                                              ; preds = %833
  %.not9.i.i.i.i.i.i.i217.i = icmp eq ptr %837, %836
  br i1 %.not9.i.i.i.i.i.i.i217.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit224.i, label %.lr.ph.i.i.i.i.i.i.i218.i

.lr.ph.i.i.i.i.i.i.i218.i:                        ; preds = %845, %862
  %.011.i.i.i.i.i.i.i219.i = phi ptr [ %864, %862 ], [ %834, %845 ]
  %.0810.i.i.i.i.i.i.i220.i = phi ptr [ %863, %862 ], [ %837, %845 ]
  %846 = load ptr, ptr %.0810.i.i.i.i.i.i.i220.i, align 8, !tbaa !285
  %847 = load ptr, ptr %.011.i.i.i.i.i.i.i219.i, align 8, !tbaa !285
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %.loopexit337.i

849:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i218.i
  %850 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i220.i, i64 16
  %851 = load i8, ptr %850, align 8, !tbaa !291, !range !48, !noundef !49
  %852 = trunc nuw i8 %851 to i1
  %853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i219.i, i64 16
  %854 = load i8, ptr %853, align 8, !tbaa !291, !range !48, !noundef !49
  %855 = icmp eq i8 %851, %854
  %brmerge.not.i.i.i.i.i.i.i.i.i221.i = and i1 %855, %852
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i221.i, label %856, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i222.i

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i219.i, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i220.i, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !292
  %860 = load ptr, ptr %857, align 8, !tbaa !292
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %.loopexit337.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i222.i: ; preds = %849
  br i1 %855, label %862, label %.loopexit337.i

862:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i222.i, %856
  %863 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i220.i, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i219.i, i64 24
  %.not.i.i.i.i.i.i.i223.i = icmp eq ptr %863, %836
  br i1 %.not.i.i.i.i.i.i.i223.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit224.i, label %.lr.ph.i.i.i.i.i.i.i218.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit224.i: ; preds = %845, %862
  %.not.i.i.i.i225.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i225.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i226.i, label %865

865:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit224.i
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %867 = load ptr, ptr %866, align 8, !tbaa !280
  %868 = ptrtoint ptr %867 to i64
  %869 = sub i64 %868, %842
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %869) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i226.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i226.i: ; preds = %865, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit224.i
  %870 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %871 = load i8, ptr %870, align 4, !tbaa !32, !range !48, !noundef !49
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit227.i, label %873

873:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i226.i
  %874 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %874) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit227.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit227.i: ; preds = %873, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i226.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #24
  %875 = load ptr, ptr %778, align 8, !tbaa !279
  %.not.i.i.i.i228.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i228.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229.i, label %876

876:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit227.i
  %877 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %878 = load ptr, ptr %877, align 8, !tbaa !280
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229.i: ; preds = %876, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit227.i
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %883 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noundef !49
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit230.i, label %885

885:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229.i
  %886 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %886) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit230.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit230.i: ; preds = %885, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #24
  %887 = load ptr, ptr %803, align 8, !tbaa !279
  %.not.i.i.i.i.i231.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i232.i, label %888

888:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit230.i
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %890 = load ptr, ptr %889, align 8, !tbaa !280
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %893) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i232.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i232.i: ; preds = %888, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit230.i
  %894 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %895 = load i8, ptr %894, align 4, !tbaa !32, !range !48, !noundef !49
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i233.i, label %897

897:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i232.i
  %898 = load ptr, ptr %800, align 8, !tbaa !28
  call void @free(ptr noundef %898) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i233.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i233.i: ; preds = %897, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i232.i
  %899 = load ptr, ptr %779, align 8, !tbaa !279
  %.not.i.i.i.i1.i234.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i1.i234.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i235.i, label %900

900:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i233.i
  %901 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %902 = load ptr, ptr %901, align 8, !tbaa !280
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i235.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i235.i: ; preds = %900, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i233.i
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %907 = load i8, ptr %906, align 4, !tbaa !32, !range !48, !noundef !49
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit236.i, label %909

909:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i235.i
  %910 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %910) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit236.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit236.i: ; preds = %909, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i235.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %27) #24
  br label %1222

.loopexit337.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i222.i, %856, %.lr.ph.i.i.i.i.i.i.i218.i, %833
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  %911 = getelementptr inbounds i8, ptr %836, i64 -24
  %912 = load ptr, ptr %911, align 8, !tbaa !227
  store ptr %912, ptr %30, align 8, !tbaa !227
  %913 = load i32, ptr %159, align 8, !tbaa !26
  %914 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %913, ptr %914, align 4, !tbaa !272
  %915 = load ptr, ptr %30, align 8, !tbaa !227
  %916 = load i32, ptr %159, align 8, !tbaa !26
  %917 = load i32, ptr %827, align 4, !tbaa !27
  %.not.i.i.not.i237.i = icmp ult i32 %916, %917
  br i1 %.not.i.i.not.i237.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i, label %918, !prof !33

918:                                              ; preds = %.loopexit337.i
  %919 = zext i32 %916 to i64
  %920 = add nuw nsw i64 %919, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %828, i64 noundef %920, i64 noundef 8) #24
  %.pre.i238.i = load i32, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %918, %.loopexit337.i
  %921 = phi i32 [ %916, %.loopexit337.i ], [ %.pre.i238.i, %918 ]
  %922 = load ptr, ptr %158, align 8, !tbaa !25
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %922, i64 %923
  %925 = ptrtoint ptr %915 to i64
  store i64 %925, ptr %924, align 1
  %926 = load i32, ptr %159, align 8, !tbaa !26
  %927 = add i32 %926, 1
  store i32 %927, ptr %159, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val4.i.i = load i32, ptr %829, align 8, !tbaa !226
  %.val5.i.i = load ptr, ptr %30, align 8
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
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i239.i, !prof !303

.lr.ph.i.i239.i:                                  ; preds = %929, %945
  %940 = phi ptr [ %952, %945 ], [ %938, %929 ]
  %941 = phi ptr [ %951, %945 ], [ %937, %929 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %945 ], [ %.02910.i.i.i, %929 ]
  %.02712.i.i.i = phi i32 [ %948, %945 ], [ 1, %929 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %945 ], [ null, %929 ]
  %942 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %942, label %943, label %945, !prof !33

943:                                              ; preds = %.lr.ph.i.i239.i
  %.not.i.i241.i = icmp eq ptr %.03211.i.i.i, null
  %944 = select i1 %.not.i.i241.i, ptr %941, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

945:                                              ; preds = %.lr.ph.i.i239.i
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
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i239.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %943, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i242.i = phi ptr [ %944, %943 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.sink.i.i242.i, ptr %18, align 8, !tbaa !333
  %.val12.i.i.i.i = load i32, ptr %40, align 8, !tbaa !225
  %954 = shl i32 %.val12.i.i.i.i, 2
  %955 = add i32 %954, 4
  %956 = mul i32 %.val4.i.i, 3
  %.not.i.i.i243.i = icmp ult i32 %955, %956
  br i1 %.not.i.i.i243.i, label %959, label %957, !prof !33

957:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %958 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i244.i

959:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val13.i.i.i.i = load i32, ptr %42, align 4, !tbaa !231
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %960 = sub i32 %.neg21.i.i.i.i, %.val13.i.i.i.i
  %961 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %960, %961
  br i1 %.not10.i.i.i.i, label %962, label %.sink.split.i.i.i244.i, !prof !33

.sink.split.i.i.i244.i:                           ; preds = %959, %957
  %.val11.sink.i.i.i.i = phi i32 [ %958, %957 ], [ %.val4.i.i, %959 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %.val11.sink.i.i.i.i)
  %.val14.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val15.i.i.i.i = load i32, ptr %829, align 8, !tbaa !226
  %.val16.i.i.i.i = load ptr, ptr %30, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr %.val16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.val.i.i.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !225
  %.pre.i.i245.i = load ptr, ptr %18, align 8, !tbaa !333
  br label %962

962:                                              ; preds = %.sink.split.i.i.i244.i, %959
  %963 = phi ptr [ %.pre.i.i245.i, %.sink.split.i.i.i244.i ], [ %.sink.i.i242.i, %959 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i244.i ], [ %.val12.i.i.i.i, %959 ]
  %964 = add i32 %.val.i.i.i.i.i, 1
  store i32 %964, ptr %40, align 8, !tbaa !225
  %965 = load ptr, ptr %963, align 8, !tbaa !227
  %966 = icmp eq ptr %965, inttoptr (i64 -4096 to ptr)
  br i1 %966, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %967

967:                                              ; preds = %962
  %.val.i20.i.i.i.i = load i32, ptr %42, align 4, !tbaa !231
  %968 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %968, ptr %42, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %967, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %969 = load ptr, ptr %30, align 8, !tbaa !227
  store ptr %969, ptr %963, align 8, !tbaa !227
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %971, i8 0, i64 272, i1 false)
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
  %.not.i.i246.i = icmp eq i32 %985, 0
  br i1 %.not.i.i246.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i262.i, label %986

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i262.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %.phi.trans.insert.i263.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.pre.i264.i = load i32, ptr %.phi.trans.insert.i263.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i

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
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i: ; preds = %986, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i262.i
  %998 = phi i32 [ %.pre.i264.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i262.i ], [ %992, %986 ]
  store i32 %224, ptr %983, align 8, !tbaa !110
  %999 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %1000 = icmp eq i32 %279, %998
  br i1 %1000, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i259.i, label %1001

1001:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i
  %1002 = icmp ult i32 %279, %998
  br i1 %1002, label %.sink.split.i.i256.i, label %1003

1003:                                             ; preds = %1001
  %narrow.i248.i = sub nuw i32 %279, %998
  %1004 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %1005 = load i32, ptr %1004, align 4, !tbaa !27
  %.not.i.i.i.i.i249.i = icmp ugt i32 %279, %1005
  br i1 %.not.i.i.i.i.i249.i, label %1006, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i, !prof !271

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i, ptr noundef nonnull %1007, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i261.i = load i32, ptr %999, align 8, !tbaa !26
  %.pre4.pre.i255.pre.i = load i32, ptr %983, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i: ; preds = %1006, %1003
  %.pre4.pre.i255.i = phi i32 [ %224, %1003 ], [ %.pre4.pre.i255.pre.i, %1006 ]
  %1008 = phi i32 [ %998, %1003 ], [ %.pre.i.i.i261.i, %1006 ]
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1011 = getelementptr inbounds nuw i64, ptr %1010, i64 %1009
  %1012 = shl nuw nsw i32 %narrow.i248.i, 3
  %1013 = zext nneg i32 %1012 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1011, i8 0, i64 %1013, i1 false), !tbaa !55
  %1014 = add i32 %1008, %narrow.i248.i
  br label %.sink.split.i.i256.i

.sink.split.i.i256.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i, %1001
  %.pre4.i257.i = phi i32 [ %.pre4.pre.i255.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i ], [ %224, %1001 ]
  %.sink.i.i258.i = phi i32 [ %1014, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i250.i ], [ %279, %1001 ]
  store i32 %.sink.i.i258.i, ptr %999, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i259.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i259.i: ; preds = %.sink.split.i.i256.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i
  %1015 = phi i32 [ %279, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i ], [ %.sink.i.i258.i, %.sink.split.i.i256.i ]
  %1016 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i247.i ], [ %.pre4.i257.i, %.sink.split.i.i256.i ]
  %1017 = and i32 %1016, 63
  %.not.i.i.i260.i = icmp eq i32 %1017, 0
  br i1 %.not.i.i.i260.i, label %_ZN4llvm9BitVector6resizeEjb.exit265.i, label %1018

1018:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i259.i
  %1019 = zext nneg i32 %1017 to i64
  %1020 = shl nsw i64 -1, %1019
  %1021 = xor i64 %1020, -1
  %1022 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1023 = zext i32 %1015 to i64
  %1024 = getelementptr inbounds nuw i64, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds i8, ptr %1024, i64 -8
  %1026 = load i64, ptr %1025, align 8, !tbaa !55
  %1027 = and i64 %1026, %1021
  store i64 %1027, ptr %1025, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit265.i

_ZN4llvm9BitVector6resizeEjb.exit265.i:           ; preds = %1018, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i259.i
  %1028 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %1029 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 144
  %1030 = load i32, ptr %1029, align 8, !tbaa !110
  %1031 = and i32 %1030, 63
  %.not.i.i266.i = icmp eq i32 %1031, 0
  br i1 %.not.i.i266.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i282.i, label %1032

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i282.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit265.i
  %.phi.trans.insert.i283.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %.pre.i284.i = load i32, ptr %.phi.trans.insert.i283.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i

1032:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit265.i
  %1033 = zext nneg i32 %1031 to i64
  %1034 = shl nsw i64 -1, %1033
  %1035 = xor i64 %1034, -1
  %1036 = load ptr, ptr %1028, align 8, !tbaa !25
  %1037 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1038 = load i32, ptr %1037, align 8, !tbaa !26
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i64, ptr %1036, i64 %1039
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -8
  %1042 = load i64, ptr %1041, align 8, !tbaa !55
  %1043 = and i64 %1042, %1035
  store i64 %1043, ptr %1041, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i: ; preds = %1032, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i282.i
  %1044 = phi i32 [ %.pre.i284.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i282.i ], [ %1038, %1032 ]
  store i32 %224, ptr %1029, align 8, !tbaa !110
  %1045 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1046 = icmp eq i32 %279, %1044
  br i1 %1046, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i279.i, label %1047

1047:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i
  %1048 = icmp ult i32 %279, %1044
  br i1 %1048, label %.sink.split.i.i276.i, label %1049

1049:                                             ; preds = %1047
  %narrow.i268.i = sub nuw i32 %279, %1044
  %1050 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 92
  %1051 = load i32, ptr %1050, align 4, !tbaa !27
  %.not.i.i.i.i.i269.i = icmp ugt i32 %279, %1051
  br i1 %.not.i.i.i.i.i269.i, label %1052, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i, !prof !271

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1028, ptr noundef nonnull %1053, i64 noundef %280, i64 noundef 8) #24
  %.pre.i.i.i281.i = load i32, ptr %1045, align 8, !tbaa !26
  %.pre4.pre.i275.pre.i = load i32, ptr %1029, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i: ; preds = %1052, %1049
  %.pre4.pre.i275.i = phi i32 [ %224, %1049 ], [ %.pre4.pre.i275.pre.i, %1052 ]
  %1054 = phi i32 [ %1044, %1049 ], [ %.pre.i.i.i281.i, %1052 ]
  %1055 = zext i32 %1054 to i64
  %1056 = load ptr, ptr %1028, align 8, !tbaa !25
  %1057 = getelementptr inbounds nuw i64, ptr %1056, i64 %1055
  %1058 = shl nuw nsw i32 %narrow.i268.i, 3
  %1059 = zext nneg i32 %1058 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1057, i8 0, i64 %1059, i1 false), !tbaa !55
  %1060 = add i32 %1054, %narrow.i268.i
  br label %.sink.split.i.i276.i

.sink.split.i.i276.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i, %1047
  %.pre4.i277.i = phi i32 [ %.pre4.pre.i275.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i ], [ %224, %1047 ]
  %.sink.i.i278.i = phi i32 [ %1060, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i270.i ], [ %279, %1047 ]
  store i32 %.sink.i.i278.i, ptr %1045, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i279.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i279.i: ; preds = %.sink.split.i.i276.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i
  %1061 = phi i32 [ %279, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i ], [ %.sink.i.i278.i, %.sink.split.i.i276.i ]
  %1062 = phi i32 [ %224, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i267.i ], [ %.pre4.i277.i, %.sink.split.i.i276.i ]
  %1063 = and i32 %1062, 63
  %.not.i.i.i280.i = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i280.i, label %_ZN4llvm9BitVector6resizeEjb.exit285.i, label %1064

1064:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i279.i
  %1065 = zext nneg i32 %1063 to i64
  %1066 = shl nsw i64 -1, %1065
  %1067 = xor i64 %1066, -1
  %1068 = load ptr, ptr %1028, align 8, !tbaa !25
  %1069 = zext i32 %1061 to i64
  %1070 = getelementptr inbounds nuw i64, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load i64, ptr %1071, align 8, !tbaa !55
  %1073 = and i64 %1072, %1067
  store i64 %1073, ptr %1071, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit285.i

_ZN4llvm9BitVector6resizeEjb.exit285.i:           ; preds = %1064, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i279.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  store ptr %830, ptr %31, align 8, !tbaa !25
  store i32 4, ptr %832, align 4, !tbaa !27
  %1074 = load ptr, ptr %30, align 8, !tbaa !227
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %.sroa.0306.0398.i = load ptr, ptr %1075, align 8, !tbaa !294
  %.not334399.i = icmp eq ptr %.sroa.0306.0398.i, %1076
  br i1 %.not334399.i, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %.lr.ph401.i

._crit_edge402.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i
  %.pre453.i = load ptr, ptr %31, align 8, !tbaa !25
  %1077 = icmp eq ptr %.pre453.i, %830
  br i1 %1077, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1078

1078:                                             ; preds = %._crit_edge402.i
  call void @free(ptr noundef %.pre453.i) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1078, %._crit_edge402.i, %_ZN4llvm9BitVector6resizeEjb.exit285.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %.pre449.i = load ptr, ptr %826, align 8, !tbaa !276
  %.pre450.i = load ptr, ptr %802, align 8, !tbaa !279
  br label %833

.lr.ph401.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit285.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i
  %.sroa.0306.0400.i = phi ptr [ %.sroa.0306.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i ], [ %.sroa.0306.0398.i, %_ZN4llvm9BitVector6resizeEjb.exit285.i ]
  store i32 0, ptr %831, align 8, !tbaa !26
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0400.i, i64 68
  %1080 = load i16, ptr %1079, align 4, !tbaa !307
  %1081 = and i16 %1080, -2
  %switch.i286.i = icmp eq i16 %1081, 22
  br i1 %switch.i286.i, label %1082, label %1116

1082:                                             ; preds = %.lr.ph401.i
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0400.i, i64 32
  %.val.i289.i = load ptr, ptr %1083, align 8, !tbaa !321
  %1084 = getelementptr i8, ptr %.val.i289.i, i64 16
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
  %1097 = load i32, ptr %832, align 4, !tbaa !27
  %.not.i.i.not.i.i.not.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i.not.i.i.not.i, label %1098, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, !prof !271

1098:                                             ; preds = %1096
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %830, i64 noundef 1, i64 noundef 4) #24
  %.pre.i.i290.i = load i32, ptr %831, align 8, !tbaa !26
  %1099 = zext i32 %.pre.i.i290.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1098, %1096
  %1100 = phi i64 [ 0, %1096 ], [ %1099, %1098 ]
  %1101 = load ptr, ptr %31, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i32, ptr %1101, i64 %1100
  store i32 %..i.i.i, ptr %1102, align 1
  %1103 = load i32, ptr %831, align 8, !tbaa !26
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %831, align 8, !tbaa !26
  %1105 = load i16, ptr %1079, align 4, !tbaa !307
  %1106 = icmp eq i16 %1105, 23
  br i1 %1106, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i, label %1107

1107:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %.val43.i.i = load ptr, ptr %306, align 8
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
  %.not.i.i291.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i291.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %.loopexit.i

1116:                                             ; preds = %.lr.ph401.i
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
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0400.i, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !321
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0400.i, i64 40
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
  %.val44.i.i = load ptr, ptr %306, align 8
  %1131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %.fr404.i = freeze i8 %1131
  %1132 = trunc i8 %.fr404.i to i1
  %1133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %.fr403.i = freeze i8 %1133
  %1134 = trunc i8 %.fr403.i to i1
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
  %1156 = load i32, ptr %832, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i = icmp ult i32 %1129, %1156
  br i1 %.not.i.i.not.i48.i.i, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i, label %1157, !prof !33

1157:                                             ; preds = %1155
  %1158 = zext i32 %1129 to i64
  %1159 = add nuw nsw i64 %1158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %830, i64 noundef %1159, i64 noundef 4) #24
  %.pre.i49.i.i = load i32, ptr %831, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i, %1143, %1139, %.outer.i.split.i
  %1160 = getelementptr inbounds nuw i8, ptr %.03861.i.i, i64 32
  %.not.i288.i = icmp eq ptr %1160, %1128
  br i1 %.not.i288.i, label %._crit_edge.i.i, label %.outer.i.split.i

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i: ; preds = %1157, %1155
  %1161 = phi i32 [ %1129, %1155 ], [ %.pre.i49.i.i, %1157 ]
  %1162 = load ptr, ptr %31, align 8, !tbaa !25
  %1163 = zext i32 %1161 to i64
  %1164 = getelementptr inbounds nuw i32, ptr %1162, i64 %1163
  store i32 %1141, ptr %1164, align 1
  %1165 = load i32, ptr %831, align 8, !tbaa !26
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %831, align 8, !tbaa !26
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
  %.not336.i = icmp eq i64 %1178, 0
  br i1 %.not336.i, label %1182, label %1179

1179:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i
  %1180 = xor i64 %1172, -1
  %1181 = and i64 %1177, %1180
  store i64 %1181, ptr %1176, align 8, !tbaa !55
  br label %1182

1182:                                             ; preds = %1179, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i
  %1183 = load ptr, ptr %1028, align 8, !tbaa !25
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
  %.not120394.i = icmp eq i32 %1187, 0
  br i1 %.not120394.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %.lr.ph397.i

.lr.ph397.i:                                      ; preds = %.loopexit.i
  %1191 = load ptr, ptr %1028, align 8, !tbaa !25
  %1192 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br label %1193

1193:                                             ; preds = %1206, %.lr.ph397.i
  %.0107395.i = phi ptr [ %1188, %.lr.ph397.i ], [ %1210, %1206 ]
  %1194 = load i32, ptr %.0107395.i, align 4, !tbaa !272
  %1195 = and i32 %1194, 63
  %1196 = zext nneg i32 %1195 to i64
  %1197 = shl nuw i64 1, %1196
  %1198 = lshr i32 %1194, 6
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i64, ptr %1191, i64 %1199
  %1201 = load i64, ptr %1200, align 8, !tbaa !55
  %1202 = and i64 %1197, %1201
  %.not335.i = icmp eq i64 %1202, 0
  br i1 %.not335.i, label %1206, label %1203

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
  %1210 = getelementptr inbounds nuw i8, ptr %.0107395.i, i64 4
  %.not120.i = icmp eq ptr %1210, %1190
  br i1 %.not120.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i, label %1193

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i: ; preds = %1206, %.loopexit.i, %1182, %._crit_edge.i.i, %1122, %1119, %1116, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i, %1086, %1082
  %1211 = icmp ne ptr %.sroa.0306.0400.i, null
  call void @llvm.assume(i1 %1211)
  %.0.copyload.i.i.i.i.i.i.i.i.i293.i = load i64, ptr %.sroa.0306.0400.i, align 8
  %1212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i293.i, 4
  %.not.i.i.i294.i = icmp eq i64 %1212, 0
  br i1 %.not.i.i.i294.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0400.i, i64 44
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 8
  %.not34.i.i.i297.i = icmp eq i32 %1215, 0
  br i1 %.not34.i.i.i297.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i
  %.sroa.0.15.i.i.i299.i = phi ptr [ %1217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i ], [ %.sroa.0306.0400.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i299.i, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !294
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 44
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 8
  %.not3.i.i.i300.i = icmp eq i32 %1220, 0
  br i1 %.not3.i.i.i300.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit301.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i
  %.sroa.0.0.i.i.i295.i = phi ptr [ %.sroa.0306.0400.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i ], [ %.sroa.0306.0400.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i296.i ], [ %1217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i298.i ]
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i295.i, i64 8
  %.sroa.0306.0.i = load ptr, ptr %1221, align 8, !tbaa !294
  %.not334.i = icmp eq ptr %.sroa.0306.0.i, %1076
  br i1 %.not334.i, label %._crit_edge402.i, label %.lr.ph401.i

1222:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit236.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1223 = load ptr, ptr %21, align 8, !tbaa !25
  %1224 = icmp eq ptr %1223, %347
  br i1 %1224, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1225

1225:                                             ; preds = %1222
  call void @free(ptr noundef %1223) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1225, %1222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #24
  %1226 = load ptr, ptr %20, align 8, !tbaa !25
  %1227 = icmp eq ptr %1226, %333
  br i1 %1227, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i, label %1228

1228:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1226) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i:       ; preds = %1228, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #24
  %1229 = load i32, ptr %402, align 8, !tbaa !302
  %1230 = icmp eq i32 %1229, 0
  %.pre1.i.i = load ptr, ptr %19, align 8, !tbaa !299
  br i1 %1230, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %.pre1.i.i, i64 %1231
  br label %.lr.ph.i.i303.i

.lr.ph.i.i303.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1240, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1233 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i = ptrtoint ptr %1233 to i64
  switch i64 %magicptr.i.i.i, label %1234 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1234:                                             ; preds = %.lr.ph.i.i303.i
  %1235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !25
  %1237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1239

1239:                                             ; preds = %1234
  call void @free(ptr noundef %1236) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1239, %1234, %.lr.ph.i.i303.i, %.lr.ph.i.i303.i
  %1240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i304.i = icmp eq ptr %1240, %1232
  br i1 %.not.i.i304.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i303.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i305.i = load ptr, ptr %19, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %402, align 8, !tbaa !302
  %1241 = zext i32 %.pre2.i.i to i64
  %1242 = mul nuw nsw i64 %1241, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1243 = phi i64 [ %1242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i ]
  %1244 = phi ptr [ %.pre.i305.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit302.i ]
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
  %.075590 = phi i32 [ 0, %.lr.ph.preheader ], [ %1267, %.lr.ph ]
  %1261 = trunc nuw nsw i64 %indvars.iv to i32
  %1262 = add i32 %1256, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1249, i64 %1263, i32 1
  %1265 = load i64, ptr %1264, align 8, !tbaa !335
  %1266 = trunc i64 %1265 to i32
  %1267 = add i32 %.075590, %1266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

1268:                                             ; preds = %._crit_edge
  %1269 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %._crit_edge.thread, label %.lr.ph592

.lr.ph592:                                        ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1274 = ptrtoint ptr %34 to i64
  %umax = call i32 @llvm.umax.i32(i32 %224, i32 1)
  br label %2060

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
  br label %3394

._crit_edge593:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
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

.loopexit169.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit127.i
  br i1 %.3.i, label %1290, label %.critedge.i, !llvm.loop !341

1290:                                             ; preds = %.loopexit169.i, %._crit_edge593
  %.0178.i = phi i32 [ 0, %._crit_edge593 ], [ %1291, %.loopexit169.i ]
  %1291 = add i32 %.0178.i, 1
  %1292 = load ptr, ptr %158, align 8, !tbaa !25
  %1293 = load i32, ptr %159, align 8, !tbaa !26
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1294
  %.not173.i = icmp eq i32 %1293, 0
  br i1 %.not173.i, label %.critedge.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %1290, %_ZNK4llvm9BitVector4testERKS0_.exit127.i
  %.1175.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit127.i ], [ false, %1290 ]
  %.026174.i = phi ptr [ %1667, %_ZNK4llvm9BitVector4testERKS0_.exit127.i ], [ %1292, %1290 ]
  %1296 = load ptr, ptr %.026174.i, align 8, !tbaa !227
  %.val29.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val30.i = load i32, ptr %1289, align 8, !tbaa !226
  %1297 = icmp eq i32 %.val30.i, 0
  br i1 %1297, label %.loopexit.i.i160, label %1298

1298:                                             ; preds = %.lr.ph177.i
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
  br i1 %1310, label %.loopexit.i.i160, label %1311, !prof !33

1311:                                             ; preds = %.lr.ph.i.i.i127
  %1312 = add i32 %.0168.i.i.i, 1
  %1313 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i128 = and i32 %1313, %1304
  %1314 = zext i32 %.018.i.i.i128 to i64
  %1315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !227
  %1317 = icmp eq ptr %1296, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i127, !prof !304, !llvm.loop !342

.loopexit.i.i160:                                 ; preds = %.lr.ph.i.i.i127, %.lr.ph177.i
  %1318 = zext i32 %.val30.i to i64
  %1319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1311, %.loopexit.i.i160, %1298
  %.sroa.0.1.i.i129 = phi ptr [ %1319, %.loopexit.i.i160 ], [ %1306, %1298 ], [ %1315, %1311 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 8
  store i32 0, ptr %1284, align 8, !tbaa !110
  store i32 0, ptr %1282, align 8, !tbaa !26
  %1321 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1322 = load ptr, ptr %1321, align 8, !tbaa !25
  %1323 = getelementptr inbounds nuw i8, ptr %1296, i64 72
  %1324 = load i32, ptr %1323, align 8, !tbaa !26
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1325
  %.not27171.i = icmp eq i32 %1324, 0
  br i1 %.not27171.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %.lr.ph.i130

._crit_edge.i131:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit89.i
  %.pre.i132 = load i32, ptr %1286, align 8, !tbaa !26
  %1327 = zext i32 %.pre.i.i88191.i to i64
  %1328 = zext i32 %.pre.i132 to i64
  %.not.i.i.i.i133 = icmp ult i32 %.pre.i132, %.pre.i.i88191.i
  br i1 %.not.i.i.i.i133, label %1333, label %1329

1329:                                             ; preds = %._crit_edge.i131
  %.not29.i.i.i.i = icmp eq i32 %.pre.i.i88191.i, 0
  br i1 %.not29.i.i.i.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx.i.i.i.i = shl nuw nsw i64 %1327, 3
  %1332 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1332, ptr align 8 %1331, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

1333:                                             ; preds = %._crit_edge.i131
  %1334 = load i32, ptr %1287, align 4, !tbaa !27
  %1335 = icmp ult i32 %1334, %.pre.i.i88191.i
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
  %.not.i.i.i.i.i159 = icmp samesign eq i64 %.022.i.i.i.i, %1342
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1343

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
  %1350 = phi i32 [ 0, %1329 ], [ %.pre.i.i88191.i, %1330 ], [ %.pre.i.i88191.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %.pre.i.i88191.i, %1343 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
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
  br i1 %.not.i.i.i46.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148, label %1370

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
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148: ; preds = %1370, %1368
  store i32 %1366, ptr %1288, align 8, !tbaa !110
  %1379 = add i32 %1366, 63
  %1380 = lshr i32 %1379, 6
  %1381 = zext nneg i32 %1380 to i64
  %1382 = icmp eq i32 %1380, %1350
  br i1 %1382, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i156, label %1383

1383:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148
  %1384 = icmp ult i32 %1380, %1350
  br i1 %1384, label %.sink.split.i.i.i.i153, label %1385

1385:                                             ; preds = %1383
  %narrow.i.i.i149 = sub nuw nsw i32 %1380, %1350
  %1386 = load i32, ptr %1287, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i150 = icmp ugt i32 %1380, %1386
  br i1 %.not.i.i.i.i.i.i.i150, label %1387, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, !prof !271

1387:                                             ; preds = %1385
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1285, i64 noundef %1381, i64 noundef 8) #24
  %.pre.i.i.i.i.i157 = load i32, ptr %1286, align 8, !tbaa !26
  %.pre4.pre.i.pre.i.i158 = load i32, ptr %1288, align 8, !tbaa !110
  %.pre193.i = zext i32 %.pre.i.i.i.i.i157 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151: ; preds = %1387, %1385
  %.pre-phi.i = phi i64 [ %.pre193.i, %1387 ], [ %1349, %1385 ]
  %.pre4.pre.i.i.i152 = phi i32 [ %.pre4.pre.i.pre.i.i158, %1387 ], [ %1366, %1385 ]
  %1388 = phi i32 [ %.pre.i.i.i.i.i157, %1387 ], [ %1350, %1385 ]
  %1389 = load ptr, ptr %17, align 8, !tbaa !25
  %1390 = getelementptr inbounds nuw i64, ptr %1389, i64 %.pre-phi.i
  %1391 = shl nuw nsw i32 %narrow.i.i.i149, 3
  %1392 = zext nneg i32 %1391 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1390, i8 0, i64 %1392, i1 false), !tbaa !55
  %1393 = add i32 %1388, %narrow.i.i.i149
  br label %.sink.split.i.i.i.i153

.sink.split.i.i.i.i153:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151, %1383
  %.pre4.i.i.i154 = phi i32 [ %.pre4.pre.i.i.i152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1366, %1383 ]
  %.sink.i.i.i.i155 = phi i32 [ %1393, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i151 ], [ %1380, %1383 ]
  store i32 %.sink.i.i.i.i155, ptr %1286, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i156

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i156: ; preds = %.sink.split.i.i.i.i153, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148
  %1394 = phi i32 [ %1350, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148 ], [ %.sink.i.i.i.i155, %.sink.split.i.i.i.i153 ]
  %1395 = phi i32 [ %1366, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i148 ], [ %.pre4.i.i.i154, %.sink.split.i.i.i.i153 ]
  %1396 = and i32 %1395, 63
  %.not.i.i.i.i47.i = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139, label %1397

1397:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i156
  %1398 = zext nneg i32 %1396 to i64
  %1399 = shl nsw i64 -1, %1398
  %1400 = xor i64 %1399, -1
  %1401 = load ptr, ptr %17, align 8, !tbaa !25
  %1402 = zext i32 %1394 to i64
  %1403 = getelementptr inbounds nuw i64, ptr %1401, i64 %1402
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i64, ptr %1404, align 8, !tbaa !55
  %1406 = and i64 %1405, %1400
  store i64 %1406, ptr %1404, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i139

_ZN4llvm9BitVector6resizeEjb.exit.i.i139:         ; preds = %1397, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i156, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 16
  %1408 = load i32, ptr %1407, align 8, !tbaa !26
  %.not9.i41.i = icmp eq i32 %1408, 0
  br i1 %.not9.i41.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1409 = load ptr, ptr %1320, align 8, !tbaa !25
  %1410 = load ptr, ptr %17, align 8, !tbaa !25
  %1411 = zext i32 %1408 to i64
  br label %1412

1412:                                             ; preds = %1412, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i44.i, %1412 ]
  %1413 = getelementptr inbounds nuw i64, ptr %1409, i64 %indvars.iv.i43.i
  %1414 = load i64, ptr %1413, align 8, !tbaa !55
  %1415 = getelementptr inbounds nuw i64, ptr %1410, i64 %indvars.iv.i43.i
  %1416 = load i64, ptr %1415, align 8, !tbaa !55
  %1417 = or i64 %1416, %1414
  store i64 %1417, ptr %1415, align 8, !tbaa !55
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %1411
  br i1 %.not.i45.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i140, label %1412, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i140:             ; preds = %1412, %_ZN4llvm9BitVector6resizeEjb.exit.i.i139
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 152
  %1419 = load i32, ptr %1282, align 8, !tbaa !26
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 160
  %1421 = load i32, ptr %1420, align 8, !tbaa !26
  %.sroa.speculated.i48.i = call i32 @llvm.umin.i32(i32 %1421, i32 %1419)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i48.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %1422 = load ptr, ptr %16, align 8, !tbaa !25
  %1423 = load ptr, ptr %1418, align 8, !tbaa !25
  %1424 = zext i32 %.sroa.speculated.i48.i to i64
  br label %1426

.preheader.i.i:                                   ; preds = %1433, %_ZN4llvm9BitVectoroRERKS0_.exit.i140
  %.not1122.not.i.i = icmp ugt i32 %1419, %1421
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1425 = load ptr, ptr %16, align 8, !tbaa !25
  br label %1436

1426:                                             ; preds = %1433, %.lr.ph.i49.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i146, %1433 ], [ 0, %.lr.ph.i49.i ]
  %1427 = getelementptr inbounds nuw i64, ptr %1422, i64 %indvars.iv.i141
  %1428 = load i64, ptr %1427, align 8, !tbaa !55
  %1429 = getelementptr inbounds nuw i64, ptr %1423, i64 %indvars.iv.i141
  %1430 = load i64, ptr %1429, align 8, !tbaa !55
  %1431 = xor i64 %1430, -1
  %1432 = and i64 %1428, %1431
  %.not13.i.i = icmp eq i64 %1432, 0
  br i1 %.not13.i.i, label %1433, label %.loopexit166.i

1433:                                             ; preds = %1426
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i141, 1
  %.not.i51.i = icmp eq i64 %indvars.iv.next.i146, %1424
  br i1 %.not.i51.i, label %.preheader.i.i, label %1426, !llvm.loop !344

1434:                                             ; preds = %1436
  %1435 = add i32 %.123.i.i, 1
  %.not11.i.i147 = icmp eq i32 %1435, %1419
  br i1 %.not11.i.i147, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1436, !llvm.loop !345

1436:                                             ; preds = %1434, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i48.i, %.lr.ph24.i.i ], [ %1435, %1434 ]
  %1437 = zext i32 %.123.i.i to i64
  %1438 = getelementptr inbounds nuw i64, ptr %1425, i64 %1437
  %1439 = load i64, ptr %1438, align 8, !tbaa !55
  %.not12.not.i.i = icmp eq i64 %1439, 0
  br i1 %.not12.not.i.i, label %1434, label %.loopexit166.i

.lr.ph.i130:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit89.i
  %.pre.i.i88.i = phi i32 [ %.pre.i.i88191.i, %_ZN4llvm9BitVectoroRERKS0_.exit89.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1440 = phi i32 [ %1528, %_ZN4llvm9BitVectoroRERKS0_.exit89.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1441 = phi i32 [ %1529, %_ZN4llvm9BitVectoroRERKS0_.exit89.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %.025172.i = phi ptr [ %1530, %_ZN4llvm9BitVectoroRERKS0_.exit89.i ], [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1442 = load ptr, ptr %.025172.i, align 8, !tbaa !227
  %.val31.i = load ptr, ptr %39, align 8, !tbaa !232
  %.val32.i = load i32, ptr %1289, align 8, !tbaa !226
  %1443 = icmp eq i32 %.val32.i, 0
  br i1 %1443, label %.loopexit.i63.i, label %1444

1444:                                             ; preds = %.lr.ph.i130
  %1445 = ptrtoint ptr %1442 to i64
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i32 %1446, 4
  %1448 = lshr i32 %1446, 9
  %1449 = xor i32 %1447, %1448
  %1450 = add i32 %.val32.i, -1
  %.0187.i.i52.i = and i32 %1449, %1450
  %1451 = zext nneg i32 %.0187.i.i52.i to i64
  %1452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !227
  %1454 = icmp eq ptr %1442, %1453
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !303

.lr.ph.i.i53.i:                                   ; preds = %1444, %1457
  %1455 = phi ptr [ %1462, %1457 ], [ %1453, %1444 ]
  %.0189.i.i54.i = phi i32 [ %.018.i.i56.i, %1457 ], [ %.0187.i.i52.i, %1444 ]
  %.0168.i.i55.i = phi i32 [ %1458, %1457 ], [ 1, %1444 ]
  %1456 = icmp eq ptr %1455, inttoptr (i64 -4096 to ptr)
  br i1 %1456, label %.loopexit.i63.i, label %1457, !prof !33

1457:                                             ; preds = %.lr.ph.i.i53.i
  %1458 = add i32 %.0168.i.i55.i, 1
  %1459 = add i32 %.0168.i.i55.i, %.0189.i.i54.i
  %.018.i.i56.i = and i32 %1459, %1450
  %1460 = zext i32 %.018.i.i56.i to i64
  %1461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !227
  %1463 = icmp eq ptr %1442, %1462
  br i1 %1463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !304, !llvm.loop !342

.loopexit.i63.i:                                  ; preds = %.lr.ph.i.i53.i, %.lr.ph.i130
  %1464 = zext i32 %.val32.i to i64
  %1465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1464
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i: ; preds = %1457, %.loopexit.i63.i, %1444
  %.sroa.0.1.i59.i = phi ptr [ %1465, %.loopexit.i63.i ], [ %1452, %1444 ], [ %1461, %1457 ]
  %1466 = zext i32 %.val32.i to i64
  %1467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1466
  %.not163.i = icmp eq ptr %.sroa.0.1.i59.i, %1467
  br i1 %.not163.i, label %_ZN4llvm9BitVectoroRERKS0_.exit89.i, label %1468

1468:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 224
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 288
  %1471 = load i32, ptr %1470, align 8, !tbaa !110
  %1472 = icmp ult i32 %1441, %1471
  br i1 %1472, label %1473, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

1473:                                             ; preds = %1468
  %1474 = and i32 %1441, 63
  %.not.i.i.i73.i = icmp eq i32 %1474, 0
  br i1 %.not.i.i.i73.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i, label %1475

1475:                                             ; preds = %1473
  %1476 = zext nneg i32 %1474 to i64
  %1477 = shl nsw i64 -1, %1476
  %1478 = xor i64 %1477, -1
  %1479 = load ptr, ptr %16, align 8, !tbaa !25
  %1480 = zext i32 %1440 to i64
  %1481 = getelementptr inbounds nuw i64, ptr %1479, i64 %1480
  %1482 = getelementptr inbounds i8, ptr %1481, i64 -8
  %1483 = load i64, ptr %1482, align 8, !tbaa !55
  %1484 = and i64 %1483, %1478
  store i64 %1484, ptr %1482, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i: ; preds = %1475, %1473
  %1485 = phi i32 [ %1440, %1475 ], [ %.pre.i.i88.i, %1473 ]
  store i32 %1471, ptr %1284, align 8, !tbaa !110
  %1486 = add i32 %1471, 63
  %1487 = lshr i32 %1486, 6
  %1488 = zext nneg i32 %1487 to i64
  %1489 = icmp eq i32 %1487, %1485
  br i1 %1489, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i, label %1490

1490:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %1491 = icmp ult i32 %1487, %1485
  br i1 %1491, label %.sink.split.i.i.i79.i, label %1492

1492:                                             ; preds = %1490
  %narrow.i.i75.i = sub nuw nsw i32 %1487, %1485
  %1493 = load i32, ptr %1283, align 4, !tbaa !27
  %.not.i.i.i.i.i.i76.i = icmp ugt i32 %1487, %1493
  br i1 %.not.i.i.i.i.i.i76.i, label %1494, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, !prof !271

1494:                                             ; preds = %1492
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull %1281, i64 noundef %1488, i64 noundef 8) #24
  %.pre.i.i.i.i84.i = load i32, ptr %1282, align 8, !tbaa !26
  %.pre4.pre.i.pre.i85.i = load i32, ptr %1284, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i: ; preds = %1494, %1492
  %.pre4.pre.i.i78.i = phi i32 [ %1471, %1492 ], [ %.pre4.pre.i.pre.i85.i, %1494 ]
  %1495 = phi i32 [ %1485, %1492 ], [ %.pre.i.i.i.i84.i, %1494 ]
  %1496 = zext i32 %1495 to i64
  %1497 = load ptr, ptr %16, align 8, !tbaa !25
  %1498 = getelementptr inbounds nuw i64, ptr %1497, i64 %1496
  %1499 = shl nuw nsw i32 %narrow.i.i75.i, 3
  %1500 = zext nneg i32 %1499 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1498, i8 0, i64 %1500, i1 false), !tbaa !55
  %1501 = add i32 %1495, %narrow.i.i75.i
  br label %.sink.split.i.i.i79.i

.sink.split.i.i.i79.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, %1490
  %.pre4.i.i80.i = phi i32 [ %.pre4.pre.i.i78.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1471, %1490 ]
  %.sink.i.i.i81.i = phi i32 [ %1501, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1487, %1490 ]
  store i32 %.sink.i.i.i81.i, ptr %1282, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i: ; preds = %.sink.split.i.i.i79.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %.pre.i.i88190.i = phi i32 [ %.pre.i.i88.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i81.i, %.sink.split.i.i.i79.i ]
  %1502 = phi i32 [ %1485, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i81.i, %.sink.split.i.i.i79.i ]
  %1503 = phi i32 [ %1471, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.pre4.i.i80.i, %.sink.split.i.i.i79.i ]
  %1504 = and i32 %1503, 63
  %.not.i.i.i.i83.i = icmp eq i32 %1504, 0
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, label %1505

1505:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i
  %1506 = zext nneg i32 %1504 to i64
  %1507 = shl nsw i64 -1, %1506
  %1508 = xor i64 %1507, -1
  %1509 = load ptr, ptr %16, align 8, !tbaa !25
  %1510 = zext i32 %1502 to i64
  %1511 = getelementptr inbounds nuw i64, ptr %1509, i64 %1510
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load i64, ptr %1512, align 8, !tbaa !55
  %1514 = and i64 %1513, %1508
  store i64 %1514, ptr %1512, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

_ZN4llvm9BitVector6resizeEjb.exit.i67.i:          ; preds = %1505, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i, %1468
  %.pre.i.i88189.i = phi i32 [ %.pre.i.i88190.i, %1505 ], [ %.pre.i.i88190.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i ], [ %.pre.i.i88.i, %1468 ]
  %1515 = phi i32 [ %1502, %1505 ], [ %1502, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i ], [ %1440, %1468 ]
  %1516 = phi i32 [ %1503, %1505 ], [ %1503, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i82.i ], [ %1441, %1468 ]
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 232
  %1518 = load i32, ptr %1517, align 8, !tbaa !26
  %.not9.i68.i = icmp eq i32 %1518, 0
  br i1 %.not9.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit89.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i67.i
  %1519 = load ptr, ptr %1469, align 8, !tbaa !25
  %1520 = load ptr, ptr %16, align 8, !tbaa !25
  %1521 = zext i32 %1518 to i64
  br label %1522

1522:                                             ; preds = %1522, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %1522 ]
  %1523 = getelementptr inbounds nuw i64, ptr %1519, i64 %indvars.iv.i70.i
  %1524 = load i64, ptr %1523, align 8, !tbaa !55
  %1525 = getelementptr inbounds nuw i64, ptr %1520, i64 %indvars.iv.i70.i
  %1526 = load i64, ptr %1525, align 8, !tbaa !55
  %1527 = or i64 %1526, %1524
  store i64 %1527, ptr %1525, align 8, !tbaa !55
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %1521
  br i1 %.not.i72.i, label %_ZN4llvm9BitVectoroRERKS0_.exit89.i, label %1522, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit89.i:              ; preds = %1522, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %.pre.i.i88191.i = phi i32 [ %.pre.i.i88189.i, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %.pre.i.i88.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %.pre.i.i88189.i, %1522 ]
  %1528 = phi i32 [ %1515, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1515, %1522 ]
  %1529 = phi i32 [ %1516, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1441, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1516, %1522 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.025172.i, i64 8
  %.not27.i = icmp eq ptr %1530, %1326
  br i1 %.not27.i, label %._crit_edge.i131, label %.lr.ph.i130

.loopexit166.i:                                   ; preds = %1426, %1436
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 216
  %1532 = load i32, ptr %1531, align 8, !tbaa !110
  %1533 = load i32, ptr %1284, align 8, !tbaa !110
  %1534 = icmp ult i32 %1532, %1533
  br i1 %1534, label %1535, label %_ZN4llvm9BitVector6resizeEjb.exit.i90.i

1535:                                             ; preds = %.loopexit166.i
  %1536 = and i32 %1532, 63
  %.not.i.i.i96.i = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i96.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i, label %1537

1537:                                             ; preds = %1535
  %1538 = zext nneg i32 %1536 to i64
  %1539 = shl nsw i64 -1, %1538
  %1540 = xor i64 %1539, -1
  %1541 = load ptr, ptr %1418, align 8, !tbaa !25
  %1542 = zext i32 %1421 to i64
  %1543 = getelementptr inbounds nuw i64, ptr %1541, i64 %1542
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -8
  %1545 = load i64, ptr %1544, align 8, !tbaa !55
  %1546 = and i64 %1545, %1540
  store i64 %1546, ptr %1544, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i: ; preds = %1537, %1535
  store i32 %1533, ptr %1531, align 8, !tbaa !110
  %1547 = add i32 %1533, 63
  %1548 = lshr i32 %1547, 6
  %1549 = zext nneg i32 %1548 to i64
  %1550 = icmp eq i32 %1548, %1421
  br i1 %1550, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i105.i, label %1551

1551:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i
  %1552 = icmp ult i32 %1548, %1421
  br i1 %1552, label %.sink.split.i.i.i102.i, label %1553

1553:                                             ; preds = %1551
  %narrow.i.i98.i = sub nuw nsw i32 %1548, %1421
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 164
  %1555 = load i32, ptr %1554, align 4, !tbaa !27
  %.not.i.i.i.i.i.i99.i = icmp ugt i32 %1548, %1555
  br i1 %.not.i.i.i.i.i.i99.i, label %1556, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i, !prof !271

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1418, ptr noundef nonnull %1557, i64 noundef %1549, i64 noundef 8) #24
  %.pre.i.i.i.i107.i = load i32, ptr %1420, align 8, !tbaa !26
  %.pre4.pre.i.pre.i108.i = load i32, ptr %1531, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i: ; preds = %1556, %1553
  %.pre4.pre.i.i101.i = phi i32 [ %1533, %1553 ], [ %.pre4.pre.i.pre.i108.i, %1556 ]
  %1558 = phi i32 [ %1421, %1553 ], [ %.pre.i.i.i.i107.i, %1556 ]
  %1559 = zext i32 %1558 to i64
  %1560 = load ptr, ptr %1418, align 8, !tbaa !25
  %1561 = getelementptr inbounds nuw i64, ptr %1560, i64 %1559
  %1562 = shl nuw nsw i32 %narrow.i.i98.i, 3
  %1563 = zext nneg i32 %1562 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1561, i8 0, i64 %1563, i1 false), !tbaa !55
  %1564 = add i32 %1558, %narrow.i.i98.i
  br label %.sink.split.i.i.i102.i

.sink.split.i.i.i102.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i, %1551
  %.pre4.i.i103.i = phi i32 [ %.pre4.pre.i.i101.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i ], [ %1533, %1551 ]
  %.sink.i.i.i104.i = phi i32 [ %1564, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i100.i ], [ %1548, %1551 ]
  store i32 %.sink.i.i.i104.i, ptr %1420, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i105.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i105.i: ; preds = %.sink.split.i.i.i102.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i
  %1565 = phi i32 [ %1421, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i ], [ %.sink.i.i.i104.i, %.sink.split.i.i.i102.i ]
  %1566 = phi i32 [ %1533, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i97.i ], [ %.pre4.i.i103.i, %.sink.split.i.i.i102.i ]
  %1567 = and i32 %1566, 63
  %.not.i.i.i.i106.i = icmp eq i32 %1567, 0
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i90.i, label %1568

1568:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i105.i
  %1569 = zext nneg i32 %1567 to i64
  %1570 = shl nsw i64 -1, %1569
  %1571 = xor i64 %1570, -1
  %1572 = load ptr, ptr %1418, align 8, !tbaa !25
  %1573 = zext i32 %1565 to i64
  %1574 = getelementptr inbounds nuw i64, ptr %1572, i64 %1573
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -8
  %1576 = load i64, ptr %1575, align 8, !tbaa !55
  %1577 = and i64 %1576, %1571
  store i64 %1577, ptr %1575, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i90.i

_ZN4llvm9BitVector6resizeEjb.exit.i90.i:          ; preds = %1568, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i105.i, %.loopexit166.i
  %1578 = load i32, ptr %1282, align 8, !tbaa !26
  %.not9.i91.i = icmp eq i32 %1578, 0
  br i1 %.not9.i91.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i90.i
  %1579 = load ptr, ptr %16, align 8, !tbaa !25
  %1580 = load ptr, ptr %1418, align 8, !tbaa !25
  %1581 = zext i32 %1578 to i64
  br label %1582

1582:                                             ; preds = %1582, %.lr.ph.i92.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.i92.i ], [ %indvars.iv.next.i94.i, %1582 ]
  %1583 = getelementptr inbounds nuw i64, ptr %1579, i64 %indvars.iv.i93.i
  %1584 = load i64, ptr %1583, align 8, !tbaa !55
  %1585 = getelementptr inbounds nuw i64, ptr %1580, i64 %indvars.iv.i93.i
  %1586 = load i64, ptr %1585, align 8, !tbaa !55
  %1587 = or i64 %1586, %1584
  store i64 %1587, ptr %1585, align 8, !tbaa !55
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %1581
  br i1 %.not.i95.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1582, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1434, %1582, %_ZN4llvm9BitVector6resizeEjb.exit.i90.i, %.preheader.i.i
  %.2.i142 = phi i1 [ %.1175.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i90.i ], [ true, %1582 ], [ %.1175.i, %1434 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 224
  %1589 = load i32, ptr %1286, align 8, !tbaa !26
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 232
  %1591 = load i32, ptr %1590, align 8, !tbaa !26
  %.sroa.speculated.i113.i = call i32 @llvm.umin.i32(i32 %1591, i32 %1589)
  %.not20.i114.i = icmp eq i32 %.sroa.speculated.i113.i, 0
  br i1 %.not20.i114.i, label %.preheader.i121.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1592 = load ptr, ptr %17, align 8, !tbaa !25
  %1593 = load ptr, ptr %1588, align 8, !tbaa !25
  %1594 = zext i32 %.sroa.speculated.i113.i to i64
  br label %1596

.preheader.i121.i:                                ; preds = %1603, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i122.i = icmp ugt i32 %1589, %1591
  br i1 %.not1122.not.i122.i, label %.lr.ph24.i123.i, label %_ZNK4llvm9BitVector4testERKS0_.exit127.i

.lr.ph24.i123.i:                                  ; preds = %.preheader.i121.i
  %1595 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1606

1596:                                             ; preds = %1603, %.lr.ph.i115.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %1603 ], [ 0, %.lr.ph.i115.i ]
  %1597 = getelementptr inbounds nuw i64, ptr %1592, i64 %indvars.iv186.i
  %1598 = load i64, ptr %1597, align 8, !tbaa !55
  %1599 = getelementptr inbounds nuw i64, ptr %1593, i64 %indvars.iv186.i
  %1600 = load i64, ptr %1599, align 8, !tbaa !55
  %1601 = xor i64 %1600, -1
  %1602 = and i64 %1598, %1601
  %.not13.i117.i = icmp eq i64 %1602, 0
  br i1 %.not13.i117.i, label %1603, label %.loopexit.i143

1603:                                             ; preds = %1596
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %.not.i120.i = icmp eq i64 %indvars.iv.next187.i, %1594
  br i1 %.not.i120.i, label %.preheader.i121.i, label %1596, !llvm.loop !344

1604:                                             ; preds = %1606
  %1605 = add i32 %.123.i124.i, 1
  %.not11.i126.i = icmp eq i32 %1605, %1589
  br i1 %.not11.i126.i, label %_ZNK4llvm9BitVector4testERKS0_.exit127.i, label %1606, !llvm.loop !345

1606:                                             ; preds = %1604, %.lr.ph24.i123.i
  %.123.i124.i = phi i32 [ %.sroa.speculated.i113.i, %.lr.ph24.i123.i ], [ %1605, %1604 ]
  %1607 = zext i32 %.123.i124.i to i64
  %1608 = getelementptr inbounds nuw i64, ptr %1595, i64 %1607
  %1609 = load i64, ptr %1608, align 8, !tbaa !55
  %.not12.not.i125.i = icmp eq i64 %1609, 0
  br i1 %.not12.not.i125.i, label %1604, label %.loopexit.i143

.loopexit.i143:                                   ; preds = %1596, %1606
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 288
  %1611 = load i32, ptr %1610, align 8, !tbaa !110
  %1612 = load i32, ptr %1288, align 8, !tbaa !110
  %1613 = icmp ult i32 %1611, %1612
  br i1 %1613, label %1614, label %_ZN4llvm9BitVector6resizeEjb.exit.i128.i

1614:                                             ; preds = %.loopexit.i143
  %1615 = and i32 %1611, 63
  %.not.i.i.i134.i = icmp eq i32 %1615, 0
  br i1 %.not.i.i.i134.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i, label %1616

1616:                                             ; preds = %1614
  %1617 = zext nneg i32 %1615 to i64
  %1618 = shl nsw i64 -1, %1617
  %1619 = xor i64 %1618, -1
  %1620 = load ptr, ptr %1588, align 8, !tbaa !25
  %1621 = zext i32 %1591 to i64
  %1622 = getelementptr inbounds nuw i64, ptr %1620, i64 %1621
  %1623 = getelementptr inbounds i8, ptr %1622, i64 -8
  %1624 = load i64, ptr %1623, align 8, !tbaa !55
  %1625 = and i64 %1624, %1619
  store i64 %1625, ptr %1623, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i: ; preds = %1616, %1614
  store i32 %1612, ptr %1610, align 8, !tbaa !110
  %1626 = add i32 %1612, 63
  %1627 = lshr i32 %1626, 6
  %1628 = zext nneg i32 %1627 to i64
  %1629 = icmp eq i32 %1627, %1591
  br i1 %1629, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143.i, label %1630

1630:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i
  %1631 = icmp ult i32 %1627, %1591
  br i1 %1631, label %.sink.split.i.i.i140.i, label %1632

1632:                                             ; preds = %1630
  %narrow.i.i136.i = sub nuw nsw i32 %1627, %1591
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 236
  %1634 = load i32, ptr %1633, align 4, !tbaa !27
  %.not.i.i.i.i.i.i137.i = icmp ugt i32 %1627, %1634
  br i1 %.not.i.i.i.i.i.i137.i, label %1635, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i, !prof !271

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i129, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1588, ptr noundef nonnull %1636, i64 noundef %1628, i64 noundef 8) #24
  %.pre.i.i.i.i145.i = load i32, ptr %1590, align 8, !tbaa !26
  %.pre4.pre.i.pre.i146.i = load i32, ptr %1610, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i: ; preds = %1635, %1632
  %.pre4.pre.i.i139.i = phi i32 [ %1612, %1632 ], [ %.pre4.pre.i.pre.i146.i, %1635 ]
  %1637 = phi i32 [ %1591, %1632 ], [ %.pre.i.i.i.i145.i, %1635 ]
  %1638 = zext i32 %1637 to i64
  %1639 = load ptr, ptr %1588, align 8, !tbaa !25
  %1640 = getelementptr inbounds nuw i64, ptr %1639, i64 %1638
  %1641 = shl nuw nsw i32 %narrow.i.i136.i, 3
  %1642 = zext nneg i32 %1641 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1640, i8 0, i64 %1642, i1 false), !tbaa !55
  %1643 = add i32 %1637, %narrow.i.i136.i
  br label %.sink.split.i.i.i140.i

.sink.split.i.i.i140.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i, %1630
  %.pre4.i.i141.i = phi i32 [ %.pre4.pre.i.i139.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i ], [ %1612, %1630 ]
  %.sink.i.i.i142.i = phi i32 [ %1643, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i138.i ], [ %1627, %1630 ]
  store i32 %.sink.i.i.i142.i, ptr %1590, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143.i: ; preds = %.sink.split.i.i.i140.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i
  %1644 = phi i32 [ %1591, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i ], [ %.sink.i.i.i142.i, %.sink.split.i.i.i140.i ]
  %1645 = phi i32 [ %1612, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i135.i ], [ %.pre4.i.i141.i, %.sink.split.i.i.i140.i ]
  %1646 = and i32 %1645, 63
  %.not.i.i.i.i144.i = icmp eq i32 %1646, 0
  br i1 %.not.i.i.i.i144.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i128.i, label %1647

1647:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143.i
  %1648 = zext nneg i32 %1646 to i64
  %1649 = shl nsw i64 -1, %1648
  %1650 = xor i64 %1649, -1
  %1651 = load ptr, ptr %1588, align 8, !tbaa !25
  %1652 = zext i32 %1644 to i64
  %1653 = getelementptr inbounds nuw i64, ptr %1651, i64 %1652
  %1654 = getelementptr inbounds i8, ptr %1653, i64 -8
  %1655 = load i64, ptr %1654, align 8, !tbaa !55
  %1656 = and i64 %1655, %1650
  store i64 %1656, ptr %1654, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i128.i

_ZN4llvm9BitVector6resizeEjb.exit.i128.i:         ; preds = %1647, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i143.i, %.loopexit.i143
  %1657 = load i32, ptr %1286, align 8, !tbaa !26
  %.not9.i129.i = icmp eq i32 %1657, 0
  br i1 %.not9.i129.i, label %_ZNK4llvm9BitVector4testERKS0_.exit127.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i128.i
  %1658 = load ptr, ptr %17, align 8, !tbaa !25
  %1659 = load ptr, ptr %1588, align 8, !tbaa !25
  %1660 = zext i32 %1657 to i64
  br label %1661

1661:                                             ; preds = %1661, %.lr.ph.i130.i
  %indvars.iv.i131.i = phi i64 [ 0, %.lr.ph.i130.i ], [ %indvars.iv.next.i132.i, %1661 ]
  %1662 = getelementptr inbounds nuw i64, ptr %1658, i64 %indvars.iv.i131.i
  %1663 = load i64, ptr %1662, align 8, !tbaa !55
  %1664 = getelementptr inbounds nuw i64, ptr %1659, i64 %indvars.iv.i131.i
  %1665 = load i64, ptr %1664, align 8, !tbaa !55
  %1666 = or i64 %1665, %1663
  store i64 %1666, ptr %1664, align 8, !tbaa !55
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, %1660
  br i1 %.not.i133.i, label %_ZNK4llvm9BitVector4testERKS0_.exit127.i, label %1661, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit127.i:         ; preds = %1604, %1661, %_ZN4llvm9BitVector6resizeEjb.exit.i128.i, %.preheader.i121.i
  %.3.i = phi i1 [ %.2.i142, %.preheader.i121.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i128.i ], [ true, %1661 ], [ %.2.i142, %1604 ]
  %1667 = getelementptr inbounds nuw i8, ptr %.026174.i, i64 8
  %.not.i144 = icmp eq ptr %1667, %1295
  br i1 %.not.i144, label %.loopexit169.i, label %.lr.ph177.i

.critedge.i:                                      ; preds = %1290, %.loopexit169.i
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1291, ptr %1668, align 8, !tbaa !346
  %1669 = load ptr, ptr %17, align 8, !tbaa !25
  %1670 = icmp eq ptr %1669, %1285
  br i1 %1670, label %_ZN4llvm9BitVectorD2Ev.exit.i145, label %1671

1671:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1669) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i145

_ZN4llvm9BitVectorD2Ev.exit.i145:                 ; preds = %1671, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  %1672 = load ptr, ptr %16, align 8, !tbaa !25
  %1673 = icmp eq ptr %1672, %1281
  br i1 %1673, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1674

1674:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145
  call void @free(ptr noundef %1672) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i145, %1674
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #24
  %1675 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1675, ptr %11, align 8, !tbaa !25
  %1676 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1676, align 8, !tbaa !26
  %1677 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %1677, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %1678 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1678, ptr %12, align 8, !tbaa !347
  %1679 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1679, align 8, !tbaa !349
  %1680 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %1680, align 8, !tbaa !350
  %1681 = load ptr, ptr %36, align 8, !tbaa !120
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 328
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 320
  %.sroa.082.0123.i = load ptr, ptr %1682, align 8, !tbaa !351
  %.not91124.i = icmp eq ptr %.sroa.082.0123.i, %1683
  br i1 %.not91124.i, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1685 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1686 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1687 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1688 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1689 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1691 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %1697

._crit_edge128.i:                                 ; preds = %2037
  %.pre.i185 = load ptr, ptr %12, align 8, !tbaa !347
  %1692 = icmp eq ptr %.pre.i185, %1678
  br i1 %1692, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1693

1693:                                             ; preds = %._crit_edge128.i
  call void @free(ptr noundef %.pre.i185) #24
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1693, %._crit_edge128.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  %1694 = load ptr, ptr %11, align 8, !tbaa !25
  %1695 = icmp eq ptr %1694, %1675
  br i1 %1695, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1696

1696:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1694) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

1697:                                             ; preds = %2037, %.lr.ph127.i
  %.sroa.082.0125.i = phi ptr [ %.sroa.082.0123.i, %.lr.ph127.i ], [ %.sroa.082.0.i, %2037 ]
  store i32 0, ptr %1676, align 8, !tbaa !26
  %1698 = load i32, ptr %1677, align 4, !tbaa !27
  %1699 = icmp ugt i32 %224, %1698
  br i1 %1699, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i161

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i: ; preds = %1697
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1675, i64 noundef %229, i64 noundef 8) #24
  %.pre.i.i.i232 = load i32, ptr %1676, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i232 to i64
  %.not11.i.i.i = icmp eq i32 %224, %.pre.i.i.i232
  br i1 %.not11.i.i.i, label %1704, label %.lr.ph.preheader.i.i.i161

.lr.ph.preheader.i.i.i161:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, %1697
  %.pre-phi.i.i87.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i ], [ 0, %1697 ]
  %1700 = load ptr, ptr %11, align 8, !tbaa !25
  %1701 = getelementptr %"class.llvm::SlotIndex", ptr %1700, i64 %.pre-phi.i.i87.i
  %1702 = sub nsw i64 %229, %.pre-phi.i.i87.i
  %1703 = shl nsw i64 %1702, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1701, i8 0, i64 %1703, i1 false)
  br label %1704

1704:                                             ; preds = %.lr.ph.preheader.i.i.i161, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i
  store i32 %224, ptr %1676, align 8, !tbaa !26
  store i64 0, ptr %1679, align 8, !tbaa !349
  %1705 = load i64, ptr %1680, align 8, !tbaa !350
  %1706 = icmp ult i64 %1705, %229
  br i1 %1706, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i57.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i: ; preds = %1704
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1678, i64 noundef %229, i64 noundef 1) #24
  %.pre.i.i59.i = load i64, ptr %1679, align 8, !tbaa !349
  %.not11.i.i56.i = icmp samesign eq i64 %.pre.i.i59.i, %229
  br i1 %.not11.i.i56.i, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, %1704
  %1707 = phi i64 [ %.pre.i.i59.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i ], [ 0, %1704 ]
  %1708 = load ptr, ptr %12, align 8, !tbaa !347
  %1709 = getelementptr i8, ptr %1708, i64 %1707
  %1710 = sub i64 %229, %1707
  call void @llvm.memset.p0.i64(ptr align 1 %1709, i8 0, i64 %1710, i1 false), !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i:     ; preds = %.lr.ph.preheader.i.i57.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i
  store i64 %229, ptr %1679, align 8, !tbaa !349
  %.val.i.i162 = load ptr, ptr %39, align 8, !tbaa !232
  %.val4.i.i163 = load i32, ptr %1289, align 8, !tbaa !226
  %1711 = icmp eq i32 %.val4.i.i163, 0
  br i1 %1711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i218, label %1712

1712:                                             ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %1713 = ptrtoint ptr %.sroa.082.0125.i to i64
  %1714 = trunc i64 %1713 to i32
  %1715 = lshr i32 %1714, 4
  %1716 = lshr i32 %1714, 9
  %1717 = xor i32 %1715, %1716
  %1718 = add i32 %.val4.i.i163, -1
  %.02910.i.i.i164 = and i32 %1718, %1717
  %1719 = zext nneg i32 %.02910.i.i.i164 to i64
  %1720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i162, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !227
  %1722 = icmp eq ptr %.sroa.082.0125.i, %1721
  br i1 %1722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i165, !prof !303

.lr.ph.i.i.i165:                                  ; preds = %1712, %1728
  %1723 = phi ptr [ %1735, %1728 ], [ %1721, %1712 ]
  %1724 = phi ptr [ %1734, %1728 ], [ %1720, %1712 ]
  %.02913.i.i.i166 = phi i32 [ %.029.i.i.i171, %1728 ], [ %.02910.i.i.i164, %1712 ]
  %.02712.i.i.i167 = phi i32 [ %1731, %1728 ], [ 1, %1712 ]
  %.03211.i.i.i168 = phi ptr [ %spec.select.i.i.i170, %1728 ], [ null, %1712 ]
  %1725 = icmp eq ptr %1723, inttoptr (i64 -4096 to ptr)
  br i1 %1725, label %1726, label %1728, !prof !33

1726:                                             ; preds = %.lr.ph.i.i.i165
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i168, null
  %1727 = select i1 %.not.i.i.i, ptr %1724, ptr %.03211.i.i.i168
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i218

1728:                                             ; preds = %.lr.ph.i.i.i165
  %1729 = icmp eq ptr %1723, inttoptr (i64 -8192 to ptr)
  %1730 = icmp eq ptr %.03211.i.i.i168, null
  %or.cond.not.i.i.i169 = select i1 %1729, i1 %1730, i1 false
  %spec.select.i.i.i170 = select i1 %or.cond.not.i.i.i169, ptr %1724, ptr %.03211.i.i.i168
  %1731 = add i32 %.02712.i.i.i167, 1
  %1732 = add i32 %.02712.i.i.i167, %.02913.i.i.i166
  %.029.i.i.i171 = and i32 %1732, %1718
  %1733 = zext i32 %.029.i.i.i171 to i64
  %1734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i162, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !tbaa !227
  %1736 = icmp eq ptr %.sroa.082.0125.i, %1735
  br i1 %1736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i165, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i218: ; preds = %1726, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %.sink.i.i.i = phi ptr [ %1727, %1726 ], [ null, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !333
  %.val12.i.i.i.i219 = load i32, ptr %40, align 8, !tbaa !225
  %1737 = shl i32 %.val12.i.i.i.i219, 2
  %1738 = add i32 %1737, 4
  %1739 = mul i32 %.val4.i.i163, 3
  %.not.i.i.i.i220 = icmp ult i32 %1738, %1739
  br i1 %.not.i.i.i.i220, label %1742, label %1740, !prof !33

1740:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i218
  %1741 = shl i32 %.val4.i.i163, 1
  br label %.sink.split.i.i.i.i221

1742:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i218
  %.val13.i.i.i.i228 = load i32, ptr %42, align 4, !tbaa !231
  %.neg.i.i.i.i229 = xor i32 %.val12.i.i.i.i219, -1
  %.neg21.i.i.i.i230 = add i32 %.val4.i.i163, %.neg.i.i.i.i229
  %1743 = sub i32 %.neg21.i.i.i.i230, %.val13.i.i.i.i228
  %1744 = lshr i32 %.val4.i.i163, 3
  %.not10.i.i.i.i231 = icmp ugt i32 %1743, %1744
  br i1 %.not10.i.i.i.i231, label %1745, label %.sink.split.i.i.i.i221, !prof !33

.sink.split.i.i.i.i221:                           ; preds = %1742, %1740
  %.val11.sink.i.i.i.i222 = phi i32 [ %1741, %1740 ], [ %.val4.i.i163, %1742 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %.val11.sink.i.i.i.i222)
  %.val14.i.i.i.i223 = load ptr, ptr %39, align 8, !tbaa !232
  %.val15.i.i.i.i224 = load i32, ptr %1289, align 8, !tbaa !226
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i223, i32 %.val15.i.i.i.i224, ptr %.sroa.082.0125.i, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i225 = load i32, ptr %40, align 8, !tbaa !225
  %.pre.i.i60.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %1745

1745:                                             ; preds = %.sink.split.i.i.i.i221, %1742
  %1746 = phi ptr [ %.pre.i.i60.i, %.sink.split.i.i.i.i221 ], [ %.sink.i.i.i, %1742 ]
  %.val.i.i.i.i.i226 = phi i32 [ %.val.i.i.pre.i.i.i225, %.sink.split.i.i.i.i221 ], [ %.val12.i.i.i.i219, %1742 ]
  %1747 = add i32 %.val.i.i.i.i.i226, 1
  store i32 %1747, ptr %40, align 8, !tbaa !225
  %1748 = load ptr, ptr %1746, align 8, !tbaa !227
  %1749 = icmp eq ptr %1748, inttoptr (i64 -4096 to ptr)
  br i1 %1749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %1750

1750:                                             ; preds = %1745
  %.val.i20.i.i.i.i227 = load i32, ptr %42, align 4, !tbaa !231
  %1751 = add i32 %.val.i20.i.i.i.i227, -1
  store i32 %1751, ptr %42, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %1750, %1745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.082.0125.i, ptr %1746, align 8, !tbaa !227
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1753, i8 0, i64 272, i1 false)
  store ptr %1753, ptr %1752, align 8, !tbaa !25
  %1754 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  store i32 0, ptr %1754, align 8, !tbaa !26
  %1755 = getelementptr inbounds nuw i8, ptr %1746, i64 20
  store i32 6, ptr %1755, align 4, !tbaa !27
  %1756 = getelementptr inbounds nuw i8, ptr %1746, i64 80
  %1757 = getelementptr inbounds nuw i8, ptr %1746, i64 96
  store ptr %1757, ptr %1756, align 8, !tbaa !25
  %1758 = getelementptr inbounds nuw i8, ptr %1746, i64 92
  store i32 6, ptr %1758, align 4, !tbaa !27
  %1759 = getelementptr inbounds nuw i8, ptr %1746, i64 152
  %1760 = getelementptr inbounds nuw i8, ptr %1746, i64 168
  store ptr %1760, ptr %1759, align 8, !tbaa !25
  %1761 = getelementptr inbounds nuw i8, ptr %1746, i64 164
  store i32 6, ptr %1761, align 4, !tbaa !27
  %1762 = getelementptr inbounds nuw i8, ptr %1746, i64 224
  %1763 = getelementptr inbounds nuw i8, ptr %1746, i64 240
  store ptr %1763, ptr %1762, align 8, !tbaa !25
  %1764 = getelementptr inbounds nuw i8, ptr %1746, i64 236
  store i32 6, ptr %1764, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1728, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %1712
  %.pn.i.i172 = phi ptr [ %1746, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %1720, %1712 ], [ %1734, %1728 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 152
  %1766 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 216
  %1767 = load i32, ptr %1766, align 8, !tbaa !110
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %._crit_edge.i175, label %1769

1769:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1770 = add i32 %1767, -1
  %1771 = lshr i32 %1770, 6
  %1772 = load ptr, ptr %1765, align 8, !tbaa !25
  %1773 = and i32 %1770, 63
  %1774 = xor i32 %1773, 63
  %1775 = zext nneg i32 %1774 to i64
  %1776 = lshr i64 -1, %1775
  %1777 = zext nneg i32 %1771 to i64
  %1778 = add nuw nsw i32 %1771, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1778 to i64
  br label %1779

1779:                                             ; preds = %1784, %1769
  %indvars.iv.i.i.i = phi i64 [ 0, %1769 ], [ %indvars.iv.next.i.i.i, %1784 ]
  %1780 = getelementptr inbounds nuw i64, ptr %1772, i64 %indvars.iv.i.i.i
  %1781 = load i64, ptr %1780, align 8, !tbaa !55
  %1782 = icmp eq i64 %indvars.iv.i.i.i, %1777
  %1783 = select i1 %1782, i64 %1776, i64 -1
  %.231.i.i.i = and i64 %1783, %1781
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %1784, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1784:                                             ; preds = %1779
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i175, label %1779, !llvm.loop !352

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1779
  %1785 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1786 = shl nuw i32 %1785, 6
  %1787 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %1788 = trunc nuw nsw i64 %1787 to i32
  %1789 = or disjoint i32 %1786, %1788
  %.not107.i = icmp eq i32 %1789, -1
  br i1 %.not107.i, label %._crit_edge.i175, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 24
  br label %1793

._crit_edge.i175:                                 ; preds = %1784, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1806, %1793, %1832, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 56
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 48
  %.sroa.079.0116.i = load ptr, ptr %1791, align 8, !tbaa !294
  %.not92117.i = icmp eq ptr %.sroa.079.0116.i, %1792
  br i1 %.not92117.i, label %.preheader.i181, label %.lr.ph121.i

1793:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i173
  %.052108.i = phi i32 [ %1789, %.lr.ph.i173 ], [ %1837, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1794 = load ptr, ptr %1684, align 8, !tbaa !75
  %1795 = load i32, ptr %1790, align 8, !tbaa !353
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 144
  %1797 = zext i32 %1795 to i64
  %1798 = load ptr, ptr %1796, align 8, !tbaa !25
  %1799 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1798, i64 %1797
  %.sroa.0.0.copyload.i.i = load i64, ptr %1799, align 8, !tbaa !322
  %1800 = sext i32 %.052108.i to i64
  %1801 = load ptr, ptr %11, align 8, !tbaa !25
  %1802 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1801, i64 %1800
  store i64 %.sroa.0.0.copyload.i.i, ptr %1802, align 8, !tbaa !322
  %1803 = add nuw i32 %.052108.i, 1
  %1804 = load i32, ptr %1766, align 8, !tbaa !110
  %1805 = icmp eq i32 %1803, %1804
  br i1 %1805, label %._crit_edge.i175, label %1806

1806:                                             ; preds = %1793
  %1807 = lshr i32 %1803, 6
  %1808 = add i32 %1804, -1
  %1809 = lshr i32 %1808, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1807, %1809
  br i1 %.not42.i.i.i, label %._crit_edge.i175, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %1806
  %1810 = load ptr, ptr %1765, align 8, !tbaa !25
  %1811 = and i32 %1803, 63
  %1812 = sub nuw nsw i32 64, %1811
  %1813 = icmp eq i32 %1811, 0
  %1814 = zext nneg i32 %1812 to i64
  %1815 = lshr i64 -1, %1814
  %1816 = xor i64 %1815, -1
  %1817 = select i1 %1813, i64 -1, i64 %1816
  %1818 = and i32 %1808, 63
  %1819 = xor i32 %1818, 63
  %1820 = zext nneg i32 %1819 to i64
  %1821 = lshr i64 -1, %1820
  %1822 = zext nneg i32 %1807 to i64
  %1823 = zext nneg i32 %1809 to i64
  %1824 = add nuw nsw i32 %1809, 1
  %wide.trip.count.i.i62.i = zext nneg i32 %1824 to i64
  br label %1825

1825:                                             ; preds = %1832, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %1822, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i67.i, %1832 ]
  %1826 = getelementptr inbounds nuw i64, ptr %1810, i64 %indvars.iv.i.i63.i
  %1827 = load i64, ptr %1826, align 8, !tbaa !55
  %1828 = icmp eq i64 %indvars.iv.i.i63.i, %1822
  %1829 = select i1 %1828, i64 %1817, i64 -1
  %spec.select44.i.i.i = and i64 %1829, %1827
  %1830 = icmp eq i64 %indvars.iv.i.i63.i, %1823
  %1831 = select i1 %1830, i64 %1821, i64 -1
  %.231.i.i64.i = and i64 %spec.select44.i.i.i, %1831
  %.not37.i.i65.i = icmp eq i64 %.231.i.i64.i, 0
  br i1 %.not37.i.i65.i, label %1832, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1832:                                             ; preds = %1825
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i68.i, label %._crit_edge.i175, label %1825, !llvm.loop !352

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1825
  %1833 = trunc nuw nsw i64 %indvars.iv.i.i63.i to i32
  %1834 = shl nuw i32 %1833, 6
  %1835 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i64.i, i1 true)
  %1836 = trunc nuw nsw i64 %1835 to i32
  %1837 = or disjoint i32 %1834, %1836
  %.not.i174 = icmp eq i32 %1837, -1
  br i1 %.not.i174, label %._crit_edge.i175, label %1793, !llvm.loop !391

.preheader.i181:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i175
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 24
  br label %2039

.lr.ph121.i:                                      ; preds = %._crit_edge.i175, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.079.0118.i = phi ptr [ %.sroa.079.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.079.0116.i, %._crit_edge.i175 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  store ptr %1685, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1686, align 8, !tbaa !26
  store i32 4, ptr %1687, align 4, !tbaa !27
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 68
  %1840 = load i16, ptr %1839, align 4, !tbaa !307
  %1841 = and i16 %1840, -2
  %switch.i.i176 = icmp eq i16 %1841, 22
  br i1 %switch.i.i176, label %1842, label %1866

1842:                                             ; preds = %.lr.ph121.i
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 32
  %.val.i69.i = load ptr, ptr %1843, align 8, !tbaa !321
  %1844 = getelementptr i8, ptr %.val.i69.i, i64 16
  %.val.val.i.i212 = load i32, ptr %1844, align 8, !tbaa !322
  %..i.i.i213 = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i.i212, i32 -1)
  %1845 = icmp slt i32 %.val.val.i.i212, 0
  br i1 %1845, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %1846

1846:                                             ; preds = %1842
  %1847 = and i32 %..i.i.i213, 63
  %1848 = zext nneg i32 %1847 to i64
  %1849 = shl nuw i64 1, %1848
  %1850 = lshr i32 %..i.i.i213, 6
  %1851 = zext nneg i32 %1850 to i64
  %1852 = load ptr, ptr %275, align 8, !tbaa !25
  %1853 = getelementptr inbounds nuw i64, ptr %1852, i64 %1851
  %1854 = load i64, ptr %1853, align 8, !tbaa !55
  %1855 = and i64 %1854, %1849
  %.not59.i.i214 = icmp eq i64 %1855, 0
  br i1 %.not59.i.i214, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215: ; preds = %1846
  store i32 %..i.i.i213, ptr %1685, align 8
  store i32 1, ptr %1686, align 8, !tbaa !26
  %1856 = icmp eq i16 %1840, 23
  br i1 %1856, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203, label %1857

1857:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215
  %.val43.i.i216 = load ptr, ptr %306, align 8
  %1858 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1859 = trunc nuw i8 %1858 to i1
  br i1 %1859, label %1860, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203

1860:                                             ; preds = %1857
  %1861 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1862 = trunc nuw i8 %1861 to i1
  br i1 %1862, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217: ; preds = %1860
  %1863 = getelementptr inbounds nuw i64, ptr %.val43.i.i216, i64 %1851
  %1864 = load i64, ptr %1863, align 8, !tbaa !55
  %1865 = and i64 %1864, %1849
  %.not.i.i71.i = icmp eq i64 %1865, 0
  br i1 %.not.i.i71.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203

1866:                                             ; preds = %.lr.ph121.i
  %1867 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1868 = trunc nuw i8 %1867 to i1
  br i1 %1868, label %1869, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177

1869:                                             ; preds = %1866
  %1870 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1871 = trunc nuw i8 %1870 to i1
  %.off.i.i.i189 = add i16 %1840, -14
  %switch.i.i.i190 = icmp ult i16 %.off.i.i.i189, 5
  %or.cond.i.i191 = or i1 %switch.i.i.i190, %1871
  br i1 %or.cond.i.i191, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 32
  %1874 = load ptr, ptr %1873, align 8, !tbaa !321
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 40
  %1876 = load i24, ptr %1875, align 8
  %1877 = zext i24 %1876 to i64
  %1878 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1874, i64 %1877
  %.not60.i.i192 = icmp eq i24 %1876, 0
  br i1 %.not60.i.i192, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %.outer.i.i193

.outer.i.i193:                                    ; preds = %1872, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210
  %1879 = phi i32 [ %1916, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210 ], [ 0, %1872 ]
  %.03562.ph.i.i194 = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210 ], [ false, %1872 ]
  %.03861.ph.i.i195 = phi ptr [ %1917, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210 ], [ %1874, %1872 ]
  %1880 = load ptr, ptr %275, align 8
  %.val44.i.i196 = load ptr, ptr %306, align 8
  %1881 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %.fr130.i = freeze i8 %1881
  %1882 = trunc i8 %.fr130.i to i1
  %1883 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %.fr129.i = freeze i8 %1883
  %1884 = trunc i8 %.fr129.i to i1
  %.not69.i.i197 = xor i1 %1882, true
  %1885 = or i1 %.not69.i.i197, %1884
  br i1 %1885, label %._crit_edge.i.i202, label %.outer.i.split.i198

._crit_edge.i.i202:                               ; preds = %.outer.i.i193, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200
  br i1 %.03562.ph.i.i194, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177

.outer.i.split.i198:                              ; preds = %.outer.i.i193, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200
  %.03861.i.i199 = phi ptr [ %1910, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200 ], [ %.03861.ph.i.i195, %.outer.i.i193 ]
  %1886 = load i32, ptr %.03861.i.i199, align 8
  %1887 = and i32 %1886, 255
  %1888 = icmp eq i32 %1887, 5
  br i1 %1888, label %1889, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200

1889:                                             ; preds = %.outer.i.split.i198
  %1890 = getelementptr inbounds nuw i8, ptr %.03861.i.i199, i64 16
  %1891 = load i32, ptr %1890, align 8, !tbaa !322
  %1892 = icmp slt i32 %1891, 0
  br i1 %1892, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200, label %1893

1893:                                             ; preds = %1889
  %1894 = and i32 %1891, 63
  %1895 = zext nneg i32 %1894 to i64
  %1896 = shl nuw i64 1, %1895
  %1897 = lshr i32 %1891, 6
  %1898 = zext nneg i32 %1897 to i64
  %1899 = getelementptr inbounds nuw i64, ptr %1880, i64 %1898
  %1900 = load i64, ptr %1899, align 8, !tbaa !55
  %1901 = and i64 %1900, %1896
  %.not58.i.i205 = icmp eq i64 %1901, 0
  br i1 %.not58.i.i205, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i206

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i206: ; preds = %1893
  %1902 = getelementptr inbounds nuw i64, ptr %.val44.i.i196, i64 %1898
  %1903 = load i64, ptr %1902, align 8, !tbaa !55
  %1904 = and i64 %1903, %1896
  %.not.i46.i.i207 = icmp eq i64 %1904, 0
  br i1 %.not.i46.i.i207, label %1905, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200

1905:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i206
  %1906 = load i32, ptr %1687, align 4, !tbaa !27
  %.not.i.i.not.i48.i.i208 = icmp ult i32 %1879, %1906
  br i1 %.not.i.i.not.i48.i.i208, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210, label %1907, !prof !33

1907:                                             ; preds = %1905
  %1908 = zext i32 %1879 to i64
  %1909 = add nuw nsw i64 %1908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1685, i64 noundef %1909, i64 noundef 4) #24
  %.pre.i49.i.i209 = load i32, ptr %1686, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.i.i200: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.i.i206, %1893, %1889, %.outer.i.split.i198
  %1910 = getelementptr inbounds nuw i8, ptr %.03861.i.i199, i64 32
  %.not.i.i201 = icmp eq ptr %1910, %1878
  br i1 %.not.i.i201, label %._crit_edge.i.i202, label %.outer.i.split.i198

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210: ; preds = %1907, %1905
  %1911 = phi i32 [ %1879, %1905 ], [ %.pre.i49.i.i209, %1907 ]
  %1912 = load ptr, ptr %13, align 8, !tbaa !25
  %1913 = zext i32 %1911 to i64
  %1914 = getelementptr inbounds nuw i32, ptr %1912, i64 %1913
  store i32 %1891, ptr %1914, align 1
  %1915 = load i32, ptr %1686, align 8, !tbaa !26
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %1686, align 8, !tbaa !26
  %1917 = getelementptr inbounds nuw i8, ptr %.03861.i.i199, i64 32
  %.not64.i.i211 = icmp eq ptr %1917, %1878
  br i1 %.not64.i.i211, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203, label %.outer.i.i193

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203: ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210, %._crit_edge.i.i202, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217, %1860, %1857, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215
  %1918 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215 ], [ 1, %1857 ], [ 1, %1860 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217 ], [ %1879, %._crit_edge.i.i202 ], [ %1916, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210 ]
  %.sink.i.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i215 ], [ true, %1857 ], [ true, %1860 ], [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217 ], [ true, %._crit_edge.i.i202 ], [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit47.thread.thread.i.i210 ]
  %1919 = load ptr, ptr %1684, align 8, !tbaa !75
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 44
  %1921 = load i32, ptr %1920, align 4
  %1922 = and i32 %1921, 4
  %.not2.i.i.i = icmp eq i32 %1922, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203, %.lr.ph.i.i72.i
  %.sroa.0.03.i.i.i = phi ptr [ %1924, %.lr.ph.i.i72.i ], [ %.sroa.079.0118.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1923 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 44
  %1926 = load i32, ptr %1925, align 4
  %1927 = and i32 %1926, 4
  %.not.i.i73.i = icmp eq i32 %1927, 0
  br i1 %.not.i.i73.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i72.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i72.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.079.0118.i, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.i203 ], [ %1924, %.lr.ph.i.i72.i ]
  %1928 = and i32 %1921, 8
  %.not3.i.i.i = icmp eq i32 %1928, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1930, %.lr.ph.i11.i.i ], [ %.sroa.079.0118.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !294
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 44
  %1932 = load i32, ptr %1931, align 4
  %1933 = and i32 %1932, 8
  %.not.i12.i.i = icmp eq i32 %1933, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.079.0118.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1930, %.lr.ph.i11.i.i ]
  %1934 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1935 = load ptr, ptr %1934, align 8, !tbaa !294
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1935
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1939, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1937 = load i16, ptr %1936, align 4, !tbaa !307
  switch i16 %1937, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !294
  %.not.i15.i.i = icmp eq ptr %1939, %1935
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1940 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1935, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1941 = getelementptr inbounds nuw i8, ptr %1919, i64 120
  %1942 = load ptr, ptr %1941, align 8, !tbaa !395
  %1943 = getelementptr inbounds nuw i8, ptr %1919, i64 136
  %1944 = load i32, ptr %1943, align 8, !tbaa !398
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %.loopexit.i.i.i, label %1946

1946:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1947 = ptrtoint ptr %1940 to i64
  %1948 = trunc i64 %1947 to i32
  %1949 = lshr i32 %1948, 4
  %1950 = lshr i32 %1948, 9
  %1951 = xor i32 %1949, %1950
  %1952 = add i32 %1944, -1
  %.01826.i.i.i.i.i = and i32 %1951, %1952
  %1953 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1942, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !339
  %1956 = icmp eq ptr %1940, %1955
  br i1 %1956, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i204, !prof !303

.lr.ph.i.i.i.i.i204:                              ; preds = %1946, %1959
  %1957 = phi ptr [ %1964, %1959 ], [ %1955, %1946 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1959 ], [ %.01826.i.i.i.i.i, %1946 ]
  %.01627.i.i.i.i.i = phi i32 [ %1960, %1959 ], [ 1, %1946 ]
  %1958 = icmp eq ptr %1957, inttoptr (i64 -4096 to ptr)
  br i1 %1958, label %.loopexit.i.i.i, label %1959, !prof !33

1959:                                             ; preds = %.lr.ph.i.i.i.i.i204
  %1960 = add i32 %.01627.i.i.i.i.i, 1
  %1961 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1961, %1952
  %1962 = zext i32 %.018.i.i.i.i.i to i64
  %1963 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1942, i64 %1962
  %1964 = load ptr, ptr %1963, align 8, !tbaa !339
  %1965 = icmp eq ptr %1940, %1964
  br i1 %1965, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i204, !prof !304, !llvm.loop !399

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i204, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1966 = zext i32 %1944 to i64
  %1967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1942, i64 %1966
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1959, %.loopexit.i.i.i, %1946
  %.sroa.0.1.i.i.i = phi ptr [ %1967, %.loopexit.i.i.i ], [ %1954, %1946 ], [ %1963, %1959 ]
  %1968 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1968, align 8, !tbaa !322
  %1969 = load ptr, ptr %13, align 8, !tbaa !25
  %1970 = zext i32 %1918 to i64
  %1971 = getelementptr inbounds nuw i32, ptr %1969, i64 %1970
  %.not55113.i = icmp eq i32 %1918, 0
  br i1 %.not55113.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  br i1 %.sink.i.i, label %.lr.ph115.split.us.i, label %.lr.ph115.split.i

.lr.ph115.split.us.i:                             ; preds = %.lr.ph115.i, %2002
  %.053114.us.i = phi ptr [ %2003, %2002 ], [ %1969, %.lr.ph115.i ]
  %1972 = load i32, ptr %.053114.us.i, align 4, !tbaa !272
  %1973 = sext i32 %1972 to i64
  %1974 = load ptr, ptr %12, align 8, !tbaa !347
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 %1973
  %1976 = load i8, ptr %1975, align 1, !tbaa !47, !range !48, !noundef !49
  %1977 = trunc nuw i8 %1976 to i1
  br i1 %1977, label %1997, label %1978

1978:                                             ; preds = %.lr.ph115.split.us.i
  %1979 = load ptr, ptr %168, align 8, !tbaa !25
  %1980 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %1979, i64 %1973
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load i32, ptr %1981, align 8, !tbaa !26
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 12
  %1984 = load i32, ptr %1983, align 4, !tbaa !27
  %.not.i.i.not.i.us.i = icmp ult i32 %1982, %1984
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, label %1985, !prof !33

1985:                                             ; preds = %1978
  %1986 = zext i32 %1982 to i64
  %1987 = add nuw nsw i64 %1986, 1
  %1988 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1980, ptr noundef nonnull %1988, i64 noundef %1987, i64 noundef 8) #24
  %.pre.i.us.i = load i32, ptr %1981, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1985, %1978
  %1989 = phi i32 [ %1982, %1978 ], [ %.pre.i.us.i, %1985 ]
  %1990 = load ptr, ptr %1980, align 8, !tbaa !25
  %1991 = zext i32 %1989 to i64
  %1992 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1990, i64 %1991
  store i64 %.sroa.010.0.copyload.i.i, ptr %1992, align 1
  %1993 = load i32, ptr %1981, align 8, !tbaa !26
  %1994 = add i32 %1993, 1
  store i32 %1994, ptr %1981, align 8, !tbaa !26
  %1995 = load ptr, ptr %12, align 8, !tbaa !347
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 %1973
  store i8 1, ptr %1996, align 1, !tbaa !47
  br label %1997

1997:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph115.split.us.i
  %1998 = load ptr, ptr %11, align 8, !tbaa !25
  %1999 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1998, i64 %1973
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1999, align 8
  %2000 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %2000, label %2002, label %2001

2001:                                             ; preds = %1997
  store i64 %.sroa.010.0.copyload.i.i, ptr %1999, align 8, !tbaa !322
  br label %2002

2002:                                             ; preds = %2001, %1997
  %2003 = getelementptr inbounds nuw i8, ptr %.053114.us.i, i64 4
  %.not55.us.i = icmp eq ptr %2003, %1971
  br i1 %.not55.us.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %.lr.ph115.split.us.i

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i, %2021
  %.053114.i = phi ptr [ %2022, %2021 ], [ %1969, %.lr.ph115.i ]
  %2004 = load i32, ptr %.053114.i, align 4, !tbaa !272
  %2005 = sext i32 %2004 to i64
  %2006 = load ptr, ptr %11, align 8, !tbaa !25
  %2007 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2006, i64 %2005
  %.0.copyload.i.i.i.i74.i = load i64, ptr %2007, align 8
  %2008 = icmp ugt i64 %.0.copyload.i.i.i.i74.i, 7
  br i1 %2008, label %2009, label %2021

2009:                                             ; preds = %.lr.ph115.split.i
  %2010 = load ptr, ptr %162, align 8, !tbaa !25
  %2011 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2010, i64 %2005
  %2012 = load ptr, ptr %2011, align 8, !tbaa !267
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 64
  %2014 = load ptr, ptr %2013, align 8, !tbaa !25
  %2015 = load ptr, ptr %2014, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i74.i, ptr %14, align 8, !tbaa !322
  store i64 %.sroa.010.0.copyload.i.i, ptr %1688, align 8, !tbaa !322
  store ptr %2015, ptr %1689, align 8, !tbaa !402
  %2016 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %2012, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %14) #24
  %2017 = load ptr, ptr %11, align 8, !tbaa !25
  %2018 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2017, i64 %2005
  store i64 0, ptr %2018, align 8, !tbaa !322
  %2019 = load ptr, ptr %12, align 8, !tbaa !347
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 %2005
  store i8 0, ptr %2020, align 1, !tbaa !47
  br label %2021

2021:                                             ; preds = %2009, %.lr.ph115.split.i
  %2022 = getelementptr inbounds nuw i8, ptr %.053114.i, i64 4
  %.not55.i = icmp eq ptr %2022, %1971
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177, label %.lr.ph115.split.i

_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177: ; preds = %2021, %2002, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %._crit_edge.i.i202, %1872, %1869, %1866, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit.i.i217, %1846, %1842
  %2023 = load ptr, ptr %13, align 8, !tbaa !25
  %2024 = icmp eq ptr %2023, %1685
  br i1 %2024, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178, label %2025

2025:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177
  call void @free(ptr noundef %2023) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178:       ; preds = %2025, %_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb.exit.thread.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %2026 = icmp ne ptr %.sroa.079.0118.i, null
  call void @llvm.assume(i1 %2026)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i179 = load i64, ptr %.sroa.079.0118.i, align 8
  %2027 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i179, 4
  %.not.i.i.i75.i = icmp eq i64 %2027, 0
  br i1 %.not.i.i.i75.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178
  %2028 = getelementptr inbounds nuw i8, ptr %.sroa.079.0118.i, i64 44
  %2029 = load i32, ptr %2028, align 4
  %2030 = and i32 %2029, 8
  %.not34.i.i.i.i186 = icmp eq i32 %2030, 0
  br i1 %.not34.i.i.i.i186, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i187 = phi ptr [ %2032, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.079.0118.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %2031 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i187, i64 8
  %2032 = load ptr, ptr %2031, align 8, !tbaa !294
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 44
  %2034 = load i32, ptr %2033, align 4
  %2035 = and i32 %2034, 8
  %.not3.i.i.i.i188 = icmp eq i32 %2035, 0
  br i1 %.not3.i.i.i.i188, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178
  %.sroa.0.0.i.i.i.i180 = phi ptr [ %.sroa.079.0118.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i178 ], [ %.sroa.079.0118.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %2032, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i180, i64 8
  %.sroa.079.0.i = load ptr, ptr %2036, align 8, !tbaa !294
  %.not92.i = icmp eq ptr %.sroa.079.0.i, %1792
  br i1 %.not92.i, label %.preheader.i181, label %.lr.ph121.i

2037:                                             ; preds = %2057
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.082.0125.i, i64 8
  %.sroa.082.0.i = load ptr, ptr %2038, align 8, !tbaa !351
  %.not91.i = icmp eq ptr %.sroa.082.0.i, %1683
  br i1 %.not91.i, label %._crit_edge128.i, label %1697

2039:                                             ; preds = %2057, %.preheader.i181
  %indvars.iv.i182 = phi i64 [ 0, %.preheader.i181 ], [ %indvars.iv.next.i183, %2057 ]
  %2040 = load ptr, ptr %11, align 8, !tbaa !25
  %2041 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2040, i64 %indvars.iv.i182
  %.0.copyload.i.i.i.i76.i = load i64, ptr %2041, align 8
  %2042 = icmp ugt i64 %.0.copyload.i.i.i.i76.i, 7
  br i1 %2042, label %2043, label %2057

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %1684, align 8, !tbaa !75
  %2045 = load i32, ptr %1838, align 8, !tbaa !353
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 144
  %2047 = zext i32 %2045 to i64
  %2048 = load ptr, ptr %2046, align 8, !tbaa !25
  %2049 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %2048, i64 %2047, i32 1
  %.sroa.0.0.copyload.i77.i = load i64, ptr %2049, align 8, !tbaa !322
  %2050 = load ptr, ptr %162, align 8, !tbaa !25
  %2051 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2050, i64 %indvars.iv.i182
  %2052 = load ptr, ptr %2051, align 8, !tbaa !267
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 64
  %2054 = load ptr, ptr %2053, align 8, !tbaa !25
  %2055 = load ptr, ptr %2054, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i76.i, ptr %15, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i77.i, ptr %1690, align 8, !tbaa !322
  store ptr %2055, ptr %1691, align 8, !tbaa !402
  %2056 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %2052, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %15) #24
  br label %2057

2057:                                             ; preds = %2043, %2039
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %229
  br i1 %exitcond.not.i184, label %2037, label %2039, !llvm.loop !408

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1696
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %2058 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %2059 = trunc nuw i8 %2058 to i1
  br i1 %2059, label %2154, label %.lr.ph595

2060:                                             ; preds = %.lr.ph592, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.077591 = phi i32 [ 0, %.lr.ph592 ], [ %2153, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  %2061 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  store ptr %2062, ptr %2061, align 8, !tbaa !25
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store i32 0, ptr %2063, align 8, !tbaa !26
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 12
  store i32 2, ptr %2064, align 4, !tbaa !27
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 64
  %2066 = getelementptr inbounds nuw i8, ptr %2061, i64 80
  store ptr %2066, ptr %2065, align 8, !tbaa !25
  %2067 = getelementptr inbounds nuw i8, ptr %2061, i64 72
  store i32 0, ptr %2067, align 8, !tbaa !26
  %2068 = getelementptr inbounds nuw i8, ptr %2061, i64 76
  store i32 2, ptr %2068, align 4, !tbaa !27
  %2069 = getelementptr inbounds nuw i8, ptr %2061, i64 96
  %2070 = getelementptr inbounds nuw i8, ptr %2061, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2069, i8 0, i64 16, i1 false)
  store i32 %.077591, ptr %2070, align 4, !tbaa !409
  %2071 = getelementptr inbounds nuw i8, ptr %2061, i64 116
  store float 0.000000e+00, ptr %2071, align 4, !tbaa !411
  store ptr %2061, ptr %34, align 8, !tbaa !267
  %2072 = load ptr, ptr %1271, align 8, !tbaa !75
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 104
  %2074 = load ptr, ptr %2073, align 8, !tbaa !351
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = and i64 %2075, -7
  %2077 = load i64, ptr %1272, align 8, !tbaa !244
  %2078 = add i64 %2077, 16
  store i64 %2078, ptr %1272, align 8, !tbaa !244
  %2079 = load ptr, ptr %179, align 8, !tbaa !245
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = add i64 %2080, 15
  %2082 = and i64 %2081, -16
  %2083 = add i64 %2082, 16
  %2084 = load ptr, ptr %1273, align 8, !tbaa !246
  %2085 = ptrtoint ptr %2084 to i64
  %.not.i.i.i.i233 = icmp ule i64 %2083, %2085
  %2086 = icmp ne ptr %2079, null
  %2087 = and i1 %2086, %.not.i.i.i.i233
  br i1 %2087, label %2088, label %2091, !prof !33

2088:                                             ; preds = %2060
  %2089 = inttoptr i64 %2083 to ptr
  store ptr %2089, ptr %179, align 8, !tbaa !245
  %2090 = inttoptr i64 %2082 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

2091:                                             ; preds = %2060
  %2092 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %179, i64 noundef 16, i64 noundef 16, i8 4)
  %.pre = load i32, ptr %2067, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %2091, %2088
  %2093 = phi i32 [ 0, %2088 ], [ %.pre, %2091 ]
  %.0.i.i.i.i = phi ptr [ %2090, %2088 ], [ %2092, %2091 ]
  store i32 %2093, ptr %.0.i.i.i.i, align 8, !tbaa !433
  %2094 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %2076, ptr %2094, align 8, !tbaa !322
  %2095 = load i32, ptr %2067, align 8, !tbaa !26
  %2096 = load i32, ptr %2068, align 4, !tbaa !27
  %.not.i.i.not.i.i234 = icmp ult i32 %2095, %2096
  br i1 %.not.i.i.not.i.i234, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %2097, !prof !33

2097:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %2098 = zext i32 %2095 to i64
  %2099 = add nuw nsw i64 %2098, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2065, ptr noundef nonnull %2066, i64 noundef %2099, i64 noundef 8) #24
  %.pre.i.i235 = load i32, ptr %2067, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %2097
  %2100 = phi i32 [ %2095, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i235, %2097 ]
  %2101 = load ptr, ptr %2065, align 8, !tbaa !25
  %2102 = zext i32 %2100 to i64
  %2103 = getelementptr inbounds nuw ptr, ptr %2101, i64 %2102
  %2104 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %2104, ptr %2103, align 1
  %2105 = load i32, ptr %2067, align 8, !tbaa !26
  %2106 = add i32 %2105, 1
  store i32 %2106, ptr %2067, align 8, !tbaa !26
  %2107 = load i32, ptr %164, align 8, !tbaa !26
  %2108 = zext i32 %2107 to i64
  %2109 = add nuw nsw i64 %2108, 1
  %2110 = load i32, ptr %232, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %2107, %2110
  %.pre3.i = load ptr, ptr %162, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %2111, !prof !33

2111:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %2112 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %.pre3.i, i64 %2108
  %2113 = icmp uge ptr %34, %.pre3.i
  %2114 = icmp ult ptr %34, %2112
  %spec.select.i.i.i.i.i = and i1 %2113, %2114
  br i1 %spec.select.i.i.i.i.i, label %2116, label %2115, !prof !271

2115:                                             ; preds = %2111
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %2109)
  %.pre.i236 = load ptr, ptr %162, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

2116:                                             ; preds = %2111
  %2117 = ptrtoint ptr %.pre3.i to i64
  %2118 = sub i64 %1274, %2117
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %2109)
  %2119 = load ptr, ptr %162, align 8, !tbaa !25
  %2120 = getelementptr inbounds i8, ptr %2119, i64 %2118
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %2115, %2116
  %2121 = phi ptr [ %.pre3.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %2119, %2116 ], [ %.pre.i236, %2115 ]
  %.016.i.i.i = phi ptr [ %34, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %2120, %2116 ], [ %34, %2115 ]
  %2122 = load i32, ptr %164, align 8, !tbaa !26
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2121, i64 %2123
  %2125 = load i64, ptr %.016.i.i.i, align 8, !tbaa !267
  store i64 %2125, ptr %2124, align 8, !tbaa !267
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !267
  %2126 = add i32 %2122, 1
  store i32 %2126, ptr %164, align 8, !tbaa !26
  %2127 = load i32, ptr %227, align 8, !tbaa !26
  %2128 = load i32, ptr %228, align 4, !tbaa !27
  %.not.i.i.not.i237 = icmp ult i32 %2127, %2128
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %2129, !prof !33

2129:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %2130 = zext i32 %2127 to i64
  %2131 = add nuw nsw i64 %2130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %226, i64 noundef %2131, i64 noundef 4) #24
  %.pre.i238 = load i32, ptr %227, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %2129
  %2132 = phi i32 [ %2127, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre.i238, %2129 ]
  %2133 = load ptr, ptr %33, align 8, !tbaa !25
  %2134 = zext i32 %2132 to i64
  %2135 = getelementptr inbounds nuw i32, ptr %2133, i64 %2134
  store i32 %.077591, ptr %2135, align 1
  %2136 = load i32, ptr %227, align 8, !tbaa !26
  %2137 = add i32 %2136, 1
  store i32 %2137, ptr %227, align 8, !tbaa !26
  %2138 = load ptr, ptr %34, align 8, !tbaa !267
  %.not.i239 = icmp eq ptr %2138, null
  br i1 %.not.i239, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %2139

2139:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %2138) #24
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 96
  %2141 = load ptr, ptr %2140, align 8, !tbaa !435
  %.not.i.i.i.i394 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i.i394, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %2139
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2143 = load ptr, ptr %2142, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2141, ptr noundef %2143)
  call void @_ZdlPvm(ptr noundef nonnull %2141, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %2139
  store ptr null, ptr %2140, align 8, !tbaa !435
  %2144 = getelementptr inbounds nuw i8, ptr %2138, i64 64
  %2145 = load ptr, ptr %2144, align 8, !tbaa !25
  %2146 = getelementptr inbounds nuw i8, ptr %2138, i64 80
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %2148

2148:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2145) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %2148, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %2149 = load ptr, ptr %2138, align 8, !tbaa !25
  %2150 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2151 = icmp eq ptr %2149, %2150
  br i1 %2151, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %2152

2152:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %2149) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2138, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  %2153 = add nuw i32 %.077591, 1
  %exitcond776.not = icmp eq i32 %2153, %umax
  br i1 %exitcond776.not, label %._crit_edge593, label %2060, !llvm.loop !441

2154:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %2155 = load ptr, ptr %36, align 8, !tbaa !120
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 328
  %2157 = getelementptr inbounds nuw i8, ptr %2155, i64 320
  %.sroa.039.057.i = load ptr, ptr %2156, align 8, !tbaa !351
  %.not4458.i = icmp eq ptr %.sroa.039.057.i, %2157
  br i1 %.not4458.i, label %.lr.ph595, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %2154
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %2159

2159:                                             ; preds = %._crit_edge.i245, %.lr.ph61.i
  %.sroa.039.059.i = phi ptr [ %.sroa.039.057.i, %.lr.ph61.i ], [ %.sroa.039.0.i, %._crit_edge.i245 ]
  %2160 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %2161 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 48
  %.sroa.036.053.i = load ptr, ptr %2160, align 8, !tbaa !294
  %.not4554.i = icmp eq ptr %.sroa.036.053.i, %2161
  br i1 %.not4554.i, label %._crit_edge.i245, label %.lr.ph56.i

._crit_edge.i245:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243, %2159
  %2162 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %2162, align 8, !tbaa !351
  %.not44.i = icmp eq ptr %.sroa.039.0.i, %2157
  br i1 %.not44.i, label %.lr.ph595, label %2159

.lr.ph56.i:                                       ; preds = %2159, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243
  %.sroa.036.055.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243 ], [ %.sroa.036.053.i, %2159 ]
  %2163 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 68
  %2164 = load i16, ptr %2163, align 4, !tbaa !307
  switch i16 %2164, label %2165 [
    i16 23, label %.loopexit.i240
    i16 22, label %.loopexit.i240
    i16 18, label %.loopexit.i240
    i16 17, label %.loopexit.i240
    i16 16, label %.loopexit.i240
    i16 15, label %.loopexit.i240
    i16 14, label %.loopexit.i240
  ]

2165:                                             ; preds = %.lr.ph56.i
  %2166 = add i16 %2164, -1
  %spec.select.i.i.i251 = icmp ult i16 %2166, 2
  br i1 %spec.select.i.i.i251, label %2167, label %2173

2167:                                             ; preds = %2165
  %2168 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2169 = load ptr, ptr %2168, align 8, !tbaa !321
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 48
  %2171 = load i64, ptr %2170, align 8, !tbaa !322
  %2172 = and i64 %2171, 8
  %.not.not.i.i = icmp eq i64 %2172, 0
  br i1 %.not.not.i.i, label %2173, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2173:                                             ; preds = %2167, %2165
  %2174 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2175 = load i32, ptr %2174, align 4
  %2176 = and i32 %2175, 12
  %2177 = icmp eq i32 %2176, 0
  %2178 = and i32 %2175, 4
  %2179 = icmp ne i32 %2178, 0
  %or.cond.i.i.i = or i1 %2177, %2179
  br i1 %or.cond.i.i.i, label %2180, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

2180:                                             ; preds = %2173
  %2181 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2182 = load ptr, ptr %2181, align 8, !tbaa !442
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  %2184 = load i64, ptr %2183, align 8, !tbaa !443
  %2185 = and i64 %2184, 524288
  %.not46.i = icmp eq i64 %2185, 0
  br i1 %.not46.i, label %2187, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %2173
  %2186 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 524288, i32 noundef 1) #24
  br i1 %2186, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i252 = load i16, ptr %2163, align 4, !tbaa !307
  %.pre66.i = add i16 %.pre.i252, -1
  br label %2187

2187:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %2180
  %.pre-phi.i253 = phi i16 [ %.pre66.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %2166, %2180 ]
  %spec.select.i.i30.i = icmp ult i16 %.pre-phi.i253, 2
  br i1 %spec.select.i.i30.i, label %2188, label %2194

2188:                                             ; preds = %2187
  %2189 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2190 = load ptr, ptr %2189, align 8, !tbaa !321
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 48
  %2192 = load i64, ptr %2191, align 8, !tbaa !322
  %2193 = and i64 %2192, 16
  %.not.not.i33.i = icmp eq i64 %2193, 0
  br i1 %.not.not.i33.i, label %2194, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2194:                                             ; preds = %2188, %2187
  %2195 = load i32, ptr %2174, align 4
  %2196 = and i32 %2195, 12
  %2197 = icmp eq i32 %2196, 0
  %2198 = and i32 %2195, 4
  %2199 = icmp ne i32 %2198, 0
  %or.cond.i.i31.i = or i1 %2197, %2199
  br i1 %or.cond.i.i31.i, label %2200, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

2200:                                             ; preds = %2194
  %2201 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2202 = load ptr, ptr %2201, align 8, !tbaa !442
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  %2204 = load i64, ptr %2203, align 8, !tbaa !443
  %2205 = and i64 %2204, 1048576
  %.not47.i = icmp eq i64 %2205, 0
  br i1 %.not47.i, label %.loopexit.i240, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %2194
  %2206 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 1048576, i32 noundef 1) #24
  br i1 %2206, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i240

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2200, %2188, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %2180, %2167
  %2207 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2208 = load ptr, ptr %2207, align 8, !tbaa !321
  %2209 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 40
  %2210 = load i24, ptr %2209, align 8
  %2211 = zext i24 %2210 to i64
  %2212 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2208, i64 %2211
  %.not51.i = icmp eq i24 %2210, 0
  br i1 %.not51.i, label %.loopexit.i240, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %2213 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  br label %2214

2214:                                             ; preds = %2287, %.lr.ph.i254
  %.02852.i = phi ptr [ %2208, %.lr.ph.i254 ], [ %2288, %2287 ]
  %2215 = load i32, ptr %.02852.i, align 8
  %2216 = and i32 %2215, 255
  %2217 = icmp eq i32 %2216, 5
  br i1 %2217, label %2218, label %2287

2218:                                             ; preds = %2214
  %2219 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 16
  %2220 = load i32, ptr %2219, align 8, !tbaa !322
  %2221 = icmp slt i32 %2220, 0
  br i1 %2221, label %2287, label %2222

2222:                                             ; preds = %2218
  %2223 = zext nneg i32 %2220 to i64
  %2224 = load ptr, ptr %162, align 8, !tbaa !25
  %2225 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2224, i64 %2223
  %2226 = load ptr, ptr %2225, align 8, !tbaa !267
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load i32, ptr %2227, align 8, !tbaa !26
  %.not.i.i.i256 = icmp eq i32 %2228, 0
  br i1 %.not.i.i.i256, label %2287, label %2229

2229:                                             ; preds = %2222
  %2230 = load ptr, ptr %2158, align 8, !tbaa !75
  %2231 = load i32, ptr %2213, align 4
  %2232 = and i32 %2231, 4
  %.not2.i.i.i257 = icmp eq i32 %2232, 0
  br i1 %.not2.i.i.i257, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %2229, %.lr.ph.i.i.i258
  %.sroa.0.03.i.i.i259 = phi ptr [ %2234, %.lr.ph.i.i.i258 ], [ %.sroa.036.055.i, %2229 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i260 = load i64, ptr %.sroa.0.03.i.i.i259, align 8
  %2233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i260, -8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 44
  %2236 = load i32, ptr %2235, align 4
  %2237 = and i32 %2236, 4
  %.not.i.i34.i = icmp eq i32 %2237, 0
  br i1 %.not.i.i34.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261, label %.lr.ph.i.i.i258, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261: ; preds = %.lr.ph.i.i.i258, %2229
  %.sroa.0.0.lcssa.i.i.i262 = phi ptr [ %.sroa.036.055.i, %2229 ], [ %2234, %.lr.ph.i.i.i258 ]
  %2238 = and i32 %2231, 8
  %.not3.i.i.i263 = icmp eq i32 %2238, 0
  br i1 %.not3.i.i.i263, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267, label %.lr.ph.i11.i.i264

.lr.ph.i11.i.i264:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261, %.lr.ph.i11.i.i264
  %.sroa.0.04.i.i.i265 = phi ptr [ %2240, %.lr.ph.i11.i.i264 ], [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i265, i64 8
  %2240 = load ptr, ptr %2239, align 8, !tbaa !294
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 44
  %2242 = load i32, ptr %2241, align 4
  %2243 = and i32 %2242, 8
  %.not.i12.i.i266 = icmp eq i32 %2243, 0
  br i1 %.not.i12.i.i266, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267, label %.lr.ph.i11.i.i264, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267: ; preds = %.lr.ph.i11.i.i264, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261
  %.sroa.0.0.lcssa.i13.i.i268 = phi ptr [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i261 ], [ %2240, %.lr.ph.i11.i.i264 ]
  %2244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i268, i64 8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !294
  %.not8.i.i.i269 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i262, %2245
  br i1 %.not8.i.i.i269, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274, label %.lr.ph.i14.i.i270

.lr.ph.i14.i.i270:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267, %.critedge2.i.i.i272
  %.sroa.03.09.i.i.i271 = phi ptr [ %2249, %.critedge2.i.i.i272 ], [ %.sroa.0.0.lcssa.i.i.i262, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267 ]
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i271, i64 68
  %2247 = load i16, ptr %2246, align 4, !tbaa !307
  switch i16 %2247, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274 [
    i16 24, label %.critedge2.i.i.i272
    i16 18, label %.critedge2.i.i.i272
    i16 17, label %.critedge2.i.i.i272
    i16 16, label %.critedge2.i.i.i272
    i16 15, label %.critedge2.i.i.i272
    i16 14, label %.critedge2.i.i.i272
  ]

.critedge2.i.i.i272:                              ; preds = %.lr.ph.i14.i.i270, %.lr.ph.i14.i.i270, %.lr.ph.i14.i.i270, %.lr.ph.i14.i.i270, %.lr.ph.i14.i.i270, %.lr.ph.i14.i.i270
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i271, i64 8
  %2249 = load ptr, ptr %2248, align 8, !tbaa !294
  %.not.i15.i.i273 = icmp eq ptr %2249, %2245
  br i1 %.not.i15.i.i273, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274, label %.lr.ph.i14.i.i270, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274: ; preds = %.critedge2.i.i.i272, %.lr.ph.i14.i.i270, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267
  %2250 = phi ptr [ %.sroa.0.0.lcssa.i.i.i262, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i267 ], [ %2245, %.critedge2.i.i.i272 ], [ %.sroa.03.09.i.i.i271, %.lr.ph.i14.i.i270 ]
  %2251 = getelementptr inbounds nuw i8, ptr %2230, i64 120
  %2252 = load ptr, ptr %2251, align 8, !tbaa !395
  %2253 = getelementptr inbounds nuw i8, ptr %2230, i64 136
  %2254 = load i32, ptr %2253, align 8, !tbaa !398
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %.loopexit.i.i.i283, label %2256

2256:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274
  %2257 = ptrtoint ptr %2250 to i64
  %2258 = trunc i64 %2257 to i32
  %2259 = lshr i32 %2258, 4
  %2260 = lshr i32 %2258, 9
  %2261 = xor i32 %2259, %2260
  %2262 = add i32 %2254, -1
  %.01826.i.i.i.i.i275 = and i32 %2261, %2262
  %2263 = zext nneg i32 %.01826.i.i.i.i.i275 to i64
  %2264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2252, i64 %2263
  %2265 = load ptr, ptr %2264, align 8, !tbaa !339
  %2266 = icmp eq ptr %2250, %2265
  br i1 %2266, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280, label %.lr.ph.i.i.i.i.i276, !prof !303

.lr.ph.i.i.i.i.i276:                              ; preds = %2256, %2269
  %2267 = phi ptr [ %2274, %2269 ], [ %2265, %2256 ]
  %.01828.i.i.i.i.i277 = phi i32 [ %.018.i.i.i.i.i279, %2269 ], [ %.01826.i.i.i.i.i275, %2256 ]
  %.01627.i.i.i.i.i278 = phi i32 [ %2270, %2269 ], [ 1, %2256 ]
  %2268 = icmp eq ptr %2267, inttoptr (i64 -4096 to ptr)
  br i1 %2268, label %.loopexit.i.i.i283, label %2269, !prof !33

2269:                                             ; preds = %.lr.ph.i.i.i.i.i276
  %2270 = add i32 %.01627.i.i.i.i.i278, 1
  %2271 = add i32 %.01627.i.i.i.i.i278, %.01828.i.i.i.i.i277
  %.018.i.i.i.i.i279 = and i32 %2271, %2262
  %2272 = zext i32 %.018.i.i.i.i.i279 to i64
  %2273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2252, i64 %2272
  %2274 = load ptr, ptr %2273, align 8, !tbaa !339
  %2275 = icmp eq ptr %2250, %2274
  br i1 %2275, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280, label %.lr.ph.i.i.i.i.i276, !prof !304, !llvm.loop !399

.loopexit.i.i.i283:                               ; preds = %.lr.ph.i.i.i.i.i276, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i274
  %2276 = zext i32 %2254 to i64
  %2277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2252, i64 %2276
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280: ; preds = %2269, %.loopexit.i.i.i283, %2256
  %.sroa.0.1.i.i.i281 = phi ptr [ %2277, %.loopexit.i.i.i283 ], [ %2264, %2256 ], [ %2273, %2269 ]
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i281, i64 8
  %.sroa.010.0.copyload.i.i282 = load i64, ptr %2278, align 8, !tbaa !322
  %2279 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %2226, i64 %.sroa.010.0.copyload.i.i282) #24
  %2280 = load ptr, ptr %2226, align 8, !tbaa !25
  %2281 = load i32, ptr %2227, align 8, !tbaa !26
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2280, i64 %2282
  %2284 = icmp eq ptr %2279, %2283
  br i1 %2284, label %2285, label %2287

2285:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280
  %2286 = getelementptr inbounds nuw i8, ptr %2226, i64 72
  store i32 0, ptr %2286, align 8, !tbaa !26
  store i32 0, ptr %2227, align 8, !tbaa !26
  br label %2287

2287:                                             ; preds = %2285, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i280, %2222, %2218, %2214
  %2288 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 32
  %.not.i255 = icmp eq ptr %2288, %2212
  br i1 %.not.i255, label %.loopexit.i240, label %2214

.loopexit.i240:                                   ; preds = %2287, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2200, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %2289 = icmp ne ptr %.sroa.036.055.i, null
  call void @llvm.assume(i1 %2289)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i241 = load i64, ptr %.sroa.036.055.i, align 8
  %2290 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i241, 4
  %.not.i.i.i.i242 = icmp eq i64 %2290, 0
  br i1 %.not.i.i.i.i242, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246: ; preds = %.loopexit.i240
  %2291 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2292 = load i32, ptr %2291, align 4
  %2293 = and i32 %2292, 8
  %.not34.i.i.i.i247 = icmp eq i32 %2293, 0
  br i1 %.not34.i.i.i.i247, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248
  %.sroa.0.15.i.i.i.i249 = phi ptr [ %2295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246 ]
  %2294 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i249, i64 8
  %2295 = load ptr, ptr %2294, align 8, !tbaa !294
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 44
  %2297 = load i32, ptr %2296, align 4
  %2298 = and i32 %2297, 8
  %.not3.i.i.i.i250 = icmp eq i32 %2298, 0
  br i1 %.not3.i.i.i.i250, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i243: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246, %.loopexit.i240
  %.sroa.0.0.i.i.i.i244 = phi ptr [ %.sroa.036.055.i, %.loopexit.i240 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i246 ], [ %2295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i248 ]
  %2299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i244, i64 8
  %.sroa.036.0.i = load ptr, ptr %2299, align 8, !tbaa !294
  %.not45.i = icmp eq ptr %.sroa.036.0.i, %2161
  br i1 %.not45.i, label %._crit_edge.i245, label %.lr.ph56.i

.lr.ph595:                                        ; preds = %._crit_edge.i245, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %2154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %2300 = load ptr, ptr %33, align 8, !tbaa !25
  %2301 = load ptr, ptr %162, align 8, !tbaa !25
  %umax780 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %wide.trip.count781 = zext i32 %umax780 to i64
  br label %2312

._crit_edge596:                                   ; preds = %2321
  %.val101 = load i32, ptr %227, align 8, !tbaa !26
  %2302 = zext i32 %.val101 to i64
  %2303 = getelementptr inbounds nuw i32, ptr %2300, i64 %2302
  %2304 = icmp eq i32 %.val101, 0
  br i1 %2304, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %._crit_edge596, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %2302, %._crit_edge596 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %2305 = shl nuw nsw i64 %.010.i.i.i.i.i, 2
  %2306 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2305, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i285 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i.i.i285, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i284
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i286, label %.lr.ph.i.i.i.i.i284, !llvm.loop !445

.loopexit.i.i.i286:                               ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %2300, ptr noundef nonnull %2303, ptr nonnull %0)
  br label %2307

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i284
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2300, ptr noundef nonnull %2303, ptr noundef nonnull %2306, i64 noundef %.010.i.i.i.i.i, ptr nonnull %0)
  br label %2307

2307:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i286
  %.sroa.3.020.i.i.i = phi i64 [ %2305, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i286 ]
  call void @_ZdlPvm(ptr noundef %2306, i64 noundef %.sroa.3.020.i.i.i) #24
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge596, %2307
  %2308 = load ptr, ptr %168, align 8, !tbaa !25
  %2309 = load i32, ptr %170, align 8, !tbaa !26
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2308, i64 %2310
  %.not99597 = icmp eq i32 %2309, 0
  br i1 %.not99597, label %.preheader435.us.preheader, label %.lr.ph599

2312:                                             ; preds = %.lr.ph595, %2321
  %indvars.iv777 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next778, %2321 ]
  %2313 = getelementptr inbounds nuw i32, ptr %2300, i64 %indvars.iv777
  %2314 = load i32, ptr %2313, align 4, !tbaa !272
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2301, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !267
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = load i32, ptr %2318, align 8, !tbaa !26
  %.not.i.i287 = icmp eq i32 %2319, 0
  br i1 %.not.i.i287, label %2320, label %2321

2320:                                             ; preds = %2312
  store i32 -1, ptr %2313, align 4, !tbaa !272
  br label %2321

2321:                                             ; preds = %2312, %2320
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge596, label %2312, !llvm.loop !446

.preheader435.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %2322 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2323 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2324 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %umax792 = call i32 @llvm.umax.i32(i32 %224, i32 1)
  %wide.trip.count793 = zext i32 %umax792 to i64
  br label %.preheader435.us

.preheader435.us:                                 ; preds = %.loopexit.us, %.preheader435.us.preheader
  %indvars.iv790 = phi i64 [ %indvars.iv.next791.mux, %.loopexit.us ], [ 0, %.preheader435.us.preheader ]
  %indvars.iv785 = phi i64 [ %indvars.iv.next786.mux, %.loopexit.us ], [ 1, %.preheader435.us.preheader ]
  %.192609.us = phi i1 [ %.293.us.mux, %.loopexit.us ], [ false, %.preheader435.us.preheader ]
  %2325 = load ptr, ptr %33, align 8, !tbaa !25
  %2326 = getelementptr inbounds nuw i32, ptr %2325, i64 %indvars.iv790
  %2327 = load i32, ptr %2326, align 4, !tbaa !272
  %2328 = icmp ne i32 %2327, -1
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %2329 = icmp samesign ult i64 %indvars.iv.next791, %229
  %or.cond619 = select i1 %2328, i1 %2329, i1 false
  br i1 %or.cond619, label %.lr.ph605.us, label %.loopexit.us

.lr.ph605.us:                                     ; preds = %.preheader435.us, %2514
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %2514 ], [ %indvars.iv785, %.preheader435.us ]
  %.394601.us = phi i1 [ %.495.us, %2514 ], [ %.192609.us, %.preheader435.us ]
  %2330 = load ptr, ptr %33, align 8, !tbaa !25
  %2331 = getelementptr inbounds nuw i32, ptr %2330, i64 %indvars.iv787
  %2332 = load i32, ptr %2331, align 4, !tbaa !272
  %2333 = icmp eq i32 %2332, -1
  br i1 %2333, label %2514, label %2334

2334:                                             ; preds = %.lr.ph605.us
  %2335 = getelementptr inbounds nuw i32, ptr %2330, i64 %indvars.iv790
  %2336 = load i32, ptr %2335, align 4, !tbaa !272
  %2337 = load ptr, ptr %0, align 8, !tbaa !224
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 32
  %2340 = load i32, ptr %2339, align 8, !tbaa !252
  %2341 = add i32 %2340, %2336
  %2342 = zext i32 %2341 to i64
  %2343 = load ptr, ptr %2338, align 8, !tbaa !251
  %2344 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2343, i64 %2342, i32 6
  %2345 = load i8, ptr %2344, align 4, !tbaa !447
  %2346 = add i32 %2340, %2332
  %2347 = zext i32 %2346 to i64
  %2348 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2343, i64 %2347, i32 6
  %2349 = load i8, ptr %2348, align 4, !tbaa !447
  %.not100.us = icmp eq i8 %2345, %2349
  br i1 %.not100.us, label %2350, label %2514

2350:                                             ; preds = %2334
  %2351 = sext i32 %2336 to i64
  %2352 = load ptr, ptr %162, align 8, !tbaa !25
  %2353 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2352, i64 %2351
  %2354 = load ptr, ptr %2353, align 8, !tbaa !267
  %2355 = sext i32 %2332 to i64
  %2356 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2352, i64 %2355
  %2357 = load ptr, ptr %2356, align 8, !tbaa !267
  %2358 = load ptr, ptr %168, align 8, !tbaa !25
  %2359 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2358, i64 %2351
  %2360 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2358, i64 %2355
  %2361 = load ptr, ptr %2360, align 8, !tbaa !25
  %2362 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2363 = load i32, ptr %2362, align 8, !tbaa !26
  %2364 = zext i32 %2363 to i64
  %2365 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2354, ptr %2361, i64 %2364) #24
  br i1 %2365, label %2514, label %2366

2366:                                             ; preds = %2350
  %2367 = load ptr, ptr %2359, align 8, !tbaa !25
  %2368 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2369 = load i32, ptr %2368, align 8, !tbaa !26
  %2370 = zext i32 %2369 to i64
  %2371 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2357, ptr %2367, i64 %2370) #24
  br i1 %2371, label %2514, label %2372

2372:                                             ; preds = %2366
  %2373 = getelementptr inbounds nuw i8, ptr %2354, i64 64
  %2374 = load ptr, ptr %2373, align 8, !tbaa !25
  %2375 = load ptr, ptr %2374, align 8, !tbaa !400
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2354, ptr noundef nonnull align 8 dereferenceable(104) %2357, ptr noundef %2375) #24
  %2376 = load i32, ptr %2368, align 8, !tbaa !26
  %2377 = zext i32 %2376 to i64
  %2378 = load ptr, ptr %2360, align 8, !tbaa !25
  %2379 = load i32, ptr %2362, align 8, !tbaa !26
  %2380 = zext i32 %2379 to i64
  %.idx.us = shl nuw nsw i64 %2380, 3
  %2381 = add nuw nsw i64 %2380, %2377
  %2382 = getelementptr inbounds nuw i8, ptr %2359, i64 12
  %2383 = load i32, ptr %2382, align 4, !tbaa !27
  %2384 = zext i32 %2383 to i64
  %2385 = icmp samesign ugt i64 %2381, %2384
  br i1 %2385, label %2386, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2386:                                             ; preds = %2372
  %2387 = getelementptr inbounds nuw i8, ptr %2359, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2359, ptr noundef nonnull %2387, i64 noundef %2381, i64 noundef 8) #24
  %.pre8.pre.i.us = load i32, ptr %2368, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2386, %2372
  %.pre8.i.us = phi i32 [ %2376, %2372 ], [ %.pre8.pre.i.us, %2386 ]
  %.not.i.i288.us = icmp eq i32 %2379, 0
  br i1 %.not.i.i288.us, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2388

2388:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2389 = load ptr, ptr %2359, align 8, !tbaa !25
  %2390 = zext i32 %.pre8.i.us to i64
  %2391 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2389, i64 %2390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2391, ptr align 8 %2378, i64 %.idx.us, i1 false)
  %.pre.i289.us = load i32, ptr %2368, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2388, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2392 = phi i32 [ %.pre8.i.us, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us ], [ %.pre.i289.us, %2388 ]
  %2393 = add i32 %2392, %2379
  store i32 %2393, ptr %2368, align 8, !tbaa !26
  %2394 = load ptr, ptr %2359, align 8, !tbaa !25
  %sext.us = shl nuw i64 %2377, 32
  %2395 = ashr exact i64 %sext.us, 29
  %2396 = getelementptr inbounds i8, ptr %2394, i64 %2395
  %2397 = zext i32 %2393 to i64
  %.idx426.us = shl nuw nsw i64 %2397, 3
  %2398 = getelementptr inbounds nuw i8, ptr %2394, i64 %.idx426.us
  %2399 = icmp eq i32 %2376, 0
  %2400 = icmp eq i64 %2395, %.idx426.us
  %or.cond.i395.us = or i1 %2399, %2400
  br i1 %or.cond.i395.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2401

2401:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2402 = sext i32 %2376 to i64
  %gepdiff.us = sub nsw i64 %.idx426.us, %2395
  %2403 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2403, i64 %2402)
  %2404 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2404, label %.lr.ph.i.i.i396.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i396.us:                               ; preds = %2401, %select.unfold.i.i.i.us
  %.010.i.i.i.us = phi i64 [ %2414, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2401 ]
  %2405 = shl nuw nsw i64 %.010.i.i.i.us, 3
  %2406 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2405, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i397.us = icmp eq ptr %2406, null
  br i1 %.not.i.i.i397.us, label %select.unfold.i.i.i.us, label %2407

2407:                                             ; preds = %.lr.ph.i.i.i396.us
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 %2405
  %2409 = icmp eq i64 %.010.i.i.i.us, 0
  br i1 %2409, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2410

2410:                                             ; preds = %2407
  %2411 = load i64, ptr %2394, align 8, !tbaa !322
  store i64 %2411, ptr %2406, align 8, !tbaa !322
  %.not19.i.i.i.i.us = icmp eq i64 %.010.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2410
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %load_initial = load i64, ptr %2406, align 8
  br label %.lr.ph.i.i.i.i398.us

.lr.ph.i.i.i.i398.us:                             ; preds = %.lr.ph.i.i.i.i398.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i398.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2412, %.lr.ph.i.i.i.i398.us ], [ %2406, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8, !tbaa !322
  %2412 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i399.us = icmp eq ptr %.015.i.i.i.i.us, %2408
  br i1 %.not.i.i.i.i399.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i398.us, !llvm.loop !448

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i398.us
  %.pre.i.i.i.i400.us = load i64, ptr %2412, align 8, !tbaa !322
  store i64 %.pre.i.i.i.i400.us, ptr %2394, align 8, !tbaa !322
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2410, %2407
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2394, ptr noundef %2396, ptr noundef %2398, i64 noundef %2402, i64 noundef %2403, ptr noundef nonnull %2406, i64 noundef %.010.i.i.i.us)
  br label %2415

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i396.us
  %2413 = add nuw nsw i64 %.010.i.i.i.us, 1
  %2414 = lshr i64 %2413, 1
  %.not14.i.i.i.us = icmp samesign ult i64 %.010.i.i.i.us, 2
  br i1 %.not14.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i396.us, !llvm.loop !449

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us: ; preds = %select.unfold.i.i.i.us, %2401
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2394, ptr noundef %2396, ptr noundef %2398, i64 noundef %2402, i64 noundef %2403)
  br label %2415

2415:                                             ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us
  %.sroa.3.034.i.us = phi i64 [ %2405, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  %.sroa.7.032.i.us = phi ptr [ %2406, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.032.i.us, i64 noundef %.sroa.3.034.i.us) #24
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2415, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2416 = load ptr, ptr %35, align 8, !tbaa !450
  %2417 = load i32, ptr %2322, align 8, !tbaa !453
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2419

2419:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2420 = mul i32 %2332, 37
  %2421 = add i32 %2417, -1
  %.02744.i.i.us = and i32 %2421, %2420
  %2422 = zext i32 %.02744.i.i.us to i64
  %2423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2416, i64 %2422
  %2424 = load i32, ptr %2423, align 4, !tbaa !272
  %2425 = icmp eq i32 %2332, %2424
  br i1 %2425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i290.us, !prof !303

.lr.ph.i.i290.us:                                 ; preds = %2419, %2429
  %2426 = phi i32 [ %2436, %2429 ], [ %2424, %2419 ]
  %2427 = phi ptr [ %2435, %2429 ], [ %2423, %2419 ]
  %.02747.i.i.us = phi i32 [ %.027.i.i.us, %2429 ], [ %.02744.i.i.us, %2419 ]
  %.02546.i.i.us = phi i32 [ %2432, %2429 ], [ 1, %2419 ]
  %.02945.i.i.us = phi ptr [ %spec.select.i.i.us, %2429 ], [ null, %2419 ]
  %2428 = icmp eq i32 %2426, 2147483647
  br i1 %2428, label %2438, label %2429, !prof !33

2429:                                             ; preds = %.lr.ph.i.i290.us
  %2430 = icmp eq i32 %2426, -2147483648
  %2431 = icmp eq ptr %.02945.i.i.us, null
  %or.cond.not.i.i.us = select i1 %2430, i1 %2431, i1 false
  %spec.select.i.i.us = select i1 %or.cond.not.i.i.us, ptr %2427, ptr %.02945.i.i.us
  %2432 = add i32 %.02546.i.i.us, 1
  %2433 = add i32 %.02546.i.i.us, %.02747.i.i.us
  %.027.i.i.us = and i32 %2433, %2421
  %2434 = zext i32 %.027.i.i.us to i64
  %2435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2416, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !272
  %2437 = icmp eq i32 %2332, %2436
  br i1 %2437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i290.us, !prof !304, !llvm.loop !454

2438:                                             ; preds = %.lr.ph.i.i290.us
  %.not.i.i292.us = icmp eq ptr %.02945.i.i.us, null
  %2439 = select i1 %.not.i.i292.us, ptr %2427, ptr %.02945.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2438, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i293.us = phi ptr [ %2439, %2438 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2440 = load i32, ptr %2323, align 8, !tbaa !455
  %2441 = shl i32 %2440, 2
  %2442 = add i32 %2441, 4
  %2443 = mul i32 %2417, 3
  %.not.i.i.i294.us = icmp ult i32 %2442, %2443
  br i1 %.not.i.i.i294.us, label %2446, label %2444, !prof !33

2444:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2445 = shl i32 %2417, 1
  br label %.sink.split.i.i.i.us

2446:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2447 = load i32, ptr %2324, align 4, !tbaa !456
  %.neg.i.i.i.us = xor i32 %2440, -1
  %.neg11.i.i.i.us = add i32 %2417, %.neg.i.i.i.us
  %2448 = sub i32 %.neg11.i.i.i.us, %2447
  %2449 = lshr i32 %2417, 3
  %.not9.i.i.i.us = icmp ugt i32 %2448, %2449
  br i1 %.not9.i.i.i.us, label %2474, label %.sink.split.i.i.i.us, !prof !33

.sink.split.i.i.i.us:                             ; preds = %2446, %2444
  %.sink.i.i.i295.us = phi i32 [ %2445, %2444 ], [ %2417, %2446 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i295.us)
  %2450 = load ptr, ptr %35, align 8, !tbaa !450
  %2451 = load i32, ptr %2322, align 8, !tbaa !453
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %2453

2453:                                             ; preds = %.sink.split.i.i.i.us
  %2454 = mul i32 %2332, 37
  %2455 = add i32 %2451, -1
  %.02744.i.us = and i32 %2455, %2454
  %2456 = zext i32 %.02744.i.us to i64
  %2457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2450, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !272
  %2459 = icmp eq i32 %2332, %2458
  br i1 %2459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i401.us, !prof !303

.lr.ph.i401.us:                                   ; preds = %2453, %2463
  %2460 = phi i32 [ %2470, %2463 ], [ %2458, %2453 ]
  %2461 = phi ptr [ %2469, %2463 ], [ %2457, %2453 ]
  %.02747.i.us = phi i32 [ %.027.i.us, %2463 ], [ %.02744.i.us, %2453 ]
  %.02546.i.us = phi i32 [ %2466, %2463 ], [ 1, %2453 ]
  %.02945.i.us = phi ptr [ %spec.select.i.us, %2463 ], [ null, %2453 ]
  %2462 = icmp eq i32 %2460, 2147483647
  br i1 %2462, label %2472, label %2463, !prof !33

2463:                                             ; preds = %.lr.ph.i401.us
  %2464 = icmp eq i32 %2460, -2147483648
  %2465 = icmp eq ptr %.02945.i.us, null
  %or.cond.not.i.us = select i1 %2464, i1 %2465, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %2461, ptr %.02945.i.us
  %2466 = add i32 %.02546.i.us, 1
  %2467 = add i32 %.02546.i.us, %.02747.i.us
  %.027.i.us = and i32 %2467, %2455
  %2468 = zext i32 %.027.i.us to i64
  %2469 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2450, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !272
  %2471 = icmp eq i32 %2332, %2470
  br i1 %2471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i401.us, !prof !304, !llvm.loop !454

2472:                                             ; preds = %.lr.ph.i401.us
  %.not.i405.us = icmp eq ptr %.02945.i.us, null
  %2473 = select i1 %.not.i405.us, ptr %2461, ptr %.02945.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us: ; preds = %2463, %2472, %2453, %.sink.split.i.i.i.us
  %.sink.i403.us = phi ptr [ %2473, %2472 ], [ null, %.sink.split.i.i.i.us ], [ %2457, %2453 ], [ %2469, %2463 ]
  %.pre.i.i296.us = load i32, ptr %2323, align 8, !tbaa !455
  br label %2474

2474:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, %2446
  %2475 = phi ptr [ %.sink.i403.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %.sink.i.i293.us, %2446 ]
  %2476 = phi i32 [ %.pre.i.i296.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %2440, %2446 ]
  %2477 = add i32 %2476, 1
  store i32 %2477, ptr %2323, align 8, !tbaa !455
  %2478 = load i32, ptr %2475, align 4, !tbaa !272
  %2479 = icmp eq i32 %2478, 2147483647
  br i1 %2479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, label %2480

2480:                                             ; preds = %2474
  %2481 = load i32, ptr %2324, align 4, !tbaa !456
  %2482 = add i32 %2481, -1
  store i32 %2482, ptr %2324, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us: ; preds = %2480, %2474
  store i32 %2332, ptr %2475, align 4, !tbaa !272
  %2483 = getelementptr inbounds nuw i8, ptr %2475, i64 4
  store i32 0, ptr %2483, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, %2419
  %.pn.i.us = phi ptr [ %2475, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us ], [ %2423, %2419 ], [ %2435, %2429 ]
  %.0.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 4
  store i32 %2336, ptr %.0.i.us, align 4, !tbaa !272
  %2484 = load ptr, ptr %33, align 8, !tbaa !25
  %2485 = getelementptr inbounds nuw i32, ptr %2484, i64 %indvars.iv787
  store i32 -1, ptr %2485, align 4, !tbaa !272
  %2486 = load ptr, ptr %0, align 8, !tbaa !224
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %2489 = load i32, ptr %2488, align 8, !tbaa !252
  %2490 = add i32 %2489, %2336
  %2491 = zext i32 %2490 to i64
  %2492 = load ptr, ptr %2487, align 8, !tbaa !251
  %2493 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2492, i64 %2491, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2493, align 8, !tbaa !322
  %2494 = add i32 %2489, %2332
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2492, i64 %2495, i32 2
  %.sroa.0.0.copyload.i297.us = load i8, ptr %2496, align 8, !tbaa !322
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i297.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2493, align 8, !tbaa !322
  %2497 = load i32, ptr %2488, align 8, !tbaa !252
  %2498 = add i32 %2497, %2336
  %2499 = zext i32 %2498 to i64
  %2500 = load ptr, ptr %2487, align 8, !tbaa !251
  %2501 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2500, i64 %2499, i32 6
  %2502 = load i8, ptr %2501, align 4, !tbaa !447
  %2503 = and i8 %2502, -3
  %2504 = icmp eq i8 %2503, 0
  br i1 %2504, label %2505, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2505:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2486, i8 %.sroa.02.0.copyload.sroa.speculated.us) #24
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2506 = load ptr, ptr %0, align 8, !tbaa !224
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 32
  %2509 = load i32, ptr %2508, align 8, !tbaa !252
  %2510 = add i32 %2509, %2332
  %2511 = zext i32 %2510 to i64
  %2512 = load ptr, ptr %2507, align 8, !tbaa !251
  %2513 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2512, i64 %2511, i32 1
  store i64 -1, ptr %2513, align 8, !tbaa !335
  br label %2514

2514:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %2366, %2350, %2334, %.lr.ph605.us
  %.495.us = phi i1 [ %.394601.us, %.lr.ph605.us ], [ %.394601.us, %2334 ], [ %.394601.us, %2350 ], [ %.394601.us, %2366 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next788 to i32
  %exitcond789.not = icmp eq i32 %224, %lftr.wideiv
  br i1 %exitcond789.not, label %.loopexit.us, label %.lr.ph605.us, !llvm.loop !457

.loopexit.us:                                     ; preds = %2514, %.preheader435.us
  %.293.us = phi i1 [ %.192609.us, %.preheader435.us ], [ %.495.us, %2514 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond794.not = icmp ne i64 %indvars.iv.next791, %wide.trip.count793
  %brmerge = select i1 %exitcond794.not, i1 true, i1 %.293.us
  %indvars.iv.next791.mux = select i1 %exitcond794.not, i64 %indvars.iv.next791, i64 0
  %indvars.iv.next786.mux = select i1 %exitcond794.not, i64 %indvars.iv.next786, i64 1
  %.293.us.mux = select i1 %exitcond794.not, i1 %.293.us, i1 false
  br i1 %brmerge, label %.preheader435.us, label %.split.us, !llvm.loop !458

.lr.ph599:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.088598 = phi ptr [ %2521, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %2308, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2515 = getelementptr inbounds nuw i8, ptr %.088598, i64 8
  %2516 = load i32, ptr %2515, align 8, !tbaa !26
  %2517 = icmp ult i32 %2516, 2
  br i1 %2517, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2518

2518:                                             ; preds = %.lr.ph599
  %2519 = zext i32 %2516 to i64
  %2520 = load ptr, ptr %.088598, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %2520, i64 noundef %2519, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #24
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph599, %2518
  %2521 = getelementptr inbounds nuw i8, ptr %.088598, i64 48
  %.not99 = icmp eq ptr %2521, %2311
  br i1 %.not99, label %.preheader435.us.preheader, label %.lr.ph599

.split.us:                                        ; preds = %.loopexit.us
  %2522 = load i32, ptr %2323, align 8, !tbaa !455
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %3383, label %2524

2524:                                             ; preds = %.split.us
  %.pre.i299 = load ptr, ptr %35, align 8, !tbaa !450
  %.pre55.i = load i32, ptr %2322, align 8, !tbaa !453
  br label %2525

2525:                                             ; preds = %.loopexit.i308, %2524
  %2526 = phi i32 [ %.pre55.i, %2524 ], [ %2704, %.loopexit.i308 ]
  %2527 = phi i32 [ %.pre55.i, %2524 ], [ %2705, %.loopexit.i308 ]
  %2528 = phi ptr [ %.pre.i299, %2524 ], [ %.pre639.i, %.loopexit.i308 ]
  %2529 = phi ptr [ %.pre.i299, %2524 ], [ %2706, %.loopexit.i308 ]
  %2530 = phi i32 [ %.pre55.i, %2524 ], [ %2707, %.loopexit.i308 ]
  %2531 = phi i32 [ %.pre55.i, %2524 ], [ %2708, %.loopexit.i308 ]
  %2532 = phi ptr [ %.pre.i299, %2524 ], [ %2709, %.loopexit.i308 ]
  %.035.i = phi i32 [ 0, %2524 ], [ %2710, %.loopexit.i308 ]
  %2533 = icmp eq i32 %2531, 0
  br i1 %2533, label %.loopexit.i308, label %2534

2534:                                             ; preds = %2525
  %2535 = mul i32 %.035.i, 37
  %2536 = add i32 %2531, -1
  %.01728.i.i.i = and i32 %2535, %2536
  %2537 = zext i32 %.01728.i.i.i to i64
  %2538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2532, i64 %2537
  %2539 = load i32, ptr %2538, align 4, !tbaa !272
  %2540 = icmp eq i32 %.035.i, %2539
  br i1 %2540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i300, !prof !303

.lr.ph.i.i.i300:                                  ; preds = %2534, %2543
  %2541 = phi i32 [ %2548, %2543 ], [ %2539, %2534 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %2543 ], [ %.01728.i.i.i, %2534 ]
  %.01529.i.i.i = phi i32 [ %2544, %2543 ], [ 1, %2534 ]
  %2542 = icmp eq i32 %2541, 2147483647
  br i1 %2542, label %.loopexit.i308, label %2543, !prof !33

2543:                                             ; preds = %.lr.ph.i.i.i300
  %2544 = add i32 %.01529.i.i.i, 1
  %2545 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %2545, %2536
  %2546 = zext i32 %.017.i.i.i to i64
  %2547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2532, i64 %2546
  %2548 = load i32, ptr %2547, align 4, !tbaa !272
  %2549 = icmp eq i32 %.035.i, %2548
  br i1 %2549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i300, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %2543, %2534
  %.lcssa.i.i.pn.i = phi i64 [ %2537, %2534 ], [ %2546, %2543 ]
  %2550 = zext i32 %2531 to i64
  %.not.i301 = icmp samesign eq i64 %.lcssa.i.i.pn.i, %2550
  br i1 %.not.i301, label %.loopexit.i308, label %2551

2551:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %2552 = icmp eq i32 %2530, 0
  br i1 %2552, label %.loopexit.i308, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %2551
  %2553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2532, i64 %.lcssa.i.i.pn.i, i32 0, i32 1
  %2554 = load i32, ptr %2553, align 4, !tbaa !460
  br label %2555

2555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i302
  %2556 = phi i32 [ %2526, %.lr.ph.i302 ], [ %2702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2557 = phi i32 [ %2527, %.lr.ph.i302 ], [ %2702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2558 = phi ptr [ %2528, %.lr.ph.i302 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2559 = phi ptr [ %2529, %.lr.ph.i302 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2560 = phi i32 [ %2530, %.lr.ph.i302 ], [ %2702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %.01033.i = phi i32 [ %2554, %.lr.ph.i302 ], [ %2635, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2561 = mul i32 %.01033.i, 37
  %2562 = add i32 %2560, -1
  %.01728.i.i.i.i.i = and i32 %2561, %2562
  %2563 = zext i32 %.01728.i.i.i.i.i to i64
  %2564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2559, i64 %2563
  %2565 = load i32, ptr %2564, align 4, !tbaa !272
  %2566 = icmp eq i32 %.01033.i, %2565
  br i1 %2566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i.i303, !prof !303

.lr.ph.i.i.i.i.i303:                              ; preds = %2555, %2569
  %2567 = phi i32 [ %2574, %2569 ], [ %2565, %2555 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %2569 ], [ %.01728.i.i.i.i.i, %2555 ]
  %.01529.i.i.i.i.i = phi i32 [ %2570, %2569 ], [ 1, %2555 ]
  %2568 = icmp eq i32 %2567, 2147483647
  br i1 %2568, label %.loopexit.i308, label %2569, !prof !33

2569:                                             ; preds = %.lr.ph.i.i.i.i.i303
  %2570 = add i32 %.01529.i.i.i.i.i, 1
  %2571 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %2571, %2562
  %2572 = zext i32 %.017.i.i.i.i.i to i64
  %2573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2559, i64 %2572
  %2574 = load i32, ptr %2573, align 4, !tbaa !272
  %2575 = icmp eq i32 %.01033.i, %2574
  br i1 %2575, label %.lr.ph.i.i9.i, label %.lr.ph.i.i.i.i.i303, !prof !304, !llvm.loop !459

.lr.ph.i.i9.i:                                    ; preds = %2569, %2583
  %2576 = phi i32 [ %2590, %2583 ], [ %2565, %2569 ]
  %2577 = phi ptr [ %2589, %2583 ], [ %2564, %2569 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %2583 ], [ %.01728.i.i.i.i.i, %2569 ]
  %.02546.i.i.i = phi i32 [ %2586, %2583 ], [ 1, %2569 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i305, %2583 ], [ null, %2569 ]
  %2578 = icmp eq i32 %2576, 2147483647
  br i1 %2578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i, label %2583, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i: ; preds = %.lr.ph.i.i9.i
  %2579 = load i32, ptr %2323, align 8, !tbaa !455
  %2580 = shl i32 %2579, 2
  %2581 = add i32 %2580, 4
  %2582 = mul i32 %2560, 3
  %.not.i.i.i.i310 = icmp ult i32 %2581, %2582
  br i1 %.not.i.i.i.i310, label %2594, label %2592, !prof !33

2583:                                             ; preds = %.lr.ph.i.i9.i
  %2584 = icmp eq i32 %2576, -2147483648
  %2585 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i304 = select i1 %2584, i1 %2585, i1 false
  %spec.select.i.i.i305 = select i1 %or.cond.not.i.i.i304, ptr %2577, ptr %.02945.i.i.i
  %2586 = add i32 %.02546.i.i.i, 1
  %2587 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %2587, %2562
  %2588 = zext i32 %.027.i.i.i to i64
  %2589 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2559, i64 %2588
  %2590 = load i32, ptr %2589, align 4, !tbaa !272
  %2591 = icmp eq i32 %.01033.i, %2590
  br i1 %2591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i9.i, !prof !304, !llvm.loop !454

2592:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %2593 = shl i32 %2560, 1
  br label %.sink.split.i.i.i.i311

2594:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %.not.i.i.i325 = icmp eq ptr %.02945.i.i.i, null
  %2595 = select i1 %.not.i.i.i325, ptr %2577, ptr %.02945.i.i.i
  %2596 = load i32, ptr %2324, align 4, !tbaa !456
  %.neg.i.i.i.i326 = xor i32 %2579, -1
  %.neg11.i.i.i.i = add i32 %2560, %.neg.i.i.i.i326
  %2597 = sub i32 %.neg11.i.i.i.i, %2596
  %2598 = lshr i32 %2560, 3
  %.not9.i.i.i.i = icmp ugt i32 %2597, %2598
  br i1 %.not9.i.i.i.i, label %2622, label %.sink.split.i.i.i.i311, !prof !33

.sink.split.i.i.i.i311:                           ; preds = %2594, %2592
  %.sink.i.i.i.i312 = phi i32 [ %2593, %2592 ], [ %2560, %2594 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i.i312)
  %2599 = load ptr, ptr %35, align 8, !tbaa !450
  %2600 = load i32, ptr %2322, align 8, !tbaa !453
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321, label %2602

2602:                                             ; preds = %.sink.split.i.i.i.i311
  %2603 = add i32 %2600, -1
  %.02744.i.i313 = and i32 %2603, %2561
  %2604 = zext i32 %.02744.i.i313 to i64
  %2605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2599, i64 %2604
  %2606 = load i32, ptr %2605, align 4, !tbaa !272
  %2607 = icmp eq i32 %.01033.i, %2606
  br i1 %2607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321, label %.lr.ph.i.i314, !prof !303

.lr.ph.i.i314:                                    ; preds = %2602, %2613
  %2608 = phi i32 [ %2620, %2613 ], [ %2606, %2602 ]
  %2609 = phi ptr [ %2619, %2613 ], [ %2605, %2602 ]
  %.02747.i.i315 = phi i32 [ %.027.i.i320, %2613 ], [ %.02744.i.i313, %2602 ]
  %.02546.i.i316 = phi i32 [ %2616, %2613 ], [ 1, %2602 ]
  %.02945.i.i317 = phi ptr [ %spec.select.i.i319, %2613 ], [ null, %2602 ]
  %2610 = icmp eq i32 %2608, 2147483647
  br i1 %2610, label %2611, label %2613, !prof !33

2611:                                             ; preds = %.lr.ph.i.i314
  %.not.i.i324 = icmp eq ptr %.02945.i.i317, null
  %2612 = select i1 %.not.i.i324, ptr %2609, ptr %.02945.i.i317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321

2613:                                             ; preds = %.lr.ph.i.i314
  %2614 = icmp eq i32 %2608, -2147483648
  %2615 = icmp eq ptr %.02945.i.i317, null
  %or.cond.not.i.i318 = select i1 %2614, i1 %2615, i1 false
  %spec.select.i.i319 = select i1 %or.cond.not.i.i318, ptr %2609, ptr %.02945.i.i317
  %2616 = add i32 %.02546.i.i316, 1
  %2617 = add i32 %.02546.i.i316, %.02747.i.i315
  %.027.i.i320 = and i32 %2617, %2603
  %2618 = zext i32 %.027.i.i320 to i64
  %2619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2599, i64 %2618
  %2620 = load i32, ptr %2619, align 4, !tbaa !272
  %2621 = icmp eq i32 %.01033.i, %2620
  br i1 %2621, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321, label %.lr.ph.i.i314, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321: ; preds = %2613, %2611, %2602, %.sink.split.i.i.i.i311
  %.sink.i.i322 = phi ptr [ %2612, %2611 ], [ null, %.sink.split.i.i.i.i311 ], [ %2605, %2602 ], [ %2619, %2613 ]
  %.pre.i.i.i323 = load i32, ptr %2323, align 8, !tbaa !455
  br label %2622

2622:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321, %2594
  %2623 = phi ptr [ %2599, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321 ], [ %2558, %2594 ]
  %2624 = phi ptr [ %.sink.i.i322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321 ], [ %2595, %2594 ]
  %2625 = phi i32 [ %.pre.i.i.i323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i321 ], [ %2579, %2594 ]
  %2626 = add i32 %2625, 1
  store i32 %2626, ptr %2323, align 8, !tbaa !455
  %2627 = load i32, ptr %2624, align 4, !tbaa !272
  %2628 = icmp eq i32 %2627, 2147483647
  br i1 %2628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %2629

2629:                                             ; preds = %2622
  %2630 = load i32, ptr %2324, align 4, !tbaa !456
  %2631 = add i32 %2630, -1
  store i32 %2631, ptr %2324, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %2629, %2622
  store i32 %.01033.i, ptr %2624, align 4, !tbaa !272
  %2632 = getelementptr inbounds nuw i8, ptr %2624, i64 4
  store i32 0, ptr %2632, align 4, !tbaa !272
  %.pre56.i = load i32, ptr %2322, align 8, !tbaa !453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, %2555
  %2633 = phi i32 [ %.pre56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2557, %2555 ], [ %2557, %2583 ]
  %2634 = phi ptr [ %2623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2558, %2555 ], [ %2558, %2583 ]
  %.pn.i.i306 = phi ptr [ %2624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2564, %2555 ], [ %2589, %2583 ]
  %.0.i.i307 = getelementptr inbounds nuw i8, ptr %.pn.i.i306, i64 4
  %2635 = load i32, ptr %.0.i.i307, align 4, !tbaa !272
  %2636 = icmp eq i32 %2633, 0
  br i1 %2636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i, label %2637

2637:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2638 = add i32 %2633, -1
  %.02744.i.i10.i = and i32 %2638, %2535
  %2639 = zext i32 %.02744.i.i10.i to i64
  %2640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2634, i64 %2639
  %2641 = load i32, ptr %2640, align 4, !tbaa !272
  %2642 = icmp eq i32 %.035.i, %2641
  br i1 %2642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !303

.lr.ph.i.i11.i:                                   ; preds = %2637, %2648
  %2643 = phi i32 [ %2655, %2648 ], [ %2641, %2637 ]
  %2644 = phi ptr [ %2654, %2648 ], [ %2640, %2637 ]
  %.02747.i.i12.i = phi i32 [ %.027.i.i17.i, %2648 ], [ %.02744.i.i10.i, %2637 ]
  %.02546.i.i13.i = phi i32 [ %2651, %2648 ], [ 1, %2637 ]
  %.02945.i.i14.i = phi ptr [ %spec.select.i.i16.i, %2648 ], [ null, %2637 ]
  %2645 = icmp eq i32 %2643, 2147483647
  br i1 %2645, label %2646, label %2648, !prof !33

2646:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02945.i.i14.i, null
  %2647 = select i1 %.not.i.i20.i, ptr %2644, ptr %.02945.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i

2648:                                             ; preds = %.lr.ph.i.i11.i
  %2649 = icmp eq i32 %2643, -2147483648
  %2650 = icmp eq ptr %.02945.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %2649, i1 %2650, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %2644, ptr %.02945.i.i14.i
  %2651 = add i32 %.02546.i.i13.i, 1
  %2652 = add i32 %.02546.i.i13.i, %.02747.i.i12.i
  %.027.i.i17.i = and i32 %2652, %2638
  %2653 = zext i32 %.027.i.i17.i to i64
  %2654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2634, i64 %2653
  %2655 = load i32, ptr %2654, align 4, !tbaa !272
  %2656 = icmp eq i32 %.035.i, %2655
  br i1 %2656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i: ; preds = %2646, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i22.i = phi ptr [ %2647, %2646 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2657 = load i32, ptr %2323, align 8, !tbaa !455
  %2658 = shl i32 %2657, 2
  %2659 = add i32 %2658, 4
  %2660 = mul i32 %2633, 3
  %.not.i.i.i23.i = icmp ult i32 %2659, %2660
  br i1 %.not.i.i.i23.i, label %2663, label %2661, !prof !33

2661:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2662 = shl i32 %2633, 1
  br label %.sink.split.i.i.i24.i

2663:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2664 = load i32, ptr %2324, align 4, !tbaa !456
  %.neg.i.i.i28.i = xor i32 %2657, -1
  %.neg11.i.i.i29.i = add i32 %2633, %.neg.i.i.i28.i
  %2665 = sub i32 %.neg11.i.i.i29.i, %2664
  %2666 = lshr i32 %2633, 3
  %.not9.i.i.i30.i = icmp ugt i32 %2665, %2666
  br i1 %.not9.i.i.i30.i, label %2690, label %.sink.split.i.i.i24.i, !prof !33

.sink.split.i.i.i24.i:                            ; preds = %2663, %2661
  %.sink.i.i.i25.i = phi i32 [ %2662, %2661 ], [ %2633, %2663 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i25.i)
  %2667 = load ptr, ptr %35, align 8, !tbaa !450
  %2668 = load i32, ptr %2322, align 8, !tbaa !453
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %2670

2670:                                             ; preds = %.sink.split.i.i.i24.i
  %2671 = add i32 %2668, -1
  %.02744.i32.i = and i32 %2671, %2535
  %2672 = zext i32 %.02744.i32.i to i64
  %2673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2667, i64 %2672
  %2674 = load i32, ptr %2673, align 4, !tbaa !272
  %2675 = icmp eq i32 %.035.i, %2674
  br i1 %2675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !303

.lr.ph.i33.i:                                     ; preds = %2670, %2681
  %2676 = phi i32 [ %2688, %2681 ], [ %2674, %2670 ]
  %2677 = phi ptr [ %2687, %2681 ], [ %2673, %2670 ]
  %.02747.i34.i = phi i32 [ %.027.i39.i, %2681 ], [ %.02744.i32.i, %2670 ]
  %.02546.i35.i = phi i32 [ %2684, %2681 ], [ 1, %2670 ]
  %.02945.i36.i = phi ptr [ %spec.select.i38.i, %2681 ], [ null, %2670 ]
  %2678 = icmp eq i32 %2676, 2147483647
  br i1 %2678, label %2679, label %2681, !prof !33

2679:                                             ; preds = %.lr.ph.i33.i
  %.not.i42.i = icmp eq ptr %.02945.i36.i, null
  %2680 = select i1 %.not.i42.i, ptr %2677, ptr %.02945.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i

2681:                                             ; preds = %.lr.ph.i33.i
  %2682 = icmp eq i32 %2676, -2147483648
  %2683 = icmp eq ptr %.02945.i36.i, null
  %or.cond.not.i37.i = select i1 %2682, i1 %2683, i1 false
  %spec.select.i38.i = select i1 %or.cond.not.i37.i, ptr %2677, ptr %.02945.i36.i
  %2684 = add i32 %.02546.i35.i, 1
  %2685 = add i32 %.02546.i35.i, %.02747.i34.i
  %.027.i39.i = and i32 %2685, %2671
  %2686 = zext i32 %.027.i39.i to i64
  %2687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2667, i64 %2686
  %2688 = load i32, ptr %2687, align 4, !tbaa !272
  %2689 = icmp eq i32 %.035.i, %2688
  br i1 %2689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i: ; preds = %2681, %2679, %2670, %.sink.split.i.i.i24.i
  %.sink.i40.i = phi ptr [ %2680, %2679 ], [ null, %.sink.split.i.i.i24.i ], [ %2673, %2670 ], [ %2687, %2681 ]
  %.pre.i.i26.i = load i32, ptr %2323, align 8, !tbaa !455
  br label %2690

2690:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, %2663
  %2691 = phi ptr [ %2667, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2634, %2663 ]
  %2692 = phi ptr [ %.sink.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %.sink.i.i22.i, %2663 ]
  %2693 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2657, %2663 ]
  %2694 = add i32 %2693, 1
  store i32 %2694, ptr %2323, align 8, !tbaa !455
  %2695 = load i32, ptr %2692, align 4, !tbaa !272
  %2696 = icmp eq i32 %2695, 2147483647
  br i1 %2696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %2697

2697:                                             ; preds = %2690
  %2698 = load i32, ptr %2324, align 4, !tbaa !456
  %2699 = add i32 %2698, -1
  store i32 %2699, ptr %2324, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %2697, %2690
  store i32 %.035.i, ptr %2692, align 4, !tbaa !272
  %2700 = getelementptr inbounds nuw i8, ptr %2692, i64 4
  store i32 0, ptr %2700, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, %2637
  %2701 = phi ptr [ %2691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2634, %2637 ], [ %2634, %2648 ]
  %.pn.i18.i = phi ptr [ %2692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2640, %2637 ], [ %2654, %2648 ]
  %.0.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 4
  store i32 %2635, ptr %.0.i19.i, align 4, !tbaa !272
  %2702 = load i32, ptr %2322, align 8, !tbaa !453
  %2703 = icmp eq i32 %2702, 0
  br i1 %2703, label %.loopexit.i308, label %2555, !llvm.loop !462

.loopexit.i308:                                   ; preds = %.lr.ph.i.i.i300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i.i.i.i.i303, %2551, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %2525
  %2704 = phi i32 [ %2526, %2551 ], [ %2526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2526, %2525 ], [ %2556, %.lr.ph.i.i.i.i.i303 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2526, %.lr.ph.i.i.i300 ]
  %2705 = phi i32 [ %2527, %2551 ], [ %2527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2527, %2525 ], [ %2557, %.lr.ph.i.i.i.i.i303 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2527, %.lr.ph.i.i.i300 ]
  %.pre639.i = phi ptr [ %2528, %2551 ], [ %2528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2528, %2525 ], [ %2558, %.lr.ph.i.i.i.i.i303 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2528, %.lr.ph.i.i.i300 ]
  %2706 = phi ptr [ %2529, %2551 ], [ %2529, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2529, %2525 ], [ %2559, %.lr.ph.i.i.i.i.i303 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2529, %.lr.ph.i.i.i300 ]
  %2707 = phi i32 [ 0, %2551 ], [ %2530, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2530, %2525 ], [ %2560, %.lr.ph.i.i.i.i.i303 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2530, %.lr.ph.i.i.i300 ]
  %2708 = phi i32 [ 0, %2551 ], [ %2531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ 0, %2525 ], [ %2560, %.lr.ph.i.i.i.i.i303 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2531, %.lr.ph.i.i.i300 ]
  %2709 = phi ptr [ %2532, %2551 ], [ %2532, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2532, %2525 ], [ %2559, %.lr.ph.i.i.i.i.i303 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2532, %.lr.ph.i.i.i300 ]
  %2710 = add nuw i32 %.035.i, 1
  %exitcond.not.i309 = icmp eq i32 %2710, %224
  br i1 %exitcond.not.i309, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %2525, !llvm.loop !463

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %.loopexit.i308
  %2711 = load ptr, ptr %36, align 8, !tbaa !120
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 712
  %2713 = load ptr, ptr %2712, align 8, !tbaa !25
  %2714 = getelementptr inbounds nuw i8, ptr %2711, i64 720
  %2715 = load i32, ptr %2714, align 8, !tbaa !26
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2713, i64 %2716
  %.not540.i = icmp eq i32 %2715, 0
  br i1 %.not540.i, label %._crit_edge.i330, label %.lr.ph.i327

._crit_edge.i330.loopexit:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.pre796 = load i32, ptr %2322, align 8, !tbaa !453
  br label %._crit_edge.i330

._crit_edge.i330:                                 ; preds = %._crit_edge.i330.loopexit, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  %2718 = phi i32 [ %.pre796, %._crit_edge.i330.loopexit ], [ %2704, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #24
  %2719 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2719, ptr %4, align 8, !tbaa !28
  %2720 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %2720, align 8, !tbaa !29
  %2721 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %2721, align 4, !tbaa !30
  %2722 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %2722, align 8, !tbaa !31
  %2723 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %2723, align 4, !tbaa !32
  %2724 = load i32, ptr %2323, align 8, !tbaa !455
  %2725 = icmp eq i32 %2724, 0
  %2726 = zext i32 %2718 to i64
  %2727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2726
  br i1 %2725, label %._crit_edge552.i, label %2728

2728:                                             ; preds = %._crit_edge.i330
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2718, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2728, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2730, %.critedge2.i9.i15.i10.i.i ], [ %.pre639.i, %2728 ]
  %2729 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !272
  %.off.i7.i13.i5.i.i = add i32 %2729, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2730 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2730, %2727
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge552.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2728
  %.pn15.i.i = phi ptr [ %.pre639.i, %2728 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not493549.i = icmp eq ptr %.pn15.i.i, %2727
  br i1 %.not493549.i, label %._crit_edge552.i, label %.lr.ph551.i

.lr.ph551.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2731 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2801

.lr.ph.i327:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.0168541.i = phi ptr [ %2770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i ], [ %2713, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2732 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 8
  %2733 = load ptr, ptr %2732, align 8, !tbaa !465
  %.not213.i = icmp eq ptr %2733, null
  br i1 %.not213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2734

2734:                                             ; preds = %.lr.ph.i327
  %2735 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 4
  %2736 = load i8, ptr %2735, align 4, !tbaa !477
  br label %2737

2737:                                             ; preds = %2743, %2734
  %.not.i.i.i.i328 = phi i1 [ true, %2734 ], [ false, %2743 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2734 ], [ 1, %2743 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2734 ], [ %.1.i.i.i.i, %2743 ]
  %2738 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %2739 = load i8, ptr %2738, align 1, !tbaa !47, !range !48, !noundef !49
  %2740 = trunc nuw i8 %2739 to i1
  br i1 %2740, label %2741, label %2743

2741:                                             ; preds = %2737
  %2742 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %2742, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2743

2743:                                             ; preds = %2741, %2737
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %2737 ], [ %.0813.i.i.i.i, %2741 ]
  br i1 %.not.i.i.i.i328, label %2737, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !478

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2743, %2741
  %spec.select.i.i.i.i = phi i64 [ 2, %2741 ], [ %.1.i.i.i.i, %2743 ]
  %2744 = zext i8 %2736 to i64
  %2745 = icmp eq i64 %spec.select.i.i.i.i, %2744
  br i1 %2745, label %2746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

2746:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i216.i = icmp eq i8 %2736, 0
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2747

2747:                                             ; preds = %2746
  call void @abort() #25
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2746
  %2748 = load i32, ptr %.0168541.i, align 4, !tbaa !272
  %2749 = load i32, ptr %2322, align 8, !tbaa !453
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2751

2751:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2752 = mul i32 %2748, 37
  %2753 = add i32 %2749, -1
  %.01728.i.i.i381 = and i32 %2753, %2752
  %2754 = zext i32 %.01728.i.i.i381 to i64
  %2755 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2754
  %2756 = load i32, ptr %2755, align 4, !tbaa !272
  %2757 = icmp eq i32 %2748, %2756
  br i1 %2757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, label %.lr.ph.i.i.i382, !prof !303

.lr.ph.i.i.i382:                                  ; preds = %2751, %2760
  %2758 = phi i32 [ %2765, %2760 ], [ %2756, %2751 ]
  %.01730.i.i.i383 = phi i32 [ %.017.i.i.i385, %2760 ], [ %.01728.i.i.i381, %2751 ]
  %.01529.i.i.i384 = phi i32 [ %2761, %2760 ], [ 1, %2751 ]
  %2759 = icmp eq i32 %2758, 2147483647
  br i1 %2759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2760, !prof !33

2760:                                             ; preds = %.lr.ph.i.i.i382
  %2761 = add i32 %.01529.i.i.i384, 1
  %2762 = add i32 %.01529.i.i.i384, %.01730.i.i.i383
  %.017.i.i.i385 = and i32 %2762, %2753
  %2763 = zext i32 %.017.i.i.i385 to i64
  %2764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %2763
  %2765 = load i32, ptr %2764, align 4, !tbaa !272
  %2766 = icmp eq i32 %2748, %2765
  br i1 %2766, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, label %.lr.ph.i.i.i382, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386: ; preds = %2760, %2751
  %.lcssa.i.i.pn.i387 = phi i64 [ %2754, %2751 ], [ %2763, %2760 ]
  %2767 = zext i32 %2749 to i64
  %.not492.i = icmp samesign eq i64 %.lcssa.i.i.pn.i387, %2767
  br i1 %.not492.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386
  %2768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre639.i, i64 %.lcssa.i.i.pn.i387, i32 0, i32 1
  %2769 = load i32, ptr %2768, align 4, !tbaa !460
  store i32 %2769, ptr %.0168541.i, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i382, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i386, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i327
  %2770 = getelementptr inbounds nuw i8, ptr %.0168541.i, i64 32
  %.not.i329 = icmp eq ptr %2770, %2717
  br i1 %.not.i329, label %._crit_edge.i330.loopexit, label %.lr.ph.i327

._crit_edge552.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i330
  %2771 = load ptr, ptr %0, align 8, !tbaa !224
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %2773 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  %2774 = load ptr, ptr %2773, align 8, !tbaa !248
  %2775 = load ptr, ptr %2772, align 8, !tbaa !251
  %2776 = ptrtoint ptr %2774 to i64
  %2777 = ptrtoint ptr %2775 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = sdiv exact i64 %2778, 40
  %2780 = trunc i64 %2779 to i32
  %2781 = getelementptr inbounds nuw i8, ptr %2771, i64 32
  %2782 = load i32, ptr %2781, align 8, !tbaa !252
  %2783 = sub i32 %2780, %2782
  %2784 = sext i32 %2783 to i64
  %2785 = icmp slt i32 %2783, 0
  br i1 %2785, label %2786, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2786:                                             ; preds = %._crit_edge552.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge552.i
  %.not.i.i.i.i.i332 = icmp eq i32 %2782, %2780
  br i1 %.not.i.i.i.i.i332, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2787 = mul nuw nsw i64 %2784, 24
  %2788 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2787) #26
  %2789 = getelementptr inbounds nuw %"class.std::vector.468", ptr %2788, i64 %2784
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2788, i8 0, i64 %2787, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2788, i64 %2787
  %2790 = ptrtoint ptr %2789 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2788, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i333 = phi i64 [ %2790, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2791 = load ptr, ptr %36, align 8, !tbaa !120
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 328
  %2793 = getelementptr inbounds nuw i8, ptr %2791, i64 320
  %.sroa.0431.0588.i = load ptr, ptr %2792, align 8, !tbaa !351
  %.not494589.i = icmp eq ptr %.sroa.0431.0588.i, %2793
  br i1 %.not494589.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2794 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2795 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2796 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2797 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2798 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2799 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2800 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %2916

2801:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph551.i
  %.sroa.0452.0550.i = phi ptr [ %.pn15.i.i, %.lr.ph551.i ], [ %.sroa.0452.2.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %2802 = load ptr, ptr %0, align 8, !tbaa !224
  %2803 = load i32, ptr %.sroa.0452.0550.i, align 4, !tbaa !479
  %2804 = getelementptr inbounds nuw i8, ptr %2802, i64 8
  %2805 = getelementptr inbounds nuw i8, ptr %2802, i64 32
  %2806 = load i32, ptr %2805, align 8, !tbaa !252
  %2807 = add i32 %2806, %2803
  %2808 = zext i32 %2807 to i64
  %2809 = load ptr, ptr %2804, align 8, !tbaa !251
  %2810 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2809, i64 %2808, i32 8
  %2811 = load ptr, ptr %2810, align 8, !tbaa !480
  store ptr %2811, ptr %5, align 8, !tbaa !481
  %2812 = getelementptr inbounds nuw i8, ptr %.sroa.0452.0550.i, i64 4
  %2813 = load i32, ptr %2812, align 4, !tbaa !460
  %2814 = add i32 %2813, %2806
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2809, i64 %2815, i32 8
  %2817 = load ptr, ptr %2816, align 8, !tbaa !480
  %2818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2817, ptr %2818, align 8, !tbaa !481
  %2819 = load ptr, ptr %5, align 8, !tbaa !481
  %2820 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2819, ptr noundef %2817) #24
  br i1 %2820, label %2821, label %2824

2821:                                             ; preds = %2801
  %2822 = load ptr, ptr %5, align 8, !tbaa !481
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2817, ptr nonnull %2823, i64 0) #24
  br label %2824

2824:                                             ; preds = %2821, %2801
  %2825 = load ptr, ptr %5, align 8, !tbaa !481
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2827 = load ptr, ptr %2826, align 8, !tbaa !482
  %2828 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2829 = load ptr, ptr %2828, align 8, !tbaa !482
  %.not210.i = icmp eq ptr %2827, %2829
  br i1 %.not210.i, label %2836, label %2830

2830:                                             ; preds = %2824
  %2831 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %2832 = load ptr, ptr %5, align 8, !tbaa !481
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2834 = load ptr, ptr %2833, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  store i16 257, ptr %2731, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2831, ptr noundef nonnull %2817, ptr noundef %2834, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %2835 = getelementptr inbounds nuw i8, ptr %2817, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2831, ptr nonnull %2835, i64 0) #24
  %.pre640.i = load ptr, ptr %5, align 8, !tbaa !481
  br label %2836

2836:                                             ; preds = %2830, %2824
  %2837 = phi ptr [ %.pre640.i, %2830 ], [ %2825, %2824 ]
  %.0174.i = phi ptr [ %2831, %2830 ], [ %2817, %2824 ]
  %2838 = load i8, ptr %2723, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %2839 = trunc nuw i8 %2838 to i1
  br i1 %2839, label %2840, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2840:                                             ; preds = %2836
  %2841 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %2842 = load i32, ptr %2721, align 4, !tbaa !30, !noalias !486
  %2843 = zext i32 %2842 to i64
  %2844 = getelementptr inbounds nuw ptr, ptr %2841, i64 %2843
  %.not36.i.i.i = icmp eq i32 %2842, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %2840, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %2846, %.critedge.i.i.i ], [ %2841, %2840 ]
  %2845 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !486
  %.not17.i.i.i = icmp eq ptr %2845, %2837
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i223.i
  %2846 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i380 = icmp eq ptr %2846, %2844
  br i1 %.not.i.i.i380, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %2840
  %2847 = load i32, ptr %2720, align 8, !tbaa !29, !noalias !486
  %2848 = icmp ult i32 %2842, %2847
  br i1 %2848, label %2849, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2849:                                             ; preds = %._crit_edge.i.i.i
  %2850 = add nuw i32 %2842, 1
  store i32 %2850, ptr %2721, align 4, !tbaa !30, !noalias !486
  store ptr %2837, ptr %2844, align 8, !tbaa !56, !noalias !486
  %2851 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %.pre641.i = load i32, ptr %2721, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2836
  %2852 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %2837) #24, !noalias !486
  %.pre5.i.i = load ptr, ptr %4, align 8, !noalias !486
  %2853 = load i32, ptr %2721, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i223.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %2849
  %2854 = phi i32 [ %2853, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre641.i, %2849 ], [ %2842, %.lr.ph.i.i223.i ]
  %2855 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2851, %2849 ], [ %2841, %.lr.ph.i.i223.i ]
  %2856 = load i8, ptr %2723, align 4, !tbaa !32, !range !48, !noalias !490, !noundef !49
  %2857 = trunc nuw i8 %2856 to i1
  br i1 %2857, label %2858, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2858:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2859 = zext i32 %2854 to i64
  %2860 = getelementptr inbounds nuw ptr, ptr %2855, i64 %2859
  %.not36.i.i242.i = icmp eq i32 %2854, 0
  br i1 %.not36.i.i242.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %2858, %.critedge.i.i246.i
  %.02937.i.i244.i = phi ptr [ %2862, %.critedge.i.i246.i ], [ %2855, %2858 ]
  %2861 = load ptr, ptr %.02937.i.i244.i, align 8, !tbaa !56, !noalias !490
  %.not17.i.i245.i = icmp eq ptr %2861, %2817
  br i1 %.not17.i.i245.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i, label %.critedge.i.i246.i

.critedge.i.i246.i:                               ; preds = %.lr.ph.i.i243.i
  %2862 = getelementptr inbounds nuw i8, ptr %.02937.i.i244.i, i64 8
  %.not.i.i247.i = icmp eq ptr %2862, %2860
  br i1 %.not.i.i247.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i, !llvm.loop !489

._crit_edge.i.i248.i:                             ; preds = %.critedge.i.i246.i, %2858
  %2863 = load i32, ptr %2720, align 8, !tbaa !29, !noalias !490
  %2864 = icmp ult i32 %2854, %2863
  br i1 %2864, label %2865, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2865:                                             ; preds = %._crit_edge.i.i248.i
  %2866 = add nuw i32 %2854, 1
  store i32 %2866, ptr %2721, align 4, !tbaa !30, !noalias !490
  store ptr %2817, ptr %2860, align 8, !tbaa !56, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i: ; preds = %._crit_edge.i.i248.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2867 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2817) #24, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i: ; preds = %.lr.ph.i.i243.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i, %2865
  %2868 = load ptr, ptr %0, align 8, !tbaa !224
  %2869 = load i32, ptr %.sroa.0452.0550.i, align 4, !tbaa !479
  %2870 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  %2871 = getelementptr inbounds nuw i8, ptr %2868, i64 32
  %2872 = load i32, ptr %2871, align 8, !tbaa !252
  %2873 = add i32 %2872, %2869
  %2874 = zext i32 %2873 to i64
  %2875 = load ptr, ptr %2870, align 8, !tbaa !251
  %2876 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2875, i64 %2874, i32 13
  %2877 = load i8, ptr %2876, align 4, !tbaa !493
  %2878 = load i32, ptr %2812, align 4, !tbaa !460
  %2879 = add i32 %2878, %2872
  %2880 = zext i32 %2879 to i64
  %2881 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2875, i64 %2880, i32 13
  %2882 = load i8, ptr %2881, align 4, !tbaa !493
  %.not211.i = icmp eq i8 %2877, 0
  br i1 %.not211.i, label %2889, label %2883

2883:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2884 = icmp eq i8 %2882, 0
  br i1 %2884, label %2888, label %2885

2885:                                             ; preds = %2883
  %2886 = icmp ne i8 %2882, 1
  %2887 = icmp ne i8 %2877, 3
  %or.cond.i331 = and i1 %2887, %2886
  br i1 %or.cond.i331, label %2888, label %2889

2888:                                             ; preds = %2885, %2883
  store i8 %2877, ptr %2881, align 4, !tbaa !493
  br label %2889

2889:                                             ; preds = %2888, %2885, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2890 = load ptr, ptr %5, align 8, !tbaa !481
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  %2892 = load i32, ptr %2891, align 4
  %2893 = and i32 %2892, 134217728
  %.not505.i = icmp eq i32 %2893, 0
  br i1 %.not505.i, label %2898, label %2894

2894:                                             ; preds = %2889
  %2895 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2896 = load ptr, ptr %2895, align 8, !tbaa !482
  %2897 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2896) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2890, ptr noundef %2897) #24
  br label %2898

2898:                                             ; preds = %2894, %2889
  %2899 = getelementptr inbounds nuw i8, ptr %2890, i64 16
  %.sroa.0436.0543.i = load ptr, ptr %2899, align 8, !tbaa !494
  %.not506544.i = icmp eq ptr %.sroa.0436.0543.i, null
  br i1 %.not506544.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge548.i:                                 ; preds = %2913, %2898
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2890, ptr noundef nonnull %.0174.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %2900 = getelementptr inbounds nuw i8, ptr %.sroa.0452.0550.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2900, %2727
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge548.i, %.critedge2.i7.i.i
  %.sroa.0452.1.i = phi ptr [ %2902, %.critedge2.i7.i.i ], [ %2900, %._crit_edge548.i ]
  %2901 = load i32, ptr %.sroa.0452.1.i, align 4, !tbaa !272
  %.off.i5.i.i = add i32 %2901, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2902 = getelementptr inbounds nuw i8, ptr %.sroa.0452.1.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2902, %2727
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !464

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %._crit_edge548.i
  %.sroa.0452.2.i = phi ptr [ %2900, %._crit_edge548.i ], [ %2902, %.critedge2.i7.i.i ], [ %.sroa.0452.1.i, %.lr.ph.i4.i.i ]
  %.not493.i = icmp eq ptr %.sroa.0452.2.i, %2727
  br i1 %.not493.i, label %._crit_edge552.i, label %2801

.lr.ph547.i:                                      ; preds = %2898, %2913
  %.sroa.0436.0545.i = phi ptr [ %.sroa.0436.0.i, %2913 ], [ %.sroa.0436.0543.i, %2898 ]
  %2903 = load ptr, ptr %.sroa.0436.0545.i, align 8, !tbaa !495
  %2904 = load i8, ptr %2903, align 8, !tbaa !500
  %.not508.i = icmp eq i8 %2904, 78
  br i1 %.not508.i, label %2905, label %2913

2905:                                             ; preds = %.lr.ph547.i
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  %2907 = load i32, ptr %2906, align 4
  %2908 = and i32 %2907, 134217728
  %.not509.i = icmp eq i32 %2908, 0
  br i1 %.not509.i, label %2913, label %2909

2909:                                             ; preds = %2905
  %2910 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2911 = load ptr, ptr %2910, align 8, !tbaa !482
  %2912 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2911) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2903, ptr noundef %2912) #24
  br label %2913

2913:                                             ; preds = %2909, %2905, %.lr.ph547.i
  %2914 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0545.i, i64 8
  %.sroa.0436.0.i = load ptr, ptr %2914, align 8, !tbaa !494
  %.not506.i = icmp eq ptr %.sroa.0436.0.i, null
  br i1 %.not506.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge594.i:                                 ; preds = %._crit_edge585.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2915 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not495598.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not495598.i, label %._crit_edge605.i, label %.lr.ph604.i

2916:                                             ; preds = %._crit_edge585.i, %.lr.ph593.i
  %.sroa.0431.0592.i = phi ptr [ %.sroa.0431.0588.i, %.lr.ph593.i ], [ %.sroa.0431.0.i, %._crit_edge585.i ]
  %2917 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 56
  %2918 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 48
  %.sroa.0428.0578.i = load ptr, ptr %2917, align 8, !tbaa !294
  %.not497579.i = icmp eq ptr %.sroa.0428.0578.i, %2918
  br i1 %.not497579.i, label %._crit_edge585.i, label %.lr.ph584.i

._crit_edge585.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336, %2916
  %2919 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0592.i, i64 8
  %.sroa.0431.0.i = load ptr, ptr %2919, align 8, !tbaa !351
  %.not494.i = icmp eq ptr %.sroa.0431.0.i, %2793
  br i1 %.not494.i, label %._crit_edge594.i, label %2916

.lr.ph584.i:                                      ; preds = %2916, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336
  %.sroa.0428.0582.i = phi ptr [ %.sroa.0428.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336 ], [ %.sroa.0428.0578.i, %2916 ]
  %2920 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 68
  %2921 = load i16, ptr %2920, align 4, !tbaa !307
  %2922 = and i16 %2921, -2
  %switch.i334 = icmp eq i16 %2922, 22
  br i1 %switch.i334, label %3212, label %2923

2923:                                             ; preds = %.lr.ph584.i
  %2924 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 48
  %2925 = load i64, ptr %2924, align 8, !tbaa !322
  %2926 = icmp ugt i64 %2925, 7
  br i1 %2926, label %2927, label %._crit_edge557.i

2927:                                             ; preds = %2923
  %2928 = and i64 %2925, 7
  switch i64 %2928, label %._crit_edge557.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i: ; preds = %2927
  %2929 = inttoptr i64 %2925 to ptr
  store ptr %2929, ptr %2924, align 8, !tbaa !322
  %2930 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 56
  br label %.lr.ph556.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2927
  %2931 = and i64 %2925, -8
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 16
  %2934 = load i32, ptr %2932, align 8, !tbaa !501
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds nuw ptr, ptr %2933, i64 %2935
  %.not200553.i = icmp eq i32 %2934, 0
  br i1 %.not200553.i, label %._crit_edge557.i, label %.lr.ph556.preheader.i

.lr.ph556.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i
  %2937 = phi ptr [ %2930, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i ], [ %2936, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i656.i = phi ptr [ %2924, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread652.i ], [ %2933, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph556.i

._crit_edge557.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2927, %2923
  %2938 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 32
  %2939 = load ptr, ptr %2938, align 8, !tbaa !321
  %2940 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 40
  %2941 = load i24, ptr %2940, align 8
  %2942 = zext i24 %2941 to i64
  %2943 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2939, i64 %2942
  %.not201558.i = icmp eq i24 %2941, 0
  br i1 %.not201558.i, label %._crit_edge563.i, label %.lr.ph562.i

.lr.ph556.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph556.preheader.i
  %.0175554.i = phi ptr [ %2984, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i656.i, %.lr.ph556.preheader.i ]
  %2944 = load ptr, ptr %.0175554.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2944, align 8
  %2945 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2946 = icmp ne i64 %2945, 0
  %2947 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2948 = inttoptr i64 %2947 to ptr
  %.not.i.i259498.i = icmp eq i64 %2947, 0
  %.not.i.i259.i = or i1 %2946, %.not.i.i259498.i
  br i1 %.not.i.i259.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2949

2949:                                             ; preds = %.lr.ph556.i
  %2950 = load i8, ptr %2948, align 8, !tbaa !500
  %2951 = icmp eq i8 %2950, 60
  br i1 %2951, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2949
  %2952 = load ptr, ptr %3, align 8, !tbaa !505
  %2953 = load i32, ptr %2794, align 8, !tbaa !508
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %.loopexit.i.i379, label %2955

2955:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2956 = trunc i64 %2947 to i32
  %2957 = lshr i32 %2956, 4
  %2958 = lshr i32 %2956, 9
  %2959 = xor i32 %2957, %2958
  %2960 = add i32 %2953, -1
  %.01826.i.i.i375 = and i32 %2960, %2959
  %2961 = zext nneg i32 %.01826.i.i.i375 to i64
  %2962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2952, i64 %2961
  %2963 = load ptr, ptr %2962, align 8, !tbaa !481
  %2964 = icmp eq ptr %2963, %2948
  br i1 %2964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !303

.lr.ph.i.i261.i:                                  ; preds = %2955, %2967
  %2965 = phi ptr [ %2972, %2967 ], [ %2963, %2955 ]
  %.01828.i.i.i376 = phi i32 [ %.018.i.i.i378, %2967 ], [ %.01826.i.i.i375, %2955 ]
  %.01627.i.i.i377 = phi i32 [ %2968, %2967 ], [ 1, %2955 ]
  %2966 = icmp eq ptr %2965, inttoptr (i64 -4096 to ptr)
  br i1 %2966, label %.loopexit.i.i379, label %2967, !prof !33

2967:                                             ; preds = %.lr.ph.i.i261.i
  %2968 = add i32 %.01627.i.i.i377, 1
  %2969 = add i32 %.01627.i.i.i377, %.01828.i.i.i376
  %.018.i.i.i378 = and i32 %2969, %2960
  %2970 = zext i32 %.018.i.i.i378 to i64
  %2971 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2952, i64 %2970
  %2972 = load ptr, ptr %2971, align 8, !tbaa !481
  %2973 = icmp eq ptr %2972, %2948
  br i1 %2973, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !304, !llvm.loop !509

.loopexit.i.i379:                                 ; preds = %.lr.ph.i.i261.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2974 = zext i32 %2953 to i64
  %2975 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2952, i64 %2974
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %2967, %.loopexit.i.i379, %2955
  %.sroa.0.1.i262.i = phi ptr [ %2975, %.loopexit.i.i379 ], [ %2962, %2955 ], [ %2971, %2967 ]
  %2976 = zext i32 %2953 to i64
  %2977 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2952, i64 %2976
  %2978 = icmp eq ptr %.sroa.0.1.i262.i, %2977
  br i1 %2978, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2979

2979:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %2980 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i262.i, i64 8
  %2981 = load ptr, ptr %2980, align 8, !tbaa !510
  %2982 = ptrtoint ptr %2981 to i64
  %2983 = and i64 %2982, -5
  store i64 %2983, ptr %2944, align 8, !tbaa !322
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %2979, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, %2949, %.lr.ph556.i
  %2984 = getelementptr inbounds nuw i8, ptr %.0175554.i, i64 8
  %.not200.i = icmp eq ptr %2984, %2937
  br i1 %.not200.i, label %._crit_edge557.i, label %.lr.ph556.i

._crit_edge563.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %._crit_edge557.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %2795, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %2796, align 8, !tbaa !26
  store i32 2, ptr %2797, align 4, !tbaa !27
  %2985 = load i64, ptr %2924, align 8, !tbaa !322
  %2986 = icmp ugt i64 %2985, 7
  br i1 %2986, label %2987, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

2987:                                             ; preds = %._crit_edge563.i
  %2988 = and i64 %2985, 7
  switch i64 %2988, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i: ; preds = %2987
  %2989 = inttoptr i64 %2985 to ptr
  store ptr %2989, ptr %2924, align 8, !tbaa !322
  %2990 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 56
  br label %.lr.ph575.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i: ; preds = %2987
  %2991 = and i64 %2985, -8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 16
  %2994 = load i32, ptr %2992, align 8, !tbaa !501
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds nuw ptr, ptr %2993, i64 %2995
  %.not202572.i = icmp eq i32 %2994, 0
  br i1 %.not202572.i, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %.lr.ph575.preheader.i

.lr.ph575.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i
  %2997 = phi ptr [ %2990, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i ], [ %2996, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i ]
  %.sroa.0.0.i268664.i = phi ptr [ %2924, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.thread660.i ], [ %2993, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i ]
  br label %.lr.ph575.outer.i

.lr.ph575.outer.i:                                ; preds = %.thread665.i, %.lr.ph575.preheader.i
  %.0177574.ph.i = phi i1 [ true, %.thread665.i ], [ false, %.lr.ph575.preheader.i ]
  %.0179573.ph.i = phi ptr [ %3204, %.thread665.i ], [ %.sroa.0.0.i268664.i, %.lr.ph575.preheader.i ]
  br label %.lr.ph575.i

.lr.ph562.i:                                      ; preds = %._crit_edge557.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %.0176559.i = phi ptr [ %3082, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2939, %._crit_edge557.i ]
  %2998 = load i32, ptr %.0176559.i, align 8
  %2999 = and i32 %2998, 255
  %3000 = icmp eq i32 %2999, 5
  br i1 %3000, label %3001, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

3001:                                             ; preds = %.lr.ph562.i
  %3002 = getelementptr inbounds nuw i8, ptr %.0176559.i, i64 16
  %3003 = load i32, ptr %3002, align 8, !tbaa !322
  %3004 = icmp slt i32 %3003, 0
  br i1 %3004, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3005

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %35, align 8, !tbaa !450
  %3007 = load i32, ptr %2322, align 8, !tbaa !453
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3009

3009:                                             ; preds = %3005
  %3010 = mul i32 %3003, 37
  %3011 = add i32 %3007, -1
  %.01728.i.i.i.i.i346 = and i32 %3011, %3010
  %3012 = zext i32 %.01728.i.i.i.i.i346 to i64
  %3013 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3006, i64 %3012
  %3014 = load i32, ptr %3013, align 4, !tbaa !272
  %3015 = icmp eq i32 %3003, %3014
  br i1 %3015, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i356, label %.lr.ph.i.i.i.i.i347, !prof !303

.lr.ph.i.i.i.i.i347:                              ; preds = %3009, %3018
  %3016 = phi i32 [ %3023, %3018 ], [ %3014, %3009 ]
  %.01730.i.i.i.i.i348 = phi i32 [ %.017.i.i.i.i.i350, %3018 ], [ %.01728.i.i.i.i.i346, %3009 ]
  %.01529.i.i.i.i.i349 = phi i32 [ %3019, %3018 ], [ 1, %3009 ]
  %3017 = icmp eq i32 %3016, 2147483647
  br i1 %3017, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %3018, !prof !33

3018:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %3019 = add i32 %.01529.i.i.i.i.i349, 1
  %3020 = add i32 %.01529.i.i.i.i.i349, %.01730.i.i.i.i.i348
  %.017.i.i.i.i.i350 = and i32 %3020, %3011
  %3021 = zext i32 %.017.i.i.i.i.i350 to i64
  %3022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3006, i64 %3021
  %3023 = load i32, ptr %3022, align 4, !tbaa !272
  %3024 = icmp eq i32 %3003, %3023
  br i1 %3024, label %.lr.ph.i.i275.i, label %.lr.ph.i.i.i.i.i347, !prof !304, !llvm.loop !459

.lr.ph.i.i275.i:                                  ; preds = %3018, %3032
  %3025 = phi i32 [ %3039, %3032 ], [ %3014, %3018 ]
  %3026 = phi ptr [ %3038, %3032 ], [ %3013, %3018 ]
  %.02747.i.i.i351 = phi i32 [ %.027.i.i.i355, %3032 ], [ %.01728.i.i.i.i.i346, %3018 ]
  %.02546.i.i.i352 = phi i32 [ %3035, %3032 ], [ 1, %3018 ]
  %.02945.i.i.i353 = phi ptr [ %spec.select.i.i276.i, %3032 ], [ null, %3018 ]
  %3027 = icmp eq i32 %3025, 2147483647
  br i1 %3027, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i358, label %3032, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i358: ; preds = %.lr.ph.i.i275.i
  %3028 = load i32, ptr %2323, align 8, !tbaa !455
  %3029 = shl i32 %3028, 2
  %3030 = add i32 %3029, 4
  %3031 = mul i32 %3007, 3
  %.not.i.i.i280.i359 = icmp ult i32 %3030, %3031
  br i1 %.not.i.i.i280.i359, label %3043, label %3041, !prof !33

3032:                                             ; preds = %.lr.ph.i.i275.i
  %3033 = icmp eq i32 %3025, -2147483648
  %3034 = icmp eq ptr %.02945.i.i.i353, null
  %or.cond.not.i.i.i354 = select i1 %3033, i1 %3034, i1 false
  %spec.select.i.i276.i = select i1 %or.cond.not.i.i.i354, ptr %3026, ptr %.02945.i.i.i353
  %3035 = add i32 %.02546.i.i.i352, 1
  %3036 = add i32 %.02546.i.i.i352, %.02747.i.i.i351
  %.027.i.i.i355 = and i32 %3036, %3011
  %3037 = zext i32 %.027.i.i.i355 to i64
  %3038 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3006, i64 %3037
  %3039 = load i32, ptr %3038, align 4, !tbaa !272
  %3040 = icmp eq i32 %3003, %3039
  br i1 %3040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i356, label %.lr.ph.i.i275.i, !prof !304, !llvm.loop !454

3041:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i358
  %3042 = shl i32 %3007, 1
  br label %.sink.split.i.i.i.i360

3043:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i358
  %.not.i.i279.i = icmp eq ptr %.02945.i.i.i353, null
  %3044 = select i1 %.not.i.i279.i, ptr %3026, ptr %.02945.i.i.i353
  %3045 = load i32, ptr %2324, align 4, !tbaa !456
  %.neg.i.i.i.i372 = xor i32 %3028, -1
  %.neg11.i.i.i.i373 = add i32 %3007, %.neg.i.i.i.i372
  %3046 = sub i32 %.neg11.i.i.i.i373, %3045
  %3047 = lshr i32 %3007, 3
  %.not9.i.i.i.i374 = icmp ugt i32 %3046, %3047
  br i1 %.not9.i.i.i.i374, label %3071, label %.sink.split.i.i.i.i360, !prof !33

.sink.split.i.i.i.i360:                           ; preds = %3043, %3041
  %.sink.i.i.i.i361 = phi i32 [ %3042, %3041 ], [ %3007, %3043 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i.i361)
  %3048 = load ptr, ptr %35, align 8, !tbaa !450
  %3049 = load i32, ptr %2322, align 8, !tbaa !453
  %3050 = icmp eq i32 %3049, 0
  br i1 %3050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %3051

3051:                                             ; preds = %.sink.split.i.i.i.i360
  %3052 = add i32 %3049, -1
  %.02744.i.i362 = and i32 %3052, %3010
  %3053 = zext i32 %.02744.i.i362 to i64
  %3054 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3048, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !272
  %3056 = icmp eq i32 %3003, %3055
  br i1 %3056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %.lr.ph.i.i363, !prof !303

.lr.ph.i.i363:                                    ; preds = %3051, %3062
  %3057 = phi i32 [ %3069, %3062 ], [ %3055, %3051 ]
  %3058 = phi ptr [ %3068, %3062 ], [ %3054, %3051 ]
  %.02747.i.i364 = phi i32 [ %.027.i.i368, %3062 ], [ %.02744.i.i362, %3051 ]
  %.02546.i.i365 = phi i32 [ %3065, %3062 ], [ 1, %3051 ]
  %.02945.i.i366 = phi ptr [ %spec.select.i365.i, %3062 ], [ null, %3051 ]
  %3059 = icmp eq i32 %3057, 2147483647
  br i1 %3059, label %3060, label %3062, !prof !33

3060:                                             ; preds = %.lr.ph.i.i363
  %.not.i368.i = icmp eq ptr %.02945.i.i366, null
  %3061 = select i1 %.not.i368.i, ptr %3058, ptr %.02945.i.i366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369

3062:                                             ; preds = %.lr.ph.i.i363
  %3063 = icmp eq i32 %3057, -2147483648
  %3064 = icmp eq ptr %.02945.i.i366, null
  %or.cond.not.i.i367 = select i1 %3063, i1 %3064, i1 false
  %spec.select.i365.i = select i1 %or.cond.not.i.i367, ptr %3058, ptr %.02945.i.i366
  %3065 = add i32 %.02546.i.i365, 1
  %3066 = add i32 %.02546.i.i365, %.02747.i.i364
  %.027.i.i368 = and i32 %3066, %3052
  %3067 = zext i32 %.027.i.i368 to i64
  %3068 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3048, i64 %3067
  %3069 = load i32, ptr %3068, align 4, !tbaa !272
  %3070 = icmp eq i32 %3003, %3069
  br i1 %3070, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, label %.lr.ph.i.i363, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369: ; preds = %3062, %3060, %3051, %.sink.split.i.i.i.i360
  %.sink.i366.i = phi ptr [ %3061, %3060 ], [ null, %.sink.split.i.i.i.i360 ], [ %3054, %3051 ], [ %3068, %3062 ]
  %.pre.i.i.i370 = load i32, ptr %2323, align 8, !tbaa !455
  br label %3071

3071:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369, %3043
  %3072 = phi ptr [ %.sink.i366.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369 ], [ %3044, %3043 ]
  %3073 = phi i32 [ %.pre.i.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i369 ], [ %3028, %3043 ]
  %3074 = add i32 %3073, 1
  store i32 %3074, ptr %2323, align 8, !tbaa !455
  %3075 = load i32, ptr %3072, align 4, !tbaa !272
  %3076 = icmp eq i32 %3075, 2147483647
  br i1 %3076, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371, label %3077

3077:                                             ; preds = %3071
  %3078 = load i32, ptr %2324, align 4, !tbaa !456
  %3079 = add i32 %3078, -1
  store i32 %3079, ptr %2324, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371: ; preds = %3077, %3071
  store i32 %3003, ptr %3072, align 4, !tbaa !272
  %3080 = getelementptr inbounds nuw i8, ptr %3072, i64 4
  store i32 0, ptr %3080, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i356

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i356: ; preds = %3032, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371, %3009
  %.pn.i278.i = phi ptr [ %3072, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i371 ], [ %3013, %3009 ], [ %3038, %3032 ]
  %.0.i.i357 = getelementptr inbounds nuw i8, ptr %.pn.i278.i, i64 4
  %3081 = load i32, ptr %.0.i.i357, align 4, !tbaa !272
  store i32 %3081, ptr %3002, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i356, %3005, %3001, %.lr.ph562.i
  %3082 = getelementptr inbounds nuw i8, ptr %.0176559.i, i64 32
  %.not201.i = icmp eq ptr %3082, %2943
  br i1 %.not201.i, label %._crit_edge563.i, label %.lr.ph562.i

._crit_edge576.i:                                 ; preds = %3188
  %.pre644.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.0177574.ph.i, label %3205, label %.critedge615.i

.lr.ph575.i:                                      ; preds = %3188, %.lr.ph575.outer.i
  %.0179573.i = phi ptr [ %3196, %3188 ], [ %.0179573.ph.i, %.lr.ph575.outer.i ]
  %3083 = load ptr, ptr %.0179573.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i281.i = load i64, ptr %3083, align 8
  %3084 = and i64 %.sroa.0.0.copyload.i.i.i.i281.i, 4
  %.not.i.i.i.i282.i = icmp eq i64 %3084, 0
  %3085 = and i64 %.sroa.0.0.copyload.i.i.i.i281.i, -8
  %3086 = inttoptr i64 %3085 to ptr
  %.not.i.i284499.i = icmp eq i64 %3085, 0
  %.not.i.i284.i = or i1 %.not.i.i.i.i282.i, %.not.i.i284499.i
  br i1 %.not.i.i284.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3087

3087:                                             ; preds = %.lr.ph575.i
  %3088 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3089 = load i32, ptr %3088, align 8, !tbaa !512
  %3090 = icmp eq i32 %3089, 4
  br i1 %3090, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3087
  %3091 = getelementptr inbounds nuw i8, ptr %3086, i64 16
  %3092 = load i32, ptr %3091, align 8, !tbaa !514
  %3093 = load ptr, ptr %35, align 8, !tbaa !450
  %3094 = load i32, ptr %2322, align 8, !tbaa !453
  %3095 = icmp eq i32 %3094, 0
  br i1 %3095, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3096

3096:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3097 = mul i32 %3092, 37
  %3098 = add i32 %3094, -1
  %.01728.i.i287.i = and i32 %3098, %3097
  %3099 = zext i32 %.01728.i.i287.i to i64
  %3100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3093, i64 %3099
  %3101 = load i32, ptr %3100, align 4, !tbaa !272
  %3102 = icmp eq i32 %3092, %3101
  br i1 %3102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, label %.lr.ph.i.i288.i, !prof !303

.lr.ph.i.i288.i:                                  ; preds = %3096, %3105
  %3103 = phi i32 [ %3110, %3105 ], [ %3101, %3096 ]
  %.01730.i.i289.i = phi i32 [ %.017.i.i291.i, %3105 ], [ %.01728.i.i287.i, %3096 ]
  %.01529.i.i290.i = phi i32 [ %3106, %3105 ], [ 1, %3096 ]
  %3104 = icmp eq i32 %3103, 2147483647
  br i1 %3104, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3105, !prof !33

3105:                                             ; preds = %.lr.ph.i.i288.i
  %3106 = add i32 %.01529.i.i290.i, 1
  %3107 = add i32 %.01529.i.i290.i, %.01730.i.i289.i
  %.017.i.i291.i = and i32 %3107, %3098
  %3108 = zext i32 %.017.i.i291.i to i64
  %3109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3093, i64 %3108
  %3110 = load i32, ptr %3109, align 4, !tbaa !272
  %3111 = icmp eq i32 %3092, %3110
  br i1 %3111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, label %.lr.ph.i.i288.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i: ; preds = %3105, %3096
  %.lcssa.i.i293.pn.i = phi i64 [ %3099, %3096 ], [ %3108, %3105 ]
  %3112 = zext i32 %3094 to i64
  %.not500.i = icmp samesign eq i64 %.lcssa.i.i293.pn.i, %3112
  br i1 %.not500.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3113

3113:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i
  %3114 = sext i32 %3092 to i64
  %3115 = getelementptr inbounds nuw %"class.std::vector.468", ptr %.sroa.0.0.i, i64 %3114
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 8
  %3117 = load ptr, ptr %3116, align 8, !tbaa !516
  %3118 = getelementptr inbounds nuw i8, ptr %3115, i64 16
  %3119 = load ptr, ptr %3118, align 8, !tbaa !519
  %.not.i302.i = icmp eq ptr %3117, %3119
  br i1 %.not.i302.i, label %3122, label %3120

3120:                                             ; preds = %3113
  store ptr %3083, ptr %3117, align 8, !tbaa !503
  %3121 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  store ptr %3121, ptr %3116, align 8, !tbaa !516
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3122:                                             ; preds = %3113
  %3123 = load ptr, ptr %3115, align 8, !tbaa !520
  %3124 = ptrtoint ptr %3117 to i64
  %3125 = ptrtoint ptr %3123 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = icmp eq i64 %3126, 9223372036854775800
  br i1 %3127, label %3128, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3128:                                             ; preds = %3122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3122
  %3129 = ashr exact i64 %3126, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3129, i64 1)
  %3130 = add nsw i64 %.sroa.speculated.i.i.i.i, %3129
  %3131 = icmp ult i64 %3130, %3129
  %3132 = call i64 @llvm.umin.i64(i64 %3130, i64 1152921504606846975)
  %3133 = select i1 %3131, i64 1152921504606846975, i64 %3132
  %.not.i.i.i303.i = icmp ne i64 %3133, 0
  call void @llvm.assume(i1 %.not.i.i.i303.i)
  %3134 = shl nuw nsw i64 %3133, 3
  %3135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3134) #26
  %3136 = getelementptr inbounds i8, ptr %3135, i64 %3126
  store ptr %3083, ptr %3136, align 8, !tbaa !503
  %3137 = icmp sgt i64 %3126, 0
  br i1 %3137, label %3138, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3138:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3135, ptr align 8 %3123, i64 %3126, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3138, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3139 = getelementptr inbounds nuw i8, ptr %3136, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3140

3140:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3123, i64 noundef %3126) #27
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3140, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3135, ptr %3115, align 8, !tbaa !520
  store ptr %3139, ptr %3116, align 8, !tbaa !516
  %3141 = getelementptr inbounds nuw ptr, ptr %3135, i64 %3133
  store ptr %3141, ptr %3118, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i288.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit299.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3087, %.lr.ph575.i
  %3142 = getelementptr inbounds nuw i8, ptr %3083, i64 40
  %.sroa.0397.0.copyload.i = load ptr, ptr %3142, align 8, !tbaa !521
  %.sroa.4398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3083, i64 48
  %.sroa.4398.0.copyload.i = load ptr, ptr %.sroa.4398.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3083, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3083, i64 64
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !521
  %.not.i304.i = icmp ne ptr %.sroa.0397.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.4398.0.copyload.i, null
  %or.cond.i.not502.i = select i1 %.not.i304.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.5.0.copyload.i, null
  %or.cond5.i.not501.i = select i1 %or.cond.i.not502.i, i1 true, i1 %.not2.i.i
  %3143 = icmp ne ptr %.sroa.6.0.copyload.i, null
  %or.cond491.i = select i1 %or.cond5.i.not501.i, i1 true, i1 %3143
  br i1 %or.cond491.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i344

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i305.i = load i64, ptr %3083, align 8
  %3144 = and i64 %.sroa.0.0.copyload.i.i.i.i305.i, 4
  %3145 = icmp ne i64 %3144, 0
  %3146 = and i64 %.sroa.0.0.copyload.i.i.i.i305.i, -8
  %.not204503.i = icmp eq i64 %3146, 0
  %.not204.i = or i1 %3145, %.not204503.i
  br i1 %.not204.i, label %.critedge.i344, label %3147

3147:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3148 = inttoptr i64 %3146 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  store ptr %2798, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %2799, align 8, !tbaa !26
  store i32 4, ptr %2800, align 4, !tbaa !27
  %3149 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3148, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %3150 = load i32, ptr %2799, align 8, !tbaa !26
  %.not.i307.i = icmp eq i32 %3150, 0
  %3151 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i307.i, label %.critedge215.i, label %.lr.ph569.preheader.i

.lr.ph569.preheader.i:                            ; preds = %3147
  %3152 = zext i32 %3150 to i64
  %3153 = getelementptr inbounds nuw ptr, ptr %3151, i64 %3152
  br label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph569.preheader.i
  %.0186566.i = phi ptr [ %3170, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3151, %.lr.ph569.preheader.i ]
  %3154 = load ptr, ptr %.0186566.i, align 8, !tbaa !523
  %.not.i.i308.i = icmp eq ptr %3154, null
  br i1 %.not.i.i308.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3155

3155:                                             ; preds = %.lr.ph569.i
  %3156 = load i8, ptr %3154, align 8, !tbaa !500
  %3157 = icmp eq i8 %3156, 60
  br i1 %3157, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3155
  %3158 = load i8, ptr %2723, align 4, !tbaa !32, !range !48, !noundef !49
  %3159 = trunc nuw i8 %3158 to i1
  br i1 %3159, label %3160, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3160:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3161 = load ptr, ptr %4, align 8, !tbaa !28
  %3162 = load i32, ptr %2721, align 4, !tbaa !30
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw ptr, ptr %3161, i64 %3163
  %.not.not9.i.i.i = icmp eq i32 %3162, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i311.i

3165:                                             ; preds = %.lr.ph.i.i311.i
  %3166 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %3166, %3164
  br i1 %.not.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i311.i, !llvm.loop !524

.lr.ph.i.i311.i:                                  ; preds = %3160, %3165
  %.0810.i.i.i = phi ptr [ %3166, %3165 ], [ %3161, %3160 ]
  %3167 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %3168 = icmp eq ptr %3167, %3154
  br i1 %3168, label %.thread.i, label %3165

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3169 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %3154) #24
  %.not504.i = icmp eq ptr %3169, null
  br i1 %.not504.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %3165, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3160, %3155, %.lr.ph569.i
  %3170 = getelementptr inbounds nuw i8, ptr %.0186566.i, i64 8
  %.not205.not.i = icmp eq ptr %3170, %3153
  br i1 %.not205.not.i, label %.thread.i, label %.lr.ph569.i

.thread.i:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %.lr.ph.i.i311.i
  %.not205.not532.i = phi i1 [ false, %.lr.ph.i.i311.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ]
  %3171 = load ptr, ptr %8, align 8, !tbaa !25
  %3172 = icmp eq ptr %3171, %2798
  br i1 %3172, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3173

3173:                                             ; preds = %.thread.i
  call void @free(ptr noundef %3171) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3173, %.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br i1 %.not205.not532.i, label %.critedge.i344, label %.loopexit675.i

.critedge215.i:                                   ; preds = %3147
  %3174 = icmp eq ptr %3151, %2798
  br i1 %3174, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i, label %3175

3175:                                             ; preds = %.critedge215.i
  call void @free(ptr noundef %3151) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i: ; preds = %3175, %.critedge215.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %.loopexit675.i

.loopexit675.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit312.i
  %3176 = load ptr, ptr %36, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %3177 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %3176, ptr noundef nonnull %3083, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %3178 = load i32, ptr %2796, align 8, !tbaa !26
  %3179 = load i32, ptr %2797, align 4, !tbaa !27
  %.not.i.i.not.i.i345 = icmp ult i32 %3178, %3179
  br i1 %.not.i.i.not.i.i345, label %.thread665.i, label %3180, !prof !33

3180:                                             ; preds = %.loopexit675.i
  %3181 = zext i32 %3178 to i64
  %3182 = add nuw nsw i64 %3181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2795, i64 noundef %3182, i64 noundef 8) #24
  %.pre.i313.i = load i32, ptr %2796, align 8, !tbaa !26
  br label %.thread665.i

.critedge.i344:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3183 = load i32, ptr %2796, align 8, !tbaa !26
  %3184 = load i32, ptr %2797, align 4, !tbaa !27
  %.not.i.i.not.i314.i = icmp ult i32 %3183, %3184
  br i1 %.not.i.i.not.i314.i, label %3188, label %3185, !prof !33

3185:                                             ; preds = %.critedge.i344
  %3186 = zext i32 %3183 to i64
  %3187 = add nuw nsw i64 %3186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2795, i64 noundef %3187, i64 noundef 8) #24
  %.pre.i315.i = load i32, ptr %2796, align 8, !tbaa !26
  br label %3188

3188:                                             ; preds = %3185, %.critedge.i344
  %3189 = phi i32 [ %3183, %.critedge.i344 ], [ %.pre.i315.i, %3185 ]
  %3190 = load ptr, ptr %7, align 8, !tbaa !25
  %3191 = zext i32 %3189 to i64
  %3192 = getelementptr inbounds nuw ptr, ptr %3190, i64 %3191
  %3193 = ptrtoint ptr %3083 to i64
  store i64 %3193, ptr %3192, align 1
  %3194 = load i32, ptr %2796, align 8, !tbaa !26
  %3195 = add i32 %3194, 1
  store i32 %3195, ptr %2796, align 8, !tbaa !26
  %3196 = getelementptr inbounds nuw i8, ptr %.0179573.i, i64 8
  %.not202.i = icmp eq ptr %3196, %2997
  br i1 %.not202.i, label %._crit_edge576.i, label %.lr.ph575.i

.thread665.i:                                     ; preds = %3180, %.loopexit675.i
  %3197 = phi i32 [ %3178, %.loopexit675.i ], [ %.pre.i313.i, %3180 ]
  %3198 = load ptr, ptr %7, align 8, !tbaa !25
  %3199 = zext i32 %3197 to i64
  %3200 = getelementptr inbounds nuw ptr, ptr %3198, i64 %3199
  %3201 = ptrtoint ptr %3177 to i64
  store i64 %3201, ptr %3200, align 1
  %3202 = load i32, ptr %2796, align 8, !tbaa !26
  %3203 = add i32 %3202, 1
  store i32 %3203, ptr %2796, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %3204 = getelementptr inbounds nuw i8, ptr %.0179573.i, i64 8
  %.not202667.i = icmp eq ptr %3204, %2997
  br i1 %.not202667.i, label %._crit_edge576.thread.i, label %.lr.ph575.outer.i

._crit_edge576.thread.i:                          ; preds = %.thread665.i
  %.pre644670.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %3205

3205:                                             ; preds = %._crit_edge576.thread.i, %._crit_edge576.i
  %.pre644671.i = phi ptr [ %.pre644670.i, %._crit_edge576.thread.i ], [ %.pre644.i, %._crit_edge576.i ]
  %3206 = phi i32 [ %3203, %._crit_edge576.thread.i ], [ %3195, %._crit_edge576.i ]
  %3207 = load ptr, ptr %36, align 8, !tbaa !120
  %3208 = zext i32 %3206 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0428.0582.i, ptr noundef nonnull align 8 dereferenceable(1065) %3207, ptr %.pre644671.i, i64 %3208) #24
  %.pre643.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.critedge615.i

.critedge615.i:                                   ; preds = %3205, %._crit_edge576.i
  %3209 = phi ptr [ %.pre643.i, %3205 ], [ %.pre644.i, %._crit_edge576.i ]
  %3210 = icmp eq ptr %3209, %2795
  br i1 %3210, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3211

3211:                                             ; preds = %.critedge615.i
  call void @free(ptr noundef %3209) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3211, %.critedge615.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit273.i, %2987, %._crit_edge563.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %3212

3212:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, %.lr.ph584.i
  %3213 = icmp ne ptr %.sroa.0428.0582.i, null
  call void @llvm.assume(i1 %3213)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i335 = load i64, ptr %.sroa.0428.0582.i, align 8
  %3214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i335, 4
  %.not.i.i.i317.i = icmp eq i64 %3214, 0
  br i1 %.not.i.i.i317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339: ; preds = %3212
  %3215 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0582.i, i64 44
  %3216 = load i32, ptr %3215, align 4
  %3217 = and i32 %3216, 8
  %.not34.i.i.i.i340 = icmp eq i32 %3217, 0
  br i1 %.not34.i.i.i.i340, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341
  %.sroa.0.15.i.i.i.i342 = phi ptr [ %3219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341 ], [ %.sroa.0428.0582.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339 ]
  %3218 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i342, i64 8
  %3219 = load ptr, ptr %3218, align 8, !tbaa !294
  %3220 = getelementptr inbounds nuw i8, ptr %3219, i64 44
  %3221 = load i32, ptr %3220, align 4
  %3222 = and i32 %3221, 8
  %.not3.i.i.i.i343 = icmp eq i32 %3222, 0
  br i1 %.not3.i.i.i.i343, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i336: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339, %3212
  %.sroa.0.0.i.i.i.i337 = phi ptr [ %.sroa.0428.0582.i, %3212 ], [ %.sroa.0428.0582.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i339 ], [ %3219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i341 ]
  %3223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i337, i64 8
  %.sroa.0428.0.i = load ptr, ptr %3223, align 8, !tbaa !294
  %.not497.i = icmp eq ptr %.sroa.0428.0.i, %2918
  br i1 %.not497.i, label %._crit_edge585.i, label %.lr.ph584.i

._crit_edge605.i:                                 ; preds = %.loopexit511.i, %._crit_edge594.i
  %3224 = load ptr, ptr %36, align 8, !tbaa !120
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 88
  %3226 = load ptr, ptr %3225, align 8, !tbaa !324
  %.not195.i = icmp eq ptr %3226, null
  br i1 %.not195.i, label %.loopexit.i338, label %3267

.lr.ph604.i:                                      ; preds = %._crit_edge594.i, %.loopexit511.i
  %.sroa.7.0600.i = phi i32 [ %3265, %.loopexit511.i ], [ 0, %._crit_edge594.i ]
  %.sroa.0390.0599.i = phi ptr [ %3266, %.loopexit511.i ], [ %.sroa.0.0.i, %._crit_edge594.i ]
  %3227 = load ptr, ptr %.sroa.0390.0599.i, align 8, !tbaa !525
  %3228 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0599.i, i64 8
  %3229 = load ptr, ptr %3228, align 8, !tbaa !525
  %3230 = icmp eq ptr %3227, %3229
  br i1 %3230, label %.loopexit511.i, label %3231

3231:                                             ; preds = %.lr.ph604.i
  %3232 = load ptr, ptr %36, align 8, !tbaa !120
  %3233 = getelementptr inbounds nuw i8, ptr %3232, i64 352
  %3234 = load ptr, ptr %3233, align 8, !tbaa !526
  %3235 = load ptr, ptr %35, align 8, !tbaa !450
  %3236 = load i32, ptr %2322, align 8, !tbaa !453
  %3237 = icmp eq i32 %3236, 0
  br i1 %3237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, label %3238

3238:                                             ; preds = %3231
  %3239 = mul i32 %.sroa.7.0600.i, 37
  %3240 = add i32 %3236, -1
  %.01728.i.i318.i = and i32 %3240, %3239
  %3241 = zext i32 %.01728.i.i318.i to i64
  %3242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3235, i64 %3241
  %3243 = load i32, ptr %3242, align 4, !tbaa !272
  %3244 = icmp eq i32 %3243, %.sroa.7.0600.i
  br i1 %3244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, label %.lr.ph.i.i319.i, !prof !303

.lr.ph.i.i319.i:                                  ; preds = %3238, %3247
  %3245 = phi i32 [ %3252, %3247 ], [ %3243, %3238 ]
  %.01730.i.i320.i = phi i32 [ %.017.i.i322.i, %3247 ], [ %.01728.i.i318.i, %3238 ]
  %.01529.i.i321.i = phi i32 [ %3248, %3247 ], [ 1, %3238 ]
  %3246 = icmp eq i32 %3245, 2147483647
  br i1 %3246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, label %3247, !prof !33

3247:                                             ; preds = %.lr.ph.i.i319.i
  %3248 = add i32 %.01529.i.i321.i, 1
  %3249 = add i32 %.01529.i.i321.i, %.01730.i.i320.i
  %.017.i.i322.i = and i32 %3249, %3240
  %3250 = zext i32 %.017.i.i322.i to i64
  %3251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3235, i64 %3250
  %3252 = load i32, ptr %3251, align 4, !tbaa !272
  %3253 = icmp eq i32 %3252, %.sroa.7.0600.i
  br i1 %3253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, label %.lr.ph.i.i319.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i: ; preds = %.lr.ph.i.i319.i, %3231
  %3254 = zext i32 %3236 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i: ; preds = %3247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i, %3238
  %.lcssa.i.i324.pn.i = phi i64 [ %3254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i329.i ], [ %3241, %3238 ], [ %3250, %3247 ]
  %3255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3235, i64 %.lcssa.i.i324.pn.i, i32 0, i32 1
  %3256 = load i32, ptr %3255, align 4, !tbaa !460
  %3257 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3234, i32 noundef %3256) #24
  %3258 = load ptr, ptr %.sroa.0390.0599.i, align 8, !tbaa !525
  %3259 = load ptr, ptr %3228, align 8, !tbaa !525
  %.not496595.i = icmp eq ptr %3258, %3259
  br i1 %.not496595.i, label %.loopexit511.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i
  %3260 = ptrtoint ptr %3257 to i64
  %3261 = or i64 %3260, 4
  br label %3262

3262:                                             ; preds = %3262, %.lr.ph597.i
  %.sroa.0381.0596.i = phi ptr [ %3258, %.lr.ph597.i ], [ %3264, %3262 ]
  %3263 = load ptr, ptr %.sroa.0381.0596.i, align 8, !tbaa !503
  store i64 %3261, ptr %3263, align 8, !tbaa !322
  %3264 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0596.i, i64 8
  %.not496.i = icmp eq ptr %3264, %3259
  br i1 %.not496.i, label %.loopexit511.i, label %3262

.loopexit511.i:                                   ; preds = %3262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit330.i, %.lr.ph604.i
  %3265 = add i32 %.sroa.7.0600.i, 1
  %3266 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0599.i, i64 24
  %.not495.i = icmp eq ptr %3266, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not495.i, label %._crit_edge605.i, label %.lr.ph604.i

3267:                                             ; preds = %._crit_edge605.i
  %3268 = getelementptr inbounds nuw i8, ptr %3226, i64 200
  %3269 = load ptr, ptr %3268, align 8, !tbaa !25
  %3270 = getelementptr inbounds nuw i8, ptr %3226, i64 208
  %3271 = load i32, ptr %3270, align 8, !tbaa !26
  %3272 = zext i32 %3271 to i64
  %3273 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %3269, i64 %3272
  %.not196611.i = icmp eq i32 %3271, 0
  br i1 %.not196611.i, label %.loopexit.i338, label %.lr.ph614.i

.lr.ph614.i:                                      ; preds = %3267, %._crit_edge610.i
  %.0173612.i = phi ptr [ %3280, %._crit_edge610.i ], [ %3269, %3267 ]
  %3274 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 16
  %3275 = load ptr, ptr %3274, align 8, !tbaa !25
  %3276 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 24
  %3277 = load i32, ptr %3276, align 8, !tbaa !26
  %3278 = zext i32 %3277 to i64
  %3279 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %3275, i64 %3278
  %.not197606.i = icmp eq i32 %3277, 0
  br i1 %.not197606.i, label %._crit_edge610.i, label %.lr.ph609.i

._crit_edge610.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, %.lr.ph614.i
  %3280 = getelementptr inbounds nuw i8, ptr %.0173612.i, i64 64
  %.not196.i = icmp eq ptr %3280, %3273
  br i1 %.not196.i, label %.loopexit.i338, label %.lr.ph614.i

.lr.ph609.i:                                      ; preds = %.lr.ph614.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i
  %.0164607.i = phi ptr [ %3363, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i ], [ %3275, %.lr.ph614.i ]
  %3281 = getelementptr inbounds nuw i8, ptr %.0164607.i, i64 8
  %3282 = load i32, ptr %3281, align 8, !tbaa !322
  %.not198.i = icmp eq i32 %3282, 2147483647
  br i1 %.not198.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3283

3283:                                             ; preds = %.lr.ph609.i
  %3284 = load ptr, ptr %35, align 8, !tbaa !450
  %3285 = load i32, ptr %2322, align 8, !tbaa !453
  %3286 = icmp eq i32 %3285, 0
  br i1 %3286, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3287

3287:                                             ; preds = %3283
  %3288 = mul i32 %3282, 37
  %3289 = add i32 %3285, -1
  %.01728.i.i.i.i331.i = and i32 %3289, %3288
  %3290 = zext i32 %.01728.i.i.i.i331.i to i64
  %3291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3284, i64 %3290
  %3292 = load i32, ptr %3291, align 4, !tbaa !272
  %3293 = icmp eq i32 %3282, %3292
  br i1 %3293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, label %.lr.ph.i.i.i.i332.i, !prof !303

.lr.ph.i.i.i.i332.i:                              ; preds = %3287, %3296
  %3294 = phi i32 [ %3301, %3296 ], [ %3292, %3287 ]
  %.01730.i.i.i.i333.i = phi i32 [ %.017.i.i.i.i335.i, %3296 ], [ %.01728.i.i.i.i331.i, %3287 ]
  %.01529.i.i.i.i334.i = phi i32 [ %3297, %3296 ], [ 1, %3287 ]
  %3295 = icmp eq i32 %3294, 2147483647
  br i1 %3295, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i, label %3296, !prof !33

3296:                                             ; preds = %.lr.ph.i.i.i.i332.i
  %3297 = add i32 %.01529.i.i.i.i334.i, 1
  %3298 = add i32 %.01529.i.i.i.i334.i, %.01730.i.i.i.i333.i
  %.017.i.i.i.i335.i = and i32 %3298, %3289
  %3299 = zext i32 %.017.i.i.i.i335.i to i64
  %3300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3284, i64 %3299
  %3301 = load i32, ptr %3300, align 4, !tbaa !272
  %3302 = icmp eq i32 %3282, %3301
  br i1 %3302, label %.lr.ph.i.i339.i, label %.lr.ph.i.i.i.i332.i, !prof !304, !llvm.loop !459

.lr.ph.i.i339.i:                                  ; preds = %3296, %3310
  %3303 = phi i32 [ %3317, %3310 ], [ %3292, %3296 ]
  %3304 = phi ptr [ %3316, %3310 ], [ %3291, %3296 ]
  %.02747.i.i340.i = phi i32 [ %.027.i.i345.i, %3310 ], [ %.01728.i.i.i.i331.i, %3296 ]
  %.02546.i.i341.i = phi i32 [ %3313, %3310 ], [ 1, %3296 ]
  %.02945.i.i342.i = phi ptr [ %spec.select.i.i344.i, %3310 ], [ null, %3296 ]
  %3305 = icmp eq i32 %3303, 2147483647
  br i1 %3305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i, label %3310, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i: ; preds = %.lr.ph.i.i339.i
  %3306 = load i32, ptr %2323, align 8, !tbaa !455
  %3307 = shl i32 %3306, 2
  %3308 = add i32 %3307, 4
  %3309 = mul i32 %3285, 3
  %.not.i.i.i352.i = icmp ult i32 %3308, %3309
  br i1 %.not.i.i.i352.i, label %3321, label %3319, !prof !33

3310:                                             ; preds = %.lr.ph.i.i339.i
  %3311 = icmp eq i32 %3303, -2147483648
  %3312 = icmp eq ptr %.02945.i.i342.i, null
  %or.cond.not.i.i343.i = select i1 %3311, i1 %3312, i1 false
  %spec.select.i.i344.i = select i1 %or.cond.not.i.i343.i, ptr %3304, ptr %.02945.i.i342.i
  %3313 = add i32 %.02546.i.i341.i, 1
  %3314 = add i32 %.02546.i.i341.i, %.02747.i.i340.i
  %.027.i.i345.i = and i32 %3314, %3289
  %3315 = zext i32 %.027.i.i345.i to i64
  %3316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3284, i64 %3315
  %3317 = load i32, ptr %3316, align 4, !tbaa !272
  %3318 = icmp eq i32 %3282, %3317
  br i1 %3318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, label %.lr.ph.i.i339.i, !prof !304, !llvm.loop !454

3319:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %3320 = shl i32 %3285, 1
  br label %.sink.split.i.i.i353.i

3321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i350.i
  %.not.i.i349.i = icmp eq ptr %.02945.i.i342.i, null
  %3322 = select i1 %.not.i.i349.i, ptr %3304, ptr %.02945.i.i342.i
  %3323 = load i32, ptr %2324, align 4, !tbaa !456
  %.neg.i.i.i358.i = xor i32 %3306, -1
  %.neg11.i.i.i359.i = add i32 %3285, %.neg.i.i.i358.i
  %3324 = sub i32 %.neg11.i.i.i359.i, %3323
  %3325 = lshr i32 %3285, 3
  %.not9.i.i.i360.i = icmp ugt i32 %3324, %3325
  br i1 %.not9.i.i.i360.i, label %3351, label %.sink.split.i.i.i353.i, !prof !33

.sink.split.i.i.i353.i:                           ; preds = %3321, %3319
  %.sink.i.i.i354.i = phi i32 [ %3320, %3319 ], [ %3285, %3321 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %.sink.i.i.i354.i)
  %3326 = load ptr, ptr %35, align 8, !tbaa !450
  %3327 = load i32, ptr %2322, align 8, !tbaa !453
  %3328 = icmp eq i32 %3327, 0
  br i1 %3328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %3329

3329:                                             ; preds = %.sink.split.i.i.i353.i
  %3330 = load i32, ptr %3281, align 4, !tbaa !272
  %3331 = mul i32 %3330, 37
  %3332 = add i32 %3327, -1
  %.02744.i369.i = and i32 %3331, %3332
  %3333 = zext i32 %.02744.i369.i to i64
  %3334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3326, i64 %3333
  %3335 = load i32, ptr %3334, align 4, !tbaa !272
  %3336 = icmp eq i32 %3330, %3335
  br i1 %3336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %.lr.ph.i370.i, !prof !303

.lr.ph.i370.i:                                    ; preds = %3329, %3342
  %3337 = phi i32 [ %3349, %3342 ], [ %3335, %3329 ]
  %3338 = phi ptr [ %3348, %3342 ], [ %3334, %3329 ]
  %.02747.i371.i = phi i32 [ %.027.i376.i, %3342 ], [ %.02744.i369.i, %3329 ]
  %.02546.i372.i = phi i32 [ %3345, %3342 ], [ 1, %3329 ]
  %.02945.i373.i = phi ptr [ %spec.select.i375.i, %3342 ], [ null, %3329 ]
  %3339 = icmp eq i32 %3337, 2147483647
  br i1 %3339, label %3340, label %3342, !prof !33

3340:                                             ; preds = %.lr.ph.i370.i
  %.not.i379.i = icmp eq ptr %.02945.i373.i, null
  %3341 = select i1 %.not.i379.i, ptr %3338, ptr %.02945.i373.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i

3342:                                             ; preds = %.lr.ph.i370.i
  %3343 = icmp eq i32 %3337, -2147483648
  %3344 = icmp eq ptr %.02945.i373.i, null
  %or.cond.not.i374.i = select i1 %3343, i1 %3344, i1 false
  %spec.select.i375.i = select i1 %or.cond.not.i374.i, ptr %3338, ptr %.02945.i373.i
  %3345 = add i32 %.02546.i372.i, 1
  %3346 = add i32 %.02546.i372.i, %.02747.i371.i
  %.027.i376.i = and i32 %3346, %3332
  %3347 = zext i32 %.027.i376.i to i64
  %3348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3326, i64 %3347
  %3349 = load i32, ptr %3348, align 4, !tbaa !272
  %3350 = icmp eq i32 %3330, %3349
  br i1 %3350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, label %.lr.ph.i370.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i: ; preds = %3342, %3340, %3329, %.sink.split.i.i.i353.i
  %.sink.i377.i = phi ptr [ %3341, %3340 ], [ null, %.sink.split.i.i.i353.i ], [ %3334, %3329 ], [ %3348, %3342 ]
  %.pre.i.i355.i = load i32, ptr %2323, align 8, !tbaa !455
  br label %3351

3351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i, %3321
  %3352 = phi ptr [ %.sink.i377.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i ], [ %3322, %3321 ]
  %3353 = phi i32 [ %.pre.i.i355.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit380.i ], [ %3306, %3321 ]
  %3354 = add i32 %3353, 1
  store i32 %3354, ptr %2323, align 8, !tbaa !455
  %3355 = load i32, ptr %3352, align 4, !tbaa !272
  %3356 = icmp eq i32 %3355, 2147483647
  br i1 %3356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i, label %3357

3357:                                             ; preds = %3351
  %3358 = load i32, ptr %2324, align 4, !tbaa !456
  %3359 = add i32 %3358, -1
  store i32 %3359, ptr %2324, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i: ; preds = %3357, %3351
  %3360 = load i32, ptr %3281, align 4, !tbaa !272
  store i32 %3360, ptr %3352, align 4, !tbaa !272
  %3361 = getelementptr inbounds nuw i8, ptr %3352, i64 4
  store i32 0, ptr %3361, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i: ; preds = %3310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i, %3287
  %.pn.i347.i = phi ptr [ %3352, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i357.i ], [ %3291, %3287 ], [ %3316, %3310 ]
  %.0.i348.i = getelementptr inbounds nuw i8, ptr %.pn.i347.i, i64 4
  %3362 = load i32, ptr %.0.i348.i, align 4, !tbaa !272
  store i32 %3362, ptr %3281, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit337.thread.i: ; preds = %.lr.ph.i.i.i.i332.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit361.i, %3283, %.lr.ph609.i
  %3363 = getelementptr inbounds nuw i8, ptr %.0164607.i, i64 32
  %.not197.i = icmp eq ptr %3363, %3279
  br i1 %.not197.i, label %._crit_edge610.i, label %.lr.ph609.i

.loopexit.i338:                                   ; preds = %._crit_edge610.i, %3267, %._crit_edge605.i
  br i1 %.not495598.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i362.i

.lr.ph.i.i.i.i362.i:                              ; preds = %.loopexit.i338, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3371, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i338 ]
  %3364 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3365

3365:                                             ; preds = %.lr.ph.i.i.i.i362.i
  %3366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3367 = load ptr, ptr %3366, align 8, !tbaa !519
  %3368 = ptrtoint ptr %3367 to i64
  %3369 = ptrtoint ptr %3364 to i64
  %3370 = sub i64 %3368, %3369
  call void @_ZdlPvm(ptr noundef nonnull %3364, i64 noundef %3370) #27
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3365, %.lr.ph.i.i.i.i362.i
  %3371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i363.i = icmp eq ptr %3371, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i362.i, !llvm.loop !527

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i338
  %.not.i.i.i364.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i364.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3372

3372:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3373 = sub i64 %.sink.i.i333, %2915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3373) #27
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3372, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3374 = load i8, ptr %2723, align 4, !tbaa !32, !range !48, !noundef !49
  %3375 = trunc nuw i8 %3374 to i1
  br i1 %3375, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3376

3376:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  %3377 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %3377) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3376
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #24
  %3378 = load ptr, ptr %3, align 8, !tbaa !505
  %3379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3380 = load i32, ptr %3379, align 8, !tbaa !508
  %3381 = zext i32 %3380 to i64
  %3382 = shl nuw nsw i64 %3381, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3378, i64 noundef %3382, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %3383

3383:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3384 = load ptr, ptr %160, align 8, !tbaa !25
  %3385 = load i32, ptr %161, align 8, !tbaa !26
  %3386 = zext i32 %3385 to i64
  %3387 = getelementptr inbounds nuw ptr, ptr %3384, i64 %3386
  %.not10.i388 = icmp ne i32 %3385, 0
  br i1 %.not10.i388, label %.lr.ph.i390, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393

.lr.ph.i390:                                      ; preds = %3383, %.lr.ph.i390
  %.0911.i391 = phi ptr [ %3389, %.lr.ph.i390 ], [ %3384, %3383 ]
  %3388 = load ptr, ptr %.0911.i391, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3388) #24
  %3389 = getelementptr inbounds nuw i8, ptr %.0911.i391, i64 8
  %.not.i392 = icmp eq ptr %3389, %3387
  br i1 %.not.i392, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393, label %.lr.ph.i390

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393: ; preds = %.lr.ph.i390, %3383
  store i32 0, ptr %161, align 8, !tbaa !26
  %3390 = load ptr, ptr %35, align 8, !tbaa !450
  %3391 = load i32, ptr %2322, align 8, !tbaa !453
  %3392 = zext i32 %3391 to i64
  %3393 = shl nuw nsw i64 %3392, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3390, i64 noundef %3393, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %3394

3394:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.not10.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.not10.i388, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit393 ]
  %3395 = load ptr, ptr %33, align 8, !tbaa !25
  %3396 = icmp eq ptr %3395, %226
  br i1 %3396, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3397

3397:                                             ; preds = %3394
  call void @free(ptr noundef %3395) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3394, %3397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #24
  br label %3398

3398:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !559
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
  %narrow.i = sub nuw nsw i32 %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !271

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = shl nuw nsw i32 %narrow.i, 3
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !55
  %41 = add i32 %35, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = zext i32 %56 to i64
  br label %60

._crit_edge:                                      ; preds = %60, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = or i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !306
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 56, i1 false)
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
