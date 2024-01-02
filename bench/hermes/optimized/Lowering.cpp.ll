; ModuleID = 'bench/hermes/original/Lowering.cpp.ll'
source_filename = "bench/hermes/original/Lowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.7", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.0" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.6" }
%"class.llvh::ilist_node_impl.6" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.11" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.13", %"class.hermes::Value", %"class.llvh::iplist.15", ptr }
%"class.llvh::ilist_node_with_parent.13" = type { %"class.llvh::ilist_node.14" }
%"class.llvh::ilist_node.14" = type { %"class.llvh::ilist_node_impl.6" }
%"class.llvh::iplist.15" = type { %"class.llvh::iplist_impl.16" }
%"class.llvh::iplist_impl.16" = type { %"class.llvh::simple_ilist.21" }
%"class.llvh::simple_ilist.21" = type { %"class.llvh::ilist_sentinel.23" }
%"class.llvh::ilist_sentinel.23" = type { %"class.llvh::ilist_node_impl.24" }
%"class.llvh::ilist_node_impl.24" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.25", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.25" = type { ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.26", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.28", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.26" = type { %"class.llvh::ilist_node.27" }
%"class.llvh::ilist_node.27" = type { %"class.llvh::ilist_node_impl.24" }
%"class.llvh::SmallVector.28" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.32" }
%"class.llvh::SmallVectorImpl.29" = type { %"class.llvh::SmallVectorTemplateBase.30" }
%"class.llvh::SmallVectorTemplateBase.30" = type { %"class.llvh::SmallVectorTemplateCommon.31" }
%"class.llvh::SmallVectorTemplateCommon.31" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.32" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray.34" }
%"struct.llvh::AlignedCharArray.34" = type { [16 x i8] }
%"class.llvh::SmallVector.37" = type { %"class.llvh::SmallVectorImpl.38", %"struct.llvh::SmallVectorStorage.41" }
%"class.llvh::SmallVectorImpl.38" = type { %"class.llvh::SmallVectorTemplateBase.39" }
%"class.llvh::SmallVectorTemplateBase.39" = type { %"class.llvh::SmallVectorTemplateCommon.40" }
%"class.llvh::SmallVectorTemplateCommon.40" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.41" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.42"] }
%"struct.llvh::AlignedCharArrayUnion.42" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.129" = type { %"class.llvh::SmallVectorImpl.130", %"struct.llvh::SmallVectorStorage.133" }
%"class.llvh::SmallVectorImpl.130" = type { %"class.llvh::SmallVectorTemplateBase.131" }
%"class.llvh::SmallVectorTemplateBase.131" = type { %"class.llvh::SmallVectorTemplateCommon.132" }
%"class.llvh::SmallVectorTemplateCommon.132" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.133" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.134"] }
%"struct.llvh::AlignedCharArrayUnion.134" = type { %"struct.llvh::AlignedCharArray" }
%class.OrderBlocksContext = type { %"class.hermes::DomTreeDFS::Visitor", %class.anon, i8, %"class.llvh::SmallVector.43" }
%"class.hermes::DomTreeDFS::Visitor" = type { %"class.llvh::RecyclingAllocator", ptr }
%"class.llvh::RecyclingAllocator" = type { %"class.llvh::Recycler", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler" = type { ptr }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.117", %"class.llvh::SmallVector.123", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.117" = type { %"class.llvh::SmallVectorImpl.118", %"struct.llvh::SmallVectorStorage.121" }
%"class.llvh::SmallVectorImpl.118" = type { %"class.llvh::SmallVectorTemplateBase.119" }
%"class.llvh::SmallVectorTemplateBase.119" = type { %"class.llvh::SmallVectorTemplateCommon.120" }
%"class.llvh::SmallVectorTemplateCommon.120" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.121" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.122"] }
%"struct.llvh::AlignedCharArrayUnion.122" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.123" = type { %"class.llvh::SmallVectorImpl.124" }
%"class.llvh::SmallVectorImpl.124" = type { %"class.llvh::SmallVectorTemplateBase.125" }
%"class.llvh::SmallVectorTemplateBase.125" = type { %"class.llvh::SmallVectorTemplateCommon.126" }
%"class.llvh::SmallVectorTemplateCommon.126" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%class.anon = type { ptr }
%"class.llvh::SmallVector.43" = type { %"class.llvh::SmallVectorImpl.44", %"struct.llvh::SmallVectorStorage.47" }
%"class.llvh::SmallVectorImpl.44" = type { %"class.llvh::SmallVectorTemplateBase.45" }
%"class.llvh::SmallVectorTemplateBase.45" = type { %"class.llvh::SmallVectorTemplateCommon.46" }
%"class.llvh::SmallVectorTemplateCommon.46" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.47" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.48"] }
%"struct.llvh::AlignedCharArrayUnion.48" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { ptr, %"class.llvh::SmallVector.37" }
%"class.hermes::DomTreeDFS::StackNode" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.135", %"class.__gnu_cxx::__normal_iterator.135", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.135" = type { ptr }
%"struct.std::pair.136" = type { ptr, i64 }
%"class.llvh::DenseMap.51" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.49", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.49" = type { %"class.llvh::SmallVectorImpl.44", %"struct.llvh::SmallVectorStorage.50" }
%"struct.llvh::SmallVectorStorage.50" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.48"] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.61" = type { %"struct.std::pair.62" }
%"struct.std::pair.62" = type { ptr, %"class.llvh::DenseMap.51" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"struct.llvh::detail::DenseMapPair.105" = type { %"struct.std::pair.106" }
%"struct.std::pair.106" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector.110", i32, i32 }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.64" = type { %"class.llvh::SmallVectorImpl.65", %"struct.llvh::SmallVectorStorage.68" }
%"class.llvh::SmallVectorImpl.65" = type { %"class.llvh::SmallVectorTemplateBase.66" }
%"class.llvh::SmallVectorTemplateBase.66" = type { %"class.llvh::SmallVectorTemplateCommon.67" }
%"class.llvh::SmallVectorTemplateCommon.67" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.68" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.69"] }
%"struct.llvh::AlignedCharArrayUnion.69" = type { %"struct.llvh::AlignedCharArray.34" }
%"struct.std::pair.70" = type { ptr, ptr }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.72" }
%"class.llvh::SmallVector.72" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.73" }
%"struct.llvh::SmallVectorStorage.73" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.74" = type { %"class.llvh::SmallVectorImpl.44", %"struct.llvh::SmallVectorStorage.75" }
%"struct.llvh::SmallVectorStorage.75" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.48"] }
%"class.hermes::LowerStoreInstrs" = type { %"class.hermes::FunctionPass", ptr }
%"class.hermes::FunctionPass" = type { %"class.hermes::Pass" }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::LimitAllocArray" = type <{ %"class.hermes::FunctionPass", i32, [4 x i8] }>
%"class.llvh::DenseMap.95" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.99" = type { %"struct.std::pair.100" }
%"struct.std::pair.100" = type { ptr, ptr }
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.26", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.28", ptr, %"class.llvh::SMLoc", i32 }>

$_ZN6hermes14SwitchLoweringD2Ev = comdat any

$_ZN6hermes14SwitchLoweringD0Ev = comdat any

$_ZN6hermes16LowerAllocObjectD2Ev = comdat any

$_ZN6hermes16LowerAllocObjectD0Ev = comdat any

$_ZN6hermes16LowerStoreInstrsD2Ev = comdat any

$_ZN6hermes16LowerStoreInstrsD0Ev = comdat any

$_ZN6hermes22LowerNumericPropertiesD2Ev = comdat any

$_ZN6hermes22LowerNumericPropertiesD0Ev = comdat any

$_ZN6hermes15LimitAllocArrayD2Ev = comdat any

$_ZN6hermes15LimitAllocArrayD0Ev = comdat any

$_ZN6hermes15LowerCondBranchD2Ev = comdat any

$_ZN6hermes15LowerCondBranchD0Ev = comdat any

$_ZN6hermes27LowerExponentiationOperatorD2Ev = comdat any

$_ZN6hermes27LowerExponentiationOperatorD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes23StoreNewOwnPropertyInstEEaSEOS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

@_ZTVN6hermes14SwitchLoweringE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes14SwitchLoweringD2Ev, ptr @_ZN6hermes14SwitchLoweringD0Ev, ptr @_ZN6hermes14SwitchLowering13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes16LowerAllocObjectE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes16LowerAllocObjectD2Ev, ptr @_ZN6hermes16LowerAllocObjectD0Ev, ptr @_ZN6hermes16LowerAllocObject13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes16LowerStoreInstrsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes16LowerStoreInstrsD2Ev, ptr @_ZN6hermes16LowerStoreInstrsD0Ev, ptr @_ZN6hermes16LowerStoreInstrs13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes22LowerNumericPropertiesE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes22LowerNumericPropertiesD2Ev, ptr @_ZN6hermes22LowerNumericPropertiesD0Ev, ptr @_ZN6hermes22LowerNumericProperties13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes15LimitAllocArrayE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes15LimitAllocArrayD2Ev, ptr @_ZN6hermes15LimitAllocArrayD0Ev, ptr @_ZN6hermes15LimitAllocArray13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes15LowerCondBranchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes15LowerCondBranchD2Ev, ptr @_ZN6hermes15LowerCondBranchD0Ev, ptr @_ZN6hermes15LowerCondBranch13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVN6hermes27LowerExponentiationOperatorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes27LowerExponentiationOperatorD2Ev, ptr @_ZN6hermes27LowerExponentiationOperatorD0Ev, ptr @_ZN6hermes27LowerExponentiationOperator13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14SwitchLowering13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %switches = alloca %"class.llvh::SmallVector", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %switches, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %switches, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %switches, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %switches, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.018 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not19 = icmp eq ptr %__begin1.sroa.0.018, %BasicBlockList.i
  br i1 %cmp.i.not19, label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %0 = phi i32 [ %9, %for.inc16 ], [ 0, %entry ]
  %__begin1.sroa.0.020 = phi ptr [ %__begin1.sroa.0.0, %for.inc16 ], [ %__begin1.sroa.0.018, %entry ]
  %Next.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.020, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.020, i64 0, i32 2
  %__begin2.sroa.0.015 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not16 = icmp eq ptr %__begin2.sroa.0.015, %InstList.i
  br i1 %cmp.i7.not16, label %for.inc16, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %1 = phi i32 [ %8, %for.inc ], [ %0, %for.body ]
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.015, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %2, 80
  %tobool.not14 = icmp eq ptr %__begin2.sroa.0.017, null
  %tobool.not = or i1 %tobool.not14, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body12
  %3 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %3
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %switches, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %5 = load ptr, ptr %switches, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i3.i
  %6 = ptrtoint ptr %__begin2.sroa.0.017 to i64
  store i64 %6, ptr %add.ptr.i.i, align 1
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit
  %8 = phi i32 [ %1, %for.body12 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10SwitchInstELb1EE9push_backERKS3_.exit ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.017, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc16, label %for.body12

for.inc16:                                        ; preds = %for.inc, %for.body
  %9 = phi i32 [ %0, %for.body ], [ %8, %for.inc ]
  %Next.i.i.i8 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.020, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i8, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16
  %.pre = load ptr, ptr %switches, align 8
  %conv.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i
  %cmp.not21 = icmp ne i32 %9, 0
  br i1 %cmp.not21, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.end18, %for.body25
  %__begin120.022 = phi ptr [ %incdec.ptr, %for.body25 ], [ %.pre, %for.end18 ]
  %10 = load ptr, ptr %__begin120.022, align 8
  call void @_ZN6hermes14SwitchLowering18lowerSwitchIntoIfsEPNS_10SwitchInstE(ptr nonnull align 8 poison, ptr noundef %10)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin120.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end28.loopexit, label %for.body25

for.end28.loopexit:                               ; preds = %for.body25
  %.pre23 = load ptr, ptr %switches, align 8
  br label %for.end28

for.end28:                                        ; preds = %for.end28.loopexit, %for.end18
  %cmp.not2127 = phi i1 [ %cmp.not21, %for.end28.loopexit ], [ false, %for.end18 ]
  %11 = phi ptr [ %.pre23, %for.end28.loopexit ], [ %.pre, %for.end18 ]
  %cmp.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end28
  call void @free(ptr noundef %11) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10SwitchInstELj4EED2Ev.exit: ; preds = %entry, %for.end28, %if.then.i.i
  %cmp.not212730 = phi i1 [ %cmp.not2127, %for.end28 ], [ %cmp.not2127, %if.then.i.i ], [ false, %entry ]
  ret i1 %cmp.not212730
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14SwitchLowering18lowerSwitchIntoIfsEPNS_10SwitchInstE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %switchInst) local_unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %switchInst, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  %Parent.i30 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i30, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %parent_.i.i, align 8
  store ptr %2, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 16, i1 false)
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %switchInst, i64 0, i32 4
  %3 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %4 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %4, ptr %Location.i, align 8
  %call6 = tail call noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %5 = load ptr, ptr %Parent.i, align 8
  %call8 = tail call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %cmp103.not = icmp eq i32 %call8, 0
  br i1 %cmp103.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Parent.i32 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %5, i64 0, i32 3
  %Next.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i34 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call6, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %next.0105 = phi ptr [ %call6, %for.body.lr.ph ], [ %call10, %if.end ]
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %6 = load ptr, ptr %Parent.i32, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %6) #13
  %7 = xor i32 %i.0104, -1
  %sub11 = add i32 %call8, %7
  %call12 = call { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %switchInst, i32 noundef %sub11) #13
  %8 = extractvalue { ptr, ptr } %call12, 0
  %9 = extractvalue { ptr, ptr } %call12, 1
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call10) #13
  %call13 = call noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %8, ptr noundef %call13, i32 noundef 3) #13
  %10 = icmp eq ptr %call14, null
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 16
  %spec.select = select i1 %10, ptr null, ptr %add.ptr
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %spec.select, ptr noundef %9, ptr noundef %next.0105) #13
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %9, i64 0, i32 2
  %__begin1.sroa.0.015.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not16.i = icmp eq ptr %__begin1.sroa.0.015.i, %InstList.i.i
  br i1 %cmp.i.not16.i, label %_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc17.i
  %__begin1.sroa.0.017.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc17.i ], [ %__begin1.sroa.0.015.i, %for.body ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %11, 33
  %tobool.not12.i = icmp eq ptr %__begin1.sroa.0.017.i, null
  %tobool.not.i = or i1 %tobool.not12.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call7.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i) #13
  %cmp13.i = icmp sgt i32 %call7.i, 0
  br i1 %cmp13.i, label %for.body9.i, label %for.inc17.i

for.cond8.i:                                      ; preds = %for.body9.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call7.i
  br i1 %exitcond.not.i, label %for.inc17.i, label %for.body9.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.end.i, %for.cond8.i
  %i.014.i = phi i32 [ %inc.i, %for.cond8.i ], [ 0, %if.end.i ]
  %call10.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i, i32 noundef %i.014.i) #13
  %12 = extractvalue { ptr, ptr } %call10.i, 1
  %cmp11.not.i = icmp eq ptr %12, %5
  br i1 %cmp11.not.i, label %for.end.i, label %for.cond8.i

for.end.i:                                        ; preds = %for.body9.i
  %13 = extractvalue { ptr, ptr } %call10.i, 0
  %tobool14.not.i = icmp eq ptr %13, null
  br i1 %tobool14.not.i, label %for.inc17.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i, ptr noundef nonnull %13, ptr noundef %call10) #13
  br label %for.inc17.i

for.inc17.i:                                      ; preds = %for.cond8.i, %if.then15.i, %for.end.i, %if.end.i
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.017.i, i64 0, i32 1
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit, label %for.body.i

_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit: ; preds = %for.body.i, %for.inc17.i, %for.body
  %cmp17 = icmp eq ptr %next.0105, %call6
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit
  %__begin1.sroa.0.015.i35 = load ptr, ptr %Next.i.i.i.i.i.i33, align 8
  %cmp.i.not16.i36 = icmp eq ptr %__begin1.sroa.0.015.i35, %InstList.i.i34
  br i1 %cmp.i.not16.i36, label %if.end, label %for.body.i37

for.body.i37:                                     ; preds = %if.then, %for.inc17.i46
  %__begin1.sroa.0.017.i38 = phi ptr [ %__begin1.sroa.0.0.i48, %for.inc17.i46 ], [ %__begin1.sroa.0.015.i35, %if.then ]
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i38, i64 16
  %14 = load i8, ptr %add.ptr.i.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp ne i8 %14, 33
  %tobool.not12.i41 = icmp eq ptr %__begin1.sroa.0.017.i38, null
  %tobool.not.i42 = or i1 %tobool.not12.i41, %cmp.i.i.i.i.i.i.i.i.i40
  br i1 %tobool.not.i42, label %if.end, label %if.end.i43

if.end.i43:                                       ; preds = %for.body.i37
  %call7.i44 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i38) #13
  %cmp13.i45 = icmp sgt i32 %call7.i44, 0
  br i1 %cmp13.i45, label %for.body9.i50, label %for.inc17.i46

for.cond8.i54:                                    ; preds = %for.body9.i50
  %inc.i55 = add nuw nsw i32 %i.014.i51, 1
  %exitcond.not.i56 = icmp eq i32 %inc.i55, %call7.i44
  br i1 %exitcond.not.i56, label %for.inc17.i46, label %for.body9.i50, !llvm.loop !4

for.body9.i50:                                    ; preds = %if.end.i43, %for.cond8.i54
  %i.014.i51 = phi i32 [ %inc.i55, %for.cond8.i54 ], [ 0, %if.end.i43 ]
  %call10.i52 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i38, i32 noundef %i.014.i51) #13
  %15 = extractvalue { ptr, ptr } %call10.i52, 1
  %cmp11.not.i53 = icmp eq ptr %15, %5
  br i1 %cmp11.not.i53, label %for.end.i57, label %for.cond8.i54

for.end.i57:                                      ; preds = %for.body9.i50
  %16 = extractvalue { ptr, ptr } %call10.i52, 0
  %tobool14.not.i58 = icmp eq ptr %16, null
  br i1 %tobool14.not.i58, label %for.inc17.i46, label %if.then15.i59

if.then15.i59:                                    ; preds = %for.end.i57
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i38, ptr noundef nonnull %16, ptr noundef %call10) #13
  br label %for.inc17.i46

for.inc17.i46:                                    ; preds = %for.cond8.i54, %if.then15.i59, %for.end.i57, %if.end.i43
  %Next.i.i.i.i47 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.017.i38, i64 0, i32 1
  %__begin1.sroa.0.0.i48 = load ptr, ptr %Next.i.i.i.i47, align 8
  %cmp.i.not.i49 = icmp eq ptr %__begin1.sroa.0.0.i48, %InstList.i.i34
  br i1 %cmp.i.not.i49, label %if.end, label %for.body.i37

if.end:                                           ; preds = %for.inc17.i46, %for.body.i37, %if.then, %_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_.exit
  %inc = add nuw i32 %i.0104, 1
  %exitcond.not = icmp eq i32 %inc, %call8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end, %entry
  %next.0.lcssa = phi ptr [ %call6, %entry ], [ %call10, %if.end ]
  %Next.i.i.i.i.i.i61 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i62 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call6, i64 0, i32 2
  %__begin1.sroa.0.014.i = load ptr, ptr %Next.i.i.i.i.i.i61, align 8
  %cmp.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, %InstList.i.i62
  br i1 %cmp.i.not15.i, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit, label %for.body.i63

for.body.i63:                                     ; preds = %for.end, %for.inc14.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i70, %for.inc14.i ], [ %__begin1.sroa.0.014.i, %for.end ]
  %add.ptr.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i.i65 = icmp ne i8 %17, 33
  %tobool.not10.i = icmp eq ptr %__begin1.sroa.0.016.i, null
  %tobool.not.i66 = or i1 %tobool.not10.i, %cmp.i.i.i.i.i.i.i.i.i65
  br i1 %tobool.not.i66, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit, label %if.end.i67

if.end.i67:                                       ; preds = %for.body.i63
  %call7.i68 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i) #13
  %cmp12.i = icmp sgt i32 %call7.i68, 0
  br i1 %cmp12.i, label %for.body9.i72, label %for.inc14.i

for.body9.i72:                                    ; preds = %if.end.i67, %for.inc.i
  %i.013.in.i = phi i32 [ %i.013.i, %for.inc.i ], [ %call7.i68, %if.end.i67 ]
  %i.013.i = add nsw i32 %i.013.in.i, -1
  %call10.i73 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i, i32 noundef %i.013.i) #13
  %18 = extractvalue { ptr, ptr } %call10.i73, 1
  %cmp11.not.i74 = icmp eq ptr %18, %5
  br i1 %cmp11.not.i74, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %for.body9.i72
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i, i32 noundef %i.013.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body9.i72
  %cmp.i = icmp ugt i32 %i.013.in.i, 1
  br i1 %cmp.i, label %for.body9.i72, label %for.inc14.i, !llvm.loop !7

for.inc14.i:                                      ; preds = %for.inc.i, %if.end.i67
  %Next.i.i.i.i69 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.016.i, i64 0, i32 1
  %__begin1.sroa.0.0.i70 = load ptr, ptr %Next.i.i.i.i69, align 8
  %cmp.i.not.i71 = icmp eq ptr %__begin1.sroa.0.0.i70, %InstList.i.i62
  br i1 %cmp.i.not.i71, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit, label %for.body.i63

_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit: ; preds = %for.body.i63, %for.inc14.i, %for.end
  %call20 = call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  %cmp22106.not = icmp eq i32 %call20, 0
  br i1 %cmp22106.not, label %for.end28, label %for.body23

for.body23:                                       ; preds = %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit, %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100
  %i18.0107 = phi i32 [ %inc27, %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100 ], [ 0, %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit ]
  %call24 = call { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %switchInst, i32 noundef %i18.0107) #13
  %19 = extractvalue { ptr, ptr } %call24, 1
  %Next.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i76 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %19, i64 0, i32 2
  %__begin1.sroa.0.014.i77 = load ptr, ptr %Next.i.i.i.i.i.i75, align 8
  %cmp.i.not15.i78 = icmp eq ptr %__begin1.sroa.0.014.i77, %InstList.i.i76
  br i1 %cmp.i.not15.i78, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100, label %for.body.i79

for.body.i79:                                     ; preds = %for.body23, %for.inc14.i88
  %__begin1.sroa.0.016.i80 = phi ptr [ %__begin1.sroa.0.0.i90, %for.inc14.i88 ], [ %__begin1.sroa.0.014.i77, %for.body23 ]
  %add.ptr.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i80, i64 16
  %20 = load i8, ptr %add.ptr.i.i.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i.i.i.i.i82 = icmp ne i8 %20, 33
  %tobool.not10.i83 = icmp eq ptr %__begin1.sroa.0.016.i80, null
  %tobool.not.i84 = or i1 %tobool.not10.i83, %cmp.i.i.i.i.i.i.i.i.i82
  br i1 %tobool.not.i84, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100, label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i79
  %call7.i86 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i80) #13
  %cmp12.i87 = icmp sgt i32 %call7.i86, 0
  br i1 %cmp12.i87, label %for.body9.i92, label %for.inc14.i88

for.body9.i92:                                    ; preds = %if.end.i85, %for.inc.i97
  %i.013.in.i93 = phi i32 [ %i.013.i94, %for.inc.i97 ], [ %call7.i86, %if.end.i85 ]
  %i.013.i94 = add nsw i32 %i.013.in.i93, -1
  %call10.i95 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i80, i32 noundef %i.013.i94) #13
  %21 = extractvalue { ptr, ptr } %call10.i95, 1
  %cmp11.not.i96 = icmp eq ptr %21, %5
  br i1 %cmp11.not.i96, label %if.end13.i99, label %for.inc.i97

if.end13.i99:                                     ; preds = %for.body9.i92
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i80, i32 noundef %i.013.i94) #13
  br label %for.inc.i97

for.inc.i97:                                      ; preds = %if.end13.i99, %for.body9.i92
  %cmp.i98 = icmp ugt i32 %i.013.in.i93, 1
  br i1 %cmp.i98, label %for.body9.i92, label %for.inc14.i88, !llvm.loop !7

for.inc14.i88:                                    ; preds = %for.inc.i97, %if.end.i85
  %Next.i.i.i.i89 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.016.i80, i64 0, i32 1
  %__begin1.sroa.0.0.i90 = load ptr, ptr %Next.i.i.i.i89, align 8
  %cmp.i.not.i91 = icmp eq ptr %__begin1.sroa.0.0.i90, %InstList.i.i76
  br i1 %cmp.i.not.i91, label %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100, label %for.body.i79

_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100: ; preds = %for.body.i79, %for.inc14.i88, %for.body23
  %inc27 = add nuw i32 %i18.0107, 1
  %exitcond110.not = icmp eq i32 %inc27, %call20
  br i1 %exitcond110.not, label %for.end28, label %for.body23, !llvm.loop !8

for.end28:                                        ; preds = %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit100, %_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_.exit
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %switchInst) #13
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %5) #13
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %next.0.lcssa) #13
  ret void
}

declare noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14SwitchLowering13copyPhiTargetEPNS_10BasicBlockES2_S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef readonly %block, ptr noundef readnone %previousBlock, ptr noundef %newBlock) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %block, i64 0, i32 2
  %__begin1.sroa.0.015 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %__begin1.sroa.0.015, %InstList.i
  br i1 %cmp.i.not16, label %for.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %__begin1.sroa.0.017 = phi ptr [ %__begin1.sroa.0.0, %for.inc17 ], [ %__begin1.sroa.0.015, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 33
  %tobool.not12 = icmp eq ptr %__begin1.sroa.0.017, null
  %tobool.not = or i1 %tobool.not12, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.end19, label %if.end

if.end:                                           ; preds = %for.body
  %call7 = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017) #13
  %cmp13 = icmp sgt i32 %call7, 0
  br i1 %cmp13, label %for.body9, label %for.inc17

for.cond8:                                        ; preds = %for.body9
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %call7
  br i1 %exitcond.not, label %for.inc17, label %for.body9, !llvm.loop !4

for.body9:                                        ; preds = %if.end, %for.cond8
  %i.014 = phi i32 [ %inc, %for.cond8 ], [ 0, %if.end ]
  %call10 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017, i32 noundef %i.014) #13
  %1 = extractvalue { ptr, ptr } %call10, 1
  %cmp11.not = icmp eq ptr %1, %previousBlock
  br i1 %cmp11.not, label %for.end, label %for.cond8

for.end:                                          ; preds = %for.body9
  %2 = extractvalue { ptr, ptr } %call10, 0
  %tobool14.not = icmp eq ptr %2, null
  br i1 %tobool14.not, label %for.inc17, label %if.then15

if.then15:                                        ; preds = %for.end
  tail call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017, ptr noundef nonnull %2, ptr noundef %newBlock) #13
  br label %for.inc17

for.inc17:                                        ; preds = %for.cond8, %if.end, %for.end, %if.then15
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.017, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14SwitchLowering14erasePhiTargetEPNS_10BasicBlockES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef readonly %block, ptr noundef readnone %toDelete) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %block, i64 0, i32 2
  %__begin1.sroa.0.014 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not15 = icmp eq ptr %__begin1.sroa.0.014, %InstList.i
  br i1 %cmp.i.not15, label %for.end16, label %for.body

for.body:                                         ; preds = %entry, %for.inc14
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.0, %for.inc14 ], [ %__begin1.sroa.0.014, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 33
  %tobool.not10 = icmp eq ptr %__begin1.sroa.0.016, null
  %tobool.not = or i1 %tobool.not10, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.end16, label %if.end

if.end:                                           ; preds = %for.body
  %call7 = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016) #13
  %cmp12 = icmp sgt i32 %call7, 0
  br i1 %cmp12, label %for.body9, label %for.inc14

for.body9:                                        ; preds = %if.end, %for.inc
  %i.013.in = phi i32 [ %i.013, %for.inc ], [ %call7, %if.end ]
  %i.013 = add nsw i32 %i.013.in, -1
  %call10 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016, i32 noundef %i.013) #13
  %1 = extractvalue { ptr, ptr } %call10, 1
  %cmp11.not = icmp eq ptr %1, %toDelete
  br i1 %cmp11.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %for.body9
  tail call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016, i32 noundef %i.013) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body9, %if.end13
  %cmp = icmp ugt i32 %i.013.in, 1
  br i1 %cmp, label %for.body9, label %for.inc14, !llvm.loop !7

for.inc14:                                        ; preds = %for.inc, %if.end
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.016, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.end16, label %for.body

for.end16:                                        ; preds = %for.inc14, %for.body, %entry
  ret void
}

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoE(ptr noalias sret(%"class.llvh::SmallVector.37") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %allocInst, ptr noundef nonnull align 8 dereferenceable(20) %userBasicBlockMap, ptr noundef nonnull align 8 dereferenceable(72) %DI) local_unnamed_addr #0 align 2 {
entry:
  %nodesToProcess.i.i.i = alloca %"class.llvh::SmallVector.129", align 8
  %ref.tmp.i = alloca %class.OrderBlocksContext, align 8
  %sortedBlocks = alloca %"class.llvh::SmallVector.43", align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %allocInst, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  %1 = ptrtoint ptr %userBasicBlockMap to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp.i)
  %Slabs.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !noalias !9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Slabs.i.i.i.i.i, align 8, !noalias !9
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %CustomSizedSlabs.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 3
  %add.ptr.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 4
  store ptr %add.ptr.i.i.i.i.i1.i.i.i.i.i, ptr %CustomSizedSlabs.i.i.i.i.i, align 8, !noalias !9
  %Size.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %RedZoneSize.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %ref.tmp.i, i64 0, i32 1, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !9
  store i64 1, ptr %RedZoneSize.i.i.i.i.i, align 8, !noalias !9
  %DT_.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %DI, ptr %DT_.i.i.i, align 8, !noalias !9
  %pred_.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %1, ptr %pred_.i.i, align 8, !noalias !9
  %stopAddingBasicBlock_.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 2
  store i8 0, ptr %stopAddingBasicBlock_.i.i, align 8, !noalias !9
  %sortedBasicBlocks_.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %class.OrderBlocksContext, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !9
  %call.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %DI, ptr noundef %0) #13, !noalias !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i), !noalias !9
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nodesToProcess.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %nodesToProcess.i.i.i, align 8, !noalias !9
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %call.i.i.i = call fastcc noundef ptr @"_ZN6hermes10DomTreeDFS7VisitorIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextNS0_9StackNodeIST_EEE7newNodeEPKNS6_15DomTreeNodeBaseIS8_EE"(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp.i, ptr noundef %call.i.i), !noalias !9
  %2 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %3 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.not.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i.i, label %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13, !noalias !9
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i"

"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i": ; preds = %if.then.i.i.i.i, %entry
  %4 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %nodesToProcess.i.i.i, align 8, !noalias !9
  %conv.i3.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i3.i.i.i.i
  %6 = ptrtoint ptr %call.i.i.i to i64
  store i64 %6, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !9
  %7 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.i.i.i.i = add i32 %7, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i31.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %tobool.not.i31.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i", %if.end16.i.i.i
  %8 = phi i32 [ %.pr.i.i.i, %if.end16.i.i.i ], [ %add.i.i.i.i, %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i" ]
  %nodesToProcess.val.i.i.i = load ptr, ptr %nodesToProcess.i.i.i, align 8, !noalias !9
  %conv.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i8.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i8.i.i.i, i64 -1
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !9
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i.i.i = load i8, ptr %10, align 8, !noalias !9
  %11 = and i8 %.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %.val7.i.i.i = load ptr, ptr %9, align 8, !noalias !9
  %call2.i.i.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %.val7.i.i.i) #13, !noalias !9
  %pred_.val.i.i.i.i = load ptr, ptr %pred_.i.i, align 8, !noalias !9
  %pred_.val.val.i.i.i.i = load ptr, ptr %pred_.val.i.i.i.i, align 8, !noalias !9
  %12 = getelementptr i8, ptr %pred_.val.i.i.i.i, i64 16
  %pred_.val.val1.i.i.i.i = load i32, ptr %12, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %pred_.val.val1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i
  %13 = ptrtoint ptr %call2.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %13 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %pred_.val.val1.i.i.i.i, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %pred_.val.val.i.i.i.i, i64 %idx.ext20.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %14, %call2.i.i.i.i
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i", label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %15 = phi ptr [ %16, %if.end13.i.i.i.i.i.i.i ], [ %14, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i9.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %pred_.val.val.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i.i9.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %call2.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i", label %if.end9.i.i.i.i.i.i.i, !llvm.loop !12

if.end.i.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i.i.i, %if.then.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %pred_.val.val1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %pred_.val.val.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  br label %"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i"

"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i": ; preds = %if.end13.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %cond.sink.i.ph.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i12.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i9.i.i.i, %if.end13.i.i.i.i.i.i.i ]
  %idx.ext.i.i2.i.i.i.i.i = zext i32 %pred_.val.val1.i.i.i.i to i64
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %pred_.val.val.i.i.i.i, i64 %idx.ext.i.i2.i.i.i.i.i
  %cmp.i.i4.i.not.i.i.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i.i.i.i.i, %add.ptr.i.i3.i.i.i.i.i
  br i1 %cmp.i.i4.i.not.i.i.i.i, label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContext11processNodeEPNS0_10DomTreeDFS9StackNodeISR_EE.exit.i.i.i", label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i"
  %17 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i1.i.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i1.i.i.i.i, label %while.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i.i, %while.body.i.i.i.i
  %18 = phi i32 [ %sub.i.i.i.i.i, %while.body.i.i.i.i ], [ %17, %while.cond.preheader.i.i.i.i ]
  %19 = load ptr, ptr %DT_.i.i.i, align 8, !noalias !9
  %20 = load ptr, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  %conv.i.i.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 -1
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !9
  %call7.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %21, ptr noundef %call2.i.i.i.i) #13, !noalias !9
  br i1 %call7.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %22 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %sub.i.i.i.i.i = add i32 %22, -1
  store i32 %sub.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  store i8 1, ptr %stopAddingBasicBlock_.i.i, align 8, !noalias !9
  %tobool.not.i.i.i.i.i = icmp eq i32 %sub.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !13

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %while.cond.preheader.i.i.i.i
  %23 = load i8, ptr %stopAddingBasicBlock_.i.i, align 8, !noalias !9
  %24 = and i8 %23, 1
  %tobool.not.i11.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i11.i.i.i, label %if.then10.i.i.i.i, label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContext11processNodeEPNS0_10DomTreeDFS9StackNodeISR_EE.exit.i.i.i"

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %25 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %26 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.not.i.i.i.i.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then10.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %sortedBasicBlocks_.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13, !noalias !9
  %.pre.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then10.i.i.i.i
  %27 = phi i32 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %25, %if.then10.i.i.i.i ]
  %28 = load ptr, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  %conv.i3.i.i.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i5.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %conv.i3.i.i.i.i.i
  %29 = ptrtoint ptr %call2.i.i.i.i to i64
  store i64 %29, ptr %add.ptr.i.i5.i.i.i.i, align 1, !noalias !9
  %30 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.i.i.i.i.i = add i32 %30, 1
  store i32 %add.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContext11processNodeEPNS0_10DomTreeDFS9StackNodeISR_EE.exit.i.i.i"

"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContext11processNodeEPNS0_10DomTreeDFS9StackNodeISR_EE.exit.i.i.i": ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i.i.i, %while.end.i.i.i.i, %"_ZZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoEENK3$_0clES6_.exit.i.i.i.i"
  store i8 1, ptr %10, align 8, !noalias !9
  br label %if.end16thread-pre-split.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %childIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %9, i64 0, i32 1
  %endIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %9, i64 0, i32 2
  %31 = load ptr, ptr %childIter_.i.i.i.i, align 8, !noalias !9
  %32 = load ptr, ptr %endIter_.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i, label %if.else14.i.i.i, label %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.i.i.i"

"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.i.i.i": ; preds = %if.else.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %childIter_.i.i.i.i, align 8, !noalias !9
  %33 = load ptr, ptr %31, align 8, !noalias !9
  %tobool10.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool10.not.i.i.i, label %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.if.else14_crit_edge.i.i.i", label %if.then11.i.i.i

"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.if.else14_crit_edge.i.i.i": ; preds = %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.i.i.i"
  %this.val1.i.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv.i.i.i23.phi.trans.insert.i.i.i = zext i32 %this.val1.i.pre.i.i.i to i64
  %add.ptr.i.i.i24.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i23.phi.trans.insert.i.i.i
  %arrayidx.i.i25.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i24.phi.trans.insert.i.i.i, i64 -1
  %.pre.i.i.i = load ptr, ptr %arrayidx.i.i25.phi.trans.insert.i.i.i, align 8, !noalias !9
  br label %if.else14.i.i.i

if.then11.i.i.i:                                  ; preds = %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.i.i.i"
  %call13.i.i.i = call fastcc noundef ptr @"_ZN6hermes10DomTreeDFS7VisitorIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextNS0_9StackNodeIST_EEE7newNodeEPKNS6_15DomTreeNodeBaseIS8_EE"(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp.i, ptr noundef nonnull %33), !noalias !9
  %34 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.not.i15.i.i.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i15.i.i.i, label %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit22.i.i.i", label %if.then.i16.i.i.i

if.then.i16.i.i.i:                                ; preds = %if.then11.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13, !noalias !9
  %.pre.i18.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit22.i.i.i"

"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit22.i.i.i": ; preds = %if.then.i16.i.i.i, %if.then11.i.i.i
  %36 = phi i32 [ %.pre.i18.i.i.i, %if.then.i16.i.i.i ], [ %34, %if.then11.i.i.i ]
  %37 = load ptr, ptr %nodesToProcess.i.i.i, align 8, !noalias !9
  %conv.i3.i19.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i20.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i3.i19.i.i.i
  %38 = ptrtoint ptr %call13.i.i.i to i64
  store i64 %38, ptr %add.ptr.i.i20.i.i.i, align 1, !noalias !9
  %39 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %add.i21.i.i.i = add i32 %39, 1
  store i32 %add.i21.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %if.end16.i.i.i

if.else14.i.i.i:                                  ; preds = %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.if.else14_crit_edge.i.i.i", %if.else.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.if.else14_crit_edge.i.i.i" ], [ %9, %if.else.i.i.i ]
  %this.val1.i.i.i.i = phi i32 [ %this.val1.i.pre.i.i.i, %"_ZN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextE9nextChildEv.exit.if.else14_crit_edge.i.i.i" ], [ %8, %if.else.i.i.i ]
  %sub.i.i26.i.i.i = add i32 %this.val1.i.i.i.i, -1
  store i32 %sub.i.i26.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %41 = load ptr, ptr %ref.tmp.i, align 8, !noalias !9
  store ptr %41, ptr %40, align 8, !noalias !9
  store ptr %40, ptr %ref.tmp.i, align 8, !noalias !9
  br label %if.end16thread-pre-split.i.i.i

if.end16thread-pre-split.i.i.i:                   ; preds = %if.else14.i.i.i, %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContext11processNodeEPNS0_10DomTreeDFS9StackNodeISR_EE.exit.i.i.i"
  %.pr.pr.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end16thread-pre-split.i.i.i, %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit22.i.i.i"
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %add.i21.i.i.i, %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit22.i.i.i" ]
  %tobool.not.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %if.end16.i.i.i, %"_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS1_16LowerAllocObject13collectStoresEPNS1_15AllocObjectInstERKNS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISA_EENS_6detail12DenseMapPairISA_SE_EEEERKNS1_13DominanceInfoEE3$_0ENSB_ISA_Lj4EEESP_SA_OT_E18OrderBlocksContextEELb1EE9push_backERKSW_.exit.i.i.i"
  %42 = load ptr, ptr %nodesToProcess.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i = icmp eq ptr %42, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i", label %if.then.i.i28.i.i.i

if.then.i.i28.i.i.i:                              ; preds = %while.end.i.i.i
  call void @free(ptr noundef %42) #13, !noalias !9
  br label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i"

"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i": ; preds = %if.then.i.i28.i.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i), !noalias !9
  %add.ptr.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %sortedBlocks, i64 16
  store ptr %add.ptr.i.i.i.i.i.i1.i, ptr %sortedBlocks, align 8, !alias.scope !15
  %Size.i.i.i.i.i.i2.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %sortedBlocks, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i2.i, align 8, !alias.scope !15
  %Capacity2.i.i.i.i.i.i3.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %sortedBlocks, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i3.i, align 4, !alias.scope !15
  %43 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i.i.i4.i = icmp eq i32 %43, 0
  %.pre2.i = load ptr, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  br i1 %tobool.not.i.i.i4.i, label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv.exit.i", label %if.end.i.i

if.end.i.i:                                       ; preds = %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i"
  %cmp.i.i.i = icmp eq ptr %.pre2.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end24.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  store ptr %.pre2.i, ptr %sortedBlocks, align 8, !alias.scope !9
  store i32 %43, ptr %Size.i.i.i.i.i.i2.i, align 8, !alias.scope !9
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !9
  store i32 %44, ptr %Capacity2.i.i.i.i.i.i3.i, align 4, !alias.scope !9
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !9
  br label %return.sink.split.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i
  %cmp26.i.i = icmp ugt i32 %43, 4
  br i1 %cmp26.i.i, label %if.end37.i.i, label %if.then.i.i.i19.i

if.end37.i.i:                                     ; preds = %if.end24.i.i
  %conv.i30.i.i = zext i32 %43 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %sortedBlocks, ptr noundef nonnull %add.ptr.i.i.i.i.i.i1.i, i64 noundef %conv.i30.i.i, i64 noundef 8) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  %.pre1.pre.pre4.pre.i = load ptr, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  %cmp.not.i.i.i18.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i18.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %if.end37.i.i.if.then.i.i.i19.i_crit_edge

if.end37.i.i.if.then.i.i.i19.i_crit_edge:         ; preds = %if.end37.i.i
  %.pre = load ptr, ptr %sortedBlocks, align 8, !alias.scope !9
  br label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %if.end37.i.i.if.then.i.i.i19.i_crit_edge, %if.end24.i.i
  %45 = phi ptr [ %.pre, %if.end37.i.i.if.then.i.i.i19.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i1.i, %if.end24.i.i ]
  %46 = phi i32 [ %.pre.i, %if.end37.i.i.if.then.i.i.i19.i_crit_edge ], [ %43, %if.end24.i.i ]
  %.pre1.pre.pre49.i = phi ptr [ %.pre1.pre.pre4.pre.i, %if.end37.i.i.if.then.i.i.i19.i_crit_edge ], [ %add.ptr.i.i.i.i.i.i.i, %if.end24.i.i ]
  %conv.i50.i.i = zext i32 %46 to i64
  %add.ptr.i.i.idx.i = shl nuw nsw i64 %conv.i50.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %.pre1.pre.pre49.i, i64 %add.ptr.i.i.idx.i, i1 false)
  %.pre1.pre.pre.i = load ptr, ptr %sortedBasicBlocks_.i.i, align 8, !noalias !9
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %if.then.i.i.i19.i, %if.end37.i.i
  %.pre1.pre.i = phi ptr [ %.pre1.pre.pre.i, %if.then.i.i.i19.i ], [ %.pre1.pre.pre4.pre.i, %if.end37.i.i ]
  store i32 %43, ptr %Size.i.i.i.i.i.i2.i, align 8, !alias.scope !9
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %if.end8.i.i
  %.pre1.i = phi ptr [ %.pre1.pre.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end8.i.i ]
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !9
  br label %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv.exit.i"

"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv.exit.i": ; preds = %return.sink.split.i.i, %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i"
  %47 = phi ptr [ %.pre1.i, %return.sink.split.i.i ], [ %.pre2.i, %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_EN18OrderBlocksContextC2ESM_S7_OSN_.exit.i" ]
  %cmp.i.i.i.i9.i = icmp eq ptr %47, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv.exit.i"
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i10.i, %"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv.exit.i"
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !9
  %48 = load ptr, ptr %Slabs.i.i.i.i.i, align 8, !noalias !9
  %49 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv.i.i.i.i.i12.i = zext i32 %49 to i64
  %add.ptr.i.i.i.i1.i.i = getelementptr inbounds ptr, ptr %48, i64 %conv.i.i.i.i.i12.i
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i, %for.body.i.i.i.i.i.i
  %I.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %48, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i ]
  %50 = load ptr, ptr %I.addr.05.i.i.i.i.i.i, align 8
  call void @free(ptr noundef %50) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %I.addr.05.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i1.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i.i
  %51 = load ptr, ptr %CustomSizedSlabs.i.i.i.i.i, align 8, !noalias !9
  %52 = load i32, ptr %Size.i.i.i.i.i2.i.i.i.i.i, align 8, !noalias !9
  %conv.i.i.i.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i.i.i.i14.i = getelementptr inbounds %"struct.std::pair.136", ptr %51, i64 %conv.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i.i, label %for.body.i1.i.i.i.i.i

for.body.i1.i.i.i.i.i:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i, %for.body.i1.i.i.i.i.i
  %__begin2.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.body.i1.i.i.i.i.i ], [ %51, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i ]
  %53 = load ptr, ptr %__begin2.06.i.i.i.i.i.i, align 8
  call void @free(ptr noundef %53) #13
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %__begin2.06.i.i.i.i.i.i, i64 1
  %cmp.not.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i.i.i, %add.ptr.i.i.i.i.i.i14.i
  br i1 %cmp.not.i3.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i.i, label %for.body.i1.i.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i1.i.i.i.i.i
  %.pre.i.i.i.i15.i = load ptr, ptr %CustomSizedSlabs.i.i.i.i.i, align 8, !noalias !9
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i
  %54 = phi ptr [ %.pre.i.i.i.i15.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i.i ], [ %51, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i16.i = icmp eq ptr %54, %add.ptr.i.i.i.i.i1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i16.i, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i.i
  call void @free(ptr noundef %54) #13
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i.i
  %55 = load ptr, ptr %Slabs.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i5.i.i.i.i.i = icmp eq ptr %55, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i.i.i.i.i, label %"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_.exit", label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %55) #13
  br label %"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_.exit"

"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_.exit": ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i8, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %56 = load ptr, ptr %sortedBlocks, align 8
  %57 = load i32, ptr %Size.i.i.i.i.i.i2.i, align 8
  %conv.i = zext i32 %57 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %56, i64 %conv.i
  %cmp.not22 = icmp eq i32 %57, 0
  br i1 %cmp.not22, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_.exit"
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %userBasicBlockMap, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc12
  %58 = phi i32 [ 0, %for.body.lr.ph ], [ %75, %for.inc12 ]
  %__begin1.023 = phi ptr [ %56, %for.body.lr.ph ], [ %incdec.ptr13, %for.inc12 ]
  %59 = load ptr, ptr %__begin1.023, align 8
  %60 = load ptr, ptr %userBasicBlockMap, align 8
  %61 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %61, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.body
  %62 = ptrtoint ptr %59 to i64
  %conv.i.i.i.i = trunc i64 %62 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %61, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %60, i64 %idx.ext20.i.i
  %63 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %63, %59
  br i1 %cmp.i22.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %64 = phi ptr [ %65, %if.end13.i.i ], [ %63, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %64, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %60, i64 %idx.ext.i.i
  %65 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %65, %59
  br i1 %cmp.i.i.i10, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit, label %if.end9.i.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.end9.i.i, %for.body
  %idx.ext.i.i.i = zext i32 %61 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %60, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit: ; preds = %if.end13.i.i, %if.end.i.i9, %if.end.i
  %cond.sink.i.ph.pn.i = phi ptr [ %add.ptr.i.i.i, %if.end.i ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %second = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.ph.pn.i, i64 0, i32 1
  %66 = load ptr, ptr %second, align 8
  %Size.i11 = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.ph.pn.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = load i32, ptr %Size.i11, align 8
  %conv.i12 = zext i32 %67 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %66, i64 %conv.i12
  %cmp10.not20 = icmp eq i32 %67, 0
  br i1 %cmp10.not20, label %for.inc12, label %for.body11

for.body11:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit
  %68 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit ], [ %58, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit ]
  %__begin2.021 = phi ptr [ %incdec.ptr, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit ], [ %66, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit ]
  %69 = load ptr, ptr %__begin2.021, align 8
  %tobool.not = icmp eq ptr %69, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %for.body11
  %70 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %68, %70
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i8, i64 noundef 0, i64 noundef 8) #13
  %.pre.i14 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit: ; preds = %if.end, %if.then.i13
  %71 = phi i32 [ %.pre.i14, %if.then.i13 ], [ %68, %if.end ]
  %72 = load ptr, ptr %agg.result, align 8
  %conv.i3.i = zext i32 %71 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %72, i64 %conv.i3.i
  %73 = ptrtoint ptr %69 to i64
  store i64 %73, ptr %add.ptr.i.i16, align 1
  %74 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %74, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.021, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp10.not, label %for.inc12, label %for.body11

for.inc12:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit
  %75 = phi i32 [ %58, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findEPKS3_.exit ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE9push_backERKS3_.exit ]
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr13, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc12, %for.body11, %"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_.exit"
  %76 = load ptr, ptr %sortedBlocks, align 8
  %cmp.i.i.i18 = icmp eq ptr %76, %add.ptr.i.i.i.i.i.i1.i
  br i1 %cmp.i.i.i18, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes16LowerAllocObject13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %allocUsers = alloca %"class.llvh::DenseMap.57", align 8
  %A = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %DI = alloca %"class.hermes::DominanceInfo", align 8
  %stores = alloca %"class.llvh::SmallVector.37", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %allocUsers, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.0105 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not106 = icmp eq ptr %__begin1.sroa.0.0105, %BasicBlockList.i
  br i1 %cmp.i.not106, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %allocUsers, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %__begin1.sroa.0.0107 = phi ptr [ %__begin1.sroa.0.0105, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc25 ]
  %Next.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0107, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0107, i64 0, i32 2
  %__begin2.sroa.0.0102 = load ptr, ptr %Next.i.i.i.i.i14, align 8
  %cmp.i15.not103 = icmp eq ptr %__begin2.sroa.0.0102, %InstList.i
  br i1 %cmp.i15.not103, label %for.inc25, label %for.cond14.preheader.lr.ph

for.cond14.preheader.lr.ph:                       ; preds = %for.body
  %0 = ptrtoint ptr %__begin1.sroa.0.0107 to i64
  %conv.i.i.i.i.i.i19 = trunc i64 %0 to i32
  %shr.i.i.i.i.i.i20 = lshr i32 %conv.i.i.i.i.i.i19, 4
  %shr2.i.i.i.i.i.i21 = lshr i32 %conv.i.i.i.i.i.i19, 9
  %xor.i.i.i.i.i.i22 = xor i32 %shr.i.i.i.i.i.i20, %shr2.i.i.i.i.i.i21
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.inc22
  %__begin2.sroa.0.0104 = phi ptr [ %__begin2.sroa.0.0102, %for.cond14.preheader.lr.ph ], [ %__begin2.sroa.0.0, %for.inc22 ]
  %call1598 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0104) #13
  %cmp100.not = icmp eq i32 %call1598, 0
  br i1 %cmp100.not, label %for.inc22, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0104, i64 16
  %1 = ptrtoint ptr %__begin2.sroa.0.0104 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc
  %i.0101 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc, %for.inc ]
  %conv17 = trunc i64 %i.0101 to i32
  %call18 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0104, i32 noundef %conv17) #13
  %2 = load i8, ptr %call18, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %2, 53
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call18, i64 -16
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i.not, ptr %sub.ptr.i.i.i, ptr null
  store ptr %spec.select.i, ptr %A, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body16
  %3 = load ptr, ptr %allocUsers, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %5 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %3, i64 %idx.ext20.i.i.i.i
  %6 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %sub.ptr.i.i.i, %6
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %7 = phi ptr [ %8, %if.end13.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %3, i64 %idx.ext.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %spec.select.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %allocUsers, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef %cond.sink.i.i.i.i)
  %9 = load ptr, ptr %A, align 8
  store ptr %9, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i.i.i.i, i8 0, i64 20, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.62", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %__begin1.sroa.0.0107, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %second.i, align 8
  %NumBuckets.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair.62", ptr %retval.0.i.i, i64 0, i32 1, i32 3
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i17, label %if.end.i.i50, label %if.end.i.i.i.i18

if.end.i.i.i.i18:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %sub.i.i.i.i23 = add i32 %11, -1
  %BucketNo.019.i.i.i.i24 = and i32 %sub.i.i.i.i23, %xor.i.i.i.i.i.i22
  %idx.ext20.i.i.i.i25 = zext nneg i32 %BucketNo.019.i.i.i.i24 to i64
  %add.ptr21.i.i.i.i26 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i.i.i25
  %12 = load ptr, ptr %add.ptr21.i.i.i.i26, align 8
  %cmp.i22.i.i.i.i27 = icmp eq ptr %__begin1.sroa.0.0107, %12
  br i1 %cmp.i22.i.i.i.i27, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %if.end9.i.i.i.i28

if.end9.i.i.i.i28:                                ; preds = %if.end.i.i.i.i18, %if.end13.i.i.i.i34
  %13 = phi ptr [ %14, %if.end13.i.i.i.i34 ], [ %12, %if.end.i.i.i.i18 ]
  %add.ptr26.i.i.i.i29 = phi ptr [ %add.ptr.i.i.i.i43, %if.end13.i.i.i.i34 ], [ %add.ptr21.i.i.i.i26, %if.end.i.i.i.i18 ]
  %BucketNo.025.i.i.i.i30 = phi i32 [ %BucketNo.0.i.i.i.i41, %if.end13.i.i.i.i34 ], [ %BucketNo.019.i.i.i.i24, %if.end.i.i.i.i18 ]
  %ProbeAmt.024.i.i.i.i31 = phi i32 [ %inc.i.i.i.i39, %if.end13.i.i.i.i34 ], [ 1, %if.end.i.i.i.i18 ]
  %FoundTombstone.023.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i38, %if.end13.i.i.i.i34 ], [ null, %if.end.i.i.i.i18 ]
  %cmp.i15.i.i.i.i33 = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i33, label %if.then12.i.i.i.i47, label %if.end13.i.i.i.i34

if.then12.i.i.i.i47:                              ; preds = %if.end9.i.i.i.i28
  %tobool.not.i.i.i.i48 = icmp eq ptr %FoundTombstone.023.i.i.i.i32, null
  %cond.i.i.i.i49 = select i1 %tobool.not.i.i.i.i48, ptr %add.ptr26.i.i.i.i29, ptr %FoundTombstone.023.i.i.i.i32
  br label %if.end.i.i50

if.end13.i.i.i.i34:                               ; preds = %if.end9.i.i.i.i28
  %cmp.i16.i.i.i.i35 = icmp eq ptr %13, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i36 = icmp eq ptr %FoundTombstone.023.i.i.i.i32, null
  %or.cond.not.i.i.i.i37 = select i1 %cmp.i16.i.i.i.i35, i1 %tobool16.i.i.i.i36, i1 false
  %spec.select.i.i.i.i38 = select i1 %or.cond.not.i.i.i.i37, ptr %add.ptr26.i.i.i.i29, ptr %FoundTombstone.023.i.i.i.i32
  %inc.i.i.i.i39 = add i32 %ProbeAmt.024.i.i.i.i31, 1
  %add.i.i.i.i40 = add i32 %ProbeAmt.024.i.i.i.i31, %BucketNo.025.i.i.i.i30
  %BucketNo.0.i.i.i.i41 = and i32 %add.i.i.i.i40, %sub.i.i.i.i23
  %idx.ext.i.i.i.i42 = zext i32 %BucketNo.0.i.i.i.i41 to i64
  %add.ptr.i.i.i.i43 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i.i.i42
  %14 = load ptr, ptr %add.ptr.i.i.i.i43, align 8
  %cmp.i.i.i.i.i44 = icmp eq ptr %__begin1.sroa.0.0107, %14
  br i1 %cmp.i.i.i.i.i44, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %if.end9.i.i.i.i28, !llvm.loop !20

if.end.i.i50:                                     ; preds = %if.then12.i.i.i.i47, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit
  %cond.sink.i.i.i.i51 = phi ptr [ %cond.i.i.i.i49, %if.then12.i.i.i.i47 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_EixERKS4_.exit ]
  %call.i.i.i52 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %second.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i51)
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %call.i.i.i52, align 8
  %second.i.i.i.i53 = getelementptr inbounds %"struct.std::pair.54", ptr %call.i.i.i52, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call.i.i.i52, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i53, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call.i.i.i52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call.i.i.i52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i34, %if.end.i.i.i.i18, %if.end.i.i50
  %retval.0.i.i45 = phi ptr [ %call.i.i.i52, %if.end.i.i50 ], [ %add.ptr21.i.i.i.i26, %if.end.i.i.i.i18 ], [ %add.ptr.i.i.i.i43, %if.end13.i.i.i.i34 ]
  %second.i46 = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i45, i64 0, i32 1
  %Size.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit
  %17 = load ptr, ptr %second.i46, align 8
  %conv.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i.i.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 -1
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit
  %19 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %19, 41
  br i1 %cmp.i.i.i.i.i.i.i.i.i.not, label %lor.lhs.false.i, label %if.then8.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0104, i32 noundef 0) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %cmp.i54 = icmp eq ptr %call.i.i, %add.ptr.i
  br i1 %cmp.i54, label %lor.lhs.false.if.then8_crit_edge.i, label %lor.lhs.false6.i

lor.lhs.false.if.then8_crit_edge.i:               ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then8.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call.i4.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0104, i32 noundef 3) #13
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralBool", ptr %call.i4.i, i64 0, i32 1
  %20 = load i8, ptr %value.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.not.i = icmp eq i8 %21, 0
  %.pre2.i = load i32, ptr %Size.i.i, align 8
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %lor.lhs.false6.i, %lor.lhs.false.if.then8_crit_edge.i, %if.end.i
  %22 = phi i32 [ %.pre.i, %lor.lhs.false.if.then8_crit_edge.i ], [ %.pre2.i, %lor.lhs.false6.i ], [ %16, %if.end.i ]
  %Capacity.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %if.end9.sink.split.i, label %if.end9.sink.split.i.sink.split

if.else.i:                                        ; preds = %lor.lhs.false6.i
  %Capacity.i.i8.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i32, ptr %Capacity.i.i8.i, align 4
  %cmp.not.i9.i = icmp ult i32 %.pre2.i, %24
  br i1 %cmp.not.i9.i, label %if.end9.sink.split.i, label %if.end9.sink.split.i.sink.split

if.end9.sink.split.i.sink.split:                  ; preds = %if.else.i, %if.then8.i
  %.sink.ph = phi i64 [ 0, %if.then8.i ], [ %1, %if.else.i ]
  %add.ptr.i.i.i.i11.i = getelementptr inbounds %"struct.std::pair.54", ptr %retval.0.i.i45, i64 0, i32 1, i32 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %second.i46, ptr noundef nonnull %add.ptr.i.i.i.i11.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i12.i = load i32, ptr %Size.i.i, align 8
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.end9.sink.split.i.sink.split, %if.else.i, %if.then8.i
  %.sink129 = phi i32 [ %22, %if.then8.i ], [ %.pre2.i, %if.else.i ], [ %.pre.i12.i, %if.end9.sink.split.i.sink.split ]
  %.sink = phi i64 [ 0, %if.then8.i ], [ %1, %if.else.i ], [ %.sink.ph, %if.end9.sink.split.i.sink.split ]
  %25 = load ptr, ptr %second.i46, align 8
  %conv.i3.i13.i = zext i32 %.sink129 to i64
  %add.ptr.i.i14.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i3.i13.i
  store i64 %.sink, ptr %add.ptr.i.i14.i, align 1
  %26 = load i32, ptr %Size.i.i, align 8
  %add.i15.i = add i32 %26, 1
  store i32 %add.i15.i, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9.sink.split.i, %land.lhs.true.i, %for.body16
  %inc = add nuw nsw i64 %i.0101, 1
  %call15 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0104) #13
  %conv = zext i32 %call15 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body16, label %for.inc22, !llvm.loop !21

for.inc22:                                        ; preds = %for.inc, %for.cond14.preheader
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0104, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i15.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i15.not, label %for.inc25, label %for.cond14.preheader

for.inc25:                                        ; preds = %for.inc22, %for.body
  %Next.i.i.i55 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0107, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i55, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end27, label %for.body

for.end27:                                        ; preds = %for.inc25, %entry
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DI, ptr noundef nonnull %F) #13
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %allocUsers, i64 0, i32 1
  %27 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr %allocUsers, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %allocUsers, i64 0, i32 3
  %29 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %28, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end45, label %if.end8.i

if.end8.i:                                        ; preds = %for.end27
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %29, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i9.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i10.i, %while.body.i6.i12.i9.i ], [ %28, %if.end8.i ]
  %30 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %magicptr.i5.i11.i8.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i5.i11.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i
    i64 -16, label %while.body.i6.i12.i9.i
  ]

while.body.i6.i12.i9.i:                           ; preds = %land.rhs.i4.i9.i6.i, %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i11.i = icmp eq ptr %incdec.ptr.i.i13.i10.i, %add.ptr.i.i.i56
  br i1 %cmp.not.i7.i14.i11.i, label %for.end45, label %land.rhs.i4.i9.i6.i, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %28, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i57.not108 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i56
  br i1 %cmp.i.i57.not108, label %for.end45, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit
  %add.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %stores, i64 16
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit
  %changed.0110 = phi i1 [ false, %for.body35.lr.ph ], [ %or13, %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit ]
  %__begin129.sroa.0.0109 = phi ptr [ %add.ptr.i.i.pn16.i, %for.body35.lr.ph ], [ %__begin129.sroa.0.1, %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit ]
  %31 = load ptr, ptr %__begin129.sroa.0.0109, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %__begin129.sroa.0.0109, i64 0, i32 1
  call void @_ZN6hermes16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS3_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS3_12DenseMapInfoIS6_EENS3_6detail12DenseMapPairIS6_SA_EEEERKNS_13DominanceInfoE(ptr nonnull sret(%"class.llvh::SmallVector.37") align 8 %stores, ptr nonnull align 8 poison, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(20) %second, ptr noundef nonnull align 8 dereferenceable(72) %DI)
  %32 = load ptr, ptr %__begin129.sroa.0.0109, align 8
  %call38 = call noundef zeroext i1 @_ZN6hermes16LowerAllocObject22lowerAllocObjectBufferEPNS_15AllocObjectInstERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEj(ptr nonnull align 8 poison, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %stores, i32 noundef 65535)
  %or13 = or i1 %changed.0110, %call38
  %33 = load ptr, ptr %stores, align 8
  %cmp.i.i.i = icmp eq ptr %33, %add.ptr.i.i.i.i58
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %for.body35
  call void @free(ptr noundef %33) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit: ; preds = %for.body35, %if.then.i.i59
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %__begin129.sroa.0.0109, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i56
  br i1 %cmp.not3.i3.i, label %for.end45, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit, %while.body.i6.i
  %__begin129.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit ]
  %34 = load ptr, ptr %__begin129.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i
    i64 -16, label %while.body.i6.i
  ]

while.body.i6.i:                                  ; preds = %land.rhs.i4.i, %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %__begin129.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i56
  br i1 %cmp.not.i7.i, label %for.end45, label %land.rhs.i4.i, !llvm.loop !22

_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i57.not = icmp eq ptr %__begin129.sroa.0.1, %add.ptr.i.i.i56
  br i1 %cmp.i.i57.not, label %for.end45, label %for.body35

for.end45:                                        ; preds = %while.body.i6.i12.i9.i, %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit, %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit, %while.body.i6.i, %for.end27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit
  %changed.0.lcssa = phi i1 [ false, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E5beginEv.exit ], [ false, %for.end27 ], [ %or13, %while.body.i6.i ], [ %or13, %_ZN4llvh16DenseMapIteratorIPN6hermes15AllocObjectInstENS_8DenseMapIPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS3_EENSE_IS3_SG_EELb0EEppEv.exit ], [ %or13, %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EED2Ev.exit ], [ false, %while.body.i6.i12.i9.i ]
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DI, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i61 = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DI, i64 0, i32 1, i32 3
  %35 = load i32, ptr %NumBuckets.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i62 = icmp eq i32 %35, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i62, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end45
  %idx.ext.i.i.i.i.i = zext i32 %35 to i64
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.105", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i64, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end13.i.i.i.i64 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %36 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i64
    i64 -16, label %if.end13.i.i.i.i64
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %P.08.i.i.i.i, i64 0, i32 1
  %37 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i64

if.end13.i.i.i.i64:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.105", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i63
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i64
  %.pre.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %for.end45
  %39 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %for.end45 ]
  call void @_ZdlPv(ptr noundef %39) #13
  %40 = load ptr, ptr %DI, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %DI, i64 16
  %cmp.i.i.i.i.i65 = icmp eq ptr %40, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i65, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %40) #13
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i67 = icmp eq i32 %41, 0
  %.pre1.i = load ptr, ptr %allocUsers, align 8
  br i1 %cmp.i.i67, label %_ZN4llvh8DenseMapIPN6hermes15AllocObjectInstENS0_IPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_EENSD_IS3_SF_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit
  %idx.ext.i.i.i68 = zext i32 %41 to i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %.pre1.i, i64 %idx.ext.i.i.i68
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i70, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %42 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %P.08.i.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::pair.62", ptr %P.08.i.i, i64 0, i32 1, i32 3
  %43 = load i32, ptr %NumBuckets.i.i.i.i.i.i72, align 8
  %cmp.i.i.i.i73 = icmp eq i32 %43, 0
  %.pre1.i.i.i74 = load ptr, ptr %second.i.i.i, align 8
  br i1 %cmp.i.i.i.i73, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i75

for.body.preheader.i.i.i.i75:                     ; preds = %if.then11.i.i
  %idx.ext.i.i.i.i.i76 = zext i32 %43 to i64
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i.i.i74, i64 %idx.ext.i.i.i.i.i76
  br label %for.body.i.i.i.i78

for.body.i.i.i.i78:                               ; preds = %if.end13.i.i.i.i81, %for.body.preheader.i.i.i.i75
  %P.08.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i82, %if.end13.i.i.i.i81 ], [ %.pre1.i.i.i74, %for.body.preheader.i.i.i.i75 ]
  %44 = load ptr, ptr %P.08.i.i.i.i79, align 8
  %magicptr.i.i.i.i80 = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i.i.i.i80, label %if.then11.i.i.i.i85 [
    i64 -8, label %if.end13.i.i.i.i81
    i64 -16, label %if.end13.i.i.i.i81
  ]

if.then11.i.i.i.i85:                              ; preds = %for.body.i.i.i.i78
  %second.i.i.i.i.i86 = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i.i.i79, i64 0, i32 1
  %45 = load ptr, ptr %second.i.i.i.i.i86, align 8
  %add.ptr.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i.i.i79, i64 0, i32 1, i32 1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %45, %add.ptr.i.i.i.i.i.i.i.i87
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13.i.i.i.i81, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then11.i.i.i.i85
  call void @free(ptr noundef %45) #13
  br label %if.end13.i.i.i.i81

if.end13.i.i.i.i81:                               ; preds = %if.then.i.i.i.i.i.i, %if.then11.i.i.i.i85, %for.body.i.i.i.i78, %for.body.i.i.i.i78
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i.i.i79, i64 1
  %cmp6.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i82, %add.ptr.i.i.i.i.i77
  br i1 %cmp6.not.i.i.i.i83, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i78, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i81
  %.pre.i.i.i84 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, %if.then11.i.i
  %46 = phi ptr [ %.pre.i.i.i84, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i74, %if.then11.i.i ]
  call void @_ZdlPv(ptr noundef %46) #13
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i70 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i70, %add.ptr.i.i.i69
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i71 = load ptr, ptr %allocUsers, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes15AllocObjectInstENS0_IPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_EENSD_IS3_SF_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes15AllocObjectInstENS0_IPNS1_10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_EENSD_IS3_SF_EEED2Ev.exit: ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i
  %47 = phi ptr [ %.pre.i71, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN6hermes13DominanceInfoD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %47) #13
  ret i1 %changed.0.lcssa
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes16LowerAllocObject22lowerAllocObjectBufferEPNS_15AllocObjectInstERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %allocInst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %users, i32 noundef %maxSize) local_unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %prop_map = alloca %"class.llvh::SmallVector.64", align 8
  %agg.tmp47 = alloca %"class.llvh::SmallVector.64", align 8
  %ref.tmp57 = alloca [2 x ptr], align 8
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %allocInst, i32 noundef 1) #13
  %0 = load ptr, ptr %users, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %users, i64 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i.i
  %cmp.not15.i = icmp eq i32 %1, 0
  br i1 %cmp.not15.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.not = icmp eq i8 %2, 121
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.not, i32 -8, i32 -12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %curSaving.121.i = phi i32 [ %curSaving.2.i, %for.inc.i ], [ %spec.select.i, %for.body.preheader.i ]
  %maxSaving.020.i = phi i32 [ %maxSaving.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %__begin1.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %for.body.preheader.i ]
  %optimumStopIndex.018.i = phi i32 [ %optimumStopIndex.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %curSize.017.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %nonLiteralPlaceholderCount.016.i = phi i32 [ %nonLiteralPlaceholderCount.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %3 = load ptr, ptr %__begin1.019.i, align 8
  %inc.i = add nuw i32 %curSize.017.i, 1
  %call.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %3, i32 noundef 0) #13
  %tobool.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %4 = load i8, ptr %call.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i.i.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i.i, i32 noundef 0) #13
  %5 = load i8, ptr %call.i.i.i.i, align 8
  switch i8 %5, label %if.else.i [
    i8 113, label %if.then6.i
    i8 117, label %if.then6.i
    i8 114, label %if.then6.i
    i8 116, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i
  %add.i = add nsw i32 %curSaving.121.i, 6
  %cmp7.i = icmp sgt i32 %add.i, %maxSaving.020.i
  %spec.select11.i = select i1 %cmp7.i, i32 %inc.i, i32 %optimumStopIndex.018.i
  %spec.select12.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %maxSaving.020.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then.i.i, %land.lhs.true.i.i.i, %for.body.i
  %call.i13.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %3, i32 noundef 2) #13
  %6 = load i8, ptr %call.i13.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %6, 114
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i
  %cmp14.i = icmp eq i32 %nonLiteralPlaceholderCount.016.i, 3
  br i1 %cmp14.i, label %_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %inc17.i = add i32 %nonLiteralPlaceholderCount.016.i, 1
  %sub18.i = add nsw i32 %curSaving.121.i, -2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end16.i, %if.else.i, %if.then6.i
  %nonLiteralPlaceholderCount.1.i = phi i32 [ %nonLiteralPlaceholderCount.016.i, %if.else.i ], [ %inc17.i, %if.end16.i ], [ %nonLiteralPlaceholderCount.016.i, %if.then6.i ]
  %optimumStopIndex.1.i = phi i32 [ %optimumStopIndex.018.i, %if.else.i ], [ %optimumStopIndex.018.i, %if.end16.i ], [ %spec.select11.i, %if.then6.i ]
  %maxSaving.1.i = phi i32 [ %maxSaving.020.i, %if.else.i ], [ %maxSaving.020.i, %if.end16.i ], [ %spec.select12.i, %if.then6.i ]
  %curSaving.2.i = phi i32 [ %curSaving.121.i, %if.else.i ], [ %sub18.i, %if.end16.i ], [ %add.i, %if.then6.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.019.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit, label %for.body.i

_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit: ; preds = %if.end13.i, %for.inc.i
  %optimumStopIndex.0.lcssa.i = phi i32 [ %optimumStopIndex.018.i, %if.end13.i ], [ %optimumStopIndex.1.i, %for.inc.i ]
  %cmp.not = icmp eq i32 %optimumStopIndex.0.lcssa.i, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %allocInst, i64 0, i32 2
  %7 = load ptr, ptr %Parent.i, align 8
  %Parent.i30 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %Parent.i30, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %parent_.i.i, align 8
  store ptr %9, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %prop_map, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %prop_map, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %prop_map, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %prop_map, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp793.not = icmp eq i32 %maxSize, 0
  br i1 %cmp793.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %optimumStopIndex.0.lcssa.i, i32 %maxSize)
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %users, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call.i31 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 2) #13
  %12 = load i8, ptr %call.i31, align 8
  %cmp.i.i.i.i.i.i.i32.not = icmp eq i8 %12, 114
  br i1 %cmp.i.i.i.i.i.i.i32.not, label %if.end14, label %if.else

if.else:                                          ; preds = %for.body
  %call.i34 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 2) #13
  br label %if.end14

if.end14:                                         ; preds = %for.body, %if.else
  %storemerge = phi ptr [ %call.i34, %if.else ], [ %call.i31, %for.body ]
  %call.i35 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 0) #13
  %13 = load i8, ptr %call.i35, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %13, 27
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i35, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %land.lhs.true.i.i, label %if.else22

land.lhs.true.i.i:                                ; preds = %if.end14
  %14 = load i8, ptr %call.i35, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 27
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %if.else22

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #13
  %15 = load i8, ptr %call.i.i.i, align 8
  switch i8 %15, label %if.else22 [
    i8 113, label %if.then18
    i8 117, label %if.then18
    i8 114, label %if.then18
    i8 116, label %if.then18
  ]

if.then18:                                        ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %call.i.i37 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #13
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i39 = icmp ult i32 %16, %17
  br i1 %cmp.not.i39, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit, label %if.then.i40

if.then.i40:                                      ; preds = %if.then18
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %prop_map, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit: ; preds = %if.then18, %if.then.i40
  %18 = phi i32 [ %.pre.i, %if.then.i40 ], [ %16, %if.then18 ]
  %19 = load ptr, ptr %prop_map, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i41 = getelementptr inbounds %"struct.std::pair.70", ptr %19, i64 %conv.i3.i
  store ptr %storemerge, ptr %add.ptr.i.i41, align 1
  %ref.tmp19.sroa.2.0.add.ptr.i.i41.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i41, i64 8
  store ptr %call.i.i37, ptr %ref.tmp19.sroa.2.0.add.ptr.i.i41.sroa_idx, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i42 = add i32 %20, 1
  store i32 %add.i42, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc.sink.split

if.else22:                                        ; preds = %if.then.i, %if.end14, %land.lhs.true.i.i
  %21 = load i8, ptr %storemerge, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %21, 116
  br i1 %cmp.i.i.i.i.i.i43, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.else22
  %call27 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #13
  %22 = load i32, ptr %Size.i.i.i.i.i, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i47 = icmp ult i32 %22, %23
  br i1 %cmp.not.i47, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit54, label %if.then.i48

if.then.i48:                                      ; preds = %if.then24
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %prop_map, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i50 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit54

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit54: ; preds = %if.then24, %if.then.i48
  %24 = phi i32 [ %.pre.i50, %if.then.i48 ], [ %22, %if.then24 ]
  %25 = load ptr, ptr %prop_map, align 8
  %conv.i3.i51 = zext i32 %24 to i64
  %add.ptr.i.i52 = getelementptr inbounds %"struct.std::pair.70", ptr %25, i64 %conv.i3.i51
  store ptr %storemerge, ptr %add.ptr.i.i52, align 1
  %ref.tmp25.sroa.2.0.add.ptr.i.i52.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i52, i64 8
  store ptr %call27, ptr %ref.tmp25.sroa.2.0.add.ptr.i.i52.sroa_idx, align 1
  %26 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i53 = add i32 %26, 1
  store i32 %add.i53, ptr %Size.i.i.i.i.i, align 8
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %11, i64 0, i32 4
  %27 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %28 = shufflevector <2 x ptr> %27, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %28, ptr %Location.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %11) #13
  %call.i55 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 0) #13
  %call.i56 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 1) #13
  %call.i57 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef 2) #13
  %call34 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i55, ptr noundef %call.i56, ptr noundef %call.i57) #13
  %add.ptr35 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = icmp eq ptr %call34, null
  %add.ptr37 = getelementptr inbounds i8, ptr %call34, i64 16
  %spec.select1 = select i1 %29, ptr null, ptr %add.ptr37
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr35, ptr noundef %spec.select1) #13
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit54, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes7LiteralES4_ELb1EE9push_backERKS5_.exit
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %11) #13
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end
  %Location.i60 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  %SourceLevelScope.i61 = getelementptr inbounds %"class.hermes::Instruction", ptr %allocInst, i64 0, i32 4
  %30 = load <2 x ptr>, ptr %SourceLevelScope.i61, align 8
  %31 = shufflevector <2 x ptr> %30, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %31, ptr %Location.i60, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %allocInst) #13
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %agg.tmp47, i64 16
  store ptr %add.ptr.i.i.i.i.i63, ptr %agg.tmp47, align 8
  %Size.i.i.i.i.i64 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp47, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i64, align 8
  %Capacity2.i.i.i.i.i65 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp47, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i65, align 4
  %32 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %for.end
  %cmp15.i.i = icmp ugt i32 %32, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %32 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull %add.ptr.i.i.i.i.i63, i64 noundef %conv.i.i.i, i64 noundef 16) #13
  %.pre.i67 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i67, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %agg.tmp47, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %33 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i63, %if.end13.i.i ]
  %34 = phi i32 [ %.pre.i67, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %32, %if.end13.i.i ]
  %conv.i44.i.i = zext i32 %34 to i64
  %35 = load ptr, ptr %prop_map, align 8
  %add.ptr.i65.i.idx.i = shl nuw nsw i64 %conv.i44.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %35, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %32, ptr %Size.i.i.i.i.i64, align 8
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit: ; preds = %for.end, %return.sink.split.i.i
  %call.i68 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %allocInst, i32 noundef 0) #13
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call.i68, i64 0, i32 2
  %36 = load double, ptr %value.i.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %36, 0x41EFFFFFFFE00000
  %cmp5.i.i.i = fcmp olt double %36, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp5.i.i.i
  %37 = fcmp uno double %36, 0.000000e+00
  %or.cond4.i.i.i = or i1 %37, %or.cond.i.i.i
  %conv11.i.i.i = fptoui double %36 to i32
  %spec.select.i.i = select i1 %or.cond4.i.i.i, i32 undef, i32 %conv11.i.i.i
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %agg.tmp47, i32 noundef %spec.select.i.i) #13
  %38 = load ptr, ptr %agg.tmp47, align 8
  %cmp.i.i.i70 = icmp eq ptr %38, %add.ptr.i.i.i.i.i63
  br i1 %cmp.i.i.i70, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EEC2ERKS6_.exit, %if.then.i.i71
  %call.i72 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %allocInst, i32 noundef 1) #13
  %39 = load i8, ptr %call.i72, align 8
  %cmp.i.i.i.i.i.i73 = icmp eq i8 %39, 121
  br i1 %cmp.i.i.i.i.i.i73, label %if.end64, label %if.then54

if.then54:                                        ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit
  %40 = icmp eq ptr %call49, null
  %add.ptr59 = getelementptr inbounds i8, ptr %call49, i64 16
  %spec.select2 = select i1 %40, ptr null, ptr %add.ptr59
  store ptr %spec.select2, ptr %ref.tmp57, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp57, i64 1
  %call.i74 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %allocInst, i32 noundef 1) #13
  store ptr %call.i74, ptr %arrayinit.element, align 8
  %call63 = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext 37, ptr nonnull %ref.tmp57, i64 2) #13
  br label %if.end64

if.end64:                                         ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralES4_ELj4EED2Ev.exit, %if.then54
  %add.ptr65 = getelementptr inbounds i8, ptr %allocInst, i64 16
  %41 = icmp eq ptr %call49, null
  %add.ptr67 = getelementptr inbounds i8, ptr %call49, i64 16
  %spec.select3 = select i1 %41, ptr null, ptr %add.ptr67
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr65, ptr noundef %spec.select3) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %allocInst) #13
  %42 = load ptr, ptr %prop_map, align 8
  %cmp.i.i.i78 = icmp eq ptr %42, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i78, label %return, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.end64
  call void @free(ptr noundef %42) #13
  br label %return

return:                                           ; preds = %entry, %if.then.i.i79, %if.end64, %_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit
  %cmp90 = phi i1 [ false, %_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb.exit ], [ true, %if.end64 ], [ true, %if.then.i.i79 ], [ false, %entry ]
  ret i1 %cmp90
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes16LowerAllocObject31estimateBestNumElemsToSerializeERKN4llvh11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %users, i1 noundef zeroext %hasParent) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %users, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %users, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not15 = icmp eq i32 %1, 0
  br i1 %cmp.not15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %spec.select = select i1 %hasParent, i32 -12, i32 -8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %curSaving.121 = phi i32 [ %curSaving.2, %for.inc ], [ %spec.select, %for.body.preheader ]
  %maxSaving.020 = phi i32 [ %maxSaving.1, %for.inc ], [ 0, %for.body.preheader ]
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.preheader ]
  %optimumStopIndex.018 = phi i32 [ %optimumStopIndex.1, %for.inc ], [ 0, %for.body.preheader ]
  %curSize.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %nonLiteralPlaceholderCount.016 = phi i32 [ %nonLiteralPlaceholderCount.1, %for.inc ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.019, align 8
  %inc = add nuw i32 %curSize.017, 1
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %2, i32 noundef 0) #13
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %if.else, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %3 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 27
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %call.i.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #13
  %4 = load i8, ptr %call.i.i.i, align 8
  switch i8 %4, label %if.else [
    i8 113, label %if.then6
    i8 117, label %if.then6
    i8 114, label %if.then6
    i8 116, label %if.then6
  ]

if.then6:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i
  %add = add nsw i32 %curSaving.121, 6
  %cmp7 = icmp sgt i32 %add, %maxSaving.020
  %spec.select11 = select i1 %cmp7, i32 %inc, i32 %optimumStopIndex.018
  %spec.select12 = tail call i32 @llvm.smax.i32(i32 %add, i32 %maxSaving.020)
  br label %for.inc

if.else:                                          ; preds = %if.then.i, %for.body, %land.lhs.true.i.i
  %call.i13 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %2, i32 noundef 2) #13
  %5 = load i8, ptr %call.i13, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %5, 114
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %if.end13

if.end13:                                         ; preds = %if.else
  %cmp14 = icmp eq i32 %nonLiteralPlaceholderCount.016, 3
  br i1 %cmp14, label %for.end, label %if.end16

if.end16:                                         ; preds = %if.end13
  %inc17 = add i32 %nonLiteralPlaceholderCount.016, 1
  %sub18 = add nsw i32 %curSaving.121, -2
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.end16, %if.else
  %nonLiteralPlaceholderCount.1 = phi i32 [ %nonLiteralPlaceholderCount.016, %if.else ], [ %inc17, %if.end16 ], [ %nonLiteralPlaceholderCount.016, %if.then6 ]
  %optimumStopIndex.1 = phi i32 [ %optimumStopIndex.018, %if.else ], [ %optimumStopIndex.018, %if.end16 ], [ %spec.select11, %if.then6 ]
  %maxSaving.1 = phi i32 [ %maxSaving.020, %if.else ], [ %maxSaving.020, %if.end16 ], [ %spec.select12, %if.then6 ]
  %curSaving.2 = phi i32 [ %curSaving.121, %if.else ], [ %sub18, %if.end16 ], [ %add, %if.then6 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end13, %entry
  %optimumStopIndex.0.lcssa = phi i32 [ 0, %entry ], [ %optimumStopIndex.018, %if.end13 ], [ %optimumStopIndex.1, %for.inc ]
  ret i32 %optimumStopIndex.0.lcssa
}

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes16LowerStoreInstrs13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %order = alloca %"class.llvh::SmallVector.74", align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #13
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %Order.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1
  %2 = load ptr, ptr %Order.i, align 8, !noalias !32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %order, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %order, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %order, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %order, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %3, %4
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %order, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #13
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre31.pre = load ptr, ptr %order, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %.pre31 = phi ptr [ %.pre31.pre, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %.pre13.i.i = phi i32 [ %.pre13.pre.i.i, %if.then.i.i ], [ 0, %entry ]
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %if.end.i.i
  %conv.i7.i.i = zext i32 %.pre13.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre31, i64 %conv.i7.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__n.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i, !llvm.loop !37

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre12.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %order, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit: ; preds = %if.end.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i
  %6 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre31, %if.end.i.i ]
  %7 = phi i32 [ %.pre12.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEES9_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre13.i.i, %if.end.i.i ]
  %8 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i10.i.i = add i32 %7, %8
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %conv.i10.i.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %cmp.not27 = icmp eq i32 %conv.i10.i.i, 0
  br i1 %cmp.not27, label %for.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %RA_ = getelementptr inbounds %"class.hermes::LowerStoreInstrs", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %changed.029 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc31 ]
  %__begin1.028 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc31 ]
  %9 = load ptr, ptr %__begin1.028, align 8
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %9, i64 0, i32 2
  %Next.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.023 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %__begin2.sroa.0.023, %InstList.i
  br i1 %cmp.i.not24, label %for.inc31, label %for.body10

for.body10:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.026 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.023, %for.body ]
  %changed.125 = phi i8 [ %changed.2, %for.inc ], [ %changed.029, %for.body ]
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %__begin2.sroa.0.026, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %10, 50
  %tobool.not22 = icmp eq ptr %__begin2.sroa.0.026, null
  %tobool.not = or i1 %tobool.not22, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body10
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.026, i32 noundef 1) #13
  %11 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %12 = select i1 %11, ptr null, ptr %sub.ptr.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %11, ptr null, ptr %add.ptr
  %call.i13 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.026, i32 noundef 0) #13
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin2.sroa.0.026) #13
  %13 = load ptr, ptr %RA_, align 8
  %call15 = call i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952) %13, ptr noundef %spec.select) #13
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i13) #13
  %14 = load ptr, ptr %RA_, align 8
  %15 = icmp eq ptr %call17, null
  %add.ptr20 = getelementptr inbounds i8, ptr %call17, i64 16
  %cast.result22 = select i1 %15, ptr null, ptr %add.ptr20
  call void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952) %14, ptr noundef %cast.result22, i32 %call15) #13
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i12, ptr noundef %cast.result22) #13
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.end, %if.then.i.i14
  %18 = phi i32 [ %.pre.i.i, %if.then.i.i14 ], [ %16, %if.end ]
  %19 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i.i
  %20 = ptrtoint ptr %__begin2.sroa.0.026 to i64
  store i64 %20, ptr %add.ptr.i.i.i16, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %21, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %changed.2 = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.125, %for.body10 ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.026, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.inc31, label %for.body10

for.inc31:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i8 [ %changed.029, %for.body ], [ %changed.2, %for.inc ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end32.loopexit, label %for.body

for.end32.loopexit:                               ; preds = %for.inc31
  %.pre32 = load ptr, ptr %order, align 8
  %22 = and i8 %changed.1.lcssa, 1
  %23 = icmp ne i8 %22, 0
  br label %for.end32

for.end32:                                        ; preds = %for.end32.loopexit, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit
  %24 = phi ptr [ %6, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %.pre32, %for.end32.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEvEET_SF_.exit ], [ %23, %for.end32.loopexit ]
  %cmp.i.i.i = icmp eq ptr %24, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %for.end32
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end32, %if.then.i.i17
  %25 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i.i.i
  %26 = load ptr, ptr %destroyer, align 8
  %27 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %28 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %28) #13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %29 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %26, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %cmp.i.i.i.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %29) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret i1 %changed.0.lcssa
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @_ZN6hermes17RegisterAllocator11getRegisterEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes17RegisterAllocator14updateRegisterEPNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1952), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef %operandIdx) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, i32 noundef %operandIdx) #13
  %0 = load i8, ptr %call, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %0, 116
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %call, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx, align 8
  %add.ptr.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %cmp.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %1 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %cmp1.i.i = icmp eq i8 %1, 48
  br i1 %cmp1.i.i, label %if.then2.i.i, label %do.body.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %cmp3.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 1
  br i1 %cmp3.i.i, label %5, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit

do.body.i.i:                                      ; preds = %if.end.i.i, %if.end17.i.i
  %res.0.i.i = phi i64 [ %add.fr.i.i, %if.end17.i.i ], [ 0, %if.end.i.i ]
  %first.addr.0.i.i = phi ptr [ %incdec.ptr19.i.i, %if.end17.i.i ], [ %agg.tmp.sroa.0.0.copyload, %if.end.i.i ]
  %2 = load i8, ptr %first.addr.0.i.i, align 1
  %3 = add i8 %2, -58
  %or.cond.i.i = icmp ult i8 %3, -10
  br i1 %or.cond.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body.i.i
  %mul.i.i = mul nuw nsw i64 %res.0.i.i, 10
  %4 = and i8 %2, 15
  %conv15.i.i = zext nneg i8 %4 to i64
  %add.i.i = add nuw nsw i64 %mul.i.i, %conv15.i.i
  %add.fr.i.i = freeze i64 %add.i.i
  %tobool.not.i.i = icmp ult i64 %add.fr.i.i, 4294967296
  br i1 %tobool.not.i.i, label %if.end17.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit

if.end17.i.i:                                     ; preds = %if.end12.i.i
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %first.addr.0.i.i, i64 1
  %cmp20.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr.i.i
  br i1 %cmp20.not.i.i, label %return.i.i, label %do.body.i.i, !llvm.loop !38

return.i.i:                                       ; preds = %if.end17.i.i
  %cmp21.not.i.i = icmp eq i64 %add.fr.i.i, 4294967295
  br i1 %cmp21.not.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit, label %5

5:                                                ; preds = %return.i.i, %if.then2.i.i
  %retval.sroa.0.025.i.i = phi i64 [ 0, %if.then2.i.i ], [ %add.fr.i.i, %return.i.i ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit:  ; preds = %do.body.i.i, %if.end12.i.i, %if.end, %if.then2.i.i, %return.i.i, %5
  %retval.sroa.0.023.i.i = phi i64 [ %retval.sroa.0.025.i.i, %5 ], [ 0, %return.i.i ], [ 0, %if.then2.i.i ], [ 0, %if.end ], [ 0, %if.end12.i.i ], [ 0, %do.body.i.i ]
  %6 = phi i64 [ 4294967296, %5 ], [ 0, %return.i.i ], [ 0, %if.then2.i.i ], [ 0, %if.end ], [ 0, %if.end12.i.i ], [ 0, %do.body.i.i ]
  %retval.sroa.0.023.i.i.masked = and i64 %retval.sroa.0.023.i.i, 1095216660480
  %7 = or i64 %6, %retval.sroa.0.023.i.i.masked
  %tobool.i.not = icmp eq i64 %7, 0
  br i1 %tobool.i.not, label %return, label %if.then7

if.then7:                                         ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit
  %num.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.023.i.i to i32
  %conv = uitofp i32 %num.sroa.0.0.extract.trunc to double
  %call9 = tail call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv) #13
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %Inst, ptr noundef %call9, i32 noundef %operandIdx) #13
  br label %return

return:                                           ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit, %entry, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %entry ], [ false, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit ]
  ret i1 %retval.0
}

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes22LowerNumericProperties13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %1 = getelementptr inbounds i8, ptr %destroyer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 64, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.0196 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not197 = icmp eq ptr %__begin1.sroa.0.0196, %BasicBlockList.i
  br i1 %cmp.i.not197, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc66
  %__begin1.sroa.0.0199 = phi ptr [ %__begin1.sroa.0.0, %for.inc66 ], [ %__begin1.sroa.0.0196, %entry ]
  %changed.0198 = phi i8 [ %changed.1.lcssa, %for.inc66 ], [ 0, %entry ]
  %Next.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0199, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0199, i64 0, i32 2
  %__begin2.sroa.0.0191 = load ptr, ptr %Next.i.i.i.i.i18, align 8
  %cmp.i19.not192 = icmp eq ptr %__begin2.sroa.0.0191, %InstList.i
  br i1 %cmp.i19.not192, label %for.inc66, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0194 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0191, %for.body ]
  %changed.1193 = phi i8 [ %changed.2, %for.inc ], [ %changed.0198, %for.body ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0194, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, i32 noundef 1) #13
  %5 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq i8 %5, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.end.i, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit

if.end.i:                                         ; preds = %if.then
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %6 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %cmp1.i.i.i = icmp eq i8 %6, 48
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %do.body.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 1
  br i1 %cmp3.i.i.i, label %10, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end17.i.i.i
  %res.0.i.i.i = phi i64 [ %add.fr.i.i.i, %if.end17.i.i.i ], [ 0, %if.end.i.i.i ]
  %first.addr.0.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end17.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %if.end.i.i.i ]
  %7 = load i8, ptr %first.addr.0.i.i.i, align 1
  %8 = add i8 %7, -58
  %or.cond.i.i.i = icmp ult i8 %8, -10
  br i1 %or.cond.i.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body.i.i.i
  %mul.i.i.i = mul nuw nsw i64 %res.0.i.i.i, 10
  %9 = and i8 %7, 15
  %conv15.i.i.i = zext nneg i8 %9 to i64
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, %conv15.i.i.i
  %add.fr.i.i.i = freeze i64 %add.i.i.i
  %tobool.not.i.i.i = icmp ult i64 %add.fr.i.i.i, 4294967296
  br i1 %tobool.not.i.i.i, label %if.end17.i.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i

if.end17.i.i.i:                                   ; preds = %if.end12.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %first.addr.0.i.i.i, i64 1
  %cmp20.not.i.i.i = icmp eq ptr %incdec.ptr19.i.i.i, %add.ptr.i.i.i
  br i1 %cmp20.not.i.i.i, label %return.i.i.i, label %do.body.i.i.i, !llvm.loop !38

return.i.i.i:                                     ; preds = %if.end17.i.i.i
  %cmp21.not.i.i.i = icmp eq i64 %add.fr.i.i.i, 4294967295
  br i1 %cmp21.not.i.i.i, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i, label %10

10:                                               ; preds = %return.i.i.i, %if.then2.i.i.i
  %retval.sroa.0.025.i.i.i = phi i64 [ 0, %if.then2.i.i.i ], [ %add.fr.i.i.i, %return.i.i.i ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i: ; preds = %if.end12.i.i.i, %do.body.i.i.i, %10, %return.i.i.i, %if.then2.i.i.i, %if.end.i
  %retval.sroa.0.023.i.i.i = phi i64 [ %retval.sroa.0.025.i.i.i, %10 ], [ 0, %return.i.i.i ], [ 0, %if.then2.i.i.i ], [ 0, %if.end.i ], [ 0, %do.body.i.i.i ], [ 0, %if.end12.i.i.i ]
  %11 = phi i64 [ 4294967296, %10 ], [ 0, %return.i.i.i ], [ 0, %if.then2.i.i.i ], [ 0, %if.end.i ], [ 0, %do.body.i.i.i ], [ 0, %if.end12.i.i.i ]
  %retval.sroa.0.023.i.i.masked.i = and i64 %retval.sroa.0.023.i.i.i, 1095216660480
  %12 = or i64 %11, %retval.sroa.0.023.i.i.masked.i
  %tobool.i.not.i = icmp eq i64 %12, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit, label %if.then7.i

if.then7.i:                                       ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i
  %num.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.023.i.i.i to i32
  %conv.i = uitofp i32 %num.sroa.0.0.extract.trunc.i to double
  %call9.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, ptr noundef %call9.i, i32 noundef 1) #13
  br label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit

_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit: ; preds = %if.then, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i, %if.then7.i
  %retval.0.i = phi i8 [ 1, %if.then7.i ], [ 0, %if.then ], [ 0, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i ]
  %13 = and i8 %changed.1193, 1
  %14 = or i8 %retval.0.i, %13
  br label %for.inc

if.else:                                          ; preds = %for.body12
  %15 = add i8 %2, -35
  %16 = icmp ult i8 %15, 4
  br i1 %16, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else
  %call.i21 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, i32 noundef 2) #13
  %17 = load i8, ptr %call.i21, align 8
  %cmp.i.i.i.i.i.i.i.not.i22 = icmp eq i8 %17, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i22, label %if.end.i24, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60

if.end.i24:                                       ; preds = %if.then20
  %value.i.i25 = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i21, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i26 = load ptr, ptr %value.i.i25, align 8
  %agg.tmp.sroa.0.0.copyload.i27 = load ptr, ptr %retval.sroa.0.0.copyload.i.i26, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx.i28 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i26, i64 8
  %agg.tmp.sroa.2.0.copyload.i29 = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx.i28, align 8
  %add.ptr.i.i.i30 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i27, i64 %agg.tmp.sroa.2.0.copyload.i29
  %cmp.i.i.i31 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i29, 0
  br i1 %cmp.i.i.i31, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %if.end.i24
  %18 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i27, align 1
  %cmp1.i.i.i33 = icmp eq i8 %18, 48
  br i1 %cmp1.i.i.i33, label %if.then2.i.i.i58, label %do.body.i.i.i34

if.then2.i.i.i58:                                 ; preds = %if.end.i.i.i32
  %cmp3.i.i.i59 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i29, 1
  br i1 %cmp3.i.i.i59, label %22, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44

do.body.i.i.i34:                                  ; preds = %if.end.i.i.i32, %if.end17.i.i.i52
  %res.0.i.i.i35 = phi i64 [ %add.fr.i.i.i42, %if.end17.i.i.i52 ], [ 0, %if.end.i.i.i32 ]
  %first.addr.0.i.i.i36 = phi ptr [ %incdec.ptr19.i.i.i53, %if.end17.i.i.i52 ], [ %agg.tmp.sroa.0.0.copyload.i27, %if.end.i.i.i32 ]
  %19 = load i8, ptr %first.addr.0.i.i.i36, align 1
  %20 = add i8 %19, -58
  %or.cond.i.i.i37 = icmp ult i8 %20, -10
  br i1 %or.cond.i.i.i37, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44, label %if.end12.i.i.i38

if.end12.i.i.i38:                                 ; preds = %do.body.i.i.i34
  %mul.i.i.i39 = mul nuw nsw i64 %res.0.i.i.i35, 10
  %21 = and i8 %19, 15
  %conv15.i.i.i40 = zext nneg i8 %21 to i64
  %add.i.i.i41 = add nuw nsw i64 %mul.i.i.i39, %conv15.i.i.i40
  %add.fr.i.i.i42 = freeze i64 %add.i.i.i41
  %tobool.not.i.i.i43 = icmp ult i64 %add.fr.i.i.i42, 4294967296
  br i1 %tobool.not.i.i.i43, label %if.end17.i.i.i52, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44

if.end17.i.i.i52:                                 ; preds = %if.end12.i.i.i38
  %incdec.ptr19.i.i.i53 = getelementptr inbounds i8, ptr %first.addr.0.i.i.i36, i64 1
  %cmp20.not.i.i.i54 = icmp eq ptr %incdec.ptr19.i.i.i53, %add.ptr.i.i.i30
  br i1 %cmp20.not.i.i.i54, label %return.i.i.i55, label %do.body.i.i.i34, !llvm.loop !38

return.i.i.i55:                                   ; preds = %if.end17.i.i.i52
  %cmp21.not.i.i.i56 = icmp eq i64 %add.fr.i.i.i42, 4294967295
  br i1 %cmp21.not.i.i.i56, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44, label %22

22:                                               ; preds = %return.i.i.i55, %if.then2.i.i.i58
  %retval.sroa.0.025.i.i.i57 = phi i64 [ 0, %if.then2.i.i.i58 ], [ %add.fr.i.i.i42, %return.i.i.i55 ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44: ; preds = %if.end12.i.i.i38, %do.body.i.i.i34, %22, %return.i.i.i55, %if.then2.i.i.i58, %if.end.i24
  %retval.sroa.0.023.i.i.i45 = phi i64 [ %retval.sroa.0.025.i.i.i57, %22 ], [ 0, %return.i.i.i55 ], [ 0, %if.then2.i.i.i58 ], [ 0, %if.end.i24 ], [ 0, %do.body.i.i.i34 ], [ 0, %if.end12.i.i.i38 ]
  %23 = phi i64 [ 4294967296, %22 ], [ 0, %return.i.i.i55 ], [ 0, %if.then2.i.i.i58 ], [ 0, %if.end.i24 ], [ 0, %do.body.i.i.i34 ], [ 0, %if.end12.i.i.i38 ]
  %retval.sroa.0.023.i.i.masked.i46 = and i64 %retval.sroa.0.023.i.i.i45, 1095216660480
  %24 = or i64 %23, %retval.sroa.0.023.i.i.masked.i46
  %tobool.i.not.i47 = icmp eq i64 %24, 0
  br i1 %tobool.i.not.i47, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60, label %if.then7.i48

if.then7.i48:                                     ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44
  %num.sroa.0.0.extract.trunc.i49 = trunc i64 %retval.sroa.0.023.i.i.i45 to i32
  %conv.i50 = uitofp i32 %num.sroa.0.0.extract.trunc.i49 to double
  %call9.i51 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i50) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, ptr noundef %call9.i51, i32 noundef 2) #13
  br label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60

_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60: ; preds = %if.then20, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44, %if.then7.i48
  %retval.0.i23 = phi i8 [ 1, %if.then7.i48 ], [ 0, %if.then20 ], [ 0, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i44 ]
  %25 = and i8 %changed.1193, 1
  %26 = or i8 %retval.0.i23, %25
  br label %for.inc

if.else28:                                        ; preds = %if.else
  %27 = add i8 %2, -39
  %28 = icmp ult i8 %27, 4
  br i1 %28, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else28
  %call.i62 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, i32 noundef 2) #13
  %29 = load i8, ptr %call.i62, align 8
  %cmp.i.i.i.i.i.i.i.not.i63 = icmp eq i8 %29, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i63, label %if.end.i65, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101

if.end.i65:                                       ; preds = %if.then31
  %value.i.i66 = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i62, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i67 = load ptr, ptr %value.i.i66, align 8
  %agg.tmp.sroa.0.0.copyload.i68 = load ptr, ptr %retval.sroa.0.0.copyload.i.i67, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx.i69 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i67, i64 8
  %agg.tmp.sroa.2.0.copyload.i70 = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx.i69, align 8
  %add.ptr.i.i.i71 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i68, i64 %agg.tmp.sroa.2.0.copyload.i70
  %cmp.i.i.i72 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 0
  br i1 %cmp.i.i.i72, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85, label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %if.end.i65
  %30 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i68, align 1
  %cmp1.i.i.i74 = icmp eq i8 %30, 48
  br i1 %cmp1.i.i.i74, label %if.then2.i.i.i99, label %do.body.i.i.i75

if.then2.i.i.i99:                                 ; preds = %if.end.i.i.i73
  %cmp3.i.i.i100 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 1
  br i1 %cmp3.i.i.i100, label %34, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85

do.body.i.i.i75:                                  ; preds = %if.end.i.i.i73, %if.end17.i.i.i93
  %res.0.i.i.i76 = phi i64 [ %add.fr.i.i.i83, %if.end17.i.i.i93 ], [ 0, %if.end.i.i.i73 ]
  %first.addr.0.i.i.i77 = phi ptr [ %incdec.ptr19.i.i.i94, %if.end17.i.i.i93 ], [ %agg.tmp.sroa.0.0.copyload.i68, %if.end.i.i.i73 ]
  %31 = load i8, ptr %first.addr.0.i.i.i77, align 1
  %32 = add i8 %31, -58
  %or.cond.i.i.i78 = icmp ult i8 %32, -10
  br i1 %or.cond.i.i.i78, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85, label %if.end12.i.i.i79

if.end12.i.i.i79:                                 ; preds = %do.body.i.i.i75
  %mul.i.i.i80 = mul nuw nsw i64 %res.0.i.i.i76, 10
  %33 = and i8 %31, 15
  %conv15.i.i.i81 = zext nneg i8 %33 to i64
  %add.i.i.i82 = add nuw nsw i64 %mul.i.i.i80, %conv15.i.i.i81
  %add.fr.i.i.i83 = freeze i64 %add.i.i.i82
  %tobool.not.i.i.i84 = icmp ult i64 %add.fr.i.i.i83, 4294967296
  br i1 %tobool.not.i.i.i84, label %if.end17.i.i.i93, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85

if.end17.i.i.i93:                                 ; preds = %if.end12.i.i.i79
  %incdec.ptr19.i.i.i94 = getelementptr inbounds i8, ptr %first.addr.0.i.i.i77, i64 1
  %cmp20.not.i.i.i95 = icmp eq ptr %incdec.ptr19.i.i.i94, %add.ptr.i.i.i71
  br i1 %cmp20.not.i.i.i95, label %return.i.i.i96, label %do.body.i.i.i75, !llvm.loop !38

return.i.i.i96:                                   ; preds = %if.end17.i.i.i93
  %cmp21.not.i.i.i97 = icmp eq i64 %add.fr.i.i.i83, 4294967295
  br i1 %cmp21.not.i.i.i97, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85, label %34

34:                                               ; preds = %return.i.i.i96, %if.then2.i.i.i99
  %retval.sroa.0.025.i.i.i98 = phi i64 [ 0, %if.then2.i.i.i99 ], [ %add.fr.i.i.i83, %return.i.i.i96 ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85: ; preds = %if.end12.i.i.i79, %do.body.i.i.i75, %34, %return.i.i.i96, %if.then2.i.i.i99, %if.end.i65
  %retval.sroa.0.023.i.i.i86 = phi i64 [ %retval.sroa.0.025.i.i.i98, %34 ], [ 0, %return.i.i.i96 ], [ 0, %if.then2.i.i.i99 ], [ 0, %if.end.i65 ], [ 0, %do.body.i.i.i75 ], [ 0, %if.end12.i.i.i79 ]
  %35 = phi i64 [ 4294967296, %34 ], [ 0, %return.i.i.i96 ], [ 0, %if.then2.i.i.i99 ], [ 0, %if.end.i65 ], [ 0, %do.body.i.i.i75 ], [ 0, %if.end12.i.i.i79 ]
  %retval.sroa.0.023.i.i.masked.i87 = and i64 %retval.sroa.0.023.i.i.i86, 1095216660480
  %36 = or i64 %35, %retval.sroa.0.023.i.i.masked.i87
  %tobool.i.not.i88 = icmp eq i64 %36, 0
  br i1 %tobool.i.not.i88, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101, label %if.then7.i89

if.then7.i89:                                     ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85
  %num.sroa.0.0.extract.trunc.i90 = trunc i64 %retval.sroa.0.023.i.i.i86 to i32
  %conv.i91 = uitofp i32 %num.sroa.0.0.extract.trunc.i90 to double
  %call9.i92 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i91) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, ptr noundef %call9.i92, i32 noundef 2) #13
  br label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101

_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101: ; preds = %if.then31, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85, %if.then7.i89
  %retval.0.i64 = phi i8 [ 1, %if.then7.i89 ], [ 0, %if.then31 ], [ 0, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i85 ]
  %37 = and i8 %changed.1193, 1
  %38 = or i8 %retval.0.i64, %37
  br label %for.inc

if.else39:                                        ; preds = %if.else28
  switch i8 %2, label %for.inc [
    i8 44, label %if.then42
    i8 43, label %if.then53
  ]

if.then42:                                        ; preds = %if.else39
  %call.i103 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, i32 noundef 1) #13
  %39 = load i8, ptr %call.i103, align 8
  %cmp.i.i.i.i.i.i.i.not.i104 = icmp eq i8 %39, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i104, label %if.end.i106, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142

if.end.i106:                                      ; preds = %if.then42
  %value.i.i107 = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i103, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i108 = load ptr, ptr %value.i.i107, align 8
  %agg.tmp.sroa.0.0.copyload.i109 = load ptr, ptr %retval.sroa.0.0.copyload.i.i108, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx.i110 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i108, i64 8
  %agg.tmp.sroa.2.0.copyload.i111 = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx.i110, align 8
  %add.ptr.i.i.i112 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i109, i64 %agg.tmp.sroa.2.0.copyload.i111
  %cmp.i.i.i113 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i111, 0
  br i1 %cmp.i.i.i113, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126, label %if.end.i.i.i114

if.end.i.i.i114:                                  ; preds = %if.end.i106
  %40 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i109, align 1
  %cmp1.i.i.i115 = icmp eq i8 %40, 48
  br i1 %cmp1.i.i.i115, label %if.then2.i.i.i140, label %do.body.i.i.i116

if.then2.i.i.i140:                                ; preds = %if.end.i.i.i114
  %cmp3.i.i.i141 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i111, 1
  br i1 %cmp3.i.i.i141, label %44, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126

do.body.i.i.i116:                                 ; preds = %if.end.i.i.i114, %if.end17.i.i.i134
  %res.0.i.i.i117 = phi i64 [ %add.fr.i.i.i124, %if.end17.i.i.i134 ], [ 0, %if.end.i.i.i114 ]
  %first.addr.0.i.i.i118 = phi ptr [ %incdec.ptr19.i.i.i135, %if.end17.i.i.i134 ], [ %agg.tmp.sroa.0.0.copyload.i109, %if.end.i.i.i114 ]
  %41 = load i8, ptr %first.addr.0.i.i.i118, align 1
  %42 = add i8 %41, -58
  %or.cond.i.i.i119 = icmp ult i8 %42, -10
  br i1 %or.cond.i.i.i119, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126, label %if.end12.i.i.i120

if.end12.i.i.i120:                                ; preds = %do.body.i.i.i116
  %mul.i.i.i121 = mul nuw nsw i64 %res.0.i.i.i117, 10
  %43 = and i8 %41, 15
  %conv15.i.i.i122 = zext nneg i8 %43 to i64
  %add.i.i.i123 = add nuw nsw i64 %mul.i.i.i121, %conv15.i.i.i122
  %add.fr.i.i.i124 = freeze i64 %add.i.i.i123
  %tobool.not.i.i.i125 = icmp ult i64 %add.fr.i.i.i124, 4294967296
  br i1 %tobool.not.i.i.i125, label %if.end17.i.i.i134, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126

if.end17.i.i.i134:                                ; preds = %if.end12.i.i.i120
  %incdec.ptr19.i.i.i135 = getelementptr inbounds i8, ptr %first.addr.0.i.i.i118, i64 1
  %cmp20.not.i.i.i136 = icmp eq ptr %incdec.ptr19.i.i.i135, %add.ptr.i.i.i112
  br i1 %cmp20.not.i.i.i136, label %return.i.i.i137, label %do.body.i.i.i116, !llvm.loop !38

return.i.i.i137:                                  ; preds = %if.end17.i.i.i134
  %cmp21.not.i.i.i138 = icmp eq i64 %add.fr.i.i.i124, 4294967295
  br i1 %cmp21.not.i.i.i138, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126, label %44

44:                                               ; preds = %return.i.i.i137, %if.then2.i.i.i140
  %retval.sroa.0.025.i.i.i139 = phi i64 [ 0, %if.then2.i.i.i140 ], [ %add.fr.i.i.i124, %return.i.i.i137 ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126: ; preds = %if.end12.i.i.i120, %do.body.i.i.i116, %44, %return.i.i.i137, %if.then2.i.i.i140, %if.end.i106
  %retval.sroa.0.023.i.i.i127 = phi i64 [ %retval.sroa.0.025.i.i.i139, %44 ], [ 0, %return.i.i.i137 ], [ 0, %if.then2.i.i.i140 ], [ 0, %if.end.i106 ], [ 0, %do.body.i.i.i116 ], [ 0, %if.end12.i.i.i120 ]
  %45 = phi i64 [ 4294967296, %44 ], [ 0, %return.i.i.i137 ], [ 0, %if.then2.i.i.i140 ], [ 0, %if.end.i106 ], [ 0, %do.body.i.i.i116 ], [ 0, %if.end12.i.i.i120 ]
  %retval.sroa.0.023.i.i.masked.i128 = and i64 %retval.sroa.0.023.i.i.i127, 1095216660480
  %46 = or i64 %45, %retval.sroa.0.023.i.i.masked.i128
  %tobool.i.not.i129 = icmp eq i64 %46, 0
  br i1 %tobool.i.not.i129, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142, label %if.then7.i130

if.then7.i130:                                    ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126
  %num.sroa.0.0.extract.trunc.i131 = trunc i64 %retval.sroa.0.023.i.i.i127 to i32
  %conv.i132 = uitofp i32 %num.sroa.0.0.extract.trunc.i131 to double
  %call9.i133 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i132) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, ptr noundef %call9.i133, i32 noundef 1) #13
  br label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142

_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142: ; preds = %if.then42, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126, %if.then7.i130
  %retval.0.i105 = phi i8 [ 1, %if.then7.i130 ], [ 0, %if.then42 ], [ 0, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i126 ]
  %47 = and i8 %changed.1193, 1
  %48 = or i8 %retval.0.i105, %47
  br label %for.inc

if.then53:                                        ; preds = %if.else39
  %call.i145 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, i32 noundef 3) #13
  %49 = load i8, ptr %call.i145, align 8
  %cmp.i.i.i.i.i.i.i.not.i146 = icmp eq i8 %49, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i146, label %if.end.i148, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184

if.end.i148:                                      ; preds = %if.then53
  %value.i.i149 = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i145, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i150 = load ptr, ptr %value.i.i149, align 8
  %agg.tmp.sroa.0.0.copyload.i151 = load ptr, ptr %retval.sroa.0.0.copyload.i.i150, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx.i152 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i150, i64 8
  %agg.tmp.sroa.2.0.copyload.i153 = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx.i152, align 8
  %add.ptr.i.i.i154 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i151, i64 %agg.tmp.sroa.2.0.copyload.i153
  %cmp.i.i.i155 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i153, 0
  br i1 %cmp.i.i.i155, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168, label %if.end.i.i.i156

if.end.i.i.i156:                                  ; preds = %if.end.i148
  %50 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i151, align 1
  %cmp1.i.i.i157 = icmp eq i8 %50, 48
  br i1 %cmp1.i.i.i157, label %if.then2.i.i.i182, label %do.body.i.i.i158

if.then2.i.i.i182:                                ; preds = %if.end.i.i.i156
  %cmp3.i.i.i183 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i153, 1
  br i1 %cmp3.i.i.i183, label %54, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168

do.body.i.i.i158:                                 ; preds = %if.end.i.i.i156, %if.end17.i.i.i176
  %res.0.i.i.i159 = phi i64 [ %add.fr.i.i.i166, %if.end17.i.i.i176 ], [ 0, %if.end.i.i.i156 ]
  %first.addr.0.i.i.i160 = phi ptr [ %incdec.ptr19.i.i.i177, %if.end17.i.i.i176 ], [ %agg.tmp.sroa.0.0.copyload.i151, %if.end.i.i.i156 ]
  %51 = load i8, ptr %first.addr.0.i.i.i160, align 1
  %52 = add i8 %51, -58
  %or.cond.i.i.i161 = icmp ult i8 %52, -10
  br i1 %or.cond.i.i.i161, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168, label %if.end12.i.i.i162

if.end12.i.i.i162:                                ; preds = %do.body.i.i.i158
  %mul.i.i.i163 = mul nuw nsw i64 %res.0.i.i.i159, 10
  %53 = and i8 %51, 15
  %conv15.i.i.i164 = zext nneg i8 %53 to i64
  %add.i.i.i165 = add nuw nsw i64 %mul.i.i.i163, %conv15.i.i.i164
  %add.fr.i.i.i166 = freeze i64 %add.i.i.i165
  %tobool.not.i.i.i167 = icmp ult i64 %add.fr.i.i.i166, 4294967296
  br i1 %tobool.not.i.i.i167, label %if.end17.i.i.i176, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168

if.end17.i.i.i176:                                ; preds = %if.end12.i.i.i162
  %incdec.ptr19.i.i.i177 = getelementptr inbounds i8, ptr %first.addr.0.i.i.i160, i64 1
  %cmp20.not.i.i.i178 = icmp eq ptr %incdec.ptr19.i.i.i177, %add.ptr.i.i.i154
  br i1 %cmp20.not.i.i.i178, label %return.i.i.i179, label %do.body.i.i.i158, !llvm.loop !38

return.i.i.i179:                                  ; preds = %if.end17.i.i.i176
  %cmp21.not.i.i.i180 = icmp eq i64 %add.fr.i.i.i166, 4294967295
  br i1 %cmp21.not.i.i.i180, label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168, label %54

54:                                               ; preds = %return.i.i.i179, %if.then2.i.i.i182
  %retval.sroa.0.025.i.i.i181 = phi i64 [ 0, %if.then2.i.i.i182 ], [ %add.fr.i.i.i166, %return.i.i.i179 ]
  br label %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168

_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168: ; preds = %if.end12.i.i.i162, %do.body.i.i.i158, %54, %return.i.i.i179, %if.then2.i.i.i182, %if.end.i148
  %retval.sroa.0.023.i.i.i169 = phi i64 [ %retval.sroa.0.025.i.i.i181, %54 ], [ 0, %return.i.i.i179 ], [ 0, %if.then2.i.i.i182 ], [ 0, %if.end.i148 ], [ 0, %do.body.i.i.i158 ], [ 0, %if.end12.i.i.i162 ]
  %55 = phi i64 [ 4294967296, %54 ], [ 0, %return.i.i.i179 ], [ 0, %if.then2.i.i.i182 ], [ 0, %if.end.i148 ], [ 0, %do.body.i.i.i158 ], [ 0, %if.end12.i.i.i162 ]
  %retval.sroa.0.023.i.i.masked.i170 = and i64 %retval.sroa.0.023.i.i.i169, 1095216660480
  %56 = or i64 %55, %retval.sroa.0.023.i.i.masked.i170
  %tobool.i.not.i171 = icmp eq i64 %56, 0
  br i1 %tobool.i.not.i171, label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184, label %if.then7.i172

if.then7.i172:                                    ; preds = %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168
  %num.sroa.0.0.extract.trunc.i173 = trunc i64 %retval.sroa.0.023.i.i.i169 to i32
  %conv.i174 = uitofp i32 %num.sroa.0.0.extract.trunc.i173 to double
  %call9.i175 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv.i174) #13
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0194, ptr noundef %call9.i175, i32 noundef 3) #13
  br label %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184

_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184: ; preds = %if.then53, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168, %if.then7.i172
  %retval.0.i147 = phi i8 [ 1, %if.then7.i172 ], [ 0, %if.then53 ], [ 0, %_ZN6hermes12toArrayIndexEN4llvh9StringRefE.exit.i168 ]
  %57 = and i8 %changed.1193, 1
  %58 = or i8 %retval.0.i147, %57
  br label %for.inc

for.inc:                                          ; preds = %if.else39, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60
  %changed.2 = phi i8 [ %14, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit ], [ %26, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit60 ], [ %38, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit101 ], [ %48, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit142 ], [ %58, %_ZN6hermes22LowerNumericProperties23stringToNumericPropertyERNS_9IRBuilderERNS_11InstructionEj.exit184 ], [ %changed.1193, %if.else39 ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0194, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i19.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i19.not, label %for.inc66, label %for.body12

for.inc66:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i8 [ %changed.0198, %for.body ], [ %changed.2, %for.inc ]
  %Next.i.i.i185 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0199, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i185, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end68, label %for.body

for.end68:                                        ; preds = %for.inc66
  %.pre = load ptr, ptr %destroyer, align 8
  %.pre201 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %59 = and i8 %changed.1.lcssa, 1
  %60 = icmp ne i8 %59, 0
  %conv.i.i = zext i32 %.pre201 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %.pre201, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.end68, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %.pre, %for.end68 ]
  %61 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %61) #13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.end68
  %62 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %.pre, %for.end68 ]
  %cmp.i.i.i.i = icmp eq ptr %62, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  call void @free(ptr noundef %62) #13
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %entry, %for.end.i, %if.then.i.i.i
  %changed.0.lcssa206209 = phi i1 [ %60, %for.end.i ], [ %60, %if.then.i.i.i ], [ false, %entry ]
  ret i1 %changed.0.lcssa206209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes15LimitAllocArray13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.073 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not74 = icmp eq ptr %__begin1.sroa.0.073, %BasicBlockList.i
  br i1 %cmp.i.not74, label %for.end63, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  %maxSize_ = getelementptr inbounds %"class.hermes::LimitAllocArray", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc61
  %__begin1.sroa.0.076 = phi ptr [ %__begin1.sroa.0.073, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc61 ]
  %changed.075 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc61 ]
  %Next.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.076, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.076, i64 0, i32 2
  %__begin2.sroa.0.066 = load ptr, ptr %Next.i.i.i.i.i33, align 8
  %cmp.i34.not67 = icmp eq ptr %__begin2.sroa.0.066, %InstList.i
  br i1 %cmp.i34.not67, label %for.inc61, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc58
  %__begin2.sroa.0.069 = phi ptr [ %__begin2.sroa.0.0, %for.inc58 ], [ %__begin2.sroa.0.066, %for.body ]
  %changed.168 = phi i8 [ %changed.3, %for.inc58 ], [ %changed.075, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.069, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 54
  %tobool.not47 = icmp eq ptr %__begin2.sroa.0.069, null
  %tobool.not = or i1 %tobool.not47, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body12
  %call.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069) #13
  %cmp = icmp eq i32 %call.i, 1
  br i1 %cmp, label %for.inc58, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %parent_.i.i, align 8
  store ptr %1, ptr %builder, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin2.sroa.0.069) #13
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %__begin2.sroa.0.069, i64 0, i32 4
  %2 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %3 = shufflevector <2 x ptr> %2, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %3, ptr %Location.i, align 8
  %call.i35 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069) #13
  %cmp215056 = icmp ugt i32 %call.i35, 1
  br i1 %cmp215056, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end, %if.end37
  %changed.2.ph60 = phi i8 [ %changed.254, %if.end37 ], [ %changed.168, %if.end ]
  %e.0.ph59 = phi i32 [ %e.053, %if.end37 ], [ %call.i35, %if.end ]
  %i.0.ph58 = phi i32 [ %inc38, %if.end37 ], [ 1, %if.end ]
  %ind.0.ph57 = phi i32 [ %inc, %if.end37 ], [ -1, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then32
  %changed.254 = phi i8 [ %changed.2.ph60, %while.body.lr.ph ], [ 1, %if.then32 ]
  %e.053 = phi i32 [ %e.0.ph59, %while.body.lr.ph ], [ %dec, %if.then32 ]
  %ind.052 = phi i32 [ %ind.0.ph57, %while.body.lr.ph ], [ %inc, %if.then32 ]
  %seenUnserializable.0.shrunk51 = phi i1 [ false, %while.body.lr.ph ], [ true, %if.then32 ]
  %inc = add i32 %ind.052, 1
  %call22 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i.0.ph58) #13
  %4 = load i8, ptr %call22, align 8
  %cmp24 = icmp eq i8 %4, 115
  br i1 %cmp24, label %if.then32, label %lor.end

lor.end:                                          ; preds = %while.body
  %call25 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i.0.ph58) #13
  %5 = load i8, ptr %call25, align 8
  %cmp27 = icmp eq i8 %5, 112
  %or32 = or i1 %seenUnserializable.0.shrunk51, %cmp27
  br i1 %or32, label %if.then32, label %if.end37

if.then32:                                        ; preds = %while.body, %lor.end
  %dec = add i32 %e.053, -1
  %call33 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i.0.ph58) #13
  %conv34 = uitofp i32 %inc to double
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv34) #13
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef %call35, i32 noundef 1) #13
  call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i.0.ph58) #13
  %cmp21 = icmp ult i32 %i.0.ph58, %dec
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !39

if.end37:                                         ; preds = %lor.end
  %inc38 = add nuw i32 %i.0.ph58, 1
  %cmp2150 = icmp ult i32 %inc38, %e.053
  br i1 %cmp2150, label %while.body.lr.ph, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end37, %if.then32, %if.end
  %changed.2.lcssa = phi i8 [ %changed.168, %if.end ], [ 1, %if.then32 ], [ %changed.254, %if.end37 ]
  %call.i37 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069) #13
  %cmp40 = icmp eq i32 %call.i37, 1
  br i1 %cmp40, label %for.inc58, label %if.end42

if.end42:                                         ; preds = %while.end
  %call.i39 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069) #13
  %i43.062 = add i32 %call.i39, -2
  %6 = load i32, ptr %maxSize_, align 8
  %cmp46.not63 = icmp ult i32 %i43.062, %6
  br i1 %cmp46.not63, label %for.inc58, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %if.end42
  %sub.i40 = add i32 %call.i39, -1
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %i43.065 = phi i32 [ %i43.062, %for.body47.lr.ph ], [ %i43.0, %for.body47 ]
  %i43.0.in64 = phi i32 [ %sub.i40, %for.body47.lr.ph ], [ %i43.065, %for.body47 ]
  %call49 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i43.0.in64) #13
  %conv54 = uitofp i32 %i43.065 to double
  %call55 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv54) #13
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call49, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef %call55, i32 noundef 1) #13
  call void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.069, i32 noundef %i43.0.in64) #13
  %i43.0 = add i32 %i43.065, -1
  %7 = load i32, ptr %maxSize_, align 8
  %cmp46.not = icmp ult i32 %i43.0, %7
  br i1 %cmp46.not, label %for.inc58, label %for.body47, !llvm.loop !40

for.inc58:                                        ; preds = %for.body47, %if.end42, %while.end, %for.body12, %lor.lhs.false
  %changed.3 = phi i8 [ %changed.168, %lor.lhs.false ], [ %changed.2.lcssa, %while.end ], [ %changed.168, %for.body12 ], [ 1, %if.end42 ], [ 1, %for.body47 ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.069, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i34.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i34.not, label %for.inc61, label %for.body12

for.inc61:                                        ; preds = %for.inc58, %for.body
  %changed.1.lcssa = phi i8 [ %changed.075, %for.body ], [ %changed.3, %for.inc58 ]
  %Next.i.i.i41 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.076, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i41, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end63.loopexit, label %for.body

for.end63.loopexit:                               ; preds = %for.inc61
  %8 = and i8 %changed.1.lcssa, 1
  %9 = icmp ne i8 %8, 0
  br label %for.end63

for.end63:                                        ; preds = %for.end63.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %9, %for.end63.loopexit ]
  ret i1 %changed.0.lcssa
}

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes15LowerCondBranch19isOperatorSupportedENS_18BinaryOperatorInst6OpKindE(i32 noundef %op) local_unnamed_addr #4 align 2 {
entry:
  %op.off = add i32 %op, -1
  %switch = icmp ult i32 %op.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes15LowerCondBranch13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %condToCompMap = alloca %"class.llvh::DenseMap.95", align 8
  %cbInst = alloca ptr, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.0232 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not233 = icmp eq ptr %__begin1.sroa.0.0232, %BasicBlockList.i
  br i1 %cmp.i.not233, label %for.end67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %condToCompMap, i64 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %condToCompMap, i64 0, i32 1
  %NumTombstones.i.i.i.i.i140 = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %condToCompMap, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end64
  %__begin1.sroa.0.0235 = phi ptr [ %__begin1.sroa.0.0232, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.end64 ]
  %changed.0234 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa261267, %for.end64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %condToCompMap, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0235, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0235, i64 0, i32 2
  %__begin2.sroa.0.0226 = load ptr, ptr %Next.i.i.i.i.i15, align 8
  %cmp.i16.not227 = icmp eq ptr %__begin2.sroa.0.0226, %InstList.i
  br i1 %cmp.i16.not227, label %for.end64, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0229 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0226, %for.body ]
  %changed.1228 = phi i8 [ %changed.2, %for.inc ], [ %changed.0234, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0229, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %1, 81
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__begin2.sroa.0.0229, ptr null
  store ptr %spec.select.i, ptr %cbInst, align 8
  %tobool.not = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body12
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i, i32 noundef 0) #13
  %call16 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #13
  br i1 %call16, label %if.end18, label %for.inc

if.end18:                                         ; preds = %if.end
  %2 = load i8, ptr %call.i, align 8
  %cmp.i.i.i.i.i.i.i.i17.not = icmp eq i8 %2, 34
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i17.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %if.end18
  %call.i19 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #13
  %call.i20 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 1) #13
  %call.i21 = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i) #13
  %cmp.i22.not = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end22
  %3 = load ptr, ptr %cbInst, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %5, %3
  %6 = load ptr, ptr %3, align 8
  %cmp.not287 = icmp eq ptr %6, %sub.ptr.i.i.i
  %cmp.not = select i1 %cmp.i.i.i, i1 %cmp.not287, i1 false
  br i1 %cmp.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %if.then26, %if.end22
  %op_.i = getelementptr inbounds i8, ptr %call.i, i64 116
  %7 = load i32, ptr %op_.i, align 4
  %op.off.i = add i32 %7, -1
  %switch.i = icmp ult i32 %op.off.i, 8
  br i1 %switch.i, label %if.end34, label %for.inc

if.end34:                                         ; preds = %if.end30
  %8 = load ptr, ptr %cbInst, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %8) #13
  %9 = load ptr, ptr %cbInst, align 8
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %9, i64 0, i32 4
  %10 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %11 = shufflevector <2 x ptr> %10, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %11, ptr %Location.i, align 8
  %12 = load i32, ptr %op_.i, align 4
  %call.i24 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %9, i32 noundef 1) #13
  %13 = icmp eq ptr %call.i24, null
  %sub.ptr.i.i.i25 = getelementptr inbounds i8, ptr %call.i24, i64 -16
  %14 = select i1 %13, ptr null, ptr %sub.ptr.i.i.i25
  %15 = load ptr, ptr %cbInst, align 8
  %call.i26 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %15, i32 noundef 2) #13
  %16 = icmp eq ptr %call.i26, null
  %sub.ptr.i.i.i27 = getelementptr inbounds i8, ptr %call.i26, i64 -16
  %17 = select i1 %16, ptr null, ptr %sub.ptr.i.i.i27
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i19, ptr noundef %call.i20, i32 noundef %12, ptr noundef %14, ptr noundef %17) #13
  %18 = load ptr, ptr %condToCompMap, align 8
  %19 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end34
  %20 = load ptr, ptr %cbInst, align 8
  %21 = ptrtoint ptr %20 to i64
  %conv.i.i.i.i.i.i = trunc i64 %21 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %18, i64 %idx.ext20.i.i.i.i
  %22 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %20, %22
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %23 = phi ptr [ %24, %if.end13.i.i.i.i ], [ %22, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %23, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %18, i64 %idx.ext.i.i.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !41

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end34
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end34 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %condToCompMap, ptr noundef nonnull align 8 dereferenceable(8) %cbInst, ptr noundef nonnull align 8 dereferenceable(8) %cbInst, ptr noundef %cond.sink.i.i.i.i)
  %25 = load ptr, ptr %cbInst, align 8
  store ptr %25, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.100", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %call42, ptr %second.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then26, %if.end18, %if.end, %for.body12, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %changed.2 = phi i8 [ %changed.1228, %if.then26 ], [ 1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %changed.1228, %if.end30 ], [ %changed.1228, %if.end18 ], [ %changed.1228, %if.end ], [ %changed.1228, %for.body12 ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0229, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i16.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i16.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %NumEntries.i.i.i.i, align 8
  %.pre250 = load ptr, ptr %condToCompMap, align 8
  %.pre251 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %.pre, 0
  %idx.ext.i.i.i = zext i32 %.pre251 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %.pre250, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end64, label %if.end8.i

if.end8.i:                                        ; preds = %for.end
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %.pre251, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i9.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i10.i, %while.body.i6.i12.i9.i ], [ %.pre250, %if.end8.i ]
  %26 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %magicptr.i5.i11.i8.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i5.i11.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i
    i64 -16, label %while.body.i6.i12.i9.i
  ]

while.body.i6.i12.i9.i:                           ; preds = %land.rhs.i4.i9.i6.i, %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i11.i = icmp eq ptr %incdec.ptr.i.i13.i10.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i11.i, label %for.end64, label %land.rhs.i4.i9.i6.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %.pre250, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i28.not230 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i28.not230, label %for.end64, label %for.body52

for.body52:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit
  %__begin246.sroa.0.0231 = phi ptr [ %__begin246.sroa.0.1, %_ZN4llvh16DenseMapIteratorIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ]
  %27 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  %call.i29 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %27, i32 noundef 0) #13
  %28 = load i8, ptr %call.i29, align 8
  %cmp.i.i.i.i.i.i.i.i30 = icmp eq i8 %28, 34
  %sub.ptr.i.i.i31 = getelementptr inbounds i8, ptr %call.i29, i64 -16
  %spec.select.i32 = select i1 %cmp.i.i.i.i.i.i.i.i30, ptr %sub.ptr.i.i.i31, ptr null
  %29 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %condToCompMap, align 8
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i.i34, label %if.end.i.i67, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %for.body52
  %32 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i36 = trunc i64 %32 to i32
  %shr.i.i.i.i.i.i37 = lshr i32 %conv.i.i.i.i.i.i36, 4
  %shr2.i.i.i.i.i.i38 = lshr i32 %conv.i.i.i.i.i.i36, 9
  %xor.i.i.i.i.i.i39 = xor i32 %shr.i.i.i.i.i.i37, %shr2.i.i.i.i.i.i38
  %sub.i.i.i.i40 = add i32 %31, -1
  %BucketNo.019.i.i.i.i41 = and i32 %xor.i.i.i.i.i.i39, %sub.i.i.i.i40
  %idx.ext20.i.i.i.i42 = zext nneg i32 %BucketNo.019.i.i.i.i41 to i64
  %add.ptr21.i.i.i.i43 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %30, i64 %idx.ext20.i.i.i.i42
  %33 = load ptr, ptr %add.ptr21.i.i.i.i43, align 8
  %cmp.i22.i.i.i.i44 = icmp eq ptr %29, %33
  br i1 %cmp.i22.i.i.i.i44, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71, label %if.end9.i.i.i.i45

if.end9.i.i.i.i45:                                ; preds = %if.end.i.i.i.i35, %if.end13.i.i.i.i51
  %34 = phi ptr [ %35, %if.end13.i.i.i.i51 ], [ %33, %if.end.i.i.i.i35 ]
  %add.ptr26.i.i.i.i46 = phi ptr [ %add.ptr.i.i.i.i60, %if.end13.i.i.i.i51 ], [ %add.ptr21.i.i.i.i43, %if.end.i.i.i.i35 ]
  %BucketNo.025.i.i.i.i47 = phi i32 [ %BucketNo.0.i.i.i.i58, %if.end13.i.i.i.i51 ], [ %BucketNo.019.i.i.i.i41, %if.end.i.i.i.i35 ]
  %ProbeAmt.024.i.i.i.i48 = phi i32 [ %inc.i.i.i.i56, %if.end13.i.i.i.i51 ], [ 1, %if.end.i.i.i.i35 ]
  %FoundTombstone.023.i.i.i.i49 = phi ptr [ %spec.select.i.i.i.i55, %if.end13.i.i.i.i51 ], [ null, %if.end.i.i.i.i35 ]
  %cmp.i15.i.i.i.i50 = icmp eq ptr %34, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i50, label %if.then12.i.i.i.i64, label %if.end13.i.i.i.i51

if.then12.i.i.i.i64:                              ; preds = %if.end9.i.i.i.i45
  %tobool.not.i.i.i.i65 = icmp eq ptr %FoundTombstone.023.i.i.i.i49, null
  %cond.i.i.i.i66 = select i1 %tobool.not.i.i.i.i65, ptr %add.ptr26.i.i.i.i46, ptr %FoundTombstone.023.i.i.i.i49
  br label %if.end.i.i67

if.end13.i.i.i.i51:                               ; preds = %if.end9.i.i.i.i45
  %cmp.i16.i.i.i.i52 = icmp eq ptr %34, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i53 = icmp eq ptr %FoundTombstone.023.i.i.i.i49, null
  %or.cond.not.i.i.i.i54 = select i1 %cmp.i16.i.i.i.i52, i1 %tobool16.i.i.i.i53, i1 false
  %spec.select.i.i.i.i55 = select i1 %or.cond.not.i.i.i.i54, ptr %add.ptr26.i.i.i.i46, ptr %FoundTombstone.023.i.i.i.i49
  %inc.i.i.i.i56 = add i32 %ProbeAmt.024.i.i.i.i48, 1
  %add.i.i.i.i57 = add i32 %ProbeAmt.024.i.i.i.i48, %BucketNo.025.i.i.i.i47
  %BucketNo.0.i.i.i.i58 = and i32 %add.i.i.i.i57, %sub.i.i.i.i40
  %idx.ext.i.i.i.i59 = zext i32 %BucketNo.0.i.i.i.i58 to i64
  %add.ptr.i.i.i.i60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %30, i64 %idx.ext.i.i.i.i59
  %35 = load ptr, ptr %add.ptr.i.i.i.i60, align 8
  %cmp.i.i.i.i.i61 = icmp eq ptr %29, %35
  br i1 %cmp.i.i.i.i.i61, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71, label %if.end9.i.i.i.i45, !llvm.loop !41

if.end.i.i67:                                     ; preds = %if.then12.i.i.i.i64, %for.body52
  %cond.sink.i.i.i.i68 = phi ptr [ %cond.i.i.i.i66, %if.then12.i.i.i.i64 ], [ null, %for.body52 ]
  %36 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i = shl i32 %36, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %31, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i67
  %mul4.i = shl i32 %31, 1
  %sub.i118 = add i32 %mul4.i, -1
  %conv.i119 = zext i32 %sub.i118 to i64
  %shr.i.i120 = lshr i64 %conv.i119, 1
  %or.i.i121 = or i64 %shr.i.i120, %conv.i119
  %shr1.i.i122 = lshr i64 %or.i.i121, 2
  %or2.i.i123 = or i64 %shr1.i.i122, %or.i.i121
  %shr3.i.i124 = lshr i64 %or2.i.i123, 4
  %or4.i.i125 = or i64 %shr3.i.i124, %or2.i.i123
  %shr5.i.i126 = lshr i64 %or4.i.i125, 8
  %or6.i.i127 = or i64 %shr5.i.i126, %or4.i.i125
  %shr7.i.i128 = lshr i64 %or6.i.i127, 16
  %or8.i.i129 = or i64 %shr7.i.i128, %or6.i.i127
  %37 = trunc i64 %or8.i.i129 to i32
  %conv3.i130 = add i32 %37, 1
  %.sroa.speculated.i131 = call i32 @llvm.umax.i32(i32 %conv3.i130, i32 64)
  store i32 %.sroa.speculated.i131, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i.i132 = zext i32 %.sroa.speculated.i131 to i64
  %mul.i.i133 = shl nuw nsw i64 %conv.i.i132, 4
  %call.i.i134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i133) #15
  store ptr %call.i.i134, ptr %condToCompMap, align 8
  %tobool.not.i135 = icmp eq ptr %30, null
  br i1 %tobool.not.i135, label %if.then.i193, label %if.end.i136

if.then.i193:                                     ; preds = %if.then.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i140, align 4
  %38 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i196 = zext i32 %38 to i64
  %add.ptr.i.i.i197 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i.i134, i64 %idx.ext.i.i.i196
  %cmp.not3.i.i198 = icmp eq i32 %38, 0
  br i1 %cmp.not3.i.i198, label %if.end12.i, label %for.body.i.i199

for.body.i.i199:                                  ; preds = %if.then.i193, %for.body.i.i199
  %B.04.i.i200 = phi ptr [ %incdec.ptr.i.i201, %for.body.i.i199 ], [ %call.i.i134, %if.then.i193 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i200, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i.i200, i64 1
  %cmp.not.i.i202 = icmp eq ptr %incdec.ptr.i.i201, %add.ptr.i.i.i197
  br i1 %cmp.not.i.i202, label %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203, label %for.body.i.i199, !llvm.loop !43

if.end.i136:                                      ; preds = %if.then.i
  %idx.ext.i137 = zext i32 %31 to i64
  %add.ptr.i138 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %30, i64 %idx.ext.i137
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i140, align 4
  %39 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i141 = zext i32 %39 to i64
  %add.ptr.i.i.i.i142 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i.i134, i64 %idx.ext.i.i.i.i141
  %cmp.not3.i.i.i143 = icmp eq i32 %39, 0
  br i1 %cmp.not3.i.i.i143, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144

for.body.i.i.i144:                                ; preds = %if.end.i136, %for.body.i.i.i144
  %B.04.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i146, %for.body.i.i.i144 ], [ %call.i.i134, %if.end.i136 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i145, align 8
  %incdec.ptr.i.i.i146 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i.i.i145, i64 1
  %cmp.not.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i146, %add.ptr.i.i.i.i142
  br i1 %cmp.not.i.i.i147, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148, label %for.body.i.i.i144, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148: ; preds = %for.body.i.i.i144, %if.end.i136
  br i1 %cmp.i.i.i.i34, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156, label %for.body.i5.i150

for.body.i5.i150:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148, %if.end.i6.i153
  %B.020.i.i151 = phi ptr [ %incdec.ptr.i7.i154, %if.end.i6.i153 ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148 ]
  %40 = load ptr, ptr %B.020.i.i151, align 8
  %magicptr.i.i152 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i152, label %if.then.i.i157 [
    i64 -8, label %if.end.i6.i153
    i64 -16, label %if.end.i6.i153
  ]

if.then.i.i157:                                   ; preds = %for.body.i5.i150
  %41 = load ptr, ptr %condToCompMap, align 8
  %42 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i158 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i158)
  %conv.i.i.i.i.i.i159 = trunc i64 %magicptr.i.i152 to i32
  %shr.i.i.i.i.i.i160 = lshr i32 %conv.i.i.i.i.i.i159, 4
  %shr2.i.i.i.i.i.i161 = lshr i32 %conv.i.i.i.i.i.i159, 9
  %xor.i.i.i.i.i.i162 = xor i32 %shr.i.i.i.i.i.i160, %shr2.i.i.i.i.i.i161
  %sub.i.i.i.i163 = add i32 %42, -1
  %BucketNo.019.i.i.i.i164 = and i32 %sub.i.i.i.i163, %xor.i.i.i.i.i.i162
  %idx.ext20.i.i.i.i165 = zext nneg i32 %BucketNo.019.i.i.i.i164 to i64
  %add.ptr21.i.i.i.i166 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %41, i64 %idx.ext20.i.i.i.i165
  %43 = load ptr, ptr %add.ptr21.i.i.i.i166, align 8
  %cmp.i22.i.i.i.i167 = icmp eq ptr %40, %43
  br i1 %cmp.i22.i.i.i.i167, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i185, label %if.end9.i.i.i.i168

if.end9.i.i.i.i168:                               ; preds = %if.then.i.i157, %if.end13.i.i.i.i174
  %44 = phi ptr [ %45, %if.end13.i.i.i.i174 ], [ %43, %if.then.i.i157 ]
  %add.ptr26.i.i.i.i169 = phi ptr [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ]
  %BucketNo.025.i.i.i.i170 = phi i32 [ %BucketNo.0.i.i.i.i181, %if.end13.i.i.i.i174 ], [ %BucketNo.019.i.i.i.i164, %if.then.i.i157 ]
  %ProbeAmt.024.i.i.i.i171 = phi i32 [ %inc.i.i.i.i179, %if.end13.i.i.i.i174 ], [ 1, %if.then.i.i157 ]
  %FoundTombstone.023.i.i.i.i172 = phi ptr [ %spec.select.i.i.i.i178, %if.end13.i.i.i.i174 ], [ null, %if.then.i.i157 ]
  %cmp.i15.i.i.i.i173 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i173, label %if.then12.i.i.i.i190, label %if.end13.i.i.i.i174

if.then12.i.i.i.i190:                             ; preds = %if.end9.i.i.i.i168
  %tobool.not.i.i.i.i191 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %cond.i.i.i.i192 = select i1 %tobool.not.i.i.i.i191, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i185

if.end13.i.i.i.i174:                              ; preds = %if.end9.i.i.i.i168
  %cmp.i16.i.i.i.i175 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i176 = icmp eq ptr %FoundTombstone.023.i.i.i.i172, null
  %or.cond.not.i.i.i.i177 = select i1 %cmp.i16.i.i.i.i175, i1 %tobool16.i.i.i.i176, i1 false
  %spec.select.i.i.i.i178 = select i1 %or.cond.not.i.i.i.i177, ptr %add.ptr26.i.i.i.i169, ptr %FoundTombstone.023.i.i.i.i172
  %inc.i.i.i.i179 = add i32 %ProbeAmt.024.i.i.i.i171, 1
  %add.i.i.i.i180 = add i32 %ProbeAmt.024.i.i.i.i171, %BucketNo.025.i.i.i.i170
  %BucketNo.0.i.i.i.i181 = and i32 %add.i.i.i.i180, %sub.i.i.i.i163
  %idx.ext.i.i11.i.i182 = zext i32 %BucketNo.0.i.i.i.i181 to i64
  %add.ptr.i.i12.i.i183 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %41, i64 %idx.ext.i.i11.i.i182
  %45 = load ptr, ptr %add.ptr.i.i12.i.i183, align 8
  %cmp.i.i.i.i.i184 = icmp eq ptr %40, %45
  br i1 %cmp.i.i.i.i.i184, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i185, label %if.end9.i.i.i.i168, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i185: ; preds = %if.end13.i.i.i.i174, %if.then12.i.i.i.i190, %if.then.i.i157
  %cond.sink.i.i.i.i186 = phi ptr [ %cond.i.i.i.i192, %if.then12.i.i.i.i190 ], [ %add.ptr21.i.i.i.i166, %if.then.i.i157 ], [ %add.ptr.i.i12.i.i183, %if.end13.i.i.i.i174 ]
  store ptr %40, ptr %cond.sink.i.i.i.i186, align 8
  %second.i.i.i187 = getelementptr inbounds %"struct.std::pair.100", ptr %cond.sink.i.i.i.i186, i64 0, i32 1
  %second.i13.i.i188 = getelementptr inbounds %"struct.std::pair.100", ptr %B.020.i.i151, i64 0, i32 1
  %46 = load ptr, ptr %second.i13.i.i188, align 8
  store ptr %46, ptr %second.i.i.i187, align 8
  %47 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i189 = add i32 %47, 1
  store i32 %add.i.i.i189, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i153

if.end.i6.i153:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i185, %for.body.i5.i150, %for.body.i5.i150
  %incdec.ptr.i7.i154 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.020.i.i151, i64 1
  %cmp.not.i8.i155 = icmp eq ptr %incdec.ptr.i7.i154, %add.ptr.i138
  br i1 %cmp.not.i8.i155, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156, label %for.body.i5.i150, !llvm.loop !44

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156: ; preds = %if.end.i6.i153, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %.pre253 = load ptr, ptr %condToCompMap, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203

_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203: ; preds = %for.body.i.i199, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156
  %48 = phi ptr [ %.pre253, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156 ], [ %call.i.i134, %for.body.i.i199 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i156 ], [ %38, %for.body.i.i199 ]
  %cmp.i.i.i73 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i73, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203
  %49 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  %50 = ptrtoint ptr %49 to i64
  %conv.i.i.i.i.i = trunc i64 %50 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %48, i64 %idx.ext20.i.i.i
  %51 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %49, %51
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %52 = phi ptr [ %53, %if.end13.i.i.i ], [ %51, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i75, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %52, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %52, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i74 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %48, i64 %idx.ext.i.i.i74
  %53 = load ptr, ptr %add.ptr.i.i.i75, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %49, %53
  br i1 %cmp.i.i.i.i76, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !41

if.else.i:                                        ; preds = %if.end.i.i67
  %54 = load i32, ptr %NumTombstones.i.i.i.i.i140, align 4
  %add.neg.i = xor i32 %36, -1
  %add8.neg.i = add i32 %31, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %54
  %div7.i = lshr i32 %31, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %sub.i78 = add i32 %31, -1
  %conv.i = zext i32 %sub.i78 to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %55 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %55, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #15
  store ptr %call.i.i, ptr %condToCompMap, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %if.then.i111, label %if.end.i

if.then.i111:                                     ; preds = %if.then10.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i140, align 4
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i114 = zext i32 %56 to i64
  %add.ptr.i.i.i115 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i.i, i64 %idx.ext.i.i.i114
  %cmp.not3.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i111, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i116, %for.body.i.i ], [ %call.i.i, %if.then.i111 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i116 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i116, %add.ptr.i.i.i115
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !43

if.end.i:                                         ; preds = %if.then10.i
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %30, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i140, align 4
  %57 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i79 = zext i32 %57 to i64
  %add.ptr.i.i.i.i80 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i.i, i64 %idx.ext.i.i.i.i79
  %cmp.not3.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i80
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  br i1 %cmp.i.i.i.i34, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %58 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %59 = load ptr, ptr %condToCompMap, align 8
  %60 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i81 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i81)
  %conv.i.i.i.i.i.i82 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i83 = lshr i32 %conv.i.i.i.i.i.i82, 4
  %shr2.i.i.i.i.i.i84 = lshr i32 %conv.i.i.i.i.i.i82, 9
  %xor.i.i.i.i.i.i85 = xor i32 %shr.i.i.i.i.i.i83, %shr2.i.i.i.i.i.i84
  %sub.i.i.i.i86 = add i32 %60, -1
  %BucketNo.019.i.i.i.i87 = and i32 %sub.i.i.i.i86, %xor.i.i.i.i.i.i85
  %idx.ext20.i.i.i.i88 = zext nneg i32 %BucketNo.019.i.i.i.i87 to i64
  %add.ptr21.i.i.i.i89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %59, i64 %idx.ext20.i.i.i.i88
  %61 = load ptr, ptr %add.ptr21.i.i.i.i89, align 8
  %cmp.i22.i.i.i.i90 = icmp eq ptr %58, %61
  br i1 %cmp.i22.i.i.i.i90, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i91

if.end9.i.i.i.i91:                                ; preds = %if.then.i.i, %if.end13.i.i.i.i97
  %62 = phi ptr [ %63, %if.end13.i.i.i.i97 ], [ %61, %if.then.i.i ]
  %add.ptr26.i.i.i.i92 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i97 ], [ %add.ptr21.i.i.i.i89, %if.then.i.i ]
  %BucketNo.025.i.i.i.i93 = phi i32 [ %BucketNo.0.i.i.i.i104, %if.end13.i.i.i.i97 ], [ %BucketNo.019.i.i.i.i87, %if.then.i.i ]
  %ProbeAmt.024.i.i.i.i94 = phi i32 [ %inc.i.i.i.i102, %if.end13.i.i.i.i97 ], [ 1, %if.then.i.i ]
  %FoundTombstone.023.i.i.i.i95 = phi ptr [ %spec.select.i.i.i.i101, %if.end13.i.i.i.i97 ], [ null, %if.then.i.i ]
  %cmp.i15.i.i.i.i96 = icmp eq ptr %62, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i96, label %if.then12.i.i.i.i108, label %if.end13.i.i.i.i97

if.then12.i.i.i.i108:                             ; preds = %if.end9.i.i.i.i91
  %tobool.not.i.i.i.i109 = icmp eq ptr %FoundTombstone.023.i.i.i.i95, null
  %cond.i.i.i.i110 = select i1 %tobool.not.i.i.i.i109, ptr %add.ptr26.i.i.i.i92, ptr %FoundTombstone.023.i.i.i.i95
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i97:                               ; preds = %if.end9.i.i.i.i91
  %cmp.i16.i.i.i.i98 = icmp eq ptr %62, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i99 = icmp eq ptr %FoundTombstone.023.i.i.i.i95, null
  %or.cond.not.i.i.i.i100 = select i1 %cmp.i16.i.i.i.i98, i1 %tobool16.i.i.i.i99, i1 false
  %spec.select.i.i.i.i101 = select i1 %or.cond.not.i.i.i.i100, ptr %add.ptr26.i.i.i.i92, ptr %FoundTombstone.023.i.i.i.i95
  %inc.i.i.i.i102 = add i32 %ProbeAmt.024.i.i.i.i94, 1
  %add.i.i.i.i103 = add i32 %ProbeAmt.024.i.i.i.i94, %BucketNo.025.i.i.i.i93
  %BucketNo.0.i.i.i.i104 = and i32 %add.i.i.i.i103, %sub.i.i.i.i86
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i104 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %59, i64 %idx.ext.i.i11.i.i
  %63 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i105 = icmp eq ptr %58, %63
  br i1 %cmp.i.i.i.i.i105, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i91, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i97, %if.then12.i.i.i.i108, %if.then.i.i
  %cond.sink.i.i.i.i106 = phi ptr [ %cond.i.i.i.i110, %if.then12.i.i.i.i108 ], [ %add.ptr21.i.i.i.i89, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i97 ]
  store ptr %58, ptr %cond.sink.i.i.i.i106, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %cond.sink.i.i.i.i106, i64 0, i32 1
  %second.i13.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %B.020.i.i, i64 0, i32 1
  %64 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %64, ptr %second.i.i.i, align 8
  %65 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i107 = add i32 %65, 1
  store i32 %add.i.i.i107, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.020.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i, !llvm.loop !44

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pr211.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %.pre255 = load ptr, ptr %condToCompMap, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %66 = phi ptr [ %.pre255, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i, %for.body.i.i ]
  %.pr211 = phi i32 [ %.pr211.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %56, %for.body.i.i ]
  %cmp.i.i10.i = icmp eq i32 %.pr211, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %67 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  %68 = ptrtoint ptr %67 to i64
  %conv.i.i.i.i12.i = trunc i64 %68 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %.pr211, -1
  %BucketNo.019.i.i17.i = and i32 %xor.i.i.i.i15.i, %sub.i.i16.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %66, i64 %idx.ext20.i.i18.i
  %69 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %67, %69
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %70 = phi ptr [ %71, %if.end13.i.i27.i ], [ %69, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %70, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %70, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %66, i64 %idx.ext.i.i35.i
  %71 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %67, %71
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !41

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i111, %if.then.i193, %if.then12.i.i40.i, %if.end.i.i11.i, %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i68, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit203 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i193 ], [ null, %if.then.i111 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i75, %if.end13.i.i.i ]
  %72 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %72, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  %73 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i77 = icmp eq ptr %73, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i77, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %74 = load i32, ptr %NumTombstones.i.i.i.i.i140, align 4
  %sub.i.i = add i32 %74, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i140, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  %75 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  store ptr %75, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i70 = getelementptr inbounds %"struct.std::pair.100", ptr %TheBucket.addr.0.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i70, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71: ; preds = %if.end13.i.i.i.i51, %if.end.i.i.i.i35, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %retval.0.i.i62 = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i43, %if.end.i.i.i.i35 ], [ %add.ptr.i.i.i.i60, %if.end13.i.i.i.i51 ]
  %second.i63 = getelementptr inbounds %"struct.std::pair.100", ptr %retval.0.i.i62, i64 0, i32 1
  %76 = load ptr, ptr %second.i63, align 8
  %77 = icmp eq ptr %76, null
  %add.ptr60 = getelementptr inbounds i8, ptr %76, i64 16
  %spec.select = select i1 %77, ptr null, ptr %add.ptr60
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %spec.select) #13
  %78 = load ptr, ptr %__begin246.sroa.0.0231, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %78) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i32) #13
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %__begin246.sroa.0.0231, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end64.loopexit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71, %while.body.i6.i
  %__begin246.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71 ]
  %79 = load ptr, ptr %__begin246.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i
    i64 -16, label %while.body.i6.i
  ]

while.body.i6.i:                                  ; preds = %land.rhs.i4.i, %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %__begin246.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end64.loopexit, label %land.rhs.i4.i, !llvm.loop !42

_ZN4llvh16DenseMapIteratorIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i28.not = icmp eq ptr %__begin246.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i28.not, label %for.end64.loopexit, label %for.body52

for.end64.loopexit:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit71, %_ZN4llvh16DenseMapIteratorIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit, %while.body.i6.i
  %.pre256 = load ptr, ptr %condToCompMap, align 8
  br label %for.end64

for.end64:                                        ; preds = %while.body.i6.i12.i9.i, %for.body, %for.end, %for.end64.loopexit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit
  %changed.1.lcssa261267 = phi i8 [ %changed.2, %for.end64.loopexit ], [ %changed.2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ], [ %changed.2, %for.end ], [ %changed.0234, %for.body ], [ %changed.2, %while.body.i6.i12.i9.i ]
  %80 = phi ptr [ %.pre256, %for.end64.loopexit ], [ %.pre250, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit ], [ %.pre250, %for.end ], [ null, %for.body ], [ %.pre250, %while.body.i6.i12.i9.i ]
  call void @_ZdlPv(ptr noundef %80) #13
  %Next.i.i.i72 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0235, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i72, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end67.loopexit, label %for.body

for.end67.loopexit:                               ; preds = %for.end64
  %81 = and i8 %changed.1.lcssa261267, 1
  %82 = icmp ne i8 %81, 0
  br label %for.end67

for.end67:                                        ; preds = %for.end67.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %82, %for.end67.loopexit ]
  ret i1 %changed.0.lcssa
}

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes27LowerExponentiationOperator13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %ref.tmp1.i = alloca [2 x ptr], align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.020 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__begin1.sroa.0.020, %BasicBlockList.i
  br i1 %cmp.i.not21, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %ref.tmp1.i, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.020, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %changed.022 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc ]
  %Next.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.023, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %Next.i.i.i.i.i7, align 8
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.023, i64 0, i32 2
  %cmp.i8.not17 = icmp eq ptr %1, %InstList.i
  br i1 %cmp.i8.not17, label %for.inc, label %for.body12

for.body12:                                       ; preds = %for.body, %if.end22
  %changed.119 = phi i8 [ %changed.2, %if.end22 ], [ %changed.022, %for.body ]
  %it.sroa.0.018 = phi ptr [ %2, %if.end22 ], [ %1, %for.body ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %it.sroa.0.018, i64 0, i32 1
  %2 = load ptr, ptr %Next.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %3, 34
  %tobool.not16 = icmp eq ptr %it.sroa.0.018, null
  %tobool.not = or i1 %tobool.not16, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %for.body12
  %op_.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %it.sroa.0.018, i64 0, i32 1
  %4 = load i32, ptr %op_.i, align 4
  %cmp = icmp eq i32 %4, 20
  br i1 %cmp, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.018) #13
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.018, i32 noundef 0) #13
  store ptr %call.i.i, ptr %ref.tmp1.i, align 8
  %call.i6.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.018, i32 noundef 1) #13
  store ptr %call.i6.i, ptr %arrayinit.element.i, align 8
  %call3.i = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext 49, ptr nonnull %ref.tmp1.i, i64 2) #13
  %5 = icmp eq ptr %call3.i, null
  %add.ptr4.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %spec.select.i9 = select i1 %5, ptr null, ptr %add.ptr4.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i, ptr noundef %spec.select.i9) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.018) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then17, %for.body12
  %changed.2 = phi i8 [ 1, %if.then17 ], [ %changed.119, %if.then ], [ %changed.119, %for.body12 ]
  %cmp.i8.not = icmp eq ptr %2, %InstList.i
  br i1 %cmp.i8.not, label %for.inc, label %for.body12, !llvm.loop !45

for.inc:                                          ; preds = %if.end22, %for.body
  %changed.1.lcssa = phi i8 [ %changed.022, %for.body ], [ %changed.2, %if.end22 ]
  %Next.i.i.i10 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.023, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i10, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end24.loopexit, label %for.body

for.end24.loopexit:                               ; preds = %for.inc
  %6 = and i8 %changed.1.lcssa, 1
  %7 = icmp ne i8 %6, 0
  br label %for.end24

for.end24:                                        ; preds = %for.end24.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %7, %for.end24.loopexit ]
  call void @_ZdlPv(ptr noundef null) #13
  ret i1 %changed.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes27LowerExponentiationOperator27lowerExponentiationOperatorERNS_9IRBuilderEPNS_18BinaryOperatorInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %binOp) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp1 = alloca [2 x ptr], align 8
  tail call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %binOp) #13
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %binOp, i32 noundef 0) #13
  store ptr %call.i, ptr %ref.tmp1, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp1, i64 1
  %call.i6 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %binOp, i32 noundef 1) #13
  store ptr %call.i6, ptr %arrayinit.element, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext 49, ptr nonnull %ref.tmp1, i64 2) #13
  %add.ptr = getelementptr inbounds i8, ptr %binOp, i64 16
  %0 = icmp eq ptr %call3, null
  %add.ptr4 = getelementptr inbounds i8, ptr %call3, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr4
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %spec.select) #13
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %binOp) #13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14SwitchLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14SwitchLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LowerAllocObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LowerAllocObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LowerStoreInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LowerStoreInstrsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22LowerNumericPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22LowerNumericPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15LimitAllocArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15LimitAllocArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15LowerCondBranchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15LowerCondBranchD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes27LowerExponentiationOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes27LowerExponentiationOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZN6hermes10DomTreeDFS7VisitorIZL22orderBlocksByDominanceIZNS_16LowerAllocObject13collectStoresEPNS_15AllocObjectInstERKN4llvh8DenseMapIPNS_10BasicBlockENS6_11SmallVectorIPNS_23StoreNewOwnPropertyInstELj4EEENS6_12DenseMapInfoIS9_EENS6_6detail12DenseMapPairIS9_SD_EEEERKNS_13DominanceInfoEE3$_0ENSA_IS9_Lj4EEESO_S9_OT_E18OrderBlocksContextNS0_9StackNodeIST_EEE7newNodeEPKNS6_15DomTreeNodeBaseIS8_EE"(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %Allocator.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  br label %"_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS4_16LowerAllocObject13collectStoresEPNS4_15AllocObjectInstERKNS_8DenseMapIPNS4_10BasicBlockENS_11SmallVectorIPNS4_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISD_EENS_6detail12DenseMapPairISD_SH_EEEERKNS4_13DominanceInfoEE3$_0ENSE_ISD_Lj4EEESS_SD_OT_E18OrderBlocksContextEELm32ELm8EE8AllocateEv.exit"

cond.false.i.i.i:                                 ; preds = %entry
  %BytesAllocated.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 4
  %2 = load i64, ptr %BytesAllocated.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 32
  store i64 %add.i.i.i.i, ptr %BytesAllocated.i.i.i.i, align 8
  %3 = load ptr, ptr %Allocator.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %sub.i.i.i.i.i.i = add i64 %4, 7
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, -8
  %sub.i.i.i.i.i = sub i64 %and.i.i.i.i.i.i, %4
  %add2.i.i.i.i = add i64 %sub.i.i.i.i.i, 32
  %End.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %End.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 32
  store ptr %add.ptr5.i.i.i.i, ptr %Allocator.i, align 8
  br label %"_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS4_16LowerAllocObject13collectStoresEPNS4_15AllocObjectInstERKNS_8DenseMapIPNS4_10BasicBlockENS_11SmallVectorIPNS4_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISD_EENS_6detail12DenseMapPairISD_SH_EEEERKNS4_13DominanceInfoEE3$_0ENSE_ISD_Lj4EEESS_SD_OT_E18OrderBlocksContextEELm32ELm8EE8AllocateEv.exit"

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %Slabs.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2
  %Size.i.i13.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %div1.i.i.i.i.i.i = lshr i32 %6, 7
  %7 = tail call i32 @llvm.umin.i32(i32 %div1.i.i.i.i.i.i, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i.i.i.i.i) #15
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  %.pre.i16.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = phi i32 [ %6, %if.end.i.i.i.i ], [ %.pre.i16.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %Capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %Capacity.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i, label %if.then.i.i14.i.i.i.i

if.then.i.i14.i.i.i.i:                            ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Slabs.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i: ; preds = %if.then.i.i14.i.i.i.i, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %10 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i ], [ %8, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i ]
  %11 = load ptr, ptr %Slabs.i.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i3.i.i.i.i.i.i
  %12 = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  store i64 %12, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %13 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %add.i.i15.i.i.i.i = add i32 %13, 1
  store i32 %add.i.i15.i.i.i.i, ptr %Size.i.i13.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %End.i.i.i.i, align 8
  %sub.i18.i.i.i.i = add i64 %12, 7
  %and.i20.i.i.i.i = and i64 %sub.i18.i.i.i.i, -8
  %14 = inttoptr i64 %and.i20.i.i.i.i to ptr
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %add.ptr19.i.i.i.i, ptr %Allocator.i, align 8
  br label %"_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS4_16LowerAllocObject13collectStoresEPNS4_15AllocObjectInstERKNS_8DenseMapIPNS4_10BasicBlockENS_11SmallVectorIPNS4_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISD_EENS_6detail12DenseMapPairISD_SH_EEEERKNS4_13DominanceInfoEE3$_0ENSE_ISD_Lj4EEESS_SD_OT_E18OrderBlocksContextEELm32ELm8EE8AllocateEv.exit"

"_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes10DomTreeDFS9StackNodeIZL22orderBlocksByDominanceIZNS4_16LowerAllocObject13collectStoresEPNS4_15AllocObjectInstERKNS_8DenseMapIPNS4_10BasicBlockENS_11SmallVectorIPNS4_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoISD_EENS_6detail12DenseMapPairISD_SH_EEEERKNS4_13DominanceInfoEE3$_0ENSE_ISD_Lj4EEESS_SD_OT_E18OrderBlocksContextEELm32ELm8EE8AllocateEv.exit": ; preds = %cond.true.i.i.i, %if.then.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i
  %cond.i.i.i = phi ptr [ %0, %cond.true.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %14, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i ]
  store ptr %n, ptr %cond.i.i.i, align 8
  %childIter_.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 1
  %call.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #13
  store ptr %call.i, ptr %childIter_.i, align 8
  %endIter_.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 2
  %call2.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #13
  store ptr %call2.i, ptr %endIter_.i, align 8
  %done_.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 3
  store i8 0, ptr %done_.i, align 8
  ret ptr %cond.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #15
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !46

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.57", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not22 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit, %if.end
  %B.023 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.023, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.62", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.62", ptr %B.023, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %cond.sink.i.i, i64 0, i32 1, i32 1
  %NumEntries3.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %B.023, i64 0, i32 1, i32 1
  %9 = load i32, ptr %NumEntries.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i, align 4
  %NumTombstones.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %cond.sink.i.i, i64 0, i32 1, i32 2
  %NumTombstones4.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %B.023, i64 0, i32 1, i32 2
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i, align 4
  %NumBuckets.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %cond.sink.i.i, i64 0, i32 1, i32 3
  %NumBuckets5.i.i = getelementptr inbounds %"struct.std::pair.62", ptr %B.023, i64 0, i32 1, i32 3
  %13 = load i32, ptr %NumBuckets.i.i, align 4
  %14 = load i32, ptr %NumBuckets5.i.i, align 4
  store i32 %14, ptr %NumBuckets.i.i, align 4
  store i32 %13, ptr %NumBuckets5.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load i32, ptr %NumBuckets5.i.i, align 8
  %cmp.i.i17 = icmp eq i32 %16, 0
  %.pre1.i = load ptr, ptr %second.i13, align 8
  br i1 %cmp.i.i17, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i18, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i18 ], [ %.pre1.i, %for.body.preheader.i.i ]
  %17 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i18
    i64 -16, label %if.end13.i.i18
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i, i64 0, i32 1
  %18 = load ptr, ptr %second.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i, i64 0, i32 1, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %18, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end13.i.i18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  tail call void @free(ptr noundef %18) #13
  br label %if.end13.i.i18

if.end13.i.i18:                                   ; preds = %if.then.i.i.i.i, %if.then11.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i18
  %.pre.i = load ptr, ptr %second.i13, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %19 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit ]
  tail call void @_ZdlPv(ptr noundef %19) #13
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS1_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.61", ptr %B.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes15AllocObjectInstENS1_IPNS2_10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_EENSE_IS4_SG_EEEES4_SG_SH_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 56
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !48

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !20

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = mul nuw nsw i64 %conv.i.i.i30, 56
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #15
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !48

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !20

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.51", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not21 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %if.end
  %B.022 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.022, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %if.end9.i.i, !llvm.loop !20

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.54", ptr %B.022, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %second.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %B.022, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i14 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i14, label %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes23StoreNewOwnPropertyInstEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i13)
  br label %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EEC2EOS4_.exit

_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EEC2EOS4_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %if.then.i
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %10 = load ptr, ptr %second.i13, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %B.022, i64 0, i32 1, i32 1
  %cmp.i.i.i17 = icmp eq ptr %10, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i17, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EEC2EOS4_.exit
  tail call void @free(ptr noundef %10) #13
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then.i.i, %_ZN4llvh11SmallVectorIPN6hermes23StoreNewOwnPropertyInstELj4EEC2EOS4_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_11SmallVectorIPNS2_23StoreNewOwnPropertyInstELj4EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes23StoreNewOwnPropertyInstEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #13
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 2
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i57.idx = shl nuw nsw i64 %conv.i30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 %add.ptr.i57.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i37 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 8) #13
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = shl nuw nsw i64 %conv.i32, 3
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i46, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i46 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i50 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i50
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i50
  %add.ptr39 = getelementptr inbounds ptr, ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 8 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes23StoreNewOwnPropertyInstELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !41

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !41

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #15
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !43

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14CondBranchInstEPNS1_17CompareBranchInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.95", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.100", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.99", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !44

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14CondBranchInstEPNS2_17CompareBranchInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_: %agg.result"}
!11 = distinct !{!11, !"_ZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !10}
!16 = distinct !{!16, !17, !"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv: %agg.result"}
!17 = distinct !{!17, !"_ZZL22orderBlocksByDominanceIZN6hermes16LowerAllocObject13collectStoresEPNS0_15AllocObjectInstERKN4llvh8DenseMapIPNS0_10BasicBlockENS4_11SmallVectorIPNS0_23StoreNewOwnPropertyInstELj4EEENS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_SB_EEEERKNS0_13DominanceInfoEE3$_0ENS8_IS7_Lj4EEESM_S7_OT_ENO18OrderBlocksContext3getEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv"}
!30 = distinct !{!30, !31, !"_ZN6hermes17PostOrderAnalysis6rbeginEv: %agg.result"}
!31 = distinct !{!31, !"_ZN6hermes17PostOrderAnalysis6rbeginEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv"}
!35 = distinct !{!35, !36, !"_ZN6hermes17PostOrderAnalysis4rendEv: %agg.result"}
!36 = distinct !{!36, !"_ZN6hermes17PostOrderAnalysis4rendEv"}
!37 = distinct !{!37, !5}
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
