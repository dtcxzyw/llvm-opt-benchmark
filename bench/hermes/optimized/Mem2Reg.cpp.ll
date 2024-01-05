; ModuleID = 'bench/hermes/original/Mem2Reg.cpp.ll'
source_filename = "bench/hermes/original/Mem2Reg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.53", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.53" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::priority_queue" = type <{ %"class.llvh::SmallVector.125", %"struct.llvh::less_second", [7 x i8] }>
%"class.llvh::SmallVector.125" = type { %"class.llvh::SmallVectorImpl.126", %"struct.llvh::SmallVectorStorage.129" }
%"class.llvh::SmallVectorImpl.126" = type { %"class.llvh::SmallVectorTemplateBase.127" }
%"class.llvh::SmallVectorTemplateBase.127" = type { %"class.llvh::SmallVectorTemplateCommon.128" }
%"class.llvh::SmallVectorTemplateCommon.128" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.129" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.130"] }
%"struct.llvh::AlignedCharArrayUnion.130" = type { %"struct.llvh::AlignedCharArray.62" }
%"struct.llvh::AlignedCharArray.62" = type { [16 x i8] }
%"struct.llvh::less_second" = type { i8 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector.44" = type { %"class.llvh::SmallVectorImpl.45", %"struct.llvh::SmallVectorStorage.48" }
%"class.llvh::SmallVectorImpl.45" = type { %"class.llvh::SmallVectorTemplateBase.46" }
%"class.llvh::SmallVectorTemplateBase.46" = type { %"class.llvh::SmallVectorTemplateCommon.47" }
%"class.llvh::SmallVectorTemplateCommon.47" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.48" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.49"] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.137" = type { %"class.llvh::SmallVectorImpl.138", %"struct.llvh::SmallVectorStorage.141" }
%"class.llvh::SmallVectorImpl.138" = type { %"class.llvh::SmallVectorTemplateBase.139" }
%"class.llvh::SmallVectorTemplateBase.139" = type { %"class.llvh::SmallVectorTemplateCommon.140" }
%"class.llvh::SmallVectorTemplateCommon.140" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.141" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.142"] }
%"struct.llvh::AlignedCharArrayUnion.142" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.143" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.144" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.144" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallPtrSet.146" = type { %"class.llvh::SmallPtrSetImpl.base.148", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.148" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.81" }
%"class.llvh::SmallVector.81" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.82" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.82" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.111" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.76" = type { %"class.llvh::detail::DenseSetImpl.77" }
%"class.llvh::detail::DenseSetImpl.77" = type { %"class.llvh::DenseMap.78" }
%"class.llvh::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.3" = type { %"class.llvh::SmallVectorImpl.4", %"struct.llvh::SmallVectorStorage.7" }
%"class.llvh::SmallVectorImpl.4" = type { %"class.llvh::SmallVectorTemplateBase.5" }
%"class.llvh::SmallVectorTemplateBase.5" = type { %"class.llvh::SmallVectorTemplateCommon.6" }
%"class.llvh::SmallVectorTemplateCommon.6" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.7" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.8"] }
%"struct.llvh::AlignedCharArrayUnion.8" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.16", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.9" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.13" }
%"struct.llvh::SmallVectorStorage.13" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.15" }
%"class.llvh::ilist_node_impl.15" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.16" = type { %"class.llvh::SmallVectorImpl.17", %"struct.llvh::SmallVectorStorage.20" }
%"class.llvh::SmallVectorImpl.17" = type { %"class.llvh::SmallVectorTemplateBase.18" }
%"class.llvh::SmallVectorTemplateBase.18" = type { %"class.llvh::SmallVectorTemplateCommon.19" }
%"class.llvh::SmallVectorTemplateCommon.19" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.20" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.21"] }
%"struct.llvh::AlignedCharArrayUnion.21" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", %"class.llvh::iplist.24", ptr }
%"class.llvh::ilist_node_with_parent.22" = type { %"class.llvh::ilist_node.23" }
%"class.llvh::ilist_node.23" = type { %"class.llvh::ilist_node_impl.15" }
%"class.llvh::iplist.24" = type { %"class.llvh::iplist_impl.25" }
%"class.llvh::iplist_impl.25" = type { %"class.llvh::simple_ilist.30" }
%"class.llvh::simple_ilist.30" = type { %"class.llvh::ilist_sentinel.32" }
%"class.llvh::ilist_sentinel.32" = type { %"class.llvh::ilist_node_impl.33" }
%"class.llvh::ilist_node_impl.33" = type { %"class.llvh::ilist_node_base" }
%"struct.llvh::detail::DenseMapPair.84" = type { %"struct.std::pair.85" }
%"struct.std::pair.85" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.100" = type { %"struct.std::pair.101" }
%"struct.std::pair.101" = type { ptr, ptr }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.88", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.94", i8, [7 x i8] }>
%"class.llvh::SmallVector.88" = type { %"class.llvh::SmallVectorImpl.89", %"struct.llvh::SmallVectorStorage.92" }
%"class.llvh::SmallVectorImpl.89" = type { %"class.llvh::SmallVectorTemplateBase.90" }
%"class.llvh::SmallVectorTemplateBase.90" = type { %"class.llvh::SmallVectorTemplateCommon.91" }
%"class.llvh::SmallVectorTemplateCommon.91" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.92" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.93"] }
%"struct.llvh::AlignedCharArrayUnion.93" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.94" = type { %"class.llvh::SmallVectorImpl.95", %"struct.llvh::SmallVectorStorage.98" }
%"class.llvh::SmallVectorImpl.95" = type { %"class.llvh::SmallVectorTemplateBase.96" }
%"class.llvh::SmallVectorTemplateBase.96" = type { %"class.llvh::SmallVectorTemplateCommon.97" }
%"class.llvh::SmallVectorTemplateCommon.97" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.98" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.99"] }
%"struct.llvh::AlignedCharArrayUnion.99" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.54", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.56", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.54" = type { %"class.llvh::ilist_node.55" }
%"class.llvh::ilist_node.55" = type { %"class.llvh::ilist_node_impl.33" }
%"class.llvh::SmallVector.56" = type { %"class.llvh::SmallVectorImpl.57", %"struct.llvh::SmallVectorStorage.60" }
%"class.llvh::SmallVectorImpl.57" = type { %"class.llvh::SmallVectorTemplateBase.58" }
%"class.llvh::SmallVectorTemplateBase.58" = type { %"class.llvh::SmallVectorTemplateCommon.59" }
%"class.llvh::SmallVectorTemplateCommon.59" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.60" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.61"] }
%"struct.llvh::AlignedCharArrayUnion.61" = type { %"struct.llvh::AlignedCharArray.62" }
%"class.llvh::detail::DenseSetPair.103" = type { ptr }
%"struct.llvh::detail::DenseMapPair.118" = type { %"struct.std::pair.119" }
%"struct.std::pair.119" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.122" = type { %"struct.std::pair.123" }
%"struct.std::pair.123" = type { ptr, ptr }
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair.154" = type { %"struct.std::pair.155" }
%"struct.std::pair.155" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.163" = type { %"struct.std::pair.164" }
%"struct.std::pair.164" = type { ptr, %"class.std::unique_ptr.166" }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.50" }
%"class.llvh::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes7Mem2RegD2Ev = comdat any

$_ZN6hermes7Mem2RegD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

@_ZTVN6hermes7Mem2RegE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes7Mem2RegD2Ev, ptr @_ZN6hermes7Mem2RegD0Ev, ptr @_ZN6hermes7Mem2Reg13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Mem2Reg\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes7Mem2Reg13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder.i686.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i495.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %PQ.i = alloca %"class.std::priority_queue", align 8
  %visited.i = alloca %"class.llvh::SmallPtrSet", align 8
  %worklist.i322 = alloca %"class.llvh::SmallVector.44", align 8
  %phiLoc.i = alloca %"class.llvh::DenseMap.134", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %BB89.i = alloca ptr, align 8
  %stores.i = alloca %"class.llvh::DenseMap.134", align 8
  %loads.i = alloca %"class.llvh::SmallVector.137", align 8
  %BB139.i = alloca ptr, align 8
  %preds.i = alloca %"class.llvh::SmallVector.143", align 8
  %processed.i = alloca %"class.llvh::SmallPtrSet.146", align 8
  %destroyer.i323 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer.i279 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %prevStoreFrame.i = alloca %"class.llvh::DenseMap.111", align 8
  %prevStoreStack.i = alloca %"class.llvh::DenseMap.114", align 8
  %destroyer.i108 = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %capturedVariables.i = alloca %"class.llvh::DenseSet.76", align 8
  %AS.i = alloca ptr, align 8
  %V56.i = alloca ptr, align 8
  %AS63.i = alloca ptr, align 8
  %knownFrameValues.i = alloca %"class.llvh::DenseMap.70", align 8
  %constFrameValues.i = alloca %"class.llvh::DenseMap.70", align 8
  %knownStackValues.i = alloca %"class.llvh::DenseMap.73", align 8
  %capturedVariableLoads.i = alloca %"class.llvh::DenseSet.76", align 8
  %capturedVariableStores.i = alloca %"class.llvh::DenseSet.76", align 8
  %destroyer.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %dest.i = alloca ptr, align 8
  %dest55.i = alloca ptr, align 8
  %worklist.i = alloca %"class.llvh::SmallVector.44", align 8
  %root.i = alloca ptr, align 8
  %Node.i = alloca ptr, align 8
  %D = alloca %"class.hermes::DominanceInfo", align 8
  %domTreeLevels = alloca %"class.llvh::DenseMap.0", align 8
  %allocations = alloca %"class.llvh::SmallVector.3", align 8
  %unsafeAllocations = alloca %"class.llvh::SmallVector.3", align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %F) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %worklist.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Node.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %worklist.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %worklist.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %worklist.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %worklist.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %D) #10
  store ptr %call.i, ptr %root.i, align 8
  %0 = load ptr, ptr %domTreeLevels, align 8
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %domTreeLevels, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %call.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %call.i, %3
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %entry
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %entry ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef nonnull align 8 dereferenceable(8) %root.i, ptr noundef %cond.sink.i.i.i.i.i)
  %6 = load ptr, ptr %root.i, align 8
  store ptr %6, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i, align 4
  %7 = ptrtoint ptr %6 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %8 = phi i64 [ %7, %if.end.i.i.i ], [ %2, %if.end.i.i.i.i.i ], [ %2, %if.end13.i.i.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 4
  %9 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %10 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre.i = load i64, ptr %root.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i
  %11 = phi i64 [ %.pre.i, %if.then.i.i ], [ %8, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i ]
  %12 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i ]
  %13 = load ptr, ptr %worklist.i, align 8
  %conv.i3.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i.i
  store i64 %11, ptr %add.ptr.i.i.i, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %14, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.not.i251.i = icmp eq i32 %add.i.i, 0
  br i1 %tobool.not.i251.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %domTreeLevels, i64 0, i32 1
  %NumTombstones.i.i.i.i.i164.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %domTreeLevels, i64 0, i32 2
  br label %while.body.i

while.condthread-pre-split.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i ], [ %add.i92.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i ]
  %tobool.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.condthread-pre-split.i, %while.body.lr.ph.i
  %15 = phi i32 [ %add.i.i, %while.body.lr.ph.i ], [ %.pr.i, %while.condthread-pre-split.i ]
  %16 = load ptr, ptr %worklist.i, align 8
  %conv.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 -1
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.i.i.i = add i32 %15, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  store ptr %17, ptr %Node.i, align 8
  %18 = load ptr, ptr %domTreeLevels, align 8
  %19 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i7.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i7.i, label %if.end.i.i40.i, label %if.end.i.i.i.i8.i

if.end.i.i.i.i8.i:                                ; preds = %while.body.i
  %20 = ptrtoint ptr %17 to i64
  %conv.i.i.i.i.i.i9.i = trunc i64 %20 to i32
  %shr.i.i.i.i.i.i10.i = lshr i32 %conv.i.i.i.i.i.i9.i, 4
  %shr2.i.i.i.i.i.i11.i = lshr i32 %conv.i.i.i.i.i.i9.i, 9
  %xor.i.i.i.i.i.i12.i = xor i32 %shr.i.i.i.i.i.i10.i, %shr2.i.i.i.i.i.i11.i
  %sub.i.i.i.i13.i = add i32 %19, -1
  %BucketNo.019.i.i.i.i14.i = and i32 %sub.i.i.i.i13.i, %xor.i.i.i.i.i.i12.i
  %idx.ext20.i.i.i.i15.i = zext nneg i32 %BucketNo.019.i.i.i.i14.i to i64
  %add.ptr21.i.i.i.i16.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext20.i.i.i.i15.i
  %21 = load ptr, ptr %add.ptr21.i.i.i.i16.i, align 8
  %cmp.i22.i.i.i.i17.i = icmp eq ptr %17, %21
  br i1 %cmp.i22.i.i.i.i17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i

if.end9.i.i.i.i18.i:                              ; preds = %if.end.i.i.i.i8.i, %if.end13.i.i.i.i24.i
  %22 = phi ptr [ %23, %if.end13.i.i.i.i24.i ], [ %21, %if.end.i.i.i.i8.i ]
  %add.ptr26.i.i.i.i19.i = phi ptr [ %add.ptr.i.i.i.i33.i, %if.end13.i.i.i.i24.i ], [ %add.ptr21.i.i.i.i16.i, %if.end.i.i.i.i8.i ]
  %BucketNo.025.i.i.i.i20.i = phi i32 [ %BucketNo.0.i.i.i.i31.i, %if.end13.i.i.i.i24.i ], [ %BucketNo.019.i.i.i.i14.i, %if.end.i.i.i.i8.i ]
  %ProbeAmt.024.i.i.i.i21.i = phi i32 [ %inc.i.i.i.i29.i, %if.end13.i.i.i.i24.i ], [ 1, %if.end.i.i.i.i8.i ]
  %FoundTombstone.023.i.i.i.i22.i = phi ptr [ %spec.select.i.i.i.i28.i, %if.end13.i.i.i.i24.i ], [ null, %if.end.i.i.i.i8.i ]
  %cmp.i15.i.i.i.i23.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i23.i, label %if.then12.i.i.i.i37.i, label %if.end13.i.i.i.i24.i

if.then12.i.i.i.i37.i:                            ; preds = %if.end9.i.i.i.i18.i
  %tobool.not.i.i.i.i38.i = icmp eq ptr %FoundTombstone.023.i.i.i.i22.i, null
  %cond.i.i.i.i39.i = select i1 %tobool.not.i.i.i.i38.i, ptr %add.ptr26.i.i.i.i19.i, ptr %FoundTombstone.023.i.i.i.i22.i
  br label %if.end.i.i40.i

if.end13.i.i.i.i24.i:                             ; preds = %if.end9.i.i.i.i18.i
  %cmp.i16.i.i.i.i25.i = icmp eq ptr %22, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i26.i = icmp eq ptr %FoundTombstone.023.i.i.i.i22.i, null
  %or.cond.not.i.i.i.i27.i = select i1 %cmp.i16.i.i.i.i25.i, i1 %tobool16.i.i.i.i26.i, i1 false
  %spec.select.i.i.i.i28.i = select i1 %or.cond.not.i.i.i.i27.i, ptr %add.ptr26.i.i.i.i19.i, ptr %FoundTombstone.023.i.i.i.i22.i
  %inc.i.i.i.i29.i = add i32 %ProbeAmt.024.i.i.i.i21.i, 1
  %add.i.i.i.i30.i = add i32 %ProbeAmt.024.i.i.i.i21.i, %BucketNo.025.i.i.i.i20.i
  %BucketNo.0.i.i.i.i31.i = and i32 %add.i.i.i.i30.i, %sub.i.i.i.i13.i
  %idx.ext.i.i.i.i32.i = zext i32 %BucketNo.0.i.i.i.i31.i to i64
  %add.ptr.i.i.i.i33.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i64 %idx.ext.i.i.i.i32.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i33.i, align 8
  %cmp.i.i.i.i.i34.i = icmp eq ptr %17, %23
  br i1 %cmp.i.i.i.i.i34.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, label %if.end9.i.i.i.i18.i, !llvm.loop !4

if.end.i.i40.i:                                   ; preds = %if.then12.i.i.i.i37.i, %while.body.i
  %cond.sink.i.i.i.i41.i = phi ptr [ %cond.i.i.i.i39.i, %if.then12.i.i.i.i37.i ], [ null, %while.body.i ]
  %call.i.i.i42.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %domTreeLevels, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef nonnull align 8 dereferenceable(8) %Node.i, ptr noundef %cond.sink.i.i.i.i41.i)
  %24 = load ptr, ptr %Node.i, align 8
  store ptr %24, ptr %call.i.i.i42.i, align 8
  %second.i.i.i.i43.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i42.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i43.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i: ; preds = %if.end13.i.i.i.i24.i, %if.end.i.i40.i, %if.end.i.i.i.i8.i
  %25 = phi ptr [ %24, %if.end.i.i40.i ], [ %17, %if.end.i.i.i.i8.i ], [ %17, %if.end13.i.i.i.i24.i ]
  %retval.0.i.i35.i = phi ptr [ %call.i.i.i42.i, %if.end.i.i40.i ], [ %add.ptr21.i.i.i.i16.i, %if.end.i.i.i.i8.i ], [ %add.ptr.i.i.i.i33.i, %if.end13.i.i.i.i24.i ]
  %second.i36.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i35.i, i64 0, i32 1
  %26 = load i32, ptr %second.i36.i, align 4
  %add.i = add i32 %26, 1
  %call5.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %call6.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %cmp.i.not249.i = icmp eq ptr %call5.i, %call6.i
  br i1 %cmp.i.not249.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i, label %for.body.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.while.condthread-pre-split_crit_edge.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i
  %.pr.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %while.condthread-pre-split.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i
  %__begin2.sroa.0.0250.i = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i ], [ %call5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit44.i ]
  %27 = load ptr, ptr %domTreeLevels, align 8
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i46.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i.i46.i, label %if.end.i.i79.i, label %if.end.i.i.i.i47.i

if.end.i.i.i.i47.i:                               ; preds = %for.body.i
  %29 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %conv.i.i.i.i.i.i48.i = trunc i64 %30 to i32
  %shr.i.i.i.i.i.i49.i = lshr i32 %conv.i.i.i.i.i.i48.i, 4
  %shr2.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i48.i, 9
  %xor.i.i.i.i.i.i51.i = xor i32 %shr.i.i.i.i.i.i49.i, %shr2.i.i.i.i.i.i50.i
  %sub.i.i.i.i52.i = add i32 %28, -1
  %BucketNo.019.i.i.i.i53.i = and i32 %xor.i.i.i.i.i.i51.i, %sub.i.i.i.i52.i
  %idx.ext20.i.i.i.i54.i = zext nneg i32 %BucketNo.019.i.i.i.i53.i to i64
  %add.ptr21.i.i.i.i55.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext20.i.i.i.i54.i
  %31 = load ptr, ptr %add.ptr21.i.i.i.i55.i, align 8
  %cmp.i22.i.i.i.i56.i = icmp eq ptr %29, %31
  br i1 %cmp.i22.i.i.i.i56.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i, label %if.end9.i.i.i.i57.i

if.end9.i.i.i.i57.i:                              ; preds = %if.end.i.i.i.i47.i, %if.end13.i.i.i.i63.i
  %32 = phi ptr [ %33, %if.end13.i.i.i.i63.i ], [ %31, %if.end.i.i.i.i47.i ]
  %add.ptr26.i.i.i.i58.i = phi ptr [ %add.ptr.i.i.i.i72.i, %if.end13.i.i.i.i63.i ], [ %add.ptr21.i.i.i.i55.i, %if.end.i.i.i.i47.i ]
  %BucketNo.025.i.i.i.i59.i = phi i32 [ %BucketNo.0.i.i.i.i70.i, %if.end13.i.i.i.i63.i ], [ %BucketNo.019.i.i.i.i53.i, %if.end.i.i.i.i47.i ]
  %ProbeAmt.024.i.i.i.i60.i = phi i32 [ %inc.i.i.i.i68.i, %if.end13.i.i.i.i63.i ], [ 1, %if.end.i.i.i.i47.i ]
  %FoundTombstone.023.i.i.i.i61.i = phi ptr [ %spec.select.i.i.i.i67.i, %if.end13.i.i.i.i63.i ], [ null, %if.end.i.i.i.i47.i ]
  %cmp.i15.i.i.i.i62.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i62.i, label %if.then12.i.i.i.i76.i, label %if.end13.i.i.i.i63.i

if.then12.i.i.i.i76.i:                            ; preds = %if.end9.i.i.i.i57.i
  %tobool.not.i.i.i.i77.i = icmp eq ptr %FoundTombstone.023.i.i.i.i61.i, null
  %cond.i.i.i.i78.i = select i1 %tobool.not.i.i.i.i77.i, ptr %add.ptr26.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i61.i
  br label %if.end.i.i79.i

if.end13.i.i.i.i63.i:                             ; preds = %if.end9.i.i.i.i57.i
  %cmp.i16.i.i.i.i64.i = icmp eq ptr %32, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i65.i = icmp eq ptr %FoundTombstone.023.i.i.i.i61.i, null
  %or.cond.not.i.i.i.i66.i = select i1 %cmp.i16.i.i.i.i64.i, i1 %tobool16.i.i.i.i65.i, i1 false
  %spec.select.i.i.i.i67.i = select i1 %or.cond.not.i.i.i.i66.i, ptr %add.ptr26.i.i.i.i58.i, ptr %FoundTombstone.023.i.i.i.i61.i
  %inc.i.i.i.i68.i = add i32 %ProbeAmt.024.i.i.i.i60.i, 1
  %add.i.i.i.i69.i = add i32 %ProbeAmt.024.i.i.i.i60.i, %BucketNo.025.i.i.i.i59.i
  %BucketNo.0.i.i.i.i70.i = and i32 %add.i.i.i.i69.i, %sub.i.i.i.i52.i
  %idx.ext.i.i.i.i71.i = zext i32 %BucketNo.0.i.i.i.i70.i to i64
  %add.ptr.i.i.i.i72.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i.i.i71.i
  %33 = load ptr, ptr %add.ptr.i.i.i.i72.i, align 8
  %cmp.i.i.i.i.i73.i = icmp eq ptr %29, %33
  br i1 %cmp.i.i.i.i.i73.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i, label %if.end9.i.i.i.i57.i, !llvm.loop !4

if.end.i.i79.i:                                   ; preds = %if.then12.i.i.i.i76.i, %for.body.i
  %cond.sink.i.i.i.i80.i = phi ptr [ %cond.i.i.i.i78.i, %if.then12.i.i.i.i76.i ], [ null, %for.body.i ]
  %34 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i95.i = shl i32 %34, 2
  %mul.i.i = add i32 %add.i95.i, 4
  %mul3.i.i = mul i32 %28, 3
  %cmp.not.i96.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i96.i, label %if.else.i.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.end.i.i79.i
  %mul4.i.i = shl i32 %28, 1
  %sub.i142.i = add i32 %mul4.i.i, -1
  %conv.i143.i = zext i32 %sub.i142.i to i64
  %shr.i.i144.i = lshr i64 %conv.i143.i, 1
  %or.i.i145.i = or i64 %shr.i.i144.i, %conv.i143.i
  %shr1.i.i146.i = lshr i64 %or.i.i145.i, 2
  %or2.i.i147.i = or i64 %shr1.i.i146.i, %or.i.i145.i
  %shr3.i.i148.i = lshr i64 %or2.i.i147.i, 4
  %or4.i.i149.i = or i64 %shr3.i.i148.i, %or2.i.i147.i
  %shr5.i.i150.i = lshr i64 %or4.i.i149.i, 8
  %or6.i.i151.i = or i64 %shr5.i.i150.i, %or4.i.i149.i
  %shr7.i.i152.i = lshr i64 %or6.i.i151.i, 16
  %or8.i.i153.i = or i64 %shr7.i.i152.i, %or6.i.i151.i
  %35 = trunc i64 %or8.i.i153.i to i32
  %conv3.i154.i = add i32 %35, 1
  %.sroa.speculated.i155.i = call i32 @llvm.umax.i32(i32 %conv3.i154.i, i32 64)
  store i32 %.sroa.speculated.i155.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i156.i = zext i32 %.sroa.speculated.i155.i to i64
  %mul.i.i157.i = shl nuw nsw i64 %conv.i.i156.i, 4
  %call.i.i158.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i157.i) #11
  store ptr %call.i.i158.i, ptr %domTreeLevels, align 8
  %tobool.not.i159.i = icmp eq ptr %27, null
  br i1 %tobool.not.i159.i, label %if.then.i217.i, label %if.end.i160.i

if.then.i217.i:                                   ; preds = %if.then.i97.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %36 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i220.i = zext i32 %36 to i64
  %add.ptr.i.i.i221.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i158.i, i64 %idx.ext.i.i.i220.i
  %cmp.not3.i.i222.i = icmp eq i32 %36, 0
  br i1 %cmp.not3.i.i222.i, label %if.end12.i.i, label %for.body.i.i223.i

for.body.i.i223.i:                                ; preds = %if.then.i217.i, %for.body.i.i223.i
  %B.04.i.i224.i = phi ptr [ %incdec.ptr.i.i225.i, %for.body.i.i223.i ], [ %call.i.i158.i, %if.then.i217.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i224.i, align 8
  %incdec.ptr.i.i225.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i224.i, i64 1
  %cmp.not.i.i226.i = icmp eq ptr %incdec.ptr.i.i225.i, %add.ptr.i.i.i221.i
  br i1 %cmp.not.i.i226.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i, label %for.body.i.i223.i, !llvm.loop !7

if.end.i160.i:                                    ; preds = %if.then.i97.i
  %idx.ext.i161.i = zext i32 %28 to i64
  %add.ptr.i162.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i161.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i165.i = zext i32 %37 to i64
  %add.ptr.i.i.i.i166.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i158.i, i64 %idx.ext.i.i.i.i165.i
  %cmp.not3.i.i.i167.i = icmp eq i32 %37, 0
  br i1 %cmp.not3.i.i.i167.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, label %for.body.i.i.i168.i

for.body.i.i.i168.i:                              ; preds = %if.end.i160.i, %for.body.i.i.i168.i
  %B.04.i.i.i169.i = phi ptr [ %incdec.ptr.i.i.i170.i, %for.body.i.i.i168.i ], [ %call.i.i158.i, %if.end.i160.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i169.i, align 8
  %incdec.ptr.i.i.i170.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i169.i, i64 1
  %cmp.not.i.i.i171.i = icmp eq ptr %incdec.ptr.i.i.i170.i, %add.ptr.i.i.i.i166.i
  br i1 %cmp.not.i.i.i171.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, label %for.body.i.i.i168.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i: ; preds = %for.body.i.i.i168.i, %if.end.i160.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i, label %for.body.i5.i174.i

for.body.i5.i174.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i, %if.end.i6.i177.i
  %B.020.i.i175.i = phi ptr [ %incdec.ptr.i7.i178.i, %if.end.i6.i177.i ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i ]
  %38 = load ptr, ptr %B.020.i.i175.i, align 8
  %magicptr.i.i176.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i176.i, label %if.then.i.i181.i [
    i64 -8, label %if.end.i6.i177.i
    i64 -16, label %if.end.i6.i177.i
  ]

if.then.i.i181.i:                                 ; preds = %for.body.i5.i174.i
  %39 = load ptr, ptr %domTreeLevels, align 8
  %40 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i182.i = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i182.i)
  %conv.i.i.i.i.i.i183.i = trunc i64 %magicptr.i.i176.i to i32
  %shr.i.i.i.i.i.i184.i = lshr i32 %conv.i.i.i.i.i.i183.i, 4
  %shr2.i.i.i.i.i.i185.i = lshr i32 %conv.i.i.i.i.i.i183.i, 9
  %xor.i.i.i.i.i.i186.i = xor i32 %shr.i.i.i.i.i.i184.i, %shr2.i.i.i.i.i.i185.i
  %sub.i.i.i.i187.i = add i32 %40, -1
  %BucketNo.019.i.i.i.i188.i = and i32 %sub.i.i.i.i187.i, %xor.i.i.i.i.i.i186.i
  %idx.ext20.i.i.i.i189.i = zext nneg i32 %BucketNo.019.i.i.i.i188.i to i64
  %add.ptr21.i.i.i.i190.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext20.i.i.i.i189.i
  %41 = load ptr, ptr %add.ptr21.i.i.i.i190.i, align 8
  %cmp.i22.i.i.i.i191.i = icmp eq ptr %38, %41
  br i1 %cmp.i22.i.i.i.i191.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, label %if.end9.i.i.i.i192.i

if.end9.i.i.i.i192.i:                             ; preds = %if.then.i.i181.i, %if.end13.i.i.i.i198.i
  %42 = phi ptr [ %43, %if.end13.i.i.i.i198.i ], [ %41, %if.then.i.i181.i ]
  %add.ptr26.i.i.i.i193.i = phi ptr [ %add.ptr.i.i12.i.i207.i, %if.end13.i.i.i.i198.i ], [ %add.ptr21.i.i.i.i190.i, %if.then.i.i181.i ]
  %BucketNo.025.i.i.i.i194.i = phi i32 [ %BucketNo.0.i.i.i.i205.i, %if.end13.i.i.i.i198.i ], [ %BucketNo.019.i.i.i.i188.i, %if.then.i.i181.i ]
  %ProbeAmt.024.i.i.i.i195.i = phi i32 [ %inc.i.i.i.i203.i, %if.end13.i.i.i.i198.i ], [ 1, %if.then.i.i181.i ]
  %FoundTombstone.023.i.i.i.i196.i = phi ptr [ %spec.select.i.i.i.i202.i, %if.end13.i.i.i.i198.i ], [ null, %if.then.i.i181.i ]
  %cmp.i15.i.i.i.i197.i = icmp eq ptr %42, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i197.i, label %if.then12.i.i.i.i214.i, label %if.end13.i.i.i.i198.i

if.then12.i.i.i.i214.i:                           ; preds = %if.end9.i.i.i.i192.i
  %tobool.not.i.i.i.i215.i = icmp eq ptr %FoundTombstone.023.i.i.i.i196.i, null
  %cond.i.i.i.i216.i = select i1 %tobool.not.i.i.i.i215.i, ptr %add.ptr26.i.i.i.i193.i, ptr %FoundTombstone.023.i.i.i.i196.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i

if.end13.i.i.i.i198.i:                            ; preds = %if.end9.i.i.i.i192.i
  %cmp.i16.i.i.i.i199.i = icmp eq ptr %42, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i200.i = icmp eq ptr %FoundTombstone.023.i.i.i.i196.i, null
  %or.cond.not.i.i.i.i201.i = select i1 %cmp.i16.i.i.i.i199.i, i1 %tobool16.i.i.i.i200.i, i1 false
  %spec.select.i.i.i.i202.i = select i1 %or.cond.not.i.i.i.i201.i, ptr %add.ptr26.i.i.i.i193.i, ptr %FoundTombstone.023.i.i.i.i196.i
  %inc.i.i.i.i203.i = add i32 %ProbeAmt.024.i.i.i.i195.i, 1
  %add.i.i.i.i204.i = add i32 %ProbeAmt.024.i.i.i.i195.i, %BucketNo.025.i.i.i.i194.i
  %BucketNo.0.i.i.i.i205.i = and i32 %add.i.i.i.i204.i, %sub.i.i.i.i187.i
  %idx.ext.i.i11.i.i206.i = zext i32 %BucketNo.0.i.i.i.i205.i to i64
  %add.ptr.i.i12.i.i207.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %39, i64 %idx.ext.i.i11.i.i206.i
  %43 = load ptr, ptr %add.ptr.i.i12.i.i207.i, align 8
  %cmp.i.i.i.i.i208.i = icmp eq ptr %38, %43
  br i1 %cmp.i.i.i.i.i208.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, label %if.end9.i.i.i.i192.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i: ; preds = %if.end13.i.i.i.i198.i, %if.then12.i.i.i.i214.i, %if.then.i.i181.i
  %cond.sink.i.i.i.i210.i = phi ptr [ %cond.i.i.i.i216.i, %if.then12.i.i.i.i214.i ], [ %add.ptr21.i.i.i.i190.i, %if.then.i.i181.i ], [ %add.ptr.i.i12.i.i207.i, %if.end13.i.i.i.i198.i ]
  store ptr %38, ptr %cond.sink.i.i.i.i210.i, align 8
  %second.i.i.i211.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i.i210.i, i64 0, i32 1
  %second.i13.i.i212.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i.i175.i, i64 0, i32 1
  %44 = load i32, ptr %second.i13.i.i212.i, align 4
  store i32 %44, ptr %second.i.i.i211.i, align 4
  %45 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i213.i = add i32 %45, 1
  store i32 %add.i.i.i213.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i177.i

if.end.i6.i177.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i209.i, %for.body.i5.i174.i, %for.body.i5.i174.i
  %incdec.ptr.i7.i178.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i175.i, i64 1
  %cmp.not.i8.i179.i = icmp eq ptr %incdec.ptr.i7.i178.i, %add.ptr.i162.i
  br i1 %cmp.not.i8.i179.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i, label %for.body.i5.i174.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i: ; preds = %if.end.i6.i177.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i172.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr230.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre268.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i: ; preds = %for.body.i.i223.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i
  %46 = phi ptr [ %.pre268.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i ], [ %call.i.i158.i, %for.body.i.i223.i ]
  %.pr230.i = phi i32 [ %.pr230.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i180.i ], [ %36, %for.body.i.i223.i ]
  %cmp.i.i.i98.i = icmp eq i32 %.pr230.i, 0
  br i1 %cmp.i.i.i98.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i
  %47 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i = trunc i64 %48 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr230.i, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext20.i.i.i.i
  %49 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %47, %49
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %50 = phi ptr [ %51, %if.end13.i.i.i.i ], [ %49, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %50, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %50, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i99.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %46, i64 %idx.ext.i.i.i.i
  %51 = load ptr, ptr %add.ptr.i.i.i99.i, align 8
  %cmp.i.i.i.i100.i = icmp eq ptr %47, %51
  br i1 %cmp.i.i.i.i100.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !4

if.else.i.i:                                      ; preds = %if.end.i.i79.i
  %52 = load i32, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %add.neg.i.i = xor i32 %34, -1
  %add8.neg.i.i = add i32 %28, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %52
  %div7.i.i = lshr i32 %28, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i102.i = add i32 %28, -1
  %conv.i.i = zext i32 %sub.i102.i to i64
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
  %53 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %53, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %domTreeLevels, align 8
  %tobool.not.i103.i = icmp eq ptr %27, null
  br i1 %tobool.not.i103.i, label %if.then.i137.i, label %if.end.i.i

if.then.i137.i:                                   ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %54 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i139.i = zext i32 %54 to i64
  %add.ptr.i.i.i140.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i139.i
  %cmp.not3.i.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i137.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i137.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i140.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i104.i = zext i32 %55 to i64
  %add.ptr.i.i.i.i105.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i104.i
  %cmp.not3.i.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i, %if.end.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i105.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i.i
  br i1 %cmp.i.i.i.i46.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %27, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i ]
  %56 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i106.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i106.i:                                 ; preds = %for.body.i5.i.i
  %57 = load ptr, ptr %domTreeLevels, align 8
  %58 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i107.i = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i107.i)
  %conv.i.i.i.i.i.i108.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i109.i = lshr i32 %conv.i.i.i.i.i.i108.i, 4
  %shr2.i.i.i.i.i.i110.i = lshr i32 %conv.i.i.i.i.i.i108.i, 9
  %xor.i.i.i.i.i.i111.i = xor i32 %shr.i.i.i.i.i.i109.i, %shr2.i.i.i.i.i.i110.i
  %sub.i.i.i.i112.i = add i32 %58, -1
  %BucketNo.019.i.i.i.i113.i = and i32 %sub.i.i.i.i112.i, %xor.i.i.i.i.i.i111.i
  %idx.ext20.i.i.i.i114.i = zext nneg i32 %BucketNo.019.i.i.i.i113.i to i64
  %add.ptr21.i.i.i.i115.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext20.i.i.i.i114.i
  %59 = load ptr, ptr %add.ptr21.i.i.i.i115.i, align 8
  %cmp.i22.i.i.i.i116.i = icmp eq ptr %56, %59
  br i1 %cmp.i22.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i

if.end9.i.i.i.i117.i:                             ; preds = %if.then.i.i106.i, %if.end13.i.i.i.i123.i
  %60 = phi ptr [ %61, %if.end13.i.i.i.i123.i ], [ %59, %if.then.i.i106.i ]
  %add.ptr26.i.i.i.i118.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ]
  %BucketNo.025.i.i.i.i119.i = phi i32 [ %BucketNo.0.i.i.i.i130.i, %if.end13.i.i.i.i123.i ], [ %BucketNo.019.i.i.i.i113.i, %if.then.i.i106.i ]
  %ProbeAmt.024.i.i.i.i120.i = phi i32 [ %inc.i.i.i.i128.i, %if.end13.i.i.i.i123.i ], [ 1, %if.then.i.i106.i ]
  %FoundTombstone.023.i.i.i.i121.i = phi ptr [ %spec.select.i.i.i.i127.i, %if.end13.i.i.i.i123.i ], [ null, %if.then.i.i106.i ]
  %cmp.i15.i.i.i.i122.i = icmp eq ptr %60, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i122.i, label %if.then12.i.i.i.i134.i, label %if.end13.i.i.i.i123.i

if.then12.i.i.i.i134.i:                           ; preds = %if.end9.i.i.i.i117.i
  %tobool.not.i.i.i.i135.i = icmp eq ptr %FoundTombstone.023.i.i.i.i121.i, null
  %cond.i.i.i.i136.i = select i1 %tobool.not.i.i.i.i135.i, ptr %add.ptr26.i.i.i.i118.i, ptr %FoundTombstone.023.i.i.i.i121.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i

if.end13.i.i.i.i123.i:                            ; preds = %if.end9.i.i.i.i117.i
  %cmp.i16.i.i.i.i124.i = icmp eq ptr %60, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i125.i = icmp eq ptr %FoundTombstone.023.i.i.i.i121.i, null
  %or.cond.not.i.i.i.i126.i = select i1 %cmp.i16.i.i.i.i124.i, i1 %tobool16.i.i.i.i125.i, i1 false
  %spec.select.i.i.i.i127.i = select i1 %or.cond.not.i.i.i.i126.i, ptr %add.ptr26.i.i.i.i118.i, ptr %FoundTombstone.023.i.i.i.i121.i
  %inc.i.i.i.i128.i = add i32 %ProbeAmt.024.i.i.i.i120.i, 1
  %add.i.i.i.i129.i = add i32 %ProbeAmt.024.i.i.i.i120.i, %BucketNo.025.i.i.i.i119.i
  %BucketNo.0.i.i.i.i130.i = and i32 %add.i.i.i.i129.i, %sub.i.i.i.i112.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i130.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %57, i64 %idx.ext.i.i11.i.i.i
  %61 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i131.i = icmp eq ptr %56, %61
  br i1 %cmp.i.i.i.i.i131.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, label %if.end9.i.i.i.i117.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i: ; preds = %if.end13.i.i.i.i123.i, %if.then12.i.i.i.i134.i, %if.then.i.i106.i
  %cond.sink.i.i.i.i132.i = phi ptr [ %cond.i.i.i.i136.i, %if.then12.i.i.i.i134.i ], [ %add.ptr21.i.i.i.i115.i, %if.then.i.i106.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i123.i ]
  store ptr %56, ptr %cond.sink.i.i.i.i132.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i.i132.i, i64 0, i32 1
  %second.i13.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i.i.i, i64 0, i32 1
  %62 = load i32, ptr %second.i13.i.i.i, align 4
  store i32 %62, ptr %second.i.i.i.i, align 4
  %63 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i133.i = add i32 %63, 1
  store i32 %add.i.i.i133.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i.i, i64 1
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pr232.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre270.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i
  %64 = phi ptr [ %.pre270.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr232.i = phi i32 [ %.pr232.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i ], [ %54, %for.body.i.i.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr232.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i
  %65 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %66 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr232.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %xor.i.i.i.i15.i.i, %sub.i.i16.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext20.i.i18.i.i
  %67 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %65, %67
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %68 = phi ptr [ %69, %if.end13.i.i27.i.i ], [ %67, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %68, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %68, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %64, i64 %idx.ext.i.i35.i.i
  %69 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %65, %69
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !4

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i, %if.then.i137.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i, %if.then.i217.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i80.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit227.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i217.i ], [ null, %if.then.i137.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i99.i, %if.end13.i.i.i.i ]
  %70 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i.i = add i32 %70, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i, align 8
  %71 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %71, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %72 = load i32, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  %sub.i.i101.i = add i32 %72, -1
  store i32 %sub.i.i101.i, ptr %NumTombstones.i.i.i.i.i164.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  %73 = load ptr, ptr %__begin2.sroa.0.0250.i, align 8
  store ptr %73, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i82.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i82.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i: ; preds = %if.end13.i.i.i.i63.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i, %if.end.i.i.i.i47.i
  %retval.0.i.i74.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i ], [ %add.ptr21.i.i.i.i55.i, %if.end.i.i.i.i47.i ], [ %add.ptr.i.i.i.i72.i, %if.end13.i.i.i.i63.i ]
  %second.i75.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i74.i, i64 0, i32 1
  store i32 %add.i, ptr %second.i75.i, align 4
  %74 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %75 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i86.i = icmp ult i32 %74, %75
  br i1 %cmp.not.i86.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i89.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit93.i: ; preds = %if.then.i87.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i
  %76 = phi i32 [ %.pre.i89.i, %if.then.i87.i ], [ %74, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit83.i ]
  %77 = load ptr, ptr %worklist.i, align 8
  %conv.i3.i90.i = zext i32 %76 to i64
  %add.ptr.i.i91.i = getelementptr inbounds ptr, ptr %77, i64 %conv.i3.i90.i
  %78 = load i64, ptr %__begin2.sroa.0.0250.i, align 8
  store i64 %78, ptr %add.ptr.i.i91.i, align 1
  %79 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i92.i = add i32 %79, 1
  store i32 %add.i92.i, ptr %Size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0250.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call6.i
  br i1 %cmp.i.not.i, label %while.condthread-pre-split.i, label %for.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.condthread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i
  %80 = load ptr, ptr %worklist.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %80, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i
  call void @free(ptr noundef %80) #10
  br label %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit

_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit: ; preds = %while.end.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %worklist.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Node.i)
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds i8, ptr %allocations, i64 16
  store ptr %add.ptr.i.i.i.i.i17, ptr %allocations, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %allocations, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %allocations, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %unsafeAllocations, i64 16
  store ptr %add.ptr.i.i.i.i.i18, ptr %unsafeAllocations, align 8
  %Size.i.i.i.i.i19 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unsafeAllocations, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  %Capacity2.i.i.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unsafeAllocations, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i20, align 4
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef %F, ptr noundef nonnull %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.01527 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not1528 = icmp eq ptr %__begin1.sroa.0.01527, %BasicBlockList.i
  br i1 %cmp.i.not1528, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %knownStackValues.i, i64 0, i32 3
  %NumBuckets.i.i.i.i.i.i46.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %knownFrameValues.i, i64 0, i32 3
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %knownStackValues.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %knownStackValues.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i166.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %constFrameValues.i, i64 0, i32 3
  %NumEntries.i.i.i.i23 = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %knownFrameValues.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i369.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedVariableStores.i, i64 0, i32 3
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %knownFrameValues.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %destroyer.i108, i64 16
  %Size.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i108, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i114 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i108, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %prevStoreFrame.i, i64 0, i32 3
  %NumBuckets.i.i.i.i.i37.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %prevStoreStack.i, i64 0, i32 3
  %NumEntries.i.i.i.i118 = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %prevStoreFrame.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i264.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedVariables.i, i64 0, i32 3
  %NumTombstones.i.i.i.i119 = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %prevStoreFrame.i, i64 0, i32 2
  %NumEntries.i.i.i677 = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %prevStoreStack.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i1193 = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %prevStoreStack.i, i64 0, i32 2
  br label %for.body

for.cond24.preheader:                             ; preds = %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin118.sroa.0.01531.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i278.not1532 = icmp eq ptr %__begin118.sroa.0.01531.pre, %BasicBlockList.i
  br i1 %cmp.i278.not1532, label %for.end39, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %add.ptr.i.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %destroyer.i279, i64 16
  %Size.i.i.i.i.i.i.i281 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i279, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i282 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i279, i64 0, i32 2
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit
  %__begin1.sroa.0.01530 = phi ptr [ %__begin1.sroa.0.01527, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  %changed.01529 = phi i1 [ false, %for.body.lr.ph ], [ %or1316, %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest55.i)
  %Parent.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.01530, i64 0, i32 3
  %81 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %81, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i21 = icmp ne ptr %82, %__begin1.sroa.0.01530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %constFrameValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableLoads.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariableStores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %destroyer.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i38.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.01530, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.01530, i64 0, i32 2
  %__begin1.sroa.0.0467.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not468.i = icmp eq ptr %__begin1.sroa.0.0467.i, %InstList.i.i
  br i1 %cmp.i.not468.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %for.body.i24

for.body.i24:                                     ; preds = %for.body, %for.inc134.i
  %__begin1.sroa.0.0470.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc134.i ], [ %__begin1.sroa.0.0467.i, %for.body ]
  %changed.0469.i = phi i8 [ %changed.1.i, %for.inc134.i ], [ 0, %for.body ]
  %add.ptr.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0470.i, i64 16
  %83 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %83, 50
  %tobool11.not447.i = icmp eq ptr %__begin1.sroa.0.0470.i, null
  %tobool11.not.i = or i1 %tobool11.not447.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i24
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %call.i40.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 1) #10
  %84 = icmp eq ptr %call.i40.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i40.i, i64 -16
  %85 = select i1 %84, ptr null, ptr %sub.ptr.i.i.i.i
  %86 = load ptr, ptr %knownStackValues.i, align 8
  %87 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %87, 0
  br i1 %cmp.i.i.i.i.i25, label %if.end.i.i.i60, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i
  %88 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i.i.i27 = trunc i64 %88 to i32
  %shr.i.i.i.i.i.i.i28 = lshr i32 %conv.i.i.i.i.i.i.i27, 4
  %shr2.i.i.i.i.i.i.i29 = lshr i32 %conv.i.i.i.i.i.i.i27, 9
  %xor.i.i.i.i.i.i.i30 = xor i32 %shr.i.i.i.i.i.i.i28, %shr2.i.i.i.i.i.i.i29
  %sub.i.i.i.i.i31 = add i32 %87, -1
  %BucketNo.019.i.i.i.i.i32 = and i32 %xor.i.i.i.i.i.i.i30, %sub.i.i.i.i.i31
  %idx.ext20.i.i.i.i.i33 = zext nneg i32 %BucketNo.019.i.i.i.i.i32 to i64
  %add.ptr21.i.i.i.i.i34 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext20.i.i.i.i.i33
  %89 = load ptr, ptr %add.ptr21.i.i.i.i.i34, align 8
  %cmp.i22.i.i.i.i.i35 = icmp eq ptr %85, %89
  br i1 %cmp.i22.i.i.i.i.i35, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i36

if.end9.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i.i26, %if.end13.i.i.i.i.i42
  %90 = phi ptr [ %91, %if.end13.i.i.i.i.i42 ], [ %89, %if.end.i.i.i.i.i26 ]
  %add.ptr26.i.i.i.i.i37 = phi ptr [ %add.ptr.i.i.i.i.i51, %if.end13.i.i.i.i.i42 ], [ %add.ptr21.i.i.i.i.i34, %if.end.i.i.i.i.i26 ]
  %BucketNo.025.i.i.i.i.i38 = phi i32 [ %BucketNo.0.i.i.i.i.i49, %if.end13.i.i.i.i.i42 ], [ %BucketNo.019.i.i.i.i.i32, %if.end.i.i.i.i.i26 ]
  %ProbeAmt.024.i.i.i.i.i39 = phi i32 [ %inc.i.i.i.i.i47, %if.end13.i.i.i.i.i42 ], [ 1, %if.end.i.i.i.i.i26 ]
  %FoundTombstone.023.i.i.i.i.i40 = phi ptr [ %spec.select.i.i.i.i.i46, %if.end13.i.i.i.i.i42 ], [ null, %if.end.i.i.i.i.i26 ]
  %cmp.i15.i.i.i.i.i41 = icmp eq ptr %90, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i41, label %if.then12.i.i.i.i.i57, label %if.end13.i.i.i.i.i42

if.then12.i.i.i.i.i57:                            ; preds = %if.end9.i.i.i.i.i36
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i40, null
  %cond.i.i.i.i.i59 = select i1 %tobool.not.i.i.i.i.i58, ptr %add.ptr26.i.i.i.i.i37, ptr %FoundTombstone.023.i.i.i.i.i40
  br label %if.end.i.i.i60

if.end13.i.i.i.i.i42:                             ; preds = %if.end9.i.i.i.i.i36
  %cmp.i16.i.i.i.i.i43 = icmp eq ptr %90, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i44 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i40, null
  %or.cond.not.i.i.i.i.i45 = select i1 %cmp.i16.i.i.i.i.i43, i1 %tobool16.i.i.i.i.i44, i1 false
  %spec.select.i.i.i.i.i46 = select i1 %or.cond.not.i.i.i.i.i45, ptr %add.ptr26.i.i.i.i.i37, ptr %FoundTombstone.023.i.i.i.i.i40
  %inc.i.i.i.i.i47 = add i32 %ProbeAmt.024.i.i.i.i.i39, 1
  %add.i.i.i.i.i48 = add i32 %ProbeAmt.024.i.i.i.i.i39, %BucketNo.025.i.i.i.i.i38
  %BucketNo.0.i.i.i.i.i49 = and i32 %add.i.i.i.i.i48, %sub.i.i.i.i.i31
  %idx.ext.i.i.i.i.i50 = zext i32 %BucketNo.0.i.i.i.i.i49 to i64
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext.i.i.i.i.i50
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %85, %91
  br i1 %cmp.i.i.i.i.i.i52, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i36, !llvm.loop !9

if.end.i.i.i60:                                   ; preds = %if.then12.i.i.i.i.i57, %if.then.i
  %cond.sink.i.i.i.i.i61 = phi ptr [ %cond.i.i.i.i.i59, %if.then12.i.i.i.i.i57 ], [ null, %if.then.i ]
  %92 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i594 = shl i32 %92, 2
  %mul.i595 = add i32 %add.i594, 4
  %mul3.i596 = mul i32 %87, 3
  %cmp.not.i597 = icmp ult i32 %mul.i595, %mul3.i596
  br i1 %cmp.not.i597, label %if.else.i638, label %if.then.i598

if.then.i598:                                     ; preds = %if.end.i.i.i60
  %mul4.i599 = shl i32 %87, 1
  %sub.i1031 = add i32 %mul4.i599, -1
  %conv.i1032 = zext i32 %sub.i1031 to i64
  %shr.i.i = lshr i64 %conv.i1032, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1032
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %93 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %93, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %conv.i.i1033 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i1034 = shl nuw nsw i64 %conv.i.i1033, 4
  %call.i.i1035 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1034) #11
  store ptr %call.i.i1035, ptr %knownStackValues.i, align 8
  %tobool.not.i1036 = icmp eq ptr %86, null
  br i1 %tobool.not.i1036, label %if.then.i1079, label %if.end.i1037

if.then.i1079:                                    ; preds = %if.then.i598
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %94 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %idx.ext.i.i.i1082 = zext i32 %94 to i64
  %add.ptr.i.i.i1083 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i.i1035, i64 %idx.ext.i.i.i1082
  %cmp.not3.i.i = icmp eq i32 %94, 0
  br i1 %cmp.not3.i.i, label %if.end12.i628, label %for.body.i.i1084

for.body.i.i1084:                                 ; preds = %if.then.i1079, %for.body.i.i1084
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i1085, %for.body.i.i1084 ], [ %call.i.i1035, %if.then.i1079 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i1085 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.04.i.i, i64 1
  %cmp.not.i.i1086 = icmp eq ptr %incdec.ptr.i.i1085, %add.ptr.i.i.i1083
  br i1 %cmp.not.i.i1086, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1084, !llvm.loop !10

if.end.i1037:                                     ; preds = %if.then.i598
  %idx.ext.i = zext i32 %87 to i64
  %add.ptr.i1038 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %86, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %95 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %idx.ext.i.i.i.i1041 = zext i32 %95 to i64
  %add.ptr.i.i.i.i1042 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i.i1035, i64 %idx.ext.i.i.i.i1041
  %cmp.not3.i.i.i1043 = icmp eq i32 %95, 0
  br i1 %cmp.not3.i.i.i1043, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1044

for.body.i.i.i1044:                               ; preds = %if.end.i1037, %for.body.i.i.i1044
  %B.04.i.i.i1045 = phi ptr [ %incdec.ptr.i.i.i1046, %for.body.i.i.i1044 ], [ %call.i.i1035, %if.end.i1037 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1045, align 8
  %incdec.ptr.i.i.i1046 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.04.i.i.i1045, i64 1
  %cmp.not.i.i.i1047 = icmp eq ptr %incdec.ptr.i.i.i1046, %add.ptr.i.i.i.i1042
  br i1 %cmp.not.i.i.i1047, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1044, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1044, %if.end.i1037
  br i1 %cmp.i.i.i.i.i25, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %86, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %96 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i1048 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i1048:                                  ; preds = %for.body.i5.i
  %97 = load ptr, ptr %knownStackValues.i, align 8
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i1049 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1049)
  %conv.i.i.i.i.i.i1050 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i1051 = lshr i32 %conv.i.i.i.i.i.i1050, 4
  %shr2.i.i.i.i.i.i1052 = lshr i32 %conv.i.i.i.i.i.i1050, 9
  %xor.i.i.i.i.i.i1053 = xor i32 %shr.i.i.i.i.i.i1051, %shr2.i.i.i.i.i.i1052
  %sub.i.i.i.i1054 = add i32 %98, -1
  %BucketNo.019.i.i.i.i1055 = and i32 %sub.i.i.i.i1054, %xor.i.i.i.i.i.i1053
  %idx.ext20.i.i.i.i1056 = zext nneg i32 %BucketNo.019.i.i.i.i1055 to i64
  %add.ptr21.i.i.i.i1057 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext20.i.i.i.i1056
  %99 = load ptr, ptr %add.ptr21.i.i.i.i1057, align 8
  %cmp.i22.i.i.i.i1058 = icmp eq ptr %96, %99
  br i1 %cmp.i22.i.i.i.i1058, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1059

if.end9.i.i.i.i1059:                              ; preds = %if.then.i.i1048, %if.end13.i.i.i.i1065
  %100 = phi ptr [ %101, %if.end13.i.i.i.i1065 ], [ %99, %if.then.i.i1048 ]
  %add.ptr26.i.i.i.i1060 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1065 ], [ %add.ptr21.i.i.i.i1057, %if.then.i.i1048 ]
  %BucketNo.025.i.i.i.i1061 = phi i32 [ %BucketNo.0.i.i.i.i1072, %if.end13.i.i.i.i1065 ], [ %BucketNo.019.i.i.i.i1055, %if.then.i.i1048 ]
  %ProbeAmt.024.i.i.i.i1062 = phi i32 [ %inc.i.i.i.i1070, %if.end13.i.i.i.i1065 ], [ 1, %if.then.i.i1048 ]
  %FoundTombstone.023.i.i.i.i1063 = phi ptr [ %spec.select.i.i.i.i1069, %if.end13.i.i.i.i1065 ], [ null, %if.then.i.i1048 ]
  %cmp.i15.i.i.i.i1064 = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1064, label %if.then12.i.i.i.i1076, label %if.end13.i.i.i.i1065

if.then12.i.i.i.i1076:                            ; preds = %if.end9.i.i.i.i1059
  %tobool.not.i.i.i.i1077 = icmp eq ptr %FoundTombstone.023.i.i.i.i1063, null
  %cond.i.i.i.i1078 = select i1 %tobool.not.i.i.i.i1077, ptr %add.ptr26.i.i.i.i1060, ptr %FoundTombstone.023.i.i.i.i1063
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1065:                             ; preds = %if.end9.i.i.i.i1059
  %cmp.i16.i.i.i.i1066 = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1067 = icmp eq ptr %FoundTombstone.023.i.i.i.i1063, null
  %or.cond.not.i.i.i.i1068 = select i1 %cmp.i16.i.i.i.i1066, i1 %tobool16.i.i.i.i1067, i1 false
  %spec.select.i.i.i.i1069 = select i1 %or.cond.not.i.i.i.i1068, ptr %add.ptr26.i.i.i.i1060, ptr %FoundTombstone.023.i.i.i.i1063
  %inc.i.i.i.i1070 = add i32 %ProbeAmt.024.i.i.i.i1062, 1
  %add.i.i.i.i1071 = add i32 %ProbeAmt.024.i.i.i.i1062, %BucketNo.025.i.i.i.i1061
  %BucketNo.0.i.i.i.i1072 = and i32 %add.i.i.i.i1071, %sub.i.i.i.i1054
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i1072 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %97, i64 %idx.ext.i.i11.i.i
  %101 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i1073 = icmp eq ptr %96, %101
  br i1 %cmp.i.i.i.i.i1073, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1059, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1065, %if.then12.i.i.i.i1076, %if.then.i.i1048
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i1078, %if.then12.i.i.i.i1076 ], [ %add.ptr21.i.i.i.i1057, %if.then.i.i1048 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i1065 ]
  store ptr %96, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i1074 = getelementptr inbounds %"struct.std::pair.85", ptr %cond.sink.i.i.i.i, i64 0, i32 1
  %second.i13.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %B.020.i.i, i64 0, i32 1
  %102 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %102, ptr %second.i.i.i1074, align 8
  %103 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i1075 = add i32 %103, 1
  store i32 %add.i.i.i1075, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.020.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i1038
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %.pre = load ptr, ptr %knownStackValues.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1084, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %104 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1035, %for.body.i.i1084 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %94, %for.body.i.i1084 ]
  %cmp.i.i.i600 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i600, label %if.end12.i628, label %if.end.i.i.i601

if.end.i.i.i601:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %105 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i602 = trunc i64 %105 to i32
  %shr.i.i.i.i.i603 = lshr i32 %conv.i.i.i.i.i602, 4
  %shr2.i.i.i.i.i604 = lshr i32 %conv.i.i.i.i.i602, 9
  %xor.i.i.i.i.i605 = xor i32 %shr.i.i.i.i.i603, %shr2.i.i.i.i.i604
  %sub.i.i.i606 = add i32 %.pr, -1
  %BucketNo.019.i.i.i607 = and i32 %sub.i.i.i606, %xor.i.i.i.i.i605
  %idx.ext20.i.i.i608 = zext nneg i32 %BucketNo.019.i.i.i607 to i64
  %add.ptr21.i.i.i609 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext20.i.i.i608
  %106 = load ptr, ptr %add.ptr21.i.i.i609, align 8
  %cmp.i22.i.i.i610 = icmp eq ptr %85, %106
  br i1 %cmp.i22.i.i.i610, label %if.end12.i628, label %if.end9.i.i.i611

if.end9.i.i.i611:                                 ; preds = %if.end.i.i.i601, %if.end13.i.i.i617
  %107 = phi ptr [ %108, %if.end13.i.i.i617 ], [ %106, %if.end.i.i.i601 ]
  %add.ptr26.i.i.i612 = phi ptr [ %add.ptr.i.i.i626, %if.end13.i.i.i617 ], [ %add.ptr21.i.i.i609, %if.end.i.i.i601 ]
  %BucketNo.025.i.i.i613 = phi i32 [ %BucketNo.0.i.i.i624, %if.end13.i.i.i617 ], [ %BucketNo.019.i.i.i607, %if.end.i.i.i601 ]
  %ProbeAmt.024.i.i.i614 = phi i32 [ %inc.i.i.i622, %if.end13.i.i.i617 ], [ 1, %if.end.i.i.i601 ]
  %FoundTombstone.023.i.i.i615 = phi ptr [ %spec.select.i.i.i621, %if.end13.i.i.i617 ], [ null, %if.end.i.i.i601 ]
  %cmp.i15.i.i.i616 = icmp eq ptr %107, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i616, label %if.then12.i.i.i635, label %if.end13.i.i.i617

if.then12.i.i.i635:                               ; preds = %if.end9.i.i.i611
  %tobool.not.i.i.i636 = icmp eq ptr %FoundTombstone.023.i.i.i615, null
  %cond.i.i.i637 = select i1 %tobool.not.i.i.i636, ptr %add.ptr26.i.i.i612, ptr %FoundTombstone.023.i.i.i615
  br label %if.end12.i628

if.end13.i.i.i617:                                ; preds = %if.end9.i.i.i611
  %cmp.i16.i.i.i618 = icmp eq ptr %107, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i619 = icmp eq ptr %FoundTombstone.023.i.i.i615, null
  %or.cond.not.i.i.i620 = select i1 %cmp.i16.i.i.i618, i1 %tobool16.i.i.i619, i1 false
  %spec.select.i.i.i621 = select i1 %or.cond.not.i.i.i620, ptr %add.ptr26.i.i.i612, ptr %FoundTombstone.023.i.i.i615
  %inc.i.i.i622 = add i32 %ProbeAmt.024.i.i.i614, 1
  %add.i.i.i623 = add i32 %ProbeAmt.024.i.i.i614, %BucketNo.025.i.i.i613
  %BucketNo.0.i.i.i624 = and i32 %add.i.i.i623, %sub.i.i.i606
  %idx.ext.i.i.i625 = zext i32 %BucketNo.0.i.i.i624 to i64
  %add.ptr.i.i.i626 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %104, i64 %idx.ext.i.i.i625
  %108 = load ptr, ptr %add.ptr.i.i.i626, align 8
  %cmp.i.i.i.i627 = icmp eq ptr %85, %108
  br i1 %cmp.i.i.i.i627, label %if.end12.i628, label %if.end9.i.i.i611, !llvm.loop !9

if.else.i638:                                     ; preds = %if.end.i.i.i60
  %109 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %add.neg.i640 = xor i32 %92, -1
  %add8.neg.i641 = add i32 %87, %add.neg.i640
  %sub.i642 = sub i32 %add8.neg.i641, %109
  %div7.i643 = lshr i32 %87, 3
  %cmp9.not.i644 = icmp ugt i32 %sub.i642, %div7.i643
  br i1 %cmp9.not.i644, label %if.end12.i628, label %if.then10.i645

if.then10.i645:                                   ; preds = %if.else.i638
  call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownStackValues.i, i32 noundef %87)
  %110 = load ptr, ptr %knownStackValues.i, align 8
  %111 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i10.i646 = icmp eq i32 %111, 0
  br i1 %cmp.i.i10.i646, label %if.end12.i628, label %if.end.i.i11.i647

if.end.i.i11.i647:                                ; preds = %if.then10.i645
  %112 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i12.i648 = trunc i64 %112 to i32
  %shr.i.i.i.i13.i649 = lshr i32 %conv.i.i.i.i12.i648, 4
  %shr2.i.i.i.i14.i650 = lshr i32 %conv.i.i.i.i12.i648, 9
  %xor.i.i.i.i15.i651 = xor i32 %shr.i.i.i.i13.i649, %shr2.i.i.i.i14.i650
  %sub.i.i16.i652 = add i32 %111, -1
  %BucketNo.019.i.i17.i653 = and i32 %sub.i.i16.i652, %xor.i.i.i.i15.i651
  %idx.ext20.i.i18.i654 = zext nneg i32 %BucketNo.019.i.i17.i653 to i64
  %add.ptr21.i.i19.i655 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext20.i.i18.i654
  %113 = load ptr, ptr %add.ptr21.i.i19.i655, align 8
  %cmp.i22.i.i20.i656 = icmp eq ptr %85, %113
  br i1 %cmp.i22.i.i20.i656, label %if.end12.i628, label %if.end9.i.i21.i657

if.end9.i.i21.i657:                               ; preds = %if.end.i.i11.i647, %if.end13.i.i27.i663
  %114 = phi ptr [ %115, %if.end13.i.i27.i663 ], [ %113, %if.end.i.i11.i647 ]
  %add.ptr26.i.i22.i658 = phi ptr [ %add.ptr.i.i36.i672, %if.end13.i.i27.i663 ], [ %add.ptr21.i.i19.i655, %if.end.i.i11.i647 ]
  %BucketNo.025.i.i23.i659 = phi i32 [ %BucketNo.0.i.i34.i670, %if.end13.i.i27.i663 ], [ %BucketNo.019.i.i17.i653, %if.end.i.i11.i647 ]
  %ProbeAmt.024.i.i24.i660 = phi i32 [ %inc.i.i32.i668, %if.end13.i.i27.i663 ], [ 1, %if.end.i.i11.i647 ]
  %FoundTombstone.023.i.i25.i661 = phi ptr [ %spec.select.i.i31.i667, %if.end13.i.i27.i663 ], [ null, %if.end.i.i11.i647 ]
  %cmp.i15.i.i26.i662 = icmp eq ptr %114, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i662, label %if.then12.i.i40.i674, label %if.end13.i.i27.i663

if.then12.i.i40.i674:                             ; preds = %if.end9.i.i21.i657
  %tobool.not.i.i41.i675 = icmp eq ptr %FoundTombstone.023.i.i25.i661, null
  %cond.i.i42.i676 = select i1 %tobool.not.i.i41.i675, ptr %add.ptr26.i.i22.i658, ptr %FoundTombstone.023.i.i25.i661
  br label %if.end12.i628

if.end13.i.i27.i663:                              ; preds = %if.end9.i.i21.i657
  %cmp.i16.i.i28.i664 = icmp eq ptr %114, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i665 = icmp eq ptr %FoundTombstone.023.i.i25.i661, null
  %or.cond.not.i.i30.i666 = select i1 %cmp.i16.i.i28.i664, i1 %tobool16.i.i29.i665, i1 false
  %spec.select.i.i31.i667 = select i1 %or.cond.not.i.i30.i666, ptr %add.ptr26.i.i22.i658, ptr %FoundTombstone.023.i.i25.i661
  %inc.i.i32.i668 = add i32 %ProbeAmt.024.i.i24.i660, 1
  %add.i.i33.i669 = add i32 %ProbeAmt.024.i.i24.i660, %BucketNo.025.i.i23.i659
  %BucketNo.0.i.i34.i670 = and i32 %add.i.i33.i669, %sub.i.i16.i652
  %idx.ext.i.i35.i671 = zext i32 %BucketNo.0.i.i34.i670 to i64
  %add.ptr.i.i36.i672 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %110, i64 %idx.ext.i.i35.i671
  %115 = load ptr, ptr %add.ptr.i.i36.i672, align 8
  %cmp.i.i.i37.i673 = icmp eq ptr %85, %115
  br i1 %cmp.i.i.i37.i673, label %if.end12.i628, label %if.end9.i.i21.i657, !llvm.loop !9

if.end12.i628:                                    ; preds = %if.end13.i.i.i617, %if.end13.i.i27.i663, %if.then.i1079, %if.then12.i.i40.i674, %if.end.i.i11.i647, %if.then10.i645, %if.else.i638, %if.then12.i.i.i635, %if.end.i.i.i601, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i629 = phi ptr [ %cond.sink.i.i.i.i.i61, %if.else.i638 ], [ %cond.i.i.i637, %if.then12.i.i.i635 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i609, %if.end.i.i.i601 ], [ %cond.i.i42.i676, %if.then12.i.i40.i674 ], [ null, %if.then10.i645 ], [ %add.ptr21.i.i19.i655, %if.end.i.i11.i647 ], [ null, %if.then.i1079 ], [ %add.ptr.i.i36.i672, %if.end13.i.i27.i663 ], [ %add.ptr.i.i.i626, %if.end13.i.i.i617 ]
  %116 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i630 = add i32 %116, 1
  store i32 %add.i.i630, ptr %NumEntries.i.i.i.i.i, align 8
  %117 = load ptr, ptr %TheBucket.addr.0.i629, align 8
  %cmp.i.i631 = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i631, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i632

if.then16.i632:                                   ; preds = %if.end12.i628
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %sub.i.i634 = add i32 %118, -1
  store i32 %sub.i.i634, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i628, %if.then16.i632
  store ptr %85, ptr %TheBucket.addr.0.i629, align 8
  %second.i.i.i.i.i63 = getelementptr inbounds %"struct.std::pair.85", ptr %TheBucket.addr.0.i629, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i63, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i42, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i26
  %retval.0.i.i.i53 = phi ptr [ %TheBucket.addr.0.i629, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i34, %if.end.i.i.i.i.i26 ], [ %add.ptr.i.i.i.i.i51, %if.end13.i.i.i.i.i42 ]
  %second.i.i54 = getelementptr inbounds %"struct.std::pair.85", ptr %retval.0.i.i.i53, i64 0, i32 1
  store ptr %call.i.i, ptr %second.i.i54, align 8
  br label %for.inc134.i

if.end.i:                                         ; preds = %for.body.i24
  %cmp.i.i.i.i.i.i.i.i42.i = icmp ne i8 %83, 51
  %tobool17.not.i = or i1 %tobool11.not447.i, %cmp.i.i.i.i.i.i.i.i42.i
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %call.i44.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 1) #10
  %call.i45.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %119 = load ptr, ptr %knownFrameValues.i, align 8
  %120 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i.i47.i = icmp eq i32 %120, 0
  br i1 %cmp.i.i.i.i47.i, label %if.end.i.i80.i, label %if.end.i.i.i.i48.i

if.end.i.i.i.i48.i:                               ; preds = %if.then18.i
  %121 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i.i49.i = trunc i64 %121 to i32
  %shr.i.i.i.i.i.i50.i = lshr i32 %conv.i.i.i.i.i.i49.i, 4
  %shr2.i.i.i.i.i.i51.i = lshr i32 %conv.i.i.i.i.i.i49.i, 9
  %xor.i.i.i.i.i.i52.i = xor i32 %shr.i.i.i.i.i.i50.i, %shr2.i.i.i.i.i.i51.i
  %sub.i.i.i.i53.i = add i32 %120, -1
  %BucketNo.019.i.i.i.i54.i = and i32 %xor.i.i.i.i.i.i52.i, %sub.i.i.i.i53.i
  %idx.ext20.i.i.i.i55.i = zext nneg i32 %BucketNo.019.i.i.i.i54.i to i64
  %add.ptr21.i.i.i.i56.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext20.i.i.i.i55.i
  %122 = load ptr, ptr %add.ptr21.i.i.i.i56.i, align 8
  %cmp.i22.i.i.i.i57.i = icmp eq ptr %call.i44.i, %122
  br i1 %cmp.i22.i.i.i.i57.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i

if.end9.i.i.i.i58.i:                              ; preds = %if.end.i.i.i.i48.i, %if.end13.i.i.i.i64.i
  %123 = phi ptr [ %124, %if.end13.i.i.i.i64.i ], [ %122, %if.end.i.i.i.i48.i ]
  %add.ptr26.i.i.i.i59.i = phi ptr [ %add.ptr.i.i.i.i73.i, %if.end13.i.i.i.i64.i ], [ %add.ptr21.i.i.i.i56.i, %if.end.i.i.i.i48.i ]
  %BucketNo.025.i.i.i.i60.i = phi i32 [ %BucketNo.0.i.i.i.i71.i, %if.end13.i.i.i.i64.i ], [ %BucketNo.019.i.i.i.i54.i, %if.end.i.i.i.i48.i ]
  %ProbeAmt.024.i.i.i.i61.i = phi i32 [ %inc.i.i.i.i69.i, %if.end13.i.i.i.i64.i ], [ 1, %if.end.i.i.i.i48.i ]
  %FoundTombstone.023.i.i.i.i62.i = phi ptr [ %spec.select.i.i.i.i68.i, %if.end13.i.i.i.i64.i ], [ null, %if.end.i.i.i.i48.i ]
  %cmp.i15.i.i.i.i63.i = icmp eq ptr %123, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i63.i, label %if.then12.i.i.i.i77.i, label %if.end13.i.i.i.i64.i

if.then12.i.i.i.i77.i:                            ; preds = %if.end9.i.i.i.i58.i
  %tobool.not.i.i.i.i78.i = icmp eq ptr %FoundTombstone.023.i.i.i.i62.i, null
  %cond.i.i.i.i79.i = select i1 %tobool.not.i.i.i.i78.i, ptr %add.ptr26.i.i.i.i59.i, ptr %FoundTombstone.023.i.i.i.i62.i
  br label %if.end.i.i80.i

if.end13.i.i.i.i64.i:                             ; preds = %if.end9.i.i.i.i58.i
  %cmp.i16.i.i.i.i65.i = icmp eq ptr %123, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i66.i = icmp eq ptr %FoundTombstone.023.i.i.i.i62.i, null
  %or.cond.not.i.i.i.i67.i = select i1 %cmp.i16.i.i.i.i65.i, i1 %tobool16.i.i.i.i66.i, i1 false
  %spec.select.i.i.i.i68.i = select i1 %or.cond.not.i.i.i.i67.i, ptr %add.ptr26.i.i.i.i59.i, ptr %FoundTombstone.023.i.i.i.i62.i
  %inc.i.i.i.i69.i = add i32 %ProbeAmt.024.i.i.i.i61.i, 1
  %add.i.i.i.i70.i = add i32 %ProbeAmt.024.i.i.i.i61.i, %BucketNo.025.i.i.i.i60.i
  %BucketNo.0.i.i.i.i71.i = and i32 %add.i.i.i.i70.i, %sub.i.i.i.i53.i
  %idx.ext.i.i.i.i72.i = zext i32 %BucketNo.0.i.i.i.i71.i to i64
  %add.ptr.i.i.i.i73.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %119, i64 %idx.ext.i.i.i.i72.i
  %124 = load ptr, ptr %add.ptr.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i74.i = icmp eq ptr %call.i44.i, %124
  br i1 %cmp.i.i.i.i.i74.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i58.i, !llvm.loop !12

if.end.i.i80.i:                                   ; preds = %if.then12.i.i.i.i77.i, %if.then18.i
  %cond.sink.i.i.i.i81.i = phi ptr [ %cond.i.i.i.i79.i, %if.then12.i.i.i.i77.i ], [ null, %if.then18.i ]
  %125 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  %add.i573 = shl i32 %125, 2
  %mul.i = add i32 %add.i573, 4
  %mul3.i = mul i32 %120, 3
  %cmp.not.i574 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i574, label %if.else.i591, label %if.then.i575

if.then.i575:                                     ; preds = %if.end.i.i80.i
  %mul4.i = shl i32 %120, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %mul4.i)
  %126 = load ptr, ptr %knownFrameValues.i, align 8
  %127 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i576 = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i576, label %if.end12.i, label %if.end.i.i.i577

if.end.i.i.i577:                                  ; preds = %if.then.i575
  %128 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i.i = trunc i64 %128 to i32
  %shr.i.i.i.i.i578 = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i578, %shr2.i.i.i.i.i
  %sub.i.i.i579 = add i32 %127, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i579, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext20.i.i.i
  %129 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %call.i44.i, %129
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i577, %if.end13.i.i.i
  %130 = phi ptr [ %131, %if.end13.i.i.i ], [ %129, %if.end.i.i.i577 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i584, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i577 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i577 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i581, %if.end13.i.i.i ], [ 1, %if.end.i.i.i577 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i580, %if.end13.i.i.i ], [ null, %if.end.i.i.i577 ]
  %cmp.i15.i.i.i = icmp eq ptr %130, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i589, label %if.end13.i.i.i

if.then12.i.i.i589:                               ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i590 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i590, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %130, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i580 = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i581 = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i582 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i582, %sub.i.i.i579
  %idx.ext.i.i.i583 = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i584 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %126, i64 %idx.ext.i.i.i583
  %131 = load ptr, ptr %add.ptr.i.i.i584, align 8
  %cmp.i.i.i.i585 = icmp eq ptr %call.i44.i, %131
  br i1 %cmp.i.i.i.i585, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !12

if.else.i591:                                     ; preds = %if.end.i.i80.i
  %132 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %add.neg.i = xor i32 %125, -1
  %add8.neg.i = add i32 %120, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %132
  %div7.i = lshr i32 %120, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i591
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i32 noundef %120)
  %133 = load ptr, ptr %knownFrameValues.i, align 8
  %134 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i10.i = icmp eq i32 %134, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %135 = ptrtoint ptr %call.i44.i to i64
  %conv.i.i.i.i12.i = trunc i64 %135 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %134, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext20.i.i18.i
  %136 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %call.i44.i, %136
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %137 = phi ptr [ %138, %if.end13.i.i27.i ], [ %136, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %137, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %137, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %133, i64 %idx.ext.i.i35.i
  %138 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %call.i44.i, %138
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !12

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i591, %if.then12.i.i.i589, %if.end.i.i.i577, %if.then.i575
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i81.i, %if.else.i591 ], [ %cond.i.i.i, %if.then12.i.i.i589 ], [ null, %if.then.i575 ], [ %add.ptr21.i.i.i, %if.end.i.i.i577 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i584, %if.end13.i.i.i ]
  %139 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  %add.i.i586 = add i32 %139, 1
  store i32 %add.i.i586, ptr %NumEntries.i.i.i.i23, align 8
  %140 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %140, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %141 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %sub.i.i588 = add i32 %141, -1
  store i32 %sub.i.i588, ptr %NumTombstones.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i44.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i83.i = getelementptr inbounds %"struct.std::pair.101", ptr %TheBucket.addr.0.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i83.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i48.i
  %retval.0.i.i75.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i56.i, %if.end.i.i.i.i48.i ], [ %add.ptr.i.i.i.i73.i, %if.end13.i.i.i.i64.i ]
  %second.i76.i = getelementptr inbounds %"struct.std::pair.101", ptr %retval.0.i.i75.i, i64 0, i32 1
  store ptr %call.i45.i, ptr %second.i76.i, align 8
  br label %for.inc134.i

if.end22.i:                                       ; preds = %if.end.i
  %call.i84.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp.i85.i = icmp sgt i32 %call.i84.i, 1
  br i1 %cmp.i85.i, label %if.then24.i, label %if.end35.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp27.not463.i = icmp eq i32 %call25.i, 0
  br i1 %cmp27.not463.i, label %if.end35.i, label %for.body28.i

for.body28.i:                                     ; preds = %if.then24.i, %for.inc.i
  %i.0464.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then24.i ]
  %call29.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef %i.0464.i) #10
  %142 = load i8, ptr %call29.i, align 8
  %cmp.i.i.i.i.i.i.i.i86.not.i = icmp eq i8 %142, 52
  %sub.ptr.i.i.i87.i = getelementptr inbounds i8, ptr %call29.i, i64 -16
  %spec.select.i88.i = select i1 %cmp.i.i.i.i.i.i.i.i86.not.i, ptr %sub.ptr.i.i.i87.i, ptr null
  br i1 %cmp.i.i.i.i.i.i.i.i86.not.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %for.body28.i
  %143 = load ptr, ptr %knownStackValues.i, align 8
  %144 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i83 = icmp eq i32 %144, 0
  br i1 %cmp.i.i.i.i83, label %for.inc.i, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %if.then32.i
  %145 = ptrtoint ptr %sub.ptr.i.i.i87.i to i64
  %conv.i.i.i.i.i.i85 = trunc i64 %145 to i32
  %shr.i.i.i.i.i.i86 = lshr i32 %conv.i.i.i.i.i.i85, 4
  %shr2.i.i.i.i.i.i87 = lshr i32 %conv.i.i.i.i.i.i85, 9
  %xor.i.i.i.i.i.i88 = xor i32 %shr.i.i.i.i.i.i86, %shr2.i.i.i.i.i.i87
  %sub.i.i.i.i89 = add i32 %144, -1
  %BucketNo.019.i.i.i.i90 = and i32 %sub.i.i.i.i89, %xor.i.i.i.i.i.i88
  %idx.ext20.i.i.i.i91 = zext nneg i32 %BucketNo.019.i.i.i.i90 to i64
  %add.ptr21.i.i.i.i92 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext20.i.i.i.i91
  %146 = load ptr, ptr %add.ptr21.i.i.i.i92, align 8
  %cmp.i22.i.i.i.i93 = icmp eq ptr %sub.ptr.i.i.i87.i, %146
  br i1 %cmp.i22.i.i.i.i93, label %if.end.i.i104, label %if.end9.i.i.i.i94

if.end9.i.i.i.i94:                                ; preds = %if.end.i.i.i.i84, %if.end13.i.i.i.i98
  %147 = phi ptr [ %148, %if.end13.i.i.i.i98 ], [ %146, %if.end.i.i.i.i84 ]
  %BucketNo.025.i.i.i.i95 = phi i32 [ %BucketNo.0.i.i.i.i101, %if.end13.i.i.i.i98 ], [ %BucketNo.019.i.i.i.i90, %if.end.i.i.i.i84 ]
  %ProbeAmt.024.i.i.i.i96 = phi i32 [ %inc.i.i.i.i99, %if.end13.i.i.i.i98 ], [ 1, %if.end.i.i.i.i84 ]
  %cmp.i15.i.i.i.i97 = icmp eq ptr %147, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i97, label %for.inc.i, label %if.end13.i.i.i.i98

if.end13.i.i.i.i98:                               ; preds = %if.end9.i.i.i.i94
  %inc.i.i.i.i99 = add i32 %ProbeAmt.024.i.i.i.i96, 1
  %add.i.i.i.i100 = add i32 %ProbeAmt.024.i.i.i.i96, %BucketNo.025.i.i.i.i95
  %BucketNo.0.i.i.i.i101 = and i32 %add.i.i.i.i100, %sub.i.i.i.i89
  %idx.ext.i.i.i.i102 = zext i32 %BucketNo.0.i.i.i.i101 to i64
  %add.ptr.i.i.i.i103 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %143, i64 %idx.ext.i.i.i.i102
  %148 = load ptr, ptr %add.ptr.i.i.i.i103, align 8
  %cmp.i.i.i.i89.i = icmp eq ptr %spec.select.i88.i, %148
  br i1 %cmp.i.i.i.i89.i, label %if.end.i.i104, label %if.end9.i.i.i.i94, !llvm.loop !9

if.end.i.i104:                                    ; preds = %if.end13.i.i.i.i98, %if.end.i.i.i.i84
  %cond.sink.i.i.ph.i.i = phi ptr [ %add.ptr21.i.i.i.i92, %if.end.i.i.i.i84 ], [ %add.ptr.i.i.i.i103, %if.end13.i.i.i.i98 ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i, align 8
  %149 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i, align 8
  %150 = add <2 x i32> %149, <i32 -1, i32 1>
  store <2 x i32> %150, ptr %NumEntries.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i.i.i.i94, %if.end.i.i104, %if.then32.i, %for.body28.i
  %inc.i = add nuw i32 %i.0464.i, 1
  %cmp27.not.i = icmp eq i32 %inc.i, %call25.i
  br i1 %cmp27.not.i, label %if.end35.i, label %for.body28.i, !llvm.loop !13

if.end35.i:                                       ; preds = %for.inc.i, %if.then24.i, %if.end22.i
  %151 = load i8, ptr %add.ptr.i.i.i.i.i.i39.i, align 8
  switch i8 %151, label %if.end99.i [
    i8 22, label %if.then38.i
    i8 49, label %if.then54.i
  ]

if.then38.i:                                      ; preds = %if.end35.i
  %call.i.i.i68 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  %152 = icmp eq ptr %call.i.i.i68, null
  %sub.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %call.i.i.i68, i64 -16
  %153 = select i1 %152, ptr null, ptr %sub.ptr.i.i.i93.i
  store ptr %153, ptr %dest.i, align 8
  %154 = load ptr, ptr %knownStackValues.i, align 8
  %155 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i95.i = icmp eq i32 %155, 0
  br i1 %cmp.i.i.i95.i, label %if.end.i118.i, label %if.end.i.i.i96.i

if.end.i.i.i96.i:                                 ; preds = %if.then38.i
  %156 = ptrtoint ptr %153 to i64
  %conv.i.i.i.i.i97.i = trunc i64 %156 to i32
  %shr.i.i.i.i.i98.i = lshr i32 %conv.i.i.i.i.i97.i, 4
  %shr2.i.i.i.i.i99.i = lshr i32 %conv.i.i.i.i.i97.i, 9
  %xor.i.i.i.i.i100.i = xor i32 %shr.i.i.i.i.i98.i, %shr2.i.i.i.i.i99.i
  %sub.i.i.i101.i = add i32 %155, -1
  %BucketNo.019.i.i.i102.i = and i32 %xor.i.i.i.i.i100.i, %sub.i.i.i101.i
  %idx.ext20.i.i.i103.i = zext nneg i32 %BucketNo.019.i.i.i102.i to i64
  %add.ptr21.i.i.i104.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i103.i
  %157 = load ptr, ptr %add.ptr21.i.i.i104.i, align 8
  %cmp.i22.i.i.i105.i = icmp eq ptr %157, %153
  br i1 %cmp.i22.i.i.i105.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i106.i

if.end9.i.i.i106.i:                               ; preds = %if.end.i.i.i96.i, %if.end13.i.i.i110.i
  %158 = phi ptr [ %159, %if.end13.i.i.i110.i ], [ %157, %if.end.i.i.i96.i ]
  %BucketNo.025.i.i.i107.i = phi i32 [ %BucketNo.0.i.i.i113.i, %if.end13.i.i.i110.i ], [ %BucketNo.019.i.i.i102.i, %if.end.i.i.i96.i ]
  %ProbeAmt.024.i.i.i108.i = phi i32 [ %inc.i.i.i111.i, %if.end13.i.i.i110.i ], [ 1, %if.end.i.i.i96.i ]
  %cmp.i15.i.i.i109.i = icmp eq ptr %158, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i109.i, label %if.end.i118.i, label %if.end13.i.i.i110.i

if.end13.i.i.i110.i:                              ; preds = %if.end9.i.i.i106.i
  %inc.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i108.i, 1
  %add.i.i.i112.i = add i32 %ProbeAmt.024.i.i.i108.i, %BucketNo.025.i.i.i107.i
  %BucketNo.0.i.i.i113.i = and i32 %add.i.i.i112.i, %sub.i.i.i101.i
  %idx.ext.i.i.i114.i = zext i32 %BucketNo.0.i.i.i113.i to i64
  %add.ptr.i.i.i115.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i114.i
  %159 = load ptr, ptr %add.ptr.i.i.i115.i, align 8
  %cmp.i.i.i.i116.i = icmp eq ptr %159, %153
  br i1 %cmp.i.i.i.i116.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i106.i, !llvm.loop !14

if.end.i118.i:                                    ; preds = %if.end9.i.i.i106.i, %if.then38.i
  %idx.ext.i.i3.i.i = zext i32 %155 to i64
  %add.ptr.i.i4.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i3.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i110.i
  %.pre1698 = zext i32 %155 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i118.i
  %idx.ext.i.i119.i.pre-phi = phi i64 [ %.pre1698, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i, %if.end.i118.i ]
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i, %if.end.i118.i ]
  %add.ptr.i.i120.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i119.i.pre-phi
  %cmp.i121.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i, %add.ptr.i.i120.i
  br i1 %cmp.i121.i, label %if.then45.i, label %if.end47.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i96.i
  %cmp.i121490.i = icmp eq i32 %BucketNo.019.i.i.i102.i, %155
  br i1 %cmp.i121490.i, label %if.end.i.i.i.i124.i, label %if.end47.i

if.then45.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i95.i, label %if.end.i.i156.i, label %if.then45.i.if.end.i.i.i.i124.i_crit_edge

if.then45.i.if.end.i.i.i.i124.i_crit_edge:        ; preds = %if.then45.i
  %.pre1716 = ptrtoint ptr %153 to i64
  %.pre1718 = trunc i64 %.pre1716 to i32
  %.pre1719 = lshr i32 %.pre1718, 4
  %.pre1720 = lshr i32 %.pre1718, 9
  %.pre1721 = xor i32 %.pre1719, %.pre1720
  %.pre1722 = add i32 %155, -1
  %.pre1723 = and i32 %.pre1721, %.pre1722
  %.pre1724 = zext nneg i32 %.pre1723 to i64
  br label %if.end.i.i.i.i124.i

if.end.i.i.i.i124.i:                              ; preds = %if.then45.i.if.end.i.i.i.i124.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i131.i.pre-phi = phi i64 [ %.pre1724, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %idx.ext20.i.i.i103.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i130.i.pre-phi = phi i32 [ %.pre1723, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %BucketNo.019.i.i.i102.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i129.i.pre-phi = phi i32 [ %.pre1722, %if.then45.i.if.end.i.i.i.i124.i_crit_edge ], [ %sub.i.i.i101.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i132.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext20.i.i.i.i131.i.pre-phi
  %160 = load ptr, ptr %add.ptr21.i.i.i.i132.i, align 8
  %cmp.i22.i.i.i.i133.i = icmp eq ptr %153, %160
  br i1 %cmp.i22.i.i.i.i133.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i134.i

if.end9.i.i.i.i134.i:                             ; preds = %if.end.i.i.i.i124.i, %if.end13.i.i.i.i140.i
  %161 = phi ptr [ %162, %if.end13.i.i.i.i140.i ], [ %160, %if.end.i.i.i.i124.i ]
  %add.ptr26.i.i.i.i135.i = phi ptr [ %add.ptr.i.i.i.i149.i, %if.end13.i.i.i.i140.i ], [ %add.ptr21.i.i.i.i132.i, %if.end.i.i.i.i124.i ]
  %BucketNo.025.i.i.i.i136.i = phi i32 [ %BucketNo.0.i.i.i.i147.i, %if.end13.i.i.i.i140.i ], [ %BucketNo.019.i.i.i.i130.i.pre-phi, %if.end.i.i.i.i124.i ]
  %ProbeAmt.024.i.i.i.i137.i = phi i32 [ %inc.i.i.i.i145.i, %if.end13.i.i.i.i140.i ], [ 1, %if.end.i.i.i.i124.i ]
  %FoundTombstone.023.i.i.i.i138.i = phi ptr [ %spec.select.i.i.i.i144.i, %if.end13.i.i.i.i140.i ], [ null, %if.end.i.i.i.i124.i ]
  %cmp.i15.i.i.i.i139.i = icmp eq ptr %161, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i139.i, label %if.then12.i.i.i.i153.i, label %if.end13.i.i.i.i140.i

if.then12.i.i.i.i153.i:                           ; preds = %if.end9.i.i.i.i134.i
  %tobool.not.i.i.i.i154.i = icmp eq ptr %FoundTombstone.023.i.i.i.i138.i, null
  %cond.i.i.i.i155.i = select i1 %tobool.not.i.i.i.i154.i, ptr %add.ptr26.i.i.i.i135.i, ptr %FoundTombstone.023.i.i.i.i138.i
  br label %if.end.i.i156.i

if.end13.i.i.i.i140.i:                            ; preds = %if.end9.i.i.i.i134.i
  %cmp.i16.i.i.i.i141.i = icmp eq ptr %161, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i142.i = icmp eq ptr %FoundTombstone.023.i.i.i.i138.i, null
  %or.cond.not.i.i.i.i143.i = select i1 %cmp.i16.i.i.i.i141.i, i1 %tobool16.i.i.i.i142.i, i1 false
  %spec.select.i.i.i.i144.i = select i1 %or.cond.not.i.i.i.i143.i, ptr %add.ptr26.i.i.i.i135.i, ptr %FoundTombstone.023.i.i.i.i138.i
  %inc.i.i.i.i145.i = add i32 %ProbeAmt.024.i.i.i.i137.i, 1
  %add.i.i.i.i146.i = add i32 %ProbeAmt.024.i.i.i.i137.i, %BucketNo.025.i.i.i.i136.i
  %BucketNo.0.i.i.i.i147.i = and i32 %add.i.i.i.i146.i, %sub.i.i.i.i129.i.pre-phi
  %idx.ext.i.i.i.i148.i = zext i32 %BucketNo.0.i.i.i.i147.i to i64
  %add.ptr.i.i.i.i149.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %154, i64 %idx.ext.i.i.i.i148.i
  %162 = load ptr, ptr %add.ptr.i.i.i.i149.i, align 8
  %cmp.i.i.i.i.i150.i = icmp eq ptr %153, %162
  br i1 %cmp.i.i.i.i.i150.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i134.i, !llvm.loop !9

if.end.i.i156.i:                                  ; preds = %if.then12.i.i.i.i153.i, %if.then45.i
  %cond.sink.i.i.i.i157.i = phi ptr [ %cond.i.i.i.i155.i, %if.then12.i.i.i.i153.i ], [ null, %if.then45.i ]
  %call.i.i.i158.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownStackValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef nonnull align 8 dereferenceable(8) %dest.i, ptr noundef %cond.sink.i.i.i.i157.i)
  %163 = load ptr, ptr %dest.i, align 8
  store ptr %163, ptr %call.i.i.i158.i, align 8
  %second.i.i.i.i159.i = getelementptr inbounds %"struct.std::pair.85", ptr %call.i.i.i158.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i159.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i140.i, %if.end.i.i156.i, %if.end.i.i.i.i124.i
  %retval.0.i.i151.i = phi ptr [ %call.i.i.i158.i, %if.end.i.i156.i ], [ %add.ptr21.i.i.i.i132.i, %if.end.i.i.i.i124.i ], [ %add.ptr.i.i.i.i149.i, %if.end13.i.i.i.i140.i ]
  %second.i152.i = getelementptr inbounds %"struct.std::pair.85", ptr %retval.0.i.i151.i, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i152.i, align 8
  br label %for.inc134.i

if.end47.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i491.i = phi ptr [ %add.ptr21.i.i.i104.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.85", ptr %cond.sink.i.i.ph.pn.i491.i, i64 0, i32 1
  %164 = load ptr, ptr %second.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %164) #10
  %165 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %166 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i69 = icmp ult i32 %165, %166
  br i1 %cmp.not.i.i.i69, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end47.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i70, %if.end47.i
  %167 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i70 ], [ %165, %if.end47.i ]
  %168 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i.i = zext i32 %167 to i64
  %add.ptr.i.i.i160.i = getelementptr inbounds ptr, ptr %168, i64 %conv.i3.i.i.i
  %169 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %169, ptr %add.ptr.i.i.i160.i, align 1
  %170 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i161.i = add i32 %170, 1
  store i32 %add.i.i161.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.then54.i:                                      ; preds = %if.end35.i
  %call.i165.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i, i32 noundef 0) #10
  store ptr %call.i165.i, ptr %dest55.i, align 8
  %171 = load ptr, ptr %constFrameValues.i, align 8
  %172 = load i32, ptr %NumBuckets.i.i.i.i.i166.i, align 8
  %cmp.i.i.i167.i = icmp eq i32 %172, 0
  br i1 %cmp.i.i.i167.i, label %if.end.i197.i, label %if.end.i.i.i168.i

if.end.i.i.i168.i:                                ; preds = %if.then54.i
  %173 = ptrtoint ptr %call.i165.i to i64
  %conv.i.i.i.i.i169.i = trunc i64 %173 to i32
  %shr.i.i.i.i.i170.i = lshr i32 %conv.i.i.i.i.i169.i, 4
  %shr2.i.i.i.i.i171.i = lshr i32 %conv.i.i.i.i.i169.i, 9
  %xor.i.i.i.i.i172.i = xor i32 %shr.i.i.i.i.i170.i, %shr2.i.i.i.i.i171.i
  %sub.i.i.i173.i = add i32 %172, -1
  %BucketNo.019.i.i.i174.i = and i32 %sub.i.i.i173.i, %xor.i.i.i.i.i172.i
  %idx.ext20.i.i.i175.i = zext nneg i32 %BucketNo.019.i.i.i174.i to i64
  %add.ptr21.i.i.i176.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext20.i.i.i175.i
  %174 = load ptr, ptr %add.ptr21.i.i.i176.i, align 8
  %cmp.i22.i.i.i177.i = icmp eq ptr %174, %call.i165.i
  br i1 %cmp.i22.i.i.i177.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i

if.end9.i.i.i178.i:                               ; preds = %if.end.i.i.i168.i, %if.end13.i.i.i182.i
  %175 = phi ptr [ %176, %if.end13.i.i.i182.i ], [ %174, %if.end.i.i.i168.i ]
  %BucketNo.025.i.i.i179.i = phi i32 [ %BucketNo.0.i.i.i185.i, %if.end13.i.i.i182.i ], [ %BucketNo.019.i.i.i174.i, %if.end.i.i.i168.i ]
  %ProbeAmt.024.i.i.i180.i = phi i32 [ %inc.i.i.i183.i, %if.end13.i.i.i182.i ], [ 1, %if.end.i.i.i168.i ]
  %cmp.i15.i.i.i181.i = icmp eq ptr %175, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i181.i, label %if.end.i197.i, label %if.end13.i.i.i182.i

if.end13.i.i.i182.i:                              ; preds = %if.end9.i.i.i178.i
  %inc.i.i.i183.i = add i32 %ProbeAmt.024.i.i.i180.i, 1
  %add.i.i.i184.i = add i32 %ProbeAmt.024.i.i.i180.i, %BucketNo.025.i.i.i179.i
  %BucketNo.0.i.i.i185.i = and i32 %add.i.i.i184.i, %sub.i.i.i173.i
  %idx.ext.i.i.i186.i = zext i32 %BucketNo.0.i.i.i185.i to i64
  %add.ptr.i.i.i187.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i.i186.i
  %176 = load ptr, ptr %add.ptr.i.i.i187.i, align 8
  %cmp.i.i.i.i188.i = icmp eq ptr %176, %call.i165.i
  br i1 %cmp.i.i.i.i188.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i, label %if.end9.i.i.i178.i, !llvm.loop !15

if.end.i197.i:                                    ; preds = %if.end9.i.i.i178.i, %if.then54.i
  %idx.ext.i.i3.i198.i = zext i32 %172 to i64
  %add.ptr.i.i4.i199.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i3.i198.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i182.i, %if.end.i197.i, %if.end.i.i.i168.i
  %cond.sink.i.i.ph.pn.i193.i = phi ptr [ %add.ptr.i.i4.i199.i, %if.end.i197.i ], [ %add.ptr21.i.i.i176.i, %if.end.i.i.i168.i ], [ %add.ptr.i.i.i187.i, %if.end13.i.i.i182.i ]
  %idx.ext.i.i201.i = zext i32 %172 to i64
  %add.ptr.i.i202.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %171, i64 %idx.ext.i.i201.i
  %cmp.i.i.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i193.i, %add.ptr.i.i202.i
  br i1 %cmp.i.i.not.i, label %if.end71.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %parent.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call.i165.i, i64 0, i32 4
  %177 = load ptr, ptr %parent.i.i, align 8
  %function_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %177, i64 0, i32 4
  %178 = load ptr, ptr %function_.i.i, align 8
  %Parent.i205.i = getelementptr inbounds %"class.hermes::Instruction", ptr %__begin1.sroa.0.0470.i, i64 0, i32 2
  %179 = load ptr, ptr %Parent.i205.i, align 8
  %Parent.i206.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %179, i64 0, i32 3
  %180 = load ptr, ptr %Parent.i206.i, align 8
  %cmp65.not.i = icmp eq ptr %178, %180
  br i1 %cmp65.not.i, label %if.end71.i, label %if.then66.i

if.then66.i:                                      ; preds = %land.rhs.i
  %second69.i = getelementptr inbounds %"struct.std::pair.101", ptr %cond.sink.i.i.ph.pn.i193.i, i64 0, i32 1
  %181 = load ptr, ptr %second69.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef %181) #10
  %182 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %183 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i209.i = icmp ult i32 %182, %183
  br i1 %cmp.not.i.i209.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, label %if.then.i.i210.i

if.then.i.i210.i:                                 ; preds = %if.then66.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i212.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i: ; preds = %if.then.i.i210.i, %if.then66.i
  %184 = phi i32 [ %.pre.i.i212.i, %if.then.i.i210.i ], [ %182, %if.then66.i ]
  %185 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i213.i = zext i32 %184 to i64
  %add.ptr.i.i.i214.i = getelementptr inbounds ptr, ptr %185, i64 %conv.i3.i.i213.i
  %186 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %186, ptr %add.ptr.i.i.i214.i, align 1
  %187 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i215.i = add i32 %187, 1
  store i32 %add.i.i215.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end71.i:                                       ; preds = %land.rhs.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %call.i217.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i165.i) #10
  %188 = load ptr, ptr %call.i217.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i217.i, i64 0, i32 1
  %189 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i64 = zext i32 %189 to i64
  %add.ptr.i.i218.i = getelementptr inbounds ptr, ptr %188, i64 %conv.i.i.i64
  %cmp.not11.i.i = icmp eq i32 %189, 0
  br i1 %cmp.not11.i.i, label %if.end79.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end71.i
  %parent.i.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call.i165.i, i64 0, i32 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %singleStore.013.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %singleStore.1.i.i, %for.inc.i.i ]
  %__begin1.012.i.i = phi ptr [ %188, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i66, %for.inc.i.i ]
  %190 = load ptr, ptr %__begin1.012.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %190, i64 16
  %191 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %191, 51
  %tobool.not9.i.i = icmp eq ptr %190, null
  %tobool.not.i.i65 = or i1 %tobool.not9.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i65, label %for.inc.i.i, label %if.then.i219.i

if.then.i219.i:                                   ; preds = %for.body.i.i
  %tobool4.not.i.i = icmp eq ptr %singleStore.013.i.i, null
  br i1 %tobool4.not.i.i, label %if.end.i220.i, label %if.end79.i

if.end.i220.i:                                    ; preds = %if.then.i219.i
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i8.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %192, i64 0, i32 3
  %193 = load ptr, ptr %Parent.i8.i.i, align 8
  %194 = load ptr, ptr %parent.i.i.i, align 8
  %function_.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %194, i64 0, i32 4
  %195 = load ptr, ptr %function_.i.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %193, %195
  br i1 %cmp10.not.i.i, label %for.inc.i.i, label %if.end79.i

for.inc.i.i:                                      ; preds = %if.end.i220.i, %for.body.i.i
  %singleStore.1.i.i = phi ptr [ %singleStore.013.i.i, %for.body.i.i ], [ %190, %if.end.i220.i ]
  %incdec.ptr.i.i66 = getelementptr inbounds ptr, ptr %__begin1.012.i.i, i64 1
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i66, %add.ptr.i.i218.i
  br i1 %cmp.not.i.i67, label %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, label %for.body.i.i

_ZL20getSingleInitializerPN6hermes8VariableE.exit.i: ; preds = %for.inc.i.i
  %.not.i = icmp eq ptr %singleStore.1.i.i, null
  br i1 %.not.i, label %if.end79.i, label %if.then73.i

if.then73.i:                                      ; preds = %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i
  %196 = load ptr, ptr %constFrameValues.i, align 8
  %197 = load i32, ptr %NumBuckets.i.i.i.i.i166.i, align 8
  %cmp.i.i.i.i222.i = icmp eq i32 %197, 0
  br i1 %cmp.i.i.i.i222.i, label %if.end.i.i255.i, label %if.end.i.i.i.i223.i

if.end.i.i.i.i223.i:                              ; preds = %if.then73.i
  %198 = load ptr, ptr %dest55.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %conv.i.i.i.i.i.i224.i = trunc i64 %199 to i32
  %shr.i.i.i.i.i.i225.i = lshr i32 %conv.i.i.i.i.i.i224.i, 4
  %shr2.i.i.i.i.i.i226.i = lshr i32 %conv.i.i.i.i.i.i224.i, 9
  %xor.i.i.i.i.i.i227.i = xor i32 %shr.i.i.i.i.i.i225.i, %shr2.i.i.i.i.i.i226.i
  %sub.i.i.i.i228.i = add i32 %197, -1
  %BucketNo.019.i.i.i.i229.i = and i32 %xor.i.i.i.i.i.i227.i, %sub.i.i.i.i228.i
  %idx.ext20.i.i.i.i230.i = zext nneg i32 %BucketNo.019.i.i.i.i229.i to i64
  %add.ptr21.i.i.i.i231.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext20.i.i.i.i230.i
  %200 = load ptr, ptr %add.ptr21.i.i.i.i231.i, align 8
  %cmp.i22.i.i.i.i232.i = icmp eq ptr %198, %200
  br i1 %cmp.i22.i.i.i.i232.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, label %if.end9.i.i.i.i233.i

if.end9.i.i.i.i233.i:                             ; preds = %if.end.i.i.i.i223.i, %if.end13.i.i.i.i239.i
  %201 = phi ptr [ %202, %if.end13.i.i.i.i239.i ], [ %200, %if.end.i.i.i.i223.i ]
  %add.ptr26.i.i.i.i234.i = phi ptr [ %add.ptr.i.i.i.i248.i, %if.end13.i.i.i.i239.i ], [ %add.ptr21.i.i.i.i231.i, %if.end.i.i.i.i223.i ]
  %BucketNo.025.i.i.i.i235.i = phi i32 [ %BucketNo.0.i.i.i.i246.i, %if.end13.i.i.i.i239.i ], [ %BucketNo.019.i.i.i.i229.i, %if.end.i.i.i.i223.i ]
  %ProbeAmt.024.i.i.i.i236.i = phi i32 [ %inc.i.i.i.i244.i, %if.end13.i.i.i.i239.i ], [ 1, %if.end.i.i.i.i223.i ]
  %FoundTombstone.023.i.i.i.i237.i = phi ptr [ %spec.select.i.i.i.i243.i, %if.end13.i.i.i.i239.i ], [ null, %if.end.i.i.i.i223.i ]
  %cmp.i15.i.i.i.i238.i = icmp eq ptr %201, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i238.i, label %if.then12.i.i.i.i252.i, label %if.end13.i.i.i.i239.i

if.then12.i.i.i.i252.i:                           ; preds = %if.end9.i.i.i.i233.i
  %tobool.not.i.i.i.i253.i = icmp eq ptr %FoundTombstone.023.i.i.i.i237.i, null
  %cond.i.i.i.i254.i = select i1 %tobool.not.i.i.i.i253.i, ptr %add.ptr26.i.i.i.i234.i, ptr %FoundTombstone.023.i.i.i.i237.i
  br label %if.end.i.i255.i

if.end13.i.i.i.i239.i:                            ; preds = %if.end9.i.i.i.i233.i
  %cmp.i16.i.i.i.i240.i = icmp eq ptr %201, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i241.i = icmp eq ptr %FoundTombstone.023.i.i.i.i237.i, null
  %or.cond.not.i.i.i.i242.i = select i1 %cmp.i16.i.i.i.i240.i, i1 %tobool16.i.i.i.i241.i, i1 false
  %spec.select.i.i.i.i243.i = select i1 %or.cond.not.i.i.i.i242.i, ptr %add.ptr26.i.i.i.i234.i, ptr %FoundTombstone.023.i.i.i.i237.i
  %inc.i.i.i.i244.i = add i32 %ProbeAmt.024.i.i.i.i236.i, 1
  %add.i.i.i.i245.i = add i32 %ProbeAmt.024.i.i.i.i236.i, %BucketNo.025.i.i.i.i235.i
  %BucketNo.0.i.i.i.i246.i = and i32 %add.i.i.i.i245.i, %sub.i.i.i.i228.i
  %idx.ext.i.i.i.i247.i = zext i32 %BucketNo.0.i.i.i.i246.i to i64
  %add.ptr.i.i.i.i248.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %196, i64 %idx.ext.i.i.i.i247.i
  %202 = load ptr, ptr %add.ptr.i.i.i.i248.i, align 8
  %cmp.i.i.i.i.i249.i = icmp eq ptr %198, %202
  br i1 %cmp.i.i.i.i.i249.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, label %if.end9.i.i.i.i233.i, !llvm.loop !12

if.end.i.i255.i:                                  ; preds = %if.then12.i.i.i.i252.i, %if.then73.i
  %cond.sink.i.i.i.i256.i = phi ptr [ %cond.i.i.i.i254.i, %if.then12.i.i.i.i252.i ], [ null, %if.then73.i ]
  %call.i.i.i257.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %constFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i256.i)
  %203 = load ptr, ptr %dest55.i, align 8
  store ptr %203, ptr %call.i.i.i257.i, align 8
  %second.i.i.i.i258.i = getelementptr inbounds %"struct.std::pair.101", ptr %call.i.i.i257.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i258.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i: ; preds = %if.end13.i.i.i.i239.i, %if.end.i.i255.i, %if.end.i.i.i.i223.i
  %retval.0.i.i250.i = phi ptr [ %call.i.i.i257.i, %if.end.i.i255.i ], [ %add.ptr21.i.i.i.i231.i, %if.end.i.i.i.i223.i ], [ %add.ptr.i.i.i.i248.i, %if.end13.i.i.i.i239.i ]
  %second.i251.i = getelementptr inbounds %"struct.std::pair.101", ptr %retval.0.i.i250.i, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i251.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.end.i220.i, %if.then.i219.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit259.i, %_ZL20getSingleInitializerPN6hermes8VariableE.exit.i, %if.end71.i
  %204 = load ptr, ptr %dest55.i, align 8
  %205 = load ptr, ptr %knownFrameValues.i, align 8
  %206 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp.i.i.i261.i = icmp eq i32 %206, 0
  br i1 %cmp.i.i.i261.i, label %if.end.i291.i, label %if.end.i.i.i262.i

if.end.i.i.i262.i:                                ; preds = %if.end79.i
  %207 = ptrtoint ptr %204 to i64
  %conv.i.i.i.i.i263.i = trunc i64 %207 to i32
  %shr.i.i.i.i.i264.i = lshr i32 %conv.i.i.i.i.i263.i, 4
  %shr2.i.i.i.i.i265.i = lshr i32 %conv.i.i.i.i.i263.i, 9
  %xor.i.i.i.i.i266.i = xor i32 %shr.i.i.i.i.i264.i, %shr2.i.i.i.i.i265.i
  %sub.i.i.i267.i = add i32 %206, -1
  %BucketNo.019.i.i.i268.i = and i32 %xor.i.i.i.i.i266.i, %sub.i.i.i267.i
  %idx.ext20.i.i.i269.i = zext nneg i32 %BucketNo.019.i.i.i268.i to i64
  %add.ptr21.i.i.i270.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i269.i
  %208 = load ptr, ptr %add.ptr21.i.i.i270.i, align 8
  %cmp.i22.i.i.i271.i = icmp eq ptr %208, %204
  br i1 %cmp.i22.i.i.i271.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i

if.end9.i.i.i272.i:                               ; preds = %if.end.i.i.i262.i, %if.end13.i.i.i276.i
  %209 = phi ptr [ %210, %if.end13.i.i.i276.i ], [ %208, %if.end.i.i.i262.i ]
  %BucketNo.025.i.i.i273.i = phi i32 [ %BucketNo.0.i.i.i279.i, %if.end13.i.i.i276.i ], [ %BucketNo.019.i.i.i268.i, %if.end.i.i.i262.i ]
  %ProbeAmt.024.i.i.i274.i = phi i32 [ %inc.i.i.i277.i, %if.end13.i.i.i276.i ], [ 1, %if.end.i.i.i262.i ]
  %cmp.i15.i.i.i275.i = icmp eq ptr %209, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i275.i, label %if.end.i291.i, label %if.end13.i.i.i276.i

if.end13.i.i.i276.i:                              ; preds = %if.end9.i.i.i272.i
  %inc.i.i.i277.i = add i32 %ProbeAmt.024.i.i.i274.i, 1
  %add.i.i.i278.i = add i32 %ProbeAmt.024.i.i.i274.i, %BucketNo.025.i.i.i273.i
  %BucketNo.0.i.i.i279.i = and i32 %add.i.i.i278.i, %sub.i.i.i267.i
  %idx.ext.i.i.i280.i = zext i32 %BucketNo.0.i.i.i279.i to i64
  %add.ptr.i.i.i281.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i280.i
  %210 = load ptr, ptr %add.ptr.i.i.i281.i, align 8
  %cmp.i.i.i.i282.i = icmp eq ptr %210, %204
  br i1 %cmp.i.i.i.i282.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i, label %if.end9.i.i.i272.i, !llvm.loop !15

if.end.i291.i:                                    ; preds = %if.end9.i.i.i272.i, %if.end79.i
  %idx.ext.i.i3.i292.i = zext i32 %206 to i64
  %add.ptr.i.i4.i293.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i3.i292.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i: ; preds = %if.end13.i.i.i276.i, %if.end.i291.i, %if.end.i.i.i262.i
  %cond.sink.i.i.ph.pn.i287.i = phi ptr [ %add.ptr.i.i4.i293.i, %if.end.i291.i ], [ %add.ptr21.i.i.i270.i, %if.end.i.i.i262.i ], [ %add.ptr.i.i.i281.i, %if.end13.i.i.i276.i ]
  %idx.ext.i.i296.i = zext i32 %206 to i64
  %add.ptr.i.i297.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i296.i
  %cmp.i300.i = icmp eq ptr %cond.sink.i.i.ph.pn.i287.i, %add.ptr.i.i297.i
  br i1 %cmp.i300.i, label %if.then88.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i
  %second86.i = getelementptr inbounds %"struct.std::pair.101", ptr %cond.sink.i.i.ph.pn.i287.i, i64 0, i32 1
  %211 = load ptr, ptr %second86.i, align 8
  %tobool87.not.i = icmp eq ptr %211, null
  br i1 %tobool87.not.i, label %if.then88.i, label %if.end94.i

if.then88.i:                                      ; preds = %lor.rhs.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit294.i
  br i1 %cmp.i.i.i261.i, label %if.end.i.i335.i, label %if.end.i.i.i.i303.i

if.end.i.i.i.i303.i:                              ; preds = %if.then88.i
  %212 = ptrtoint ptr %204 to i64
  %conv.i.i.i.i.i.i304.i = trunc i64 %212 to i32
  %shr.i.i.i.i.i.i305.i = lshr i32 %conv.i.i.i.i.i.i304.i, 4
  %shr2.i.i.i.i.i.i306.i = lshr i32 %conv.i.i.i.i.i.i304.i, 9
  %xor.i.i.i.i.i.i307.i = xor i32 %shr.i.i.i.i.i.i305.i, %shr2.i.i.i.i.i.i306.i
  %sub.i.i.i.i308.i = add i32 %206, -1
  %BucketNo.019.i.i.i.i309.i = and i32 %xor.i.i.i.i.i.i307.i, %sub.i.i.i.i308.i
  %idx.ext20.i.i.i.i310.i = zext nneg i32 %BucketNo.019.i.i.i.i309.i to i64
  %add.ptr21.i.i.i.i311.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext20.i.i.i.i310.i
  %213 = load ptr, ptr %add.ptr21.i.i.i.i311.i, align 8
  %cmp.i22.i.i.i.i312.i = icmp eq ptr %204, %213
  br i1 %cmp.i22.i.i.i.i312.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, label %if.end9.i.i.i.i313.i

if.end9.i.i.i.i313.i:                             ; preds = %if.end.i.i.i.i303.i, %if.end13.i.i.i.i319.i
  %214 = phi ptr [ %215, %if.end13.i.i.i.i319.i ], [ %213, %if.end.i.i.i.i303.i ]
  %add.ptr26.i.i.i.i314.i = phi ptr [ %add.ptr.i.i.i.i328.i, %if.end13.i.i.i.i319.i ], [ %add.ptr21.i.i.i.i311.i, %if.end.i.i.i.i303.i ]
  %BucketNo.025.i.i.i.i315.i = phi i32 [ %BucketNo.0.i.i.i.i326.i, %if.end13.i.i.i.i319.i ], [ %BucketNo.019.i.i.i.i309.i, %if.end.i.i.i.i303.i ]
  %ProbeAmt.024.i.i.i.i316.i = phi i32 [ %inc.i.i.i.i324.i, %if.end13.i.i.i.i319.i ], [ 1, %if.end.i.i.i.i303.i ]
  %FoundTombstone.023.i.i.i.i317.i = phi ptr [ %spec.select.i.i.i.i323.i, %if.end13.i.i.i.i319.i ], [ null, %if.end.i.i.i.i303.i ]
  %cmp.i15.i.i.i.i318.i = icmp eq ptr %214, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i318.i, label %if.then12.i.i.i.i332.i, label %if.end13.i.i.i.i319.i

if.then12.i.i.i.i332.i:                           ; preds = %if.end9.i.i.i.i313.i
  %tobool.not.i.i.i.i333.i = icmp eq ptr %FoundTombstone.023.i.i.i.i317.i, null
  %cond.i.i.i.i334.i = select i1 %tobool.not.i.i.i.i333.i, ptr %add.ptr26.i.i.i.i314.i, ptr %FoundTombstone.023.i.i.i.i317.i
  br label %if.end.i.i335.i

if.end13.i.i.i.i319.i:                            ; preds = %if.end9.i.i.i.i313.i
  %cmp.i16.i.i.i.i320.i = icmp eq ptr %214, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i321.i = icmp eq ptr %FoundTombstone.023.i.i.i.i317.i, null
  %or.cond.not.i.i.i.i322.i = select i1 %cmp.i16.i.i.i.i320.i, i1 %tobool16.i.i.i.i321.i, i1 false
  %spec.select.i.i.i.i323.i = select i1 %or.cond.not.i.i.i.i322.i, ptr %add.ptr26.i.i.i.i314.i, ptr %FoundTombstone.023.i.i.i.i317.i
  %inc.i.i.i.i324.i = add i32 %ProbeAmt.024.i.i.i.i316.i, 1
  %add.i.i.i.i325.i = add i32 %ProbeAmt.024.i.i.i.i316.i, %BucketNo.025.i.i.i.i315.i
  %BucketNo.0.i.i.i.i326.i = and i32 %add.i.i.i.i325.i, %sub.i.i.i.i308.i
  %idx.ext.i.i.i.i327.i = zext i32 %BucketNo.0.i.i.i.i326.i to i64
  %add.ptr.i.i.i.i328.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %205, i64 %idx.ext.i.i.i.i327.i
  %215 = load ptr, ptr %add.ptr.i.i.i.i328.i, align 8
  %cmp.i.i.i.i.i329.i = icmp eq ptr %204, %215
  br i1 %cmp.i.i.i.i.i329.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, label %if.end9.i.i.i.i313.i, !llvm.loop !12

if.end.i.i335.i:                                  ; preds = %if.then12.i.i.i.i332.i, %if.then88.i
  %cond.sink.i.i.i.i336.i = phi ptr [ %cond.i.i.i.i334.i, %if.then12.i.i.i.i332.i ], [ null, %if.then88.i ]
  %call.i.i.i337.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %knownFrameValues.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef nonnull align 8 dereferenceable(8) %dest55.i, ptr noundef %cond.sink.i.i.i.i336.i)
  %216 = load ptr, ptr %dest55.i, align 8
  store ptr %216, ptr %call.i.i.i337.i, align 8
  %second.i.i.i.i338.i = getelementptr inbounds %"struct.std::pair.101", ptr %call.i.i.i337.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i338.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i: ; preds = %if.end13.i.i.i.i319.i, %if.end.i.i335.i, %if.end.i.i.i.i303.i
  %retval.0.i.i330.i = phi ptr [ %call.i.i.i337.i, %if.end.i.i335.i ], [ %add.ptr21.i.i.i.i311.i, %if.end.i.i.i.i303.i ], [ %add.ptr.i.i.i.i328.i, %if.end13.i.i.i.i319.i ]
  %second.i331.i = getelementptr inbounds %"struct.std::pair.101", ptr %retval.0.i.i330.i, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i39.i, ptr %second.i331.i, align 8
  br label %for.inc134.i

if.end94.i:                                       ; preds = %lor.rhs.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39.i, ptr noundef nonnull %211) #10
  %217 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %218 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i342.i = icmp ult i32 %217, %218
  br i1 %cmp.not.i.i342.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, label %if.then.i.i343.i

if.then.i.i343.i:                                 ; preds = %if.end94.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i345.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i: ; preds = %if.then.i.i343.i, %if.end94.i
  %219 = phi i32 [ %.pre.i.i345.i, %if.then.i.i343.i ], [ %217, %if.end94.i ]
  %220 = load ptr, ptr %destroyer.i, align 8
  %conv.i3.i.i346.i = zext i32 %219 to i64
  %add.ptr.i.i.i347.i = getelementptr inbounds ptr, ptr %220, i64 %conv.i3.i.i346.i
  %221 = ptrtoint ptr %__begin1.sroa.0.0470.i to i64
  store i64 %221, ptr %add.ptr.i.i.i347.i, align 1
  %222 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i348.i = add i32 %222, 1
  store i32 %add.i.i348.i, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %for.inc134.i

if.end99.i:                                       ; preds = %if.end35.i
  %223 = add i8 %151, -69
  %224 = icmp ult i8 %223, 6
  %spec.select.i351.i = select i1 %224, ptr %__begin1.sroa.0.0470.i, ptr null
  %tobool101.not.i = icmp eq ptr %spec.select.i351.i, null
  %brmerge.i = or i1 %cmp.i21, %tobool101.not.i
  br i1 %brmerge.i, label %if.end107.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end99.i
  %call.i352.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i351.i, i32 noundef 0) #10
  %225 = icmp eq ptr %call.i352.i, null
  %sub.ptr.i.i.i353.i = getelementptr inbounds i8, ptr %call.i352.i, i64 -16
  %226 = select i1 %225, ptr null, ptr %sub.ptr.i.i.i353.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableLoads.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariableStores.i, ptr noundef %226)
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then104.i, %if.end99.i
  %call.i354.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0470.i) #10
  %cmp.i355.i = icmp sgt i32 %call.i354.i, 1
  br i1 %cmp.i355.i, label %if.then109.i, label %for.inc134.i

if.then109.i:                                     ; preds = %if.end107.i
  %.pre.i71 = load i32, ptr %NumEntries.i.i.i.i23, align 8
  br i1 %cmp.i21, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then109.i
  %cmp112.i = icmp ult i32 %.pre.i71, 128
  br i1 %cmp112.i, label %if.then113.i, label %if.end.i395.thread.i

if.then113.i:                                     ; preds = %land.lhs.true.i
  %cmp.i.i357.i = icmp eq i32 %.pre.i71, 0
  %227 = load ptr, ptr %knownFrameValues.i, align 8
  %228 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i359.i = zext i32 %228 to i64
  %add.ptr.i.i.i360.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %227, i64 %idx.ext.i.i.i359.i
  br i1 %cmp.i.i357.i, label %for.inc134.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then113.i
  %cmp.not3.i3.i7.i5.i.i = icmp eq i32 %228, 0
  br i1 %cmp.not3.i3.i7.i5.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i

land.rhs.i4.i9.i6.i.i:                            ; preds = %if.end8.i.i, %while.body.i6.i12.i9.i.i
  %retval.sroa.0.2.i7.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i, %while.body.i6.i12.i9.i.i ], [ %227, %if.end8.i.i ]
  %229 = load ptr, ptr %retval.sroa.0.2.i7.i.i, align 8
  %magicptr.i5.i11.i8.i.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr.i5.i11.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i
  ]

while.body.i6.i12.i9.i.i:                         ; preds = %land.rhs.i4.i9.i6.i.i, %land.rhs.i4.i9.i6.i.i
  %incdec.ptr.i.i13.i10.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %retval.sroa.0.2.i7.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.not.i7.i14.i11.i.i, label %for.inc134.i, label %land.rhs.i4.i9.i6.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i, %if.end8.i.i
  %add.ptr.i.i.pn16.i.i = phi ptr [ %227, %if.end8.i.i ], [ %retval.sroa.0.2.i7.i.i, %land.rhs.i4.i9.i6.i.i ]
  %cmp.i.i366.not465.i = icmp eq ptr %add.ptr.i.i.pn16.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.i.i366.not465.i, label %for.inc134.i, label %for.body118.lr.ph.i

for.body118.lr.ph.i:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %230 = load ptr, ptr %capturedVariableStores.i, align 8
  %.pre1685 = load ptr, ptr %add.ptr.i.i.pn16.i.i, align 8
  br label %for.body118.i

for.body118.i:                                    ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body118.lr.ph.i
  %231 = phi ptr [ %.pre1685, %for.body118.lr.ph.i ], [ %239, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %__begin4.sroa.0.0466.i = phi ptr [ %add.ptr.i.i.pn16.i.i, %for.body118.lr.ph.i ], [ %__begin4.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %parent.i367.i = getelementptr inbounds %"class.hermes::Variable", ptr %231, i64 0, i32 4
  %232 = load ptr, ptr %parent.i367.i, align 8
  %function_.i368.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %232, i64 0, i32 4
  %233 = load ptr, ptr %function_.i368.i, align 8
  %cmp122.not.i = icmp eq ptr %233, %81
  br i1 %cmp122.not.i, label %lor.lhs.false.i, label %if.then126.i

lor.lhs.false.i:                                  ; preds = %for.body118.i
  %234 = load i32, ptr %NumBuckets.i.i.i.i.i369.i, align 8
  %cmp.i.i.i370.i = icmp eq i32 %234, 0
  br i1 %cmp.i.i.i370.i, label %for.inc129.i, label %if.end.i.i.i371.i

if.end.i.i.i371.i:                                ; preds = %lor.lhs.false.i
  %235 = ptrtoint ptr %231 to i64
  %conv.i.i.i.i.i372.i = trunc i64 %235 to i32
  %shr.i.i.i.i.i373.i = lshr i32 %conv.i.i.i.i.i372.i, 4
  %shr2.i.i.i.i.i374.i = lshr i32 %conv.i.i.i.i.i372.i, 9
  %xor.i.i.i.i.i375.i = xor i32 %shr.i.i.i.i.i373.i, %shr2.i.i.i.i.i374.i
  %sub.i.i.i376.i = add i32 %234, -1
  %BucketNo.019.i.i.i377.i = and i32 %sub.i.i.i376.i, %xor.i.i.i.i.i375.i
  %idx.ext20.i.i.i378.i = zext nneg i32 %BucketNo.019.i.i.i377.i to i64
  %add.ptr21.i.i.i379.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext20.i.i.i378.i
  %236 = load ptr, ptr %add.ptr21.i.i.i379.i, align 8
  %cmp.i22.i.i.i380.i = icmp eq ptr %236, %231
  br i1 %cmp.i22.i.i.i380.i, label %if.then126.i, label %if.end9.i.i.i381.i

if.end9.i.i.i381.i:                               ; preds = %if.end.i.i.i371.i, %if.end13.i.i.i385.i
  %237 = phi ptr [ %238, %if.end13.i.i.i385.i ], [ %236, %if.end.i.i.i371.i ]
  %BucketNo.025.i.i.i382.i = phi i32 [ %BucketNo.0.i.i.i388.i, %if.end13.i.i.i385.i ], [ %BucketNo.019.i.i.i377.i, %if.end.i.i.i371.i ]
  %ProbeAmt.024.i.i.i383.i = phi i32 [ %inc.i.i.i386.i, %if.end13.i.i.i385.i ], [ 1, %if.end.i.i.i371.i ]
  %cmp.i15.i.i.i384.i = icmp eq ptr %237, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i384.i, label %for.inc129.i, label %if.end13.i.i.i385.i

if.end13.i.i.i385.i:                              ; preds = %if.end9.i.i.i381.i
  %inc.i.i.i386.i = add i32 %ProbeAmt.024.i.i.i383.i, 1
  %add.i.i.i387.i = add i32 %ProbeAmt.024.i.i.i383.i, %BucketNo.025.i.i.i382.i
  %BucketNo.0.i.i.i388.i = and i32 %add.i.i.i387.i, %sub.i.i.i376.i
  %idx.ext.i.i.i389.i = zext i32 %BucketNo.0.i.i.i388.i to i64
  %add.ptr.i.i.i390.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %230, i64 %idx.ext.i.i.i389.i
  %238 = load ptr, ptr %add.ptr.i.i.i390.i, align 8
  %cmp.i.i.i.i391.i = icmp eq ptr %238, %231
  br i1 %cmp.i.i.i.i391.i, label %if.then126.i, label %if.end9.i.i.i381.i, !llvm.loop !17

if.then126.i:                                     ; preds = %if.end13.i.i.i385.i, %if.end.i.i.i371.i, %for.body118.i
  %second127.i = getelementptr inbounds %"struct.std::pair.101", ptr %__begin4.sroa.0.0466.i, i64 0, i32 1
  store ptr null, ptr %second127.i, align 8
  br label %for.inc129.i

for.inc129.i:                                     ; preds = %if.end9.i.i.i381.i, %if.then126.i, %lor.lhs.false.i
  %incdec.ptr3.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %__begin4.sroa.0.0466.i, i64 1
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.i360.i
  br i1 %cmp.not3.i3.i.i, label %for.inc134.i, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.inc129.i, %while.body.i6.i.i
  %__begin4.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i82, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.inc129.i ]
  %239 = load ptr, ptr %__begin4.sroa.0.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %239 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i82 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %__begin4.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i.i.i360.i
  br i1 %cmp.not.i7.i.i, label %for.inc134.i, label %land.rhs.i4.i.i, !llvm.loop !16

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %land.rhs.i4.i.i
  %cmp.i.i366.not.i = icmp eq ptr %__begin4.sroa.0.1.i, %add.ptr.i.i.i360.i
  br i1 %cmp.i.i366.not.i, label %for.inc134.i, label %for.body118.i

if.else.i:                                        ; preds = %if.then109.i
  %cmp.i394.i = icmp eq i32 %.pre.i71, 0
  br i1 %cmp.i394.i, label %land.lhs.true.i.i, label %if.end.i395.thread.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %240 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %240, 0
  br i1 %cmp3.i.i, label %for.inc134.i, label %if.end.i395.i

if.end.i395.i:                                    ; preds = %land.lhs.true.i.i
  %241 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp9.i.i = icmp ugt i32 %241, 64
  br i1 %cmp9.i.i, label %if.end.i413.i, label %if.end11.i.i

if.end.i395.thread.i:                             ; preds = %if.else.i, %land.lhs.true.i
  %mul.i438.i = shl i32 %.pre.i71, 2
  %242 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %cmp6.i440.i = icmp ult i32 %mul.i438.i, %242
  %cmp9.i441.i = icmp ugt i32 %242, 64
  %or.cond.i442.i = and i1 %cmp6.i440.i, %cmp9.i441.i
  br i1 %or.cond.i442.i, label %if.then.i411.i, label %if.end11.i.i

if.then.i411.i:                                   ; preds = %if.end.i395.thread.i
  %sub.i.i412.i = add i32 %.pre.i71, -1
  %243 = call i32 @llvm.ctlz.i32(i32 %sub.i.i412.i, i1 false), !range !18
  %add.i.i72 = sub nuw nsw i32 33, %243
  %shl.i.i = shl nuw i32 1, %add.i.i72
  %.sroa.speculated.i.i73 = call i32 @llvm.smax.i32(i32 %shl.i.i, i32 64)
  br label %if.end.i413.i

if.end.i413.i:                                    ; preds = %if.then.i411.i, %if.end.i395.i
  %244 = phi i32 [ %242, %if.then.i411.i ], [ %241, %if.end.i395.i ]
  %NewNumBuckets.0.i.i = phi i32 [ %.sroa.speculated.i.i73, %if.then.i411.i ], [ 0, %if.end.i395.i ]
  %cmp.i414.i = icmp eq i32 %NewNumBuckets.0.i.i, %244
  br i1 %cmp.i414.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i413.i
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %245 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i.i423.i = zext nneg i32 %244 to i64
  %add.ptr.i.i.i424.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %245, i64 %idx.ext.i.i.i423.i
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %if.then4.i.i
  %B.04.i.i.i81 = phi ptr [ %incdec.ptr.i.i425.i, %for.body.i.i.i80 ], [ %245, %if.then4.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i81, align 8
  %incdec.ptr.i.i425.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %B.04.i.i.i81, i64 1
  %cmp.not.i.i426.i = icmp eq ptr %incdec.ptr.i.i425.i, %add.ptr.i.i.i424.i
  br i1 %cmp.not.i.i426.i, label %for.inc134.i, label %for.body.i.i.i80, !llvm.loop !19

if.end5.i.i:                                      ; preds = %if.end.i413.i
  %246 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %246) #10
  %cmp.i.i.i415.i = icmp eq i32 %NewNumBuckets.0.i.i, 0
  br i1 %cmp.i.i.i415.i, label %if.else.i.i.i, label %if.then.i.i416.i

if.then.i.i416.i:                                 ; preds = %if.end5.i.i
  %mul.i.i.i.i = shl i32 %NewNumBuckets.0.i.i, 2
  %div.i.i.i.i = udiv i32 %mul.i.i.i.i, 3
  %add.i.i.i417.i = add nuw nsw i32 %div.i.i.i.i, 1
  %conv.i.i.i.i74 = zext nneg i32 %add.i.i.i417.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i.i.i74, 1
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i74
  %shr1.i.i.i.i.i = lshr i64 %or.i.i.i.i.i, 2
  %or2.i.i.i.i.i = or i64 %shr1.i.i.i.i.i, %or.i.i.i.i.i
  %shr3.i.i.i.i.i = lshr i64 %or2.i.i.i.i.i, 4
  %or4.i.i.i.i.i = or i64 %shr3.i.i.i.i.i, %or2.i.i.i.i.i
  %shr5.i.i.i.i.i = lshr i64 %or4.i.i.i.i.i, 8
  %or6.i.i.i.i.i = or i64 %shr5.i.i.i.i.i, %or4.i.i.i.i.i
  %shr7.i.i.i.i.i = lshr i64 %or6.i.i.i.i.i, 16
  %or8.i.i.i.i.i = or i64 %shr7.i.i.i.i.i, %or6.i.i.i.i.i
  %247 = trunc i64 %or8.i.i.i.i.i to i32
  %conv2.i.i.i.i = add nuw i32 %247, 1
  store i32 %conv2.i.i.i.i, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %conv.i3.i.i418.i = zext i32 %conv2.i.i.i.i to i64
  %mul.i4.i.i.i = shl nuw nsw i64 %conv.i3.i.i418.i, 4
  %call.i.i.i419.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i) #11
  store ptr %call.i.i.i419.i, ptr %knownFrameValues.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %248 = load i32, ptr %NumBuckets.i.i.i.i.i.i46.i, align 8
  %idx.ext.i.i.i.i420.i = zext i32 %248 to i64
  %add.ptr.i.i.i.i421.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i.i.i419.i, i64 %idx.ext.i.i.i.i420.i
  %cmp.not3.i.i.i.i75 = icmp eq i32 %248, 0
  br i1 %cmp.not3.i.i.i.i75, label %for.inc134.i, label %for.body.i.i.i.i76

for.body.i.i.i.i76:                               ; preds = %if.then.i.i416.i, %for.body.i.i.i.i76
  %B.04.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i78, %for.body.i.i.i.i76 ], [ %call.i.i.i419.i, %if.then.i.i416.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %B.04.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i78, %add.ptr.i.i.i.i421.i
  br i1 %cmp.not.i.i.i.i79, label %for.inc134.i, label %for.body.i.i.i.i76, !llvm.loop !19

if.else.i.i.i:                                    ; preds = %if.end5.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %knownFrameValues.i, i8 0, i64 20, i1 false)
  br label %for.inc134.i

if.end11.i.i:                                     ; preds = %if.end.i395.thread.i, %if.end.i395.i
  %249 = phi i32 [ %242, %if.end.i395.thread.i ], [ %241, %if.end.i395.i ]
  %250 = load ptr, ptr %knownFrameValues.i, align 8
  %idx.ext.i.i396.i = zext i32 %249 to i64
  %add.ptr.i.i397.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %250, i64 %idx.ext.i.i396.i
  %cmp16.not7.i.i = icmp eq i32 %249, 0
  br i1 %cmp16.not7.i.i, label %for.end.i.i, label %for.body.i398.i

for.body.i398.i:                                  ; preds = %if.end11.i.i, %for.body.i398.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i399.i, %for.body.i398.i ], [ %250, %if.end11.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i, align 8
  %incdec.ptr.i399.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %P.08.i.i, i64 1
  %cmp16.not.i.i = icmp eq ptr %incdec.ptr.i399.i, %add.ptr.i.i397.i
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.i398.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i398.i, %if.end11.i.i
  store i32 0, ptr %NumEntries.i.i.i.i23, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  br label %for.inc134.i

for.inc134.i:                                     ; preds = %while.body.i6.i12.i9.i.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.inc129.i, %for.body.i.i.i.i76, %for.body.i.i.i80, %while.body.i6.i.i, %for.end.i.i, %if.else.i.i.i, %if.then.i.i416.i, %land.lhs.true.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.then113.i, %if.end107.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  %changed.1.i = phi i8 [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit216.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339.i ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit349.i ], [ %changed.0469.i, %if.end107.i ], [ %changed.0469.i, %if.else.i.i.i ], [ %changed.0469.i, %if.then.i.i416.i ], [ %changed.0469.i, %land.lhs.true.i.i ], [ %changed.0469.i, %for.end.i.i ], [ %changed.0469.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %changed.0469.i, %if.then113.i ], [ %changed.0469.i, %while.body.i6.i.i ], [ %changed.0469.i, %for.body.i.i.i80 ], [ %changed.0469.i, %for.body.i.i.i.i76 ], [ %changed.0469.i, %for.inc129.i ], [ %changed.0469.i, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %changed.0469.i, %while.body.i6.i12.i9.i.i ]
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0470.i, i64 0, i32 1
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i55 = icmp eq ptr %__begin1.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i55, label %for.end136.i, label %for.body.i24

for.end136.i:                                     ; preds = %for.inc134.i
  %.pre485.i = load ptr, ptr %destroyer.i, align 8
  %.pre486.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %251 = and i8 %changed.1.i, 1
  %252 = icmp ne i8 %251, 0
  %conv.i.i401.i = zext i32 %.pre486.i to i64
  %add.ptr.i.i402.i = getelementptr inbounds ptr, ptr %.pre485.i, i64 %conv.i.i401.i
  %cmp.not4.i.i = icmp eq i32 %.pre486.i, 0
  br i1 %cmp.not4.i.i, label %for.end.i407.i, label %for.body.i403.i

for.body.i403.i:                                  ; preds = %for.end136.i, %for.body.i403.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i404.i, %for.body.i403.i ], [ %.pre485.i, %for.end136.i ]
  %253 = load ptr, ptr %__begin2.05.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %253) #10
  %incdec.ptr.i404.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i405.i = icmp eq ptr %incdec.ptr.i404.i, %add.ptr.i.i402.i
  br i1 %cmp.not.i405.i, label %for.end.loopexit.i406.i, label %for.body.i403.i

for.end.loopexit.i406.i:                          ; preds = %for.body.i403.i
  %.pre.i.i56 = load ptr, ptr %destroyer.i, align 8
  br label %for.end.i407.i

for.end.i407.i:                                   ; preds = %for.end.loopexit.i406.i, %for.end136.i
  %254 = phi ptr [ %.pre.i.i56, %for.end.loopexit.i406.i ], [ %.pre485.i, %for.end136.i ]
  %cmp.i.i.i.i409.i = icmp eq ptr %254, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i409.i, label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i407.i
  call void @free(ptr noundef %254) #10
  br label %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit

_ZL12promoteLoadsPN6hermes10BasicBlockE.exit:     ; preds = %for.body, %for.end.i407.i, %if.then.i.i.i.i
  %changed.0.lcssa501504.i = phi i1 [ %252, %for.end.i407.i ], [ %252, %if.then.i.i.i.i ], [ false, %for.body ]
  %255 = load ptr, ptr %capturedVariableStores.i, align 8
  call void @_ZdlPv(ptr noundef %255) #10
  %256 = load ptr, ptr %capturedVariableLoads.i, align 8
  call void @_ZdlPv(ptr noundef %256) #10
  %257 = load ptr, ptr %knownStackValues.i, align 8
  call void @_ZdlPv(ptr noundef %257) #10
  %258 = load ptr, ptr %constFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %258) #10
  %259 = load ptr, ptr %knownFrameValues.i, align 8
  call void @_ZdlPv(ptr noundef %259) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %knownFrameValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %constFrameValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %knownStackValues.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableLoads.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariableStores.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest55.i)
  %260 = load ptr, ptr %unsafeAllocations, align 8
  %261 = load i32, ptr %Size.i.i.i.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %AS63.i)
  %262 = load ptr, ptr %Parent.i.i, align 8
  %Next.i.i.i.i.i.i110 = getelementptr inbounds %"class.hermes::Function", ptr %262, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %263 = load ptr, ptr %Next.i.i.i.i.i.i110, align 8
  %cmp.i111 = icmp ne ptr %263, %__begin1.sroa.0.01530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreStack.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i112, ptr %destroyer.i108, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i113, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %capturedVariables.i, i8 0, i64 20, i1 false)
  %__begin1.sroa.0.0359.i = load ptr, ptr %Next.i.i.i.i.i38.i, align 8
  %cmp.i.not360.i = icmp eq ptr %__begin1.sroa.0.0359.i, %InstList.i.i
  br i1 %cmp.i.not360.i, label %for.end112.i, label %for.body.lr.ph.i116

for.body.lr.ph.i116:                              ; preds = %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %conv.i.i107 = zext i32 %261 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %260, i64 %conv.i.i107
  %cmp72.not355.i = icmp eq i32 %261, 0
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.inc110.i, %for.body.lr.ph.i116
  %__begin1.sroa.0.0362.i = phi ptr [ %__begin1.sroa.0.0359.i, %for.body.lr.ph.i116 ], [ %__begin1.sroa.0.0.i160, %for.inc110.i ]
  %changed.0361.i = phi i8 [ 0, %for.body.lr.ph.i116 ], [ %changed.3.i, %for.inc110.i ]
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0362.i, i64 16
  %264 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i121 = icmp ne i8 %264, 51
  %tobool11.not339.i = icmp eq ptr %__begin1.sroa.0.0362.i, null
  %tobool11.not.i122 = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i.i121
  br i1 %tobool11.not.i122, label %if.end29.i, label %if.then.i123

if.then.i123:                                     ; preds = %for.body.i120
  %call.i.i124 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 1) #10
  %265 = load ptr, ptr %prevStoreFrame.i, align 8
  %266 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i125 = icmp eq i32 %266, 0
  br i1 %cmp.i.i.i.i125, label %if.end.i.i205, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %if.then.i123
  %267 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i.i.i127 = trunc i64 %267 to i32
  %shr.i.i.i.i.i.i128 = lshr i32 %conv.i.i.i.i.i.i127, 4
  %shr2.i.i.i.i.i.i129 = lshr i32 %conv.i.i.i.i.i.i127, 9
  %xor.i.i.i.i.i.i130 = xor i32 %shr.i.i.i.i.i.i128, %shr2.i.i.i.i.i.i129
  %sub.i.i.i.i131 = add i32 %266, -1
  %BucketNo.019.i.i.i.i132 = and i32 %xor.i.i.i.i.i.i130, %sub.i.i.i.i131
  %idx.ext20.i.i.i.i133 = zext nneg i32 %BucketNo.019.i.i.i.i132 to i64
  %add.ptr21.i.i.i.i134 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext20.i.i.i.i133
  %268 = load ptr, ptr %add.ptr21.i.i.i.i134, align 8
  %cmp.i22.i.i.i.i135 = icmp eq ptr %268, %call.i.i124
  br i1 %cmp.i22.i.i.i.i135, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i.i136

if.end9.i.i.i.i136:                               ; preds = %if.end.i.i.i.i126, %if.end13.i.i.i.i140
  %269 = phi ptr [ %270, %if.end13.i.i.i.i140 ], [ %268, %if.end.i.i.i.i126 ]
  %BucketNo.025.i.i.i.i137 = phi i32 [ %BucketNo.0.i.i.i.i143, %if.end13.i.i.i.i140 ], [ %BucketNo.019.i.i.i.i132, %if.end.i.i.i.i126 ]
  %ProbeAmt.024.i.i.i.i138 = phi i32 [ %inc.i.i.i.i141, %if.end13.i.i.i.i140 ], [ 1, %if.end.i.i.i.i126 ]
  %cmp.i15.i.i.i.i139 = icmp eq ptr %269, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i139, label %if.end.i.i205, label %if.end13.i.i.i.i140

if.end13.i.i.i.i140:                              ; preds = %if.end9.i.i.i.i136
  %inc.i.i.i.i141 = add i32 %ProbeAmt.024.i.i.i.i138, 1
  %add.i.i.i.i142 = add i32 %ProbeAmt.024.i.i.i.i138, %BucketNo.025.i.i.i.i137
  %BucketNo.0.i.i.i.i143 = and i32 %add.i.i.i.i142, %sub.i.i.i.i131
  %idx.ext.i.i.i.i144 = zext i32 %BucketNo.0.i.i.i.i143 to i64
  %add.ptr.i.i.i.i145 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext.i.i.i.i144
  %270 = load ptr, ptr %add.ptr.i.i.i.i145, align 8
  %cmp.i.i.i.i.i146 = icmp eq ptr %270, %call.i.i124
  br i1 %cmp.i.i.i.i.i146, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i.i136, !llvm.loop !21

if.end.i.i205:                                    ; preds = %if.end9.i.i.i.i136, %if.then.i123
  %idx.ext.i.i3.i.i206 = zext i32 %266 to i64
  %add.ptr.i.i4.i.i207 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext.i.i3.i.i206
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i.i140
  %.pre1697 = zext i32 %266 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i.i205
  %idx.ext.i.i29.i.pre-phi = phi i64 [ %.pre1697, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i.i206, %if.end.i.i205 ]
  %cond.sink.i.i.ph.pn.i.i147 = phi ptr [ %add.ptr.i.i.i.i145, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i.i207, %if.end.i.i205 ]
  %add.ptr.i.i30.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext.i.i29.i.pre-phi
  %cmp.i.i.not.i148 = icmp eq ptr %cond.sink.i.i.ph.pn.i.i147, %add.ptr.i.i30.i
  br i1 %cmp.i.i.not.i148, label %if.end27.i, label %if.then18.i149

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i.i126
  %cmp.i.i.not380.i = icmp eq i32 %BucketNo.019.i.i.i.i132, %266
  br i1 %cmp.i.i.not380.i, label %if.end.i.i.i.i.i169, label %if.then18.i149

if.then18.i149:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i381.i = phi ptr [ %add.ptr21.i.i.i.i134, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i.i147, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second.i150 = getelementptr inbounds %"struct.std::pair.119", ptr %cond.sink.i.i.ph.pn.i381.i, i64 0, i32 1
  %271 = load ptr, ptr %second.i150, align 8
  %tobool20.not.i = icmp eq ptr %271, null
  br i1 %tobool20.not.i, label %if.end.i157, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i149
  %272 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %273 = load i32, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  %cmp.not.i.i.i151 = icmp ult i32 %272, %273
  br i1 %cmp.not.i.i.i151, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.then21.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i108, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i112, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i153 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154: ; preds = %if.then.i.i.i152, %if.then21.i
  %274 = phi i32 [ %.pre.i.i.i153, %if.then.i.i.i152 ], [ %272, %if.then21.i ]
  %275 = load ptr, ptr %destroyer.i108, align 8
  %conv.i3.i.i.i155 = zext i32 %274 to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds ptr, ptr %275, i64 %conv.i3.i.i.i155
  %276 = ptrtoint ptr %271 to i64
  store i64 %276, ptr %add.ptr.i.i.i31.i, align 1
  %277 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %add.i.i.i156 = add i32 %277, 1
  store i32 %add.i.i.i156, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %if.end.i157

if.end.i157:                                      ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154, %if.then18.i149
  %changed.1.i158 = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i154 ], [ %changed.0361.i, %if.then18.i149 ]
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i150, align 8
  br label %for.inc110.i

if.end27.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i.i125, label %if.end.i.i.i201, label %if.end27.i.if.end.i.i.i.i.i169_crit_edge

if.end27.i.if.end.i.i.i.i.i169_crit_edge:         ; preds = %if.end27.i
  %.pre1707 = ptrtoint ptr %call.i.i124 to i64
  %.pre1709 = trunc i64 %.pre1707 to i32
  %.pre1710 = lshr i32 %.pre1709, 4
  %.pre1711 = lshr i32 %.pre1709, 9
  %.pre1712 = xor i32 %.pre1710, %.pre1711
  %.pre1713 = add i32 %266, -1
  %.pre1714 = and i32 %.pre1712, %.pre1713
  %.pre1715 = zext nneg i32 %.pre1714 to i64
  br label %if.end.i.i.i.i.i169

if.end.i.i.i.i.i169:                              ; preds = %if.end27.i.if.end.i.i.i.i.i169_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i.i176.pre-phi = phi i64 [ %.pre1715, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %idx.ext20.i.i.i.i133, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i.i175.pre-phi = phi i32 [ %.pre1714, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %BucketNo.019.i.i.i.i132, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i.i174.pre-phi = phi i32 [ %.pre1713, %if.end27.i.if.end.i.i.i.i.i169_crit_edge ], [ %sub.i.i.i.i131, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i.i177 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext20.i.i.i.i.i176.pre-phi
  %278 = load ptr, ptr %add.ptr21.i.i.i.i.i177, align 8
  %cmp.i22.i.i.i.i.i178 = icmp eq ptr %call.i.i124, %278
  br i1 %cmp.i22.i.i.i.i.i178, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i179

if.end9.i.i.i.i.i179:                             ; preds = %if.end.i.i.i.i.i169, %if.end13.i.i.i.i.i185
  %279 = phi ptr [ %280, %if.end13.i.i.i.i.i185 ], [ %278, %if.end.i.i.i.i.i169 ]
  %add.ptr26.i.i.i.i.i180 = phi ptr [ %add.ptr.i.i.i.i.i194, %if.end13.i.i.i.i.i185 ], [ %add.ptr21.i.i.i.i.i177, %if.end.i.i.i.i.i169 ]
  %BucketNo.025.i.i.i.i.i181 = phi i32 [ %BucketNo.0.i.i.i.i.i192, %if.end13.i.i.i.i.i185 ], [ %BucketNo.019.i.i.i.i.i175.pre-phi, %if.end.i.i.i.i.i169 ]
  %ProbeAmt.024.i.i.i.i.i182 = phi i32 [ %inc.i.i.i.i.i190, %if.end13.i.i.i.i.i185 ], [ 1, %if.end.i.i.i.i.i169 ]
  %FoundTombstone.023.i.i.i.i.i183 = phi ptr [ %spec.select.i.i.i.i.i189, %if.end13.i.i.i.i.i185 ], [ null, %if.end.i.i.i.i.i169 ]
  %cmp.i15.i.i.i.i.i184 = icmp eq ptr %279, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i184, label %if.then12.i.i.i.i.i198, label %if.end13.i.i.i.i.i185

if.then12.i.i.i.i.i198:                           ; preds = %if.end9.i.i.i.i.i179
  %tobool.not.i.i.i.i.i199 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i183, null
  %cond.i.i.i.i.i200 = select i1 %tobool.not.i.i.i.i.i199, ptr %add.ptr26.i.i.i.i.i180, ptr %FoundTombstone.023.i.i.i.i.i183
  br label %if.end.i.i.i201

if.end13.i.i.i.i.i185:                            ; preds = %if.end9.i.i.i.i.i179
  %cmp.i16.i.i.i.i.i186 = icmp eq ptr %279, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i187 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i183, null
  %or.cond.not.i.i.i.i.i188 = select i1 %cmp.i16.i.i.i.i.i186, i1 %tobool16.i.i.i.i.i187, i1 false
  %spec.select.i.i.i.i.i189 = select i1 %or.cond.not.i.i.i.i.i188, ptr %add.ptr26.i.i.i.i.i180, ptr %FoundTombstone.023.i.i.i.i.i183
  %inc.i.i.i.i.i190 = add i32 %ProbeAmt.024.i.i.i.i.i182, 1
  %add.i.i.i.i.i191 = add i32 %ProbeAmt.024.i.i.i.i.i182, %BucketNo.025.i.i.i.i.i181
  %BucketNo.0.i.i.i.i.i192 = and i32 %add.i.i.i.i.i191, %sub.i.i.i.i.i174.pre-phi
  %idx.ext.i.i.i.i.i193 = zext i32 %BucketNo.0.i.i.i.i.i192 to i64
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %265, i64 %idx.ext.i.i.i.i.i193
  %280 = load ptr, ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i.i.i.i195 = icmp eq ptr %call.i.i124, %280
  br i1 %cmp.i.i.i.i.i.i195, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i.i179, !llvm.loop !22

if.end.i.i.i201:                                  ; preds = %if.then12.i.i.i.i.i198, %if.end27.i
  %cond.sink.i.i.i.i.i202 = phi ptr [ %cond.i.i.i.i.i200, %if.then12.i.i.i.i.i198 ], [ null, %if.end27.i ]
  %281 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  %add.i764 = shl i32 %281, 2
  %mul.i765 = add i32 %add.i764, 4
  %mul3.i766 = mul i32 %266, 3
  %cmp.not.i767 = icmp ult i32 %mul.i765, %mul3.i766
  br i1 %cmp.not.i767, label %if.else.i808, label %if.then.i768

if.then.i768:                                     ; preds = %if.end.i.i.i201
  %mul4.i769 = shl i32 %266, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %mul4.i769)
  %282 = load ptr, ptr %prevStoreFrame.i, align 8
  %283 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i770 = icmp eq i32 %283, 0
  br i1 %cmp.i.i.i770, label %if.end12.i798, label %if.end.i.i.i771

if.end.i.i.i771:                                  ; preds = %if.then.i768
  %284 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i.i772 = trunc i64 %284 to i32
  %shr.i.i.i.i.i773 = lshr i32 %conv.i.i.i.i.i772, 4
  %shr2.i.i.i.i.i774 = lshr i32 %conv.i.i.i.i.i772, 9
  %xor.i.i.i.i.i775 = xor i32 %shr.i.i.i.i.i773, %shr2.i.i.i.i.i774
  %sub.i.i.i776 = add i32 %283, -1
  %BucketNo.019.i.i.i777 = and i32 %sub.i.i.i776, %xor.i.i.i.i.i775
  %idx.ext20.i.i.i778 = zext nneg i32 %BucketNo.019.i.i.i777 to i64
  %add.ptr21.i.i.i779 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %282, i64 %idx.ext20.i.i.i778
  %285 = load ptr, ptr %add.ptr21.i.i.i779, align 8
  %cmp.i22.i.i.i780 = icmp eq ptr %call.i.i124, %285
  br i1 %cmp.i22.i.i.i780, label %if.end12.i798, label %if.end9.i.i.i781

if.end9.i.i.i781:                                 ; preds = %if.end.i.i.i771, %if.end13.i.i.i787
  %286 = phi ptr [ %287, %if.end13.i.i.i787 ], [ %285, %if.end.i.i.i771 ]
  %add.ptr26.i.i.i782 = phi ptr [ %add.ptr.i.i.i796, %if.end13.i.i.i787 ], [ %add.ptr21.i.i.i779, %if.end.i.i.i771 ]
  %BucketNo.025.i.i.i783 = phi i32 [ %BucketNo.0.i.i.i794, %if.end13.i.i.i787 ], [ %BucketNo.019.i.i.i777, %if.end.i.i.i771 ]
  %ProbeAmt.024.i.i.i784 = phi i32 [ %inc.i.i.i792, %if.end13.i.i.i787 ], [ 1, %if.end.i.i.i771 ]
  %FoundTombstone.023.i.i.i785 = phi ptr [ %spec.select.i.i.i791, %if.end13.i.i.i787 ], [ null, %if.end.i.i.i771 ]
  %cmp.i15.i.i.i786 = icmp eq ptr %286, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i786, label %if.then12.i.i.i805, label %if.end13.i.i.i787

if.then12.i.i.i805:                               ; preds = %if.end9.i.i.i781
  %tobool.not.i.i.i806 = icmp eq ptr %FoundTombstone.023.i.i.i785, null
  %cond.i.i.i807 = select i1 %tobool.not.i.i.i806, ptr %add.ptr26.i.i.i782, ptr %FoundTombstone.023.i.i.i785
  br label %if.end12.i798

if.end13.i.i.i787:                                ; preds = %if.end9.i.i.i781
  %cmp.i16.i.i.i788 = icmp eq ptr %286, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i789 = icmp eq ptr %FoundTombstone.023.i.i.i785, null
  %or.cond.not.i.i.i790 = select i1 %cmp.i16.i.i.i788, i1 %tobool16.i.i.i789, i1 false
  %spec.select.i.i.i791 = select i1 %or.cond.not.i.i.i790, ptr %add.ptr26.i.i.i782, ptr %FoundTombstone.023.i.i.i785
  %inc.i.i.i792 = add i32 %ProbeAmt.024.i.i.i784, 1
  %add.i.i.i793 = add i32 %ProbeAmt.024.i.i.i784, %BucketNo.025.i.i.i783
  %BucketNo.0.i.i.i794 = and i32 %add.i.i.i793, %sub.i.i.i776
  %idx.ext.i.i.i795 = zext i32 %BucketNo.0.i.i.i794 to i64
  %add.ptr.i.i.i796 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %282, i64 %idx.ext.i.i.i795
  %287 = load ptr, ptr %add.ptr.i.i.i796, align 8
  %cmp.i.i.i.i797 = icmp eq ptr %call.i.i124, %287
  br i1 %cmp.i.i.i.i797, label %if.end12.i798, label %if.end9.i.i.i781, !llvm.loop !22

if.else.i808:                                     ; preds = %if.end.i.i.i201
  %288 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %add.neg.i810 = xor i32 %281, -1
  %add8.neg.i811 = add i32 %266, %add.neg.i810
  %sub.i812 = sub i32 %add8.neg.i811, %288
  %div7.i813 = lshr i32 %266, 3
  %cmp9.not.i814 = icmp ugt i32 %sub.i812, %div7.i813
  br i1 %cmp9.not.i814, label %if.end12.i798, label %if.then10.i815

if.then10.i815:                                   ; preds = %if.else.i808
  call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i32 noundef %266)
  %289 = load ptr, ptr %prevStoreFrame.i, align 8
  %290 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i10.i816 = icmp eq i32 %290, 0
  br i1 %cmp.i.i10.i816, label %if.end12.i798, label %if.end.i.i11.i817

if.end.i.i11.i817:                                ; preds = %if.then10.i815
  %291 = ptrtoint ptr %call.i.i124 to i64
  %conv.i.i.i.i12.i818 = trunc i64 %291 to i32
  %shr.i.i.i.i13.i819 = lshr i32 %conv.i.i.i.i12.i818, 4
  %shr2.i.i.i.i14.i820 = lshr i32 %conv.i.i.i.i12.i818, 9
  %xor.i.i.i.i15.i821 = xor i32 %shr.i.i.i.i13.i819, %shr2.i.i.i.i14.i820
  %sub.i.i16.i822 = add i32 %290, -1
  %BucketNo.019.i.i17.i823 = and i32 %sub.i.i16.i822, %xor.i.i.i.i15.i821
  %idx.ext20.i.i18.i824 = zext nneg i32 %BucketNo.019.i.i17.i823 to i64
  %add.ptr21.i.i19.i825 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %289, i64 %idx.ext20.i.i18.i824
  %292 = load ptr, ptr %add.ptr21.i.i19.i825, align 8
  %cmp.i22.i.i20.i826 = icmp eq ptr %call.i.i124, %292
  br i1 %cmp.i22.i.i20.i826, label %if.end12.i798, label %if.end9.i.i21.i827

if.end9.i.i21.i827:                               ; preds = %if.end.i.i11.i817, %if.end13.i.i27.i833
  %293 = phi ptr [ %294, %if.end13.i.i27.i833 ], [ %292, %if.end.i.i11.i817 ]
  %add.ptr26.i.i22.i828 = phi ptr [ %add.ptr.i.i36.i842, %if.end13.i.i27.i833 ], [ %add.ptr21.i.i19.i825, %if.end.i.i11.i817 ]
  %BucketNo.025.i.i23.i829 = phi i32 [ %BucketNo.0.i.i34.i840, %if.end13.i.i27.i833 ], [ %BucketNo.019.i.i17.i823, %if.end.i.i11.i817 ]
  %ProbeAmt.024.i.i24.i830 = phi i32 [ %inc.i.i32.i838, %if.end13.i.i27.i833 ], [ 1, %if.end.i.i11.i817 ]
  %FoundTombstone.023.i.i25.i831 = phi ptr [ %spec.select.i.i31.i837, %if.end13.i.i27.i833 ], [ null, %if.end.i.i11.i817 ]
  %cmp.i15.i.i26.i832 = icmp eq ptr %293, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i832, label %if.then12.i.i40.i844, label %if.end13.i.i27.i833

if.then12.i.i40.i844:                             ; preds = %if.end9.i.i21.i827
  %tobool.not.i.i41.i845 = icmp eq ptr %FoundTombstone.023.i.i25.i831, null
  %cond.i.i42.i846 = select i1 %tobool.not.i.i41.i845, ptr %add.ptr26.i.i22.i828, ptr %FoundTombstone.023.i.i25.i831
  br label %if.end12.i798

if.end13.i.i27.i833:                              ; preds = %if.end9.i.i21.i827
  %cmp.i16.i.i28.i834 = icmp eq ptr %293, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i835 = icmp eq ptr %FoundTombstone.023.i.i25.i831, null
  %or.cond.not.i.i30.i836 = select i1 %cmp.i16.i.i28.i834, i1 %tobool16.i.i29.i835, i1 false
  %spec.select.i.i31.i837 = select i1 %or.cond.not.i.i30.i836, ptr %add.ptr26.i.i22.i828, ptr %FoundTombstone.023.i.i25.i831
  %inc.i.i32.i838 = add i32 %ProbeAmt.024.i.i24.i830, 1
  %add.i.i33.i839 = add i32 %ProbeAmt.024.i.i24.i830, %BucketNo.025.i.i23.i829
  %BucketNo.0.i.i34.i840 = and i32 %add.i.i33.i839, %sub.i.i16.i822
  %idx.ext.i.i35.i841 = zext i32 %BucketNo.0.i.i34.i840 to i64
  %add.ptr.i.i36.i842 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %289, i64 %idx.ext.i.i35.i841
  %294 = load ptr, ptr %add.ptr.i.i36.i842, align 8
  %cmp.i.i.i37.i843 = icmp eq ptr %call.i.i124, %294
  br i1 %cmp.i.i.i37.i843, label %if.end12.i798, label %if.end9.i.i21.i827, !llvm.loop !22

if.end12.i798:                                    ; preds = %if.end13.i.i.i787, %if.end13.i.i27.i833, %if.then12.i.i40.i844, %if.end.i.i11.i817, %if.then10.i815, %if.else.i808, %if.then12.i.i.i805, %if.end.i.i.i771, %if.then.i768
  %TheBucket.addr.0.i799 = phi ptr [ %cond.sink.i.i.i.i.i202, %if.else.i808 ], [ %cond.i.i.i807, %if.then12.i.i.i805 ], [ null, %if.then.i768 ], [ %add.ptr21.i.i.i779, %if.end.i.i.i771 ], [ %cond.i.i42.i846, %if.then12.i.i40.i844 ], [ null, %if.then10.i815 ], [ %add.ptr21.i.i19.i825, %if.end.i.i11.i817 ], [ %add.ptr.i.i36.i842, %if.end13.i.i27.i833 ], [ %add.ptr.i.i.i796, %if.end13.i.i.i787 ]
  %295 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  %add.i.i800 = add i32 %295, 1
  store i32 %add.i.i800, ptr %NumEntries.i.i.i.i118, align 8
  %296 = load ptr, ptr %TheBucket.addr.0.i799, align 8
  %cmp.i.i801 = icmp eq ptr %296, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i801, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i802

if.then16.i802:                                   ; preds = %if.end12.i798
  %297 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %sub.i.i804 = add i32 %297, -1
  store i32 %sub.i.i804, ptr %NumTombstones.i.i.i.i119, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i798, %if.then16.i802
  store ptr %call.i.i124, ptr %TheBucket.addr.0.i799, align 8
  %second.i.i.i.i.i204 = getelementptr inbounds %"struct.std::pair.119", ptr %TheBucket.addr.0.i799, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i204, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i.i185, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i.i169
  %retval.0.i.i.i196 = phi ptr [ %TheBucket.addr.0.i799, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i177, %if.end.i.i.i.i.i169 ], [ %add.ptr.i.i.i.i.i194, %if.end13.i.i.i.i.i185 ]
  %second.i.i197 = getelementptr inbounds %"struct.std::pair.119", ptr %retval.0.i.i.i196, i64 0, i32 1
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i.i197, align 8
  br label %for.inc110.i

if.end29.i:                                       ; preds = %for.body.i120
  %cmp.i.i.i.i.i.i.i.i34.i = icmp ne i8 %264, 50
  %tobool31.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i34.i
  br i1 %tobool31.not.i, label %if.end52.i, label %if.then32.i208

if.then32.i208:                                   ; preds = %if.end29.i
  %call.i36.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 1) #10
  %298 = icmp eq ptr %call.i36.i, null
  %sub.ptr.i.i.i.i209 = getelementptr inbounds i8, ptr %call.i36.i, i64 -16
  %299 = select i1 %298, ptr null, ptr %sub.ptr.i.i.i.i209
  store ptr %299, ptr %AS.i, align 8
  %300 = load ptr, ptr %prevStoreStack.i, align 8
  %301 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i38.i = icmp eq i32 %301, 0
  br i1 %cmp.i.i.i38.i, label %if.end.i68.i, label %if.end.i.i.i39.i

if.end.i.i.i39.i:                                 ; preds = %if.then32.i208
  %302 = ptrtoint ptr %299 to i64
  %conv.i.i.i.i.i40.i = trunc i64 %302 to i32
  %shr.i.i.i.i.i41.i = lshr i32 %conv.i.i.i.i.i40.i, 4
  %shr2.i.i.i.i.i42.i = lshr i32 %conv.i.i.i.i.i40.i, 9
  %xor.i.i.i.i.i43.i = xor i32 %shr.i.i.i.i.i41.i, %shr2.i.i.i.i.i42.i
  %sub.i.i.i44.i = add i32 %301, -1
  %BucketNo.019.i.i.i45.i = and i32 %xor.i.i.i.i.i43.i, %sub.i.i.i44.i
  %idx.ext20.i.i.i46.i = zext nneg i32 %BucketNo.019.i.i.i45.i to i64
  %add.ptr21.i.i.i47.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext20.i.i.i46.i
  %303 = load ptr, ptr %add.ptr21.i.i.i47.i, align 8
  %cmp.i22.i.i.i48.i = icmp eq ptr %303, %299
  br i1 %cmp.i22.i.i.i48.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, label %if.end9.i.i.i49.i

if.end9.i.i.i49.i:                                ; preds = %if.end.i.i.i39.i, %if.end13.i.i.i53.i
  %304 = phi ptr [ %305, %if.end13.i.i.i53.i ], [ %303, %if.end.i.i.i39.i ]
  %BucketNo.025.i.i.i50.i = phi i32 [ %BucketNo.0.i.i.i56.i, %if.end13.i.i.i53.i ], [ %BucketNo.019.i.i.i45.i, %if.end.i.i.i39.i ]
  %ProbeAmt.024.i.i.i51.i = phi i32 [ %inc.i.i.i54.i, %if.end13.i.i.i53.i ], [ 1, %if.end.i.i.i39.i ]
  %cmp.i15.i.i.i52.i = icmp eq ptr %304, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i52.i, label %if.end.i68.i, label %if.end13.i.i.i53.i

if.end13.i.i.i53.i:                               ; preds = %if.end9.i.i.i49.i
  %inc.i.i.i54.i = add i32 %ProbeAmt.024.i.i.i51.i, 1
  %add.i.i.i55.i = add i32 %ProbeAmt.024.i.i.i51.i, %BucketNo.025.i.i.i50.i
  %BucketNo.0.i.i.i56.i = and i32 %add.i.i.i55.i, %sub.i.i.i44.i
  %idx.ext.i.i.i57.i = zext i32 %BucketNo.0.i.i.i56.i to i64
  %add.ptr.i.i.i58.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext.i.i.i57.i
  %305 = load ptr, ptr %add.ptr.i.i.i58.i, align 8
  %cmp.i.i.i.i59.i = icmp eq ptr %305, %299
  br i1 %cmp.i.i.i.i59.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, label %if.end9.i.i.i49.i, !llvm.loop !23

if.end.i68.i:                                     ; preds = %if.end9.i.i.i49.i, %if.then32.i208
  %idx.ext.i.i3.i69.i = zext i32 %301 to i64
  %add.ptr.i.i4.i70.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext.i.i3.i69.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit: ; preds = %if.end13.i.i.i53.i
  %.pre1696 = zext i32 %301 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit, %if.end.i68.i
  %idx.ext.i.i72.i.pre-phi = phi i64 [ %.pre1696, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %idx.ext.i.i3.i69.i, %if.end.i68.i ]
  %cond.sink.i.i.ph.pn.i64.i = phi ptr [ %add.ptr.i.i.i58.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.loopexit ], [ %add.ptr.i.i4.i70.i, %if.end.i68.i ]
  %add.ptr.i.i73.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext.i.i72.i.pre-phi
  %cmp.i.i76.not.i = icmp eq ptr %cond.sink.i.i.ph.pn.i64.i, %add.ptr.i.i73.i
  br i1 %cmp.i.i76.not.i, label %if.end50.i, label %if.then39.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i: ; preds = %if.end.i.i.i39.i
  %cmp.i.i76.not385.i = icmp eq i32 %BucketNo.019.i.i.i45.i, %301
  br i1 %cmp.i.i76.not385.i, label %if.end.i.i.i.i89.i, label %if.then39.i

if.then39.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  %cond.sink.i.i.ph.pn.i64386.i = phi ptr [ %add.ptr21.i.i.i47.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ], [ %cond.sink.i.i.ph.pn.i64.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i ]
  %second41.i = getelementptr inbounds %"struct.std::pair.123", ptr %cond.sink.i.i.ph.pn.i64386.i, i64 0, i32 1
  %306 = load ptr, ptr %second41.i, align 8
  %tobool42.not.i = icmp eq ptr %306, null
  br i1 %tobool42.not.i, label %if.end47.i210, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  %307 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %308 = load i32, ptr %Capacity2.i.i.i.i.i.i.i114, align 4
  %cmp.not.i.i79.i = icmp ult i32 %307, %308
  br i1 %cmp.not.i.i79.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.then43.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i108, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i112, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i82.i = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i: ; preds = %if.then.i.i80.i, %if.then43.i
  %309 = phi i32 [ %.pre.i.i82.i, %if.then.i.i80.i ], [ %307, %if.then43.i ]
  %310 = load ptr, ptr %destroyer.i108, align 8
  %conv.i3.i.i83.i = zext i32 %309 to i64
  %add.ptr.i.i.i84.i = getelementptr inbounds ptr, ptr %310, i64 %conv.i3.i.i83.i
  %311 = ptrtoint ptr %306 to i64
  store i64 %311, ptr %add.ptr.i.i.i84.i, align 1
  %312 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %add.i.i85.i = add i32 %312, 1
  store i32 %add.i.i85.i, ptr %Size.i.i.i.i.i.i.i113, align 8
  br label %if.end47.i210

if.end47.i210:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i, %if.then39.i
  %changed.2.i = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit86.i ], [ %changed.0361.i, %if.then39.i ]
  store ptr %__begin1.sroa.0.0362.i, ptr %second41.i, align 8
  br label %for.inc110.i

if.end50.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i
  br i1 %cmp.i.i.i38.i, label %if.end.i.i121.i, label %if.end50.i.if.end.i.i.i.i89.i_crit_edge

if.end50.i.if.end.i.i.i.i89.i_crit_edge:          ; preds = %if.end50.i
  %.pre1699 = ptrtoint ptr %299 to i64
  %.pre1700 = trunc i64 %.pre1699 to i32
  %.pre1701 = lshr i32 %.pre1700, 4
  %.pre1702 = lshr i32 %.pre1700, 9
  %.pre1703 = xor i32 %.pre1701, %.pre1702
  %.pre1704 = add i32 %301, -1
  %.pre1705 = and i32 %.pre1703, %.pre1704
  %.pre1706 = zext nneg i32 %.pre1705 to i64
  br label %if.end.i.i.i.i89.i

if.end.i.i.i.i89.i:                               ; preds = %if.end50.i.if.end.i.i.i.i89.i_crit_edge, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i
  %idx.ext20.i.i.i.i96.i.pre-phi = phi i64 [ %.pre1706, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %idx.ext20.i.i.i46.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %BucketNo.019.i.i.i.i95.i.pre-phi = phi i32 [ %.pre1705, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %BucketNo.019.i.i.i45.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %sub.i.i.i.i94.i.pre-phi = phi i32 [ %.pre1704, %if.end50.i.if.end.i.i.i.i89.i_crit_edge ], [ %sub.i.i.i44.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.thread.i ]
  %add.ptr21.i.i.i.i97.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext20.i.i.i.i96.i.pre-phi
  %313 = load ptr, ptr %add.ptr21.i.i.i.i97.i, align 8
  %cmp.i22.i.i.i.i98.i = icmp eq ptr %299, %313
  br i1 %cmp.i22.i.i.i.i98.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i

if.end9.i.i.i.i99.i:                              ; preds = %if.end.i.i.i.i89.i, %if.end13.i.i.i.i105.i
  %314 = phi ptr [ %315, %if.end13.i.i.i.i105.i ], [ %313, %if.end.i.i.i.i89.i ]
  %add.ptr26.i.i.i.i100.i = phi ptr [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ]
  %BucketNo.025.i.i.i.i101.i = phi i32 [ %BucketNo.0.i.i.i.i112.i, %if.end13.i.i.i.i105.i ], [ %BucketNo.019.i.i.i.i95.i.pre-phi, %if.end.i.i.i.i89.i ]
  %ProbeAmt.024.i.i.i.i102.i = phi i32 [ %inc.i.i.i.i110.i, %if.end13.i.i.i.i105.i ], [ 1, %if.end.i.i.i.i89.i ]
  %FoundTombstone.023.i.i.i.i103.i = phi ptr [ %spec.select.i.i.i.i109.i, %if.end13.i.i.i.i105.i ], [ null, %if.end.i.i.i.i89.i ]
  %cmp.i15.i.i.i.i104.i = icmp eq ptr %314, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i104.i, label %if.then12.i.i.i.i118.i, label %if.end13.i.i.i.i105.i

if.then12.i.i.i.i118.i:                           ; preds = %if.end9.i.i.i.i99.i
  %tobool.not.i.i.i.i119.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %cond.i.i.i.i120.i = select i1 %tobool.not.i.i.i.i119.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  br label %if.end.i.i121.i

if.end13.i.i.i.i105.i:                            ; preds = %if.end9.i.i.i.i99.i
  %cmp.i16.i.i.i.i106.i = icmp eq ptr %314, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i107.i = icmp eq ptr %FoundTombstone.023.i.i.i.i103.i, null
  %or.cond.not.i.i.i.i108.i = select i1 %cmp.i16.i.i.i.i106.i, i1 %tobool16.i.i.i.i107.i, i1 false
  %spec.select.i.i.i.i109.i = select i1 %or.cond.not.i.i.i.i108.i, ptr %add.ptr26.i.i.i.i100.i, ptr %FoundTombstone.023.i.i.i.i103.i
  %inc.i.i.i.i110.i = add i32 %ProbeAmt.024.i.i.i.i102.i, 1
  %add.i.i.i.i111.i = add i32 %ProbeAmt.024.i.i.i.i102.i, %BucketNo.025.i.i.i.i101.i
  %BucketNo.0.i.i.i.i112.i = and i32 %add.i.i.i.i111.i, %sub.i.i.i.i94.i.pre-phi
  %idx.ext.i.i.i.i113.i = zext i32 %BucketNo.0.i.i.i.i112.i to i64
  %add.ptr.i.i.i.i114.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %300, i64 %idx.ext.i.i.i.i113.i
  %315 = load ptr, ptr %add.ptr.i.i.i.i114.i, align 8
  %cmp.i.i.i.i.i115.i = icmp eq ptr %299, %315
  br i1 %cmp.i.i.i.i.i115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i99.i, !llvm.loop !24

if.end.i.i121.i:                                  ; preds = %if.then12.i.i.i.i118.i, %if.end50.i
  %cond.sink.i.i.i.i122.i = phi ptr [ %cond.i.i.i.i120.i, %if.then12.i.i.i.i118.i ], [ null, %if.end50.i ]
  %call.i.i.i123.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef nonnull align 8 dereferenceable(8) %AS.i, ptr noundef %cond.sink.i.i.i.i122.i)
  %316 = load ptr, ptr %AS.i, align 8
  store ptr %316, ptr %call.i.i.i123.i, align 8
  %second.i.i.i.i124.i = getelementptr inbounds %"struct.std::pair.123", ptr %call.i.i.i123.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i124.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i105.i, %if.end.i.i121.i, %if.end.i.i.i.i89.i
  %retval.0.i.i116.i = phi ptr [ %call.i.i.i123.i, %if.end.i.i121.i ], [ %add.ptr21.i.i.i.i97.i, %if.end.i.i.i.i89.i ], [ %add.ptr.i.i.i.i114.i, %if.end13.i.i.i.i105.i ]
  %second.i117.i = getelementptr inbounds %"struct.std::pair.123", ptr %retval.0.i.i116.i, i64 0, i32 1
  store ptr %__begin1.sroa.0.0362.i, ptr %second.i117.i, align 8
  br label %for.inc110.i

if.end52.i:                                       ; preds = %if.end29.i
  %cmp.i.i.i.i.i.i.i.i126.i = icmp ne i8 %264, 49
  %tobool54.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i126.i
  br i1 %tobool54.not.i, label %if.end59.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %call.i128.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 0) #10
  store ptr %call.i128.i, ptr %V56.i, align 8
  %317 = load ptr, ptr %prevStoreFrame.i, align 8
  %318 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i130.i = icmp eq i32 %318, 0
  br i1 %cmp.i.i.i.i130.i, label %if.end.i.i163.i, label %if.end.i.i.i.i131.i

if.end.i.i.i.i131.i:                              ; preds = %if.then55.i
  %319 = ptrtoint ptr %call.i128.i to i64
  %conv.i.i.i.i.i.i132.i = trunc i64 %319 to i32
  %shr.i.i.i.i.i.i133.i = lshr i32 %conv.i.i.i.i.i.i132.i, 4
  %shr2.i.i.i.i.i.i134.i = lshr i32 %conv.i.i.i.i.i.i132.i, 9
  %xor.i.i.i.i.i.i135.i = xor i32 %shr.i.i.i.i.i.i133.i, %shr2.i.i.i.i.i.i134.i
  %sub.i.i.i.i136.i = add i32 %318, -1
  %BucketNo.019.i.i.i.i137.i = and i32 %xor.i.i.i.i.i.i135.i, %sub.i.i.i.i136.i
  %idx.ext20.i.i.i.i138.i = zext nneg i32 %BucketNo.019.i.i.i.i137.i to i64
  %add.ptr21.i.i.i.i139.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %317, i64 %idx.ext20.i.i.i.i138.i
  %320 = load ptr, ptr %add.ptr21.i.i.i.i139.i, align 8
  %cmp.i22.i.i.i.i140.i = icmp eq ptr %call.i128.i, %320
  br i1 %cmp.i22.i.i.i.i140.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i

if.end9.i.i.i.i141.i:                             ; preds = %if.end.i.i.i.i131.i, %if.end13.i.i.i.i147.i
  %321 = phi ptr [ %322, %if.end13.i.i.i.i147.i ], [ %320, %if.end.i.i.i.i131.i ]
  %add.ptr26.i.i.i.i142.i = phi ptr [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ]
  %BucketNo.025.i.i.i.i143.i = phi i32 [ %BucketNo.0.i.i.i.i154.i, %if.end13.i.i.i.i147.i ], [ %BucketNo.019.i.i.i.i137.i, %if.end.i.i.i.i131.i ]
  %ProbeAmt.024.i.i.i.i144.i = phi i32 [ %inc.i.i.i.i152.i, %if.end13.i.i.i.i147.i ], [ 1, %if.end.i.i.i.i131.i ]
  %FoundTombstone.023.i.i.i.i145.i = phi ptr [ %spec.select.i.i.i.i151.i, %if.end13.i.i.i.i147.i ], [ null, %if.end.i.i.i.i131.i ]
  %cmp.i15.i.i.i.i146.i = icmp eq ptr %321, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i146.i, label %if.then12.i.i.i.i160.i, label %if.end13.i.i.i.i147.i

if.then12.i.i.i.i160.i:                           ; preds = %if.end9.i.i.i.i141.i
  %tobool.not.i.i.i.i161.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %cond.i.i.i.i162.i = select i1 %tobool.not.i.i.i.i161.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  br label %if.end.i.i163.i

if.end13.i.i.i.i147.i:                            ; preds = %if.end9.i.i.i.i141.i
  %cmp.i16.i.i.i.i148.i = icmp eq ptr %321, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i149.i = icmp eq ptr %FoundTombstone.023.i.i.i.i145.i, null
  %or.cond.not.i.i.i.i150.i = select i1 %cmp.i16.i.i.i.i148.i, i1 %tobool16.i.i.i.i149.i, i1 false
  %spec.select.i.i.i.i151.i = select i1 %or.cond.not.i.i.i.i150.i, ptr %add.ptr26.i.i.i.i142.i, ptr %FoundTombstone.023.i.i.i.i145.i
  %inc.i.i.i.i152.i = add i32 %ProbeAmt.024.i.i.i.i144.i, 1
  %add.i.i.i.i153.i = add i32 %ProbeAmt.024.i.i.i.i144.i, %BucketNo.025.i.i.i.i143.i
  %BucketNo.0.i.i.i.i154.i = and i32 %add.i.i.i.i153.i, %sub.i.i.i.i136.i
  %idx.ext.i.i.i.i155.i = zext i32 %BucketNo.0.i.i.i.i154.i to i64
  %add.ptr.i.i.i.i156.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %317, i64 %idx.ext.i.i.i.i155.i
  %322 = load ptr, ptr %add.ptr.i.i.i.i156.i, align 8
  %cmp.i.i.i.i.i157.i = icmp eq ptr %call.i128.i, %322
  br i1 %cmp.i.i.i.i.i157.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, label %if.end9.i.i.i.i141.i, !llvm.loop !22

if.end.i.i163.i:                                  ; preds = %if.then12.i.i.i.i160.i, %if.then55.i
  %cond.sink.i.i.i.i164.i = phi ptr [ %cond.i.i.i.i162.i, %if.then12.i.i.i.i160.i ], [ null, %if.then55.i ]
  %call.i.i.i165.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreFrame.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef nonnull align 8 dereferenceable(8) %V56.i, ptr noundef %cond.sink.i.i.i.i164.i)
  %323 = load ptr, ptr %V56.i, align 8
  store ptr %323, ptr %call.i.i.i165.i, align 8
  %second.i.i.i.i166.i = getelementptr inbounds %"struct.std::pair.119", ptr %call.i.i.i165.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i166.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i: ; preds = %if.end13.i.i.i.i147.i, %if.end.i.i163.i, %if.end.i.i.i.i131.i
  %retval.0.i.i158.i = phi ptr [ %call.i.i.i165.i, %if.end.i.i163.i ], [ %add.ptr21.i.i.i.i139.i, %if.end.i.i.i.i131.i ], [ %add.ptr.i.i.i.i156.i, %if.end13.i.i.i.i147.i ]
  %second.i159.i = getelementptr inbounds %"struct.std::pair.119", ptr %retval.0.i.i158.i, i64 0, i32 1
  store ptr null, ptr %second.i159.i, align 8
  br label %for.inc110.i

if.end59.i:                                       ; preds = %if.end52.i
  %cmp.i.i.i.i.i.i.i.i169.i = icmp ne i8 %264, 22
  %tobool61.not.i = or i1 %tobool11.not339.i, %cmp.i.i.i.i.i.i.i.i169.i
  br i1 %tobool61.not.i, label %if.end66.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call.i.i.i211 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i, i32 noundef 0) #10
  %324 = icmp eq ptr %call.i.i.i211, null
  %sub.ptr.i.i.i171.i = getelementptr inbounds i8, ptr %call.i.i.i211, i64 -16
  %325 = select i1 %324, ptr null, ptr %sub.ptr.i.i.i171.i
  store ptr %325, ptr %AS63.i, align 8
  %326 = load ptr, ptr %prevStoreStack.i, align 8
  %327 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i173.i = icmp eq i32 %327, 0
  br i1 %cmp.i.i.i.i173.i, label %if.end.i.i206.i, label %if.end.i.i.i.i174.i

if.end.i.i.i.i174.i:                              ; preds = %if.then62.i
  %328 = ptrtoint ptr %325 to i64
  %conv.i.i.i.i.i.i175.i = trunc i64 %328 to i32
  %shr.i.i.i.i.i.i176.i = lshr i32 %conv.i.i.i.i.i.i175.i, 4
  %shr2.i.i.i.i.i.i177.i = lshr i32 %conv.i.i.i.i.i.i175.i, 9
  %xor.i.i.i.i.i.i178.i = xor i32 %shr.i.i.i.i.i.i176.i, %shr2.i.i.i.i.i.i177.i
  %sub.i.i.i.i179.i = add i32 %327, -1
  %BucketNo.019.i.i.i.i180.i = and i32 %xor.i.i.i.i.i.i178.i, %sub.i.i.i.i179.i
  %idx.ext20.i.i.i.i181.i = zext nneg i32 %BucketNo.019.i.i.i.i180.i to i64
  %add.ptr21.i.i.i.i182.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %326, i64 %idx.ext20.i.i.i.i181.i
  %329 = load ptr, ptr %add.ptr21.i.i.i.i182.i, align 8
  %cmp.i22.i.i.i.i183.i = icmp eq ptr %325, %329
  br i1 %cmp.i22.i.i.i.i183.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i

if.end9.i.i.i.i184.i:                             ; preds = %if.end.i.i.i.i174.i, %if.end13.i.i.i.i190.i
  %330 = phi ptr [ %331, %if.end13.i.i.i.i190.i ], [ %329, %if.end.i.i.i.i174.i ]
  %add.ptr26.i.i.i.i185.i = phi ptr [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ]
  %BucketNo.025.i.i.i.i186.i = phi i32 [ %BucketNo.0.i.i.i.i197.i, %if.end13.i.i.i.i190.i ], [ %BucketNo.019.i.i.i.i180.i, %if.end.i.i.i.i174.i ]
  %ProbeAmt.024.i.i.i.i187.i = phi i32 [ %inc.i.i.i.i195.i, %if.end13.i.i.i.i190.i ], [ 1, %if.end.i.i.i.i174.i ]
  %FoundTombstone.023.i.i.i.i188.i = phi ptr [ %spec.select.i.i.i.i194.i, %if.end13.i.i.i.i190.i ], [ null, %if.end.i.i.i.i174.i ]
  %cmp.i15.i.i.i.i189.i = icmp eq ptr %330, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i189.i, label %if.then12.i.i.i.i203.i, label %if.end13.i.i.i.i190.i

if.then12.i.i.i.i203.i:                           ; preds = %if.end9.i.i.i.i184.i
  %tobool.not.i.i.i.i204.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %cond.i.i.i.i205.i = select i1 %tobool.not.i.i.i.i204.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  br label %if.end.i.i206.i

if.end13.i.i.i.i190.i:                            ; preds = %if.end9.i.i.i.i184.i
  %cmp.i16.i.i.i.i191.i = icmp eq ptr %330, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i192.i = icmp eq ptr %FoundTombstone.023.i.i.i.i188.i, null
  %or.cond.not.i.i.i.i193.i = select i1 %cmp.i16.i.i.i.i191.i, i1 %tobool16.i.i.i.i192.i, i1 false
  %spec.select.i.i.i.i194.i = select i1 %or.cond.not.i.i.i.i193.i, ptr %add.ptr26.i.i.i.i185.i, ptr %FoundTombstone.023.i.i.i.i188.i
  %inc.i.i.i.i195.i = add i32 %ProbeAmt.024.i.i.i.i187.i, 1
  %add.i.i.i.i196.i = add i32 %ProbeAmt.024.i.i.i.i187.i, %BucketNo.025.i.i.i.i186.i
  %BucketNo.0.i.i.i.i197.i = and i32 %add.i.i.i.i196.i, %sub.i.i.i.i179.i
  %idx.ext.i.i.i.i198.i = zext i32 %BucketNo.0.i.i.i.i197.i to i64
  %add.ptr.i.i.i.i199.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %326, i64 %idx.ext.i.i.i.i198.i
  %331 = load ptr, ptr %add.ptr.i.i.i.i199.i, align 8
  %cmp.i.i.i.i.i200.i = icmp eq ptr %325, %331
  br i1 %cmp.i.i.i.i.i200.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, label %if.end9.i.i.i.i184.i, !llvm.loop !24

if.end.i.i206.i:                                  ; preds = %if.then12.i.i.i.i203.i, %if.then62.i
  %cond.sink.i.i.i.i207.i = phi ptr [ %cond.i.i.i.i205.i, %if.then12.i.i.i.i203.i ], [ null, %if.then62.i ]
  %call.i.i.i208.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %prevStoreStack.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef nonnull align 8 dereferenceable(8) %AS63.i, ptr noundef %cond.sink.i.i.i.i207.i)
  %332 = load ptr, ptr %AS63.i, align 8
  store ptr %332, ptr %call.i.i.i208.i, align 8
  %second.i.i.i.i209.i = getelementptr inbounds %"struct.std::pair.123", ptr %call.i.i.i208.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i209.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i: ; preds = %if.end13.i.i.i.i190.i, %if.end.i.i206.i, %if.end.i.i.i.i174.i
  %retval.0.i.i201.i = phi ptr [ %call.i.i.i208.i, %if.end.i.i206.i ], [ %add.ptr21.i.i.i.i182.i, %if.end.i.i.i.i174.i ], [ %add.ptr.i.i.i.i199.i, %if.end13.i.i.i.i190.i ]
  %second.i202.i = getelementptr inbounds %"struct.std::pair.123", ptr %retval.0.i.i201.i, i64 0, i32 1
  store ptr null, ptr %second.i202.i, align 8
  br label %for.inc110.i

if.end66.i:                                       ; preds = %if.end59.i
  %call.i211.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i) #10
  %cmp.i212.i = icmp slt i32 %call.i211.i, 3
  %brmerge363.i = select i1 %cmp.i212.i, i1 true, i1 %cmp72.not355.i
  br i1 %brmerge363.i, label %if.end75.i, label %for.body73.i

for.body73.i:                                     ; preds = %if.end66.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i
  %__begin3.0356.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i ], [ %260, %if.end66.i ]
  %333 = load ptr, ptr %__begin3.0356.i, align 8
  %334 = load ptr, ptr %prevStoreStack.i, align 8
  %335 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i214.i = icmp eq i32 %335, 0
  br i1 %cmp.i.i.i.i214.i, label %if.end.i.i247.i, label %if.end.i.i.i.i215.i

if.end.i.i.i.i215.i:                              ; preds = %for.body73.i
  %336 = ptrtoint ptr %333 to i64
  %conv.i.i.i.i.i.i216.i = trunc i64 %336 to i32
  %shr.i.i.i.i.i.i217.i = lshr i32 %conv.i.i.i.i.i.i216.i, 4
  %shr2.i.i.i.i.i.i218.i = lshr i32 %conv.i.i.i.i.i.i216.i, 9
  %xor.i.i.i.i.i.i219.i = xor i32 %shr.i.i.i.i.i.i217.i, %shr2.i.i.i.i.i.i218.i
  %sub.i.i.i.i220.i = add i32 %335, -1
  %BucketNo.019.i.i.i.i221.i = and i32 %xor.i.i.i.i.i.i219.i, %sub.i.i.i.i220.i
  %idx.ext20.i.i.i.i222.i = zext nneg i32 %BucketNo.019.i.i.i.i221.i to i64
  %add.ptr21.i.i.i.i223.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %334, i64 %idx.ext20.i.i.i.i222.i
  %337 = load ptr, ptr %add.ptr21.i.i.i.i223.i, align 8
  %cmp.i22.i.i.i.i224.i = icmp eq ptr %333, %337
  br i1 %cmp.i22.i.i.i.i224.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i

if.end9.i.i.i.i225.i:                             ; preds = %if.end.i.i.i.i215.i, %if.end13.i.i.i.i231.i
  %338 = phi ptr [ %339, %if.end13.i.i.i.i231.i ], [ %337, %if.end.i.i.i.i215.i ]
  %add.ptr26.i.i.i.i226.i = phi ptr [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ]
  %BucketNo.025.i.i.i.i227.i = phi i32 [ %BucketNo.0.i.i.i.i238.i, %if.end13.i.i.i.i231.i ], [ %BucketNo.019.i.i.i.i221.i, %if.end.i.i.i.i215.i ]
  %ProbeAmt.024.i.i.i.i228.i = phi i32 [ %inc.i.i.i.i236.i, %if.end13.i.i.i.i231.i ], [ 1, %if.end.i.i.i.i215.i ]
  %FoundTombstone.023.i.i.i.i229.i = phi ptr [ %spec.select.i.i.i.i235.i, %if.end13.i.i.i.i231.i ], [ null, %if.end.i.i.i.i215.i ]
  %cmp.i15.i.i.i.i230.i = icmp eq ptr %338, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i230.i, label %if.then12.i.i.i.i244.i, label %if.end13.i.i.i.i231.i

if.then12.i.i.i.i244.i:                           ; preds = %if.end9.i.i.i.i225.i
  %tobool.not.i.i.i.i245.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %cond.i.i.i.i246.i = select i1 %tobool.not.i.i.i.i245.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  br label %if.end.i.i247.i

if.end13.i.i.i.i231.i:                            ; preds = %if.end9.i.i.i.i225.i
  %cmp.i16.i.i.i.i232.i = icmp eq ptr %338, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i233.i = icmp eq ptr %FoundTombstone.023.i.i.i.i229.i, null
  %or.cond.not.i.i.i.i234.i = select i1 %cmp.i16.i.i.i.i232.i, i1 %tobool16.i.i.i.i233.i, i1 false
  %spec.select.i.i.i.i235.i = select i1 %or.cond.not.i.i.i.i234.i, ptr %add.ptr26.i.i.i.i226.i, ptr %FoundTombstone.023.i.i.i.i229.i
  %inc.i.i.i.i236.i = add i32 %ProbeAmt.024.i.i.i.i228.i, 1
  %add.i.i.i.i237.i = add i32 %ProbeAmt.024.i.i.i.i228.i, %BucketNo.025.i.i.i.i227.i
  %BucketNo.0.i.i.i.i238.i = and i32 %add.i.i.i.i237.i, %sub.i.i.i.i220.i
  %idx.ext.i.i.i.i239.i = zext i32 %BucketNo.0.i.i.i.i238.i to i64
  %add.ptr.i.i.i.i240.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %334, i64 %idx.ext.i.i.i.i239.i
  %339 = load ptr, ptr %add.ptr.i.i.i.i240.i, align 8
  %cmp.i.i.i.i.i241.i = icmp eq ptr %333, %339
  br i1 %cmp.i.i.i.i.i241.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, label %if.end9.i.i.i.i225.i, !llvm.loop !24

if.end.i.i247.i:                                  ; preds = %if.then12.i.i.i.i244.i, %for.body73.i
  %cond.sink.i.i.i.i248.i = phi ptr [ %cond.i.i.i.i246.i, %if.then12.i.i.i.i244.i ], [ null, %for.body73.i ]
  %340 = load i32, ptr %NumEntries.i.i.i677, align 8
  %add.i679 = shl i32 %340, 2
  %mul.i680 = add i32 %add.i679, 4
  %mul3.i681 = mul i32 %335, 3
  %cmp.not.i682 = icmp ult i32 %mul.i680, %mul3.i681
  br i1 %cmp.not.i682, label %if.else.i723, label %if.then.i683

if.then.i683:                                     ; preds = %if.end.i.i247.i
  %mul4.i684 = shl i32 %335, 1
  %sub.i1171 = add i32 %mul4.i684, -1
  %conv.i1172 = zext i32 %sub.i1171 to i64
  %shr.i.i1173 = lshr i64 %conv.i1172, 1
  %or.i.i1174 = or i64 %shr.i.i1173, %conv.i1172
  %shr1.i.i1175 = lshr i64 %or.i.i1174, 2
  %or2.i.i1176 = or i64 %shr1.i.i1175, %or.i.i1174
  %shr3.i.i1177 = lshr i64 %or2.i.i1176, 4
  %or4.i.i1178 = or i64 %shr3.i.i1177, %or2.i.i1176
  %shr5.i.i1179 = lshr i64 %or4.i.i1178, 8
  %or6.i.i1180 = or i64 %shr5.i.i1179, %or4.i.i1178
  %shr7.i.i1181 = lshr i64 %or6.i.i1180, 16
  %or8.i.i1182 = or i64 %shr7.i.i1181, %or6.i.i1180
  %341 = trunc i64 %or8.i.i1182 to i32
  %conv3.i1183 = add i32 %341, 1
  %.sroa.speculated.i1184 = call i32 @llvm.umax.i32(i32 %conv3.i1183, i32 64)
  store i32 %.sroa.speculated.i1184, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1185 = zext i32 %.sroa.speculated.i1184 to i64
  %mul.i.i1186 = shl nuw nsw i64 %conv.i.i1185, 4
  %call.i.i1187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1186) #11
  store ptr %call.i.i1187, ptr %prevStoreStack.i, align 8
  %tobool.not.i1188 = icmp eq ptr %334, null
  br i1 %tobool.not.i1188, label %if.then.i1246, label %if.end.i1189

if.then.i1246:                                    ; preds = %if.then.i683
  store i32 0, ptr %NumEntries.i.i.i677, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %342 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1249 = zext i32 %342 to i64
  %add.ptr.i.i.i1250 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1187, i64 %idx.ext.i.i.i1249
  %cmp.not3.i.i1251 = icmp eq i32 %342, 0
  br i1 %cmp.not3.i.i1251, label %if.end12.i713, label %for.body.i.i1252

for.body.i.i1252:                                 ; preds = %if.then.i1246, %for.body.i.i1252
  %B.04.i.i1253 = phi ptr [ %incdec.ptr.i.i1254, %for.body.i.i1252 ], [ %call.i.i1187, %if.then.i1246 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1253, align 8
  %incdec.ptr.i.i1254 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i.i1253, i64 1
  %cmp.not.i.i1255 = icmp eq ptr %incdec.ptr.i.i1254, %add.ptr.i.i.i1250
  br i1 %cmp.not.i.i1255, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256, label %for.body.i.i1252, !llvm.loop !25

if.end.i1189:                                     ; preds = %if.then.i683
  %idx.ext.i1190 = zext i32 %335 to i64
  %add.ptr.i1191 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %334, i64 %idx.ext.i1190
  store i32 0, ptr %NumEntries.i.i.i677, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %343 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1194 = zext i32 %343 to i64
  %add.ptr.i.i.i.i1195 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1187, i64 %idx.ext.i.i.i.i1194
  %cmp.not3.i.i.i1196 = icmp eq i32 %343, 0
  br i1 %cmp.not3.i.i.i1196, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201, label %for.body.i.i.i1197

for.body.i.i.i1197:                               ; preds = %if.end.i1189, %for.body.i.i.i1197
  %B.04.i.i.i1198 = phi ptr [ %incdec.ptr.i.i.i1199, %for.body.i.i.i1197 ], [ %call.i.i1187, %if.end.i1189 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1198, align 8
  %incdec.ptr.i.i.i1199 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i.i.i1198, i64 1
  %cmp.not.i.i.i1200 = icmp eq ptr %incdec.ptr.i.i.i1199, %add.ptr.i.i.i.i1195
  br i1 %cmp.not.i.i.i1200, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201, label %for.body.i.i.i1197, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201: ; preds = %for.body.i.i.i1197, %if.end.i1189
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209, label %for.body.i5.i1203

for.body.i5.i1203:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201, %if.end.i6.i1206
  %B.020.i.i1204 = phi ptr [ %incdec.ptr.i7.i1207, %if.end.i6.i1206 ], [ %334, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201 ]
  %344 = load ptr, ptr %B.020.i.i1204, align 8
  %magicptr.i.i1205 = ptrtoint ptr %344 to i64
  switch i64 %magicptr.i.i1205, label %if.then.i.i1210 [
    i64 -8, label %if.end.i6.i1206
    i64 -16, label %if.end.i6.i1206
  ]

if.then.i.i1210:                                  ; preds = %for.body.i5.i1203
  %345 = load ptr, ptr %prevStoreStack.i, align 8
  %346 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1211 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1211)
  %conv.i.i.i.i.i.i1212 = trunc i64 %magicptr.i.i1205 to i32
  %shr.i.i.i.i.i.i1213 = lshr i32 %conv.i.i.i.i.i.i1212, 4
  %shr2.i.i.i.i.i.i1214 = lshr i32 %conv.i.i.i.i.i.i1212, 9
  %xor.i.i.i.i.i.i1215 = xor i32 %shr.i.i.i.i.i.i1213, %shr2.i.i.i.i.i.i1214
  %sub.i.i.i.i1216 = add i32 %346, -1
  %BucketNo.019.i.i.i.i1217 = and i32 %sub.i.i.i.i1216, %xor.i.i.i.i.i.i1215
  %idx.ext20.i.i.i.i1218 = zext nneg i32 %BucketNo.019.i.i.i.i1217 to i64
  %add.ptr21.i.i.i.i1219 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %345, i64 %idx.ext20.i.i.i.i1218
  %347 = load ptr, ptr %add.ptr21.i.i.i.i1219, align 8
  %cmp.i22.i.i.i.i1220 = icmp eq ptr %344, %347
  br i1 %cmp.i22.i.i.i.i1220, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1238, label %if.end9.i.i.i.i1221

if.end9.i.i.i.i1221:                              ; preds = %if.then.i.i1210, %if.end13.i.i.i.i1227
  %348 = phi ptr [ %349, %if.end13.i.i.i.i1227 ], [ %347, %if.then.i.i1210 ]
  %add.ptr26.i.i.i.i1222 = phi ptr [ %add.ptr.i.i12.i.i1236, %if.end13.i.i.i.i1227 ], [ %add.ptr21.i.i.i.i1219, %if.then.i.i1210 ]
  %BucketNo.025.i.i.i.i1223 = phi i32 [ %BucketNo.0.i.i.i.i1234, %if.end13.i.i.i.i1227 ], [ %BucketNo.019.i.i.i.i1217, %if.then.i.i1210 ]
  %ProbeAmt.024.i.i.i.i1224 = phi i32 [ %inc.i.i.i.i1232, %if.end13.i.i.i.i1227 ], [ 1, %if.then.i.i1210 ]
  %FoundTombstone.023.i.i.i.i1225 = phi ptr [ %spec.select.i.i.i.i1231, %if.end13.i.i.i.i1227 ], [ null, %if.then.i.i1210 ]
  %cmp.i15.i.i.i.i1226 = icmp eq ptr %348, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1226, label %if.then12.i.i.i.i1243, label %if.end13.i.i.i.i1227

if.then12.i.i.i.i1243:                            ; preds = %if.end9.i.i.i.i1221
  %tobool.not.i.i.i.i1244 = icmp eq ptr %FoundTombstone.023.i.i.i.i1225, null
  %cond.i.i.i.i1245 = select i1 %tobool.not.i.i.i.i1244, ptr %add.ptr26.i.i.i.i1222, ptr %FoundTombstone.023.i.i.i.i1225
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1238

if.end13.i.i.i.i1227:                             ; preds = %if.end9.i.i.i.i1221
  %cmp.i16.i.i.i.i1228 = icmp eq ptr %348, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1229 = icmp eq ptr %FoundTombstone.023.i.i.i.i1225, null
  %or.cond.not.i.i.i.i1230 = select i1 %cmp.i16.i.i.i.i1228, i1 %tobool16.i.i.i.i1229, i1 false
  %spec.select.i.i.i.i1231 = select i1 %or.cond.not.i.i.i.i1230, ptr %add.ptr26.i.i.i.i1222, ptr %FoundTombstone.023.i.i.i.i1225
  %inc.i.i.i.i1232 = add i32 %ProbeAmt.024.i.i.i.i1224, 1
  %add.i.i.i.i1233 = add i32 %ProbeAmt.024.i.i.i.i1224, %BucketNo.025.i.i.i.i1223
  %BucketNo.0.i.i.i.i1234 = and i32 %add.i.i.i.i1233, %sub.i.i.i.i1216
  %idx.ext.i.i11.i.i1235 = zext i32 %BucketNo.0.i.i.i.i1234 to i64
  %add.ptr.i.i12.i.i1236 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %345, i64 %idx.ext.i.i11.i.i1235
  %349 = load ptr, ptr %add.ptr.i.i12.i.i1236, align 8
  %cmp.i.i.i.i.i1237 = icmp eq ptr %344, %349
  br i1 %cmp.i.i.i.i.i1237, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1238, label %if.end9.i.i.i.i1221, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1238: ; preds = %if.end13.i.i.i.i1227, %if.then12.i.i.i.i1243, %if.then.i.i1210
  %cond.sink.i.i.i.i1239 = phi ptr [ %cond.i.i.i.i1245, %if.then12.i.i.i.i1243 ], [ %add.ptr21.i.i.i.i1219, %if.then.i.i1210 ], [ %add.ptr.i.i12.i.i1236, %if.end13.i.i.i.i1227 ]
  store ptr %344, ptr %cond.sink.i.i.i.i1239, align 8
  %second.i.i.i1240 = getelementptr inbounds %"struct.std::pair.123", ptr %cond.sink.i.i.i.i1239, i64 0, i32 1
  %second.i13.i.i1241 = getelementptr inbounds %"struct.std::pair.123", ptr %B.020.i.i1204, i64 0, i32 1
  %350 = load ptr, ptr %second.i13.i.i1241, align 8
  store ptr %350, ptr %second.i.i.i1240, align 8
  %351 = load i32, ptr %NumEntries.i.i.i677, align 8
  %add.i.i.i1242 = add i32 %351, 1
  store i32 %add.i.i.i1242, ptr %NumEntries.i.i.i677, align 8
  br label %if.end.i6.i1206

if.end.i6.i1206:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i1238, %for.body.i5.i1203, %for.body.i5.i1203
  %incdec.ptr.i7.i1207 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.020.i.i1204, i64 1
  %cmp.not.i8.i1208 = icmp eq ptr %incdec.ptr.i7.i1207, %add.ptr.i1191
  br i1 %cmp.not.i8.i1208, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209, label %for.body.i5.i1203, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209: ; preds = %if.end.i6.i1206, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i1201
  call void @_ZdlPv(ptr noundef nonnull %334) #10
  %.pr1358.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre1687 = load ptr, ptr %prevStoreStack.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256: ; preds = %for.body.i.i1252, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209
  %352 = phi ptr [ %.pre1687, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209 ], [ %call.i.i1187, %for.body.i.i1252 ]
  %.pr1358 = phi i32 [ %.pr1358.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i1209 ], [ %342, %for.body.i.i1252 ]
  %cmp.i.i.i685 = icmp eq i32 %.pr1358, 0
  br i1 %cmp.i.i.i685, label %if.end12.i713, label %if.end.i.i.i686

if.end.i.i.i686:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256
  %353 = ptrtoint ptr %333 to i64
  %conv.i.i.i.i.i687 = trunc i64 %353 to i32
  %shr.i.i.i.i.i688 = lshr i32 %conv.i.i.i.i.i687, 4
  %shr2.i.i.i.i.i689 = lshr i32 %conv.i.i.i.i.i687, 9
  %xor.i.i.i.i.i690 = xor i32 %shr.i.i.i.i.i688, %shr2.i.i.i.i.i689
  %sub.i.i.i691 = add i32 %.pr1358, -1
  %BucketNo.019.i.i.i692 = and i32 %sub.i.i.i691, %xor.i.i.i.i.i690
  %idx.ext20.i.i.i693 = zext nneg i32 %BucketNo.019.i.i.i692 to i64
  %add.ptr21.i.i.i694 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %352, i64 %idx.ext20.i.i.i693
  %354 = load ptr, ptr %add.ptr21.i.i.i694, align 8
  %cmp.i22.i.i.i695 = icmp eq ptr %333, %354
  br i1 %cmp.i22.i.i.i695, label %if.end12.i713, label %if.end9.i.i.i696

if.end9.i.i.i696:                                 ; preds = %if.end.i.i.i686, %if.end13.i.i.i702
  %355 = phi ptr [ %356, %if.end13.i.i.i702 ], [ %354, %if.end.i.i.i686 ]
  %add.ptr26.i.i.i697 = phi ptr [ %add.ptr.i.i.i711, %if.end13.i.i.i702 ], [ %add.ptr21.i.i.i694, %if.end.i.i.i686 ]
  %BucketNo.025.i.i.i698 = phi i32 [ %BucketNo.0.i.i.i709, %if.end13.i.i.i702 ], [ %BucketNo.019.i.i.i692, %if.end.i.i.i686 ]
  %ProbeAmt.024.i.i.i699 = phi i32 [ %inc.i.i.i707, %if.end13.i.i.i702 ], [ 1, %if.end.i.i.i686 ]
  %FoundTombstone.023.i.i.i700 = phi ptr [ %spec.select.i.i.i706, %if.end13.i.i.i702 ], [ null, %if.end.i.i.i686 ]
  %cmp.i15.i.i.i701 = icmp eq ptr %355, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i701, label %if.then12.i.i.i720, label %if.end13.i.i.i702

if.then12.i.i.i720:                               ; preds = %if.end9.i.i.i696
  %tobool.not.i.i.i721 = icmp eq ptr %FoundTombstone.023.i.i.i700, null
  %cond.i.i.i722 = select i1 %tobool.not.i.i.i721, ptr %add.ptr26.i.i.i697, ptr %FoundTombstone.023.i.i.i700
  br label %if.end12.i713

if.end13.i.i.i702:                                ; preds = %if.end9.i.i.i696
  %cmp.i16.i.i.i703 = icmp eq ptr %355, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i704 = icmp eq ptr %FoundTombstone.023.i.i.i700, null
  %or.cond.not.i.i.i705 = select i1 %cmp.i16.i.i.i703, i1 %tobool16.i.i.i704, i1 false
  %spec.select.i.i.i706 = select i1 %or.cond.not.i.i.i705, ptr %add.ptr26.i.i.i697, ptr %FoundTombstone.023.i.i.i700
  %inc.i.i.i707 = add i32 %ProbeAmt.024.i.i.i699, 1
  %add.i.i.i708 = add i32 %ProbeAmt.024.i.i.i699, %BucketNo.025.i.i.i698
  %BucketNo.0.i.i.i709 = and i32 %add.i.i.i708, %sub.i.i.i691
  %idx.ext.i.i.i710 = zext i32 %BucketNo.0.i.i.i709 to i64
  %add.ptr.i.i.i711 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %352, i64 %idx.ext.i.i.i710
  %356 = load ptr, ptr %add.ptr.i.i.i711, align 8
  %cmp.i.i.i.i712 = icmp eq ptr %333, %356
  br i1 %cmp.i.i.i.i712, label %if.end12.i713, label %if.end9.i.i.i696, !llvm.loop !24

if.else.i723:                                     ; preds = %if.end.i.i247.i
  %357 = load i32, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %add.neg.i725 = xor i32 %340, -1
  %add8.neg.i726 = add i32 %335, %add.neg.i725
  %sub.i727 = sub i32 %add8.neg.i726, %357
  %div7.i728 = lshr i32 %335, 3
  %cmp9.not.i729 = icmp ugt i32 %sub.i727, %div7.i728
  br i1 %cmp9.not.i729, label %if.end12.i713, label %if.then10.i730

if.then10.i730:                                   ; preds = %if.else.i723
  %sub.i1088 = add i32 %335, -1
  %conv.i1089 = zext i32 %sub.i1088 to i64
  %shr.i.i1090 = lshr i64 %conv.i1089, 1
  %or.i.i1091 = or i64 %shr.i.i1090, %conv.i1089
  %shr1.i.i1092 = lshr i64 %or.i.i1091, 2
  %or2.i.i1093 = or i64 %shr1.i.i1092, %or.i.i1091
  %shr3.i.i1094 = lshr i64 %or2.i.i1093, 4
  %or4.i.i1095 = or i64 %shr3.i.i1094, %or2.i.i1093
  %shr5.i.i1096 = lshr i64 %or4.i.i1095, 8
  %or6.i.i1097 = or i64 %shr5.i.i1096, %or4.i.i1095
  %shr7.i.i1098 = lshr i64 %or6.i.i1097, 16
  %or8.i.i1099 = or i64 %shr7.i.i1098, %or6.i.i1097
  %358 = trunc i64 %or8.i.i1099 to i32
  %conv3.i1100 = add i32 %358, 1
  %.sroa.speculated.i1101 = call i32 @llvm.umax.i32(i32 %conv3.i1100, i32 64)
  store i32 %.sroa.speculated.i1101, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %conv.i.i1102 = zext i32 %.sroa.speculated.i1101 to i64
  %mul.i.i1103 = shl nuw nsw i64 %conv.i.i1102, 4
  %call.i.i1104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1103) #11
  store ptr %call.i.i1104, ptr %prevStoreStack.i, align 8
  %tobool.not.i1105 = icmp eq ptr %334, null
  br i1 %tobool.not.i1105, label %if.then.i1160, label %if.end.i1106

if.then.i1160:                                    ; preds = %if.then10.i730
  store i32 0, ptr %NumEntries.i.i.i677, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %359 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i1163 = zext i32 %359 to i64
  %add.ptr.i.i.i1164 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1104, i64 %idx.ext.i.i.i1163
  %cmp.not3.i.i1165 = icmp eq i32 %359, 0
  br i1 %cmp.not3.i.i1165, label %if.end12.i713, label %for.body.i.i1166

for.body.i.i1166:                                 ; preds = %if.then.i1160, %for.body.i.i1166
  %B.04.i.i1167 = phi ptr [ %incdec.ptr.i.i1168, %for.body.i.i1166 ], [ %call.i.i1104, %if.then.i1160 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1167, align 8
  %incdec.ptr.i.i1168 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i.i1167, i64 1
  %cmp.not.i.i1169 = icmp eq ptr %incdec.ptr.i.i1168, %add.ptr.i.i.i1164
  br i1 %cmp.not.i.i1169, label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1166, !llvm.loop !25

if.end.i1106:                                     ; preds = %if.then10.i730
  %idx.ext.i1107 = zext i32 %335 to i64
  %add.ptr.i1108 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %334, i64 %idx.ext.i1107
  store i32 0, ptr %NumEntries.i.i.i677, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %360 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %idx.ext.i.i.i.i1111 = zext i32 %360 to i64
  %add.ptr.i.i.i.i1112 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i.i1104, i64 %idx.ext.i.i.i.i1111
  %cmp.not3.i.i.i1113 = icmp eq i32 %360, 0
  br i1 %cmp.not3.i.i.i1113, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1114

for.body.i.i.i1114:                               ; preds = %if.end.i1106, %for.body.i.i.i1114
  %B.04.i.i.i1115 = phi ptr [ %incdec.ptr.i.i.i1116, %for.body.i.i.i1114 ], [ %call.i.i1104, %if.end.i1106 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1115, align 8
  %incdec.ptr.i.i.i1116 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i.i.i1115, i64 1
  %cmp.not.i.i.i1117 = icmp eq ptr %incdec.ptr.i.i.i1116, %add.ptr.i.i.i.i1112
  br i1 %cmp.not.i.i.i1117, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1114, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1114, %if.end.i1106
  br i1 %cmp.i.i.i.i214.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1119

for.body.i5.i1119:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1122
  %B.020.i.i1120 = phi ptr [ %incdec.ptr.i7.i1123, %if.end.i6.i1122 ], [ %334, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %361 = load ptr, ptr %B.020.i.i1120, align 8
  %magicptr.i.i1121 = ptrtoint ptr %361 to i64
  switch i64 %magicptr.i.i1121, label %if.then.i.i1125 [
    i64 -8, label %if.end.i6.i1122
    i64 -16, label %if.end.i6.i1122
  ]

if.then.i.i1125:                                  ; preds = %for.body.i5.i1119
  %362 = load ptr, ptr %prevStoreStack.i, align 8
  %363 = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %cmp.i.i.i.i1126 = icmp ne i32 %363, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1126)
  %conv.i.i.i.i.i.i1127 = trunc i64 %magicptr.i.i1121 to i32
  %shr.i.i.i.i.i.i1128 = lshr i32 %conv.i.i.i.i.i.i1127, 4
  %shr2.i.i.i.i.i.i1129 = lshr i32 %conv.i.i.i.i.i.i1127, 9
  %xor.i.i.i.i.i.i1130 = xor i32 %shr.i.i.i.i.i.i1128, %shr2.i.i.i.i.i.i1129
  %sub.i.i.i.i1131 = add i32 %363, -1
  %BucketNo.019.i.i.i.i1132 = and i32 %sub.i.i.i.i1131, %xor.i.i.i.i.i.i1130
  %idx.ext20.i.i.i.i1133 = zext nneg i32 %BucketNo.019.i.i.i.i1132 to i64
  %add.ptr21.i.i.i.i1134 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %362, i64 %idx.ext20.i.i.i.i1133
  %364 = load ptr, ptr %add.ptr21.i.i.i.i1134, align 8
  %cmp.i22.i.i.i.i1135 = icmp eq ptr %361, %364
  br i1 %cmp.i22.i.i.i.i1135, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1136

if.end9.i.i.i.i1136:                              ; preds = %if.then.i.i1125, %if.end13.i.i.i.i1142
  %365 = phi ptr [ %366, %if.end13.i.i.i.i1142 ], [ %364, %if.then.i.i1125 ]
  %add.ptr26.i.i.i.i1137 = phi ptr [ %add.ptr.i.i12.i.i1151, %if.end13.i.i.i.i1142 ], [ %add.ptr21.i.i.i.i1134, %if.then.i.i1125 ]
  %BucketNo.025.i.i.i.i1138 = phi i32 [ %BucketNo.0.i.i.i.i1149, %if.end13.i.i.i.i1142 ], [ %BucketNo.019.i.i.i.i1132, %if.then.i.i1125 ]
  %ProbeAmt.024.i.i.i.i1139 = phi i32 [ %inc.i.i.i.i1147, %if.end13.i.i.i.i1142 ], [ 1, %if.then.i.i1125 ]
  %FoundTombstone.023.i.i.i.i1140 = phi ptr [ %spec.select.i.i.i.i1146, %if.end13.i.i.i.i1142 ], [ null, %if.then.i.i1125 ]
  %cmp.i15.i.i.i.i1141 = icmp eq ptr %365, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1141, label %if.then12.i.i.i.i1157, label %if.end13.i.i.i.i1142

if.then12.i.i.i.i1157:                            ; preds = %if.end9.i.i.i.i1136
  %tobool.not.i.i.i.i1158 = icmp eq ptr %FoundTombstone.023.i.i.i.i1140, null
  %cond.i.i.i.i1159 = select i1 %tobool.not.i.i.i.i1158, ptr %add.ptr26.i.i.i.i1137, ptr %FoundTombstone.023.i.i.i.i1140
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1142:                             ; preds = %if.end9.i.i.i.i1136
  %cmp.i16.i.i.i.i1143 = icmp eq ptr %365, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1144 = icmp eq ptr %FoundTombstone.023.i.i.i.i1140, null
  %or.cond.not.i.i.i.i1145 = select i1 %cmp.i16.i.i.i.i1143, i1 %tobool16.i.i.i.i1144, i1 false
  %spec.select.i.i.i.i1146 = select i1 %or.cond.not.i.i.i.i1145, ptr %add.ptr26.i.i.i.i1137, ptr %FoundTombstone.023.i.i.i.i1140
  %inc.i.i.i.i1147 = add i32 %ProbeAmt.024.i.i.i.i1139, 1
  %add.i.i.i.i1148 = add i32 %ProbeAmt.024.i.i.i.i1139, %BucketNo.025.i.i.i.i1138
  %BucketNo.0.i.i.i.i1149 = and i32 %add.i.i.i.i1148, %sub.i.i.i.i1131
  %idx.ext.i.i11.i.i1150 = zext i32 %BucketNo.0.i.i.i.i1149 to i64
  %add.ptr.i.i12.i.i1151 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %362, i64 %idx.ext.i.i11.i.i1150
  %366 = load ptr, ptr %add.ptr.i.i12.i.i1151, align 8
  %cmp.i.i.i.i.i1152 = icmp eq ptr %361, %366
  br i1 %cmp.i.i.i.i.i1152, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1136, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1142, %if.then12.i.i.i.i1157, %if.then.i.i1125
  %cond.sink.i.i.i.i1153 = phi ptr [ %cond.i.i.i.i1159, %if.then12.i.i.i.i1157 ], [ %add.ptr21.i.i.i.i1134, %if.then.i.i1125 ], [ %add.ptr.i.i12.i.i1151, %if.end13.i.i.i.i1142 ]
  store ptr %361, ptr %cond.sink.i.i.i.i1153, align 8
  %second.i.i.i1154 = getelementptr inbounds %"struct.std::pair.123", ptr %cond.sink.i.i.i.i1153, i64 0, i32 1
  %second.i13.i.i1155 = getelementptr inbounds %"struct.std::pair.123", ptr %B.020.i.i1120, i64 0, i32 1
  %367 = load ptr, ptr %second.i13.i.i1155, align 8
  store ptr %367, ptr %second.i.i.i1154, align 8
  %368 = load i32, ptr %NumEntries.i.i.i677, align 8
  %add.i.i.i1156 = add i32 %368, 1
  store i32 %add.i.i.i1156, ptr %NumEntries.i.i.i677, align 8
  br label %if.end.i6.i1122

if.end.i6.i1122:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1119, %for.body.i5.i1119
  %incdec.ptr.i7.i1123 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.020.i.i1120, i64 1
  %cmp.not.i8.i1124 = icmp eq ptr %incdec.ptr.i7.i1123, %add.ptr.i1108
  br i1 %cmp.not.i8.i1124, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1119, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i1122, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %334) #10
  %.pr1360.pre = load i32, ptr %NumBuckets.i.i.i.i.i37.i, align 8
  %.pre1689 = load ptr, ptr %prevStoreStack.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1166, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %369 = phi ptr [ %.pre1689, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1104, %for.body.i.i1166 ]
  %.pr1360 = phi i32 [ %.pr1360.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %359, %for.body.i.i1166 ]
  %cmp.i.i10.i731 = icmp eq i32 %.pr1360, 0
  br i1 %cmp.i.i10.i731, label %if.end12.i713, label %if.end.i.i11.i732

if.end.i.i11.i732:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %370 = ptrtoint ptr %333 to i64
  %conv.i.i.i.i12.i733 = trunc i64 %370 to i32
  %shr.i.i.i.i13.i734 = lshr i32 %conv.i.i.i.i12.i733, 4
  %shr2.i.i.i.i14.i735 = lshr i32 %conv.i.i.i.i12.i733, 9
  %xor.i.i.i.i15.i736 = xor i32 %shr.i.i.i.i13.i734, %shr2.i.i.i.i14.i735
  %sub.i.i16.i737 = add i32 %.pr1360, -1
  %BucketNo.019.i.i17.i738 = and i32 %sub.i.i16.i737, %xor.i.i.i.i15.i736
  %idx.ext20.i.i18.i739 = zext nneg i32 %BucketNo.019.i.i17.i738 to i64
  %add.ptr21.i.i19.i740 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %369, i64 %idx.ext20.i.i18.i739
  %371 = load ptr, ptr %add.ptr21.i.i19.i740, align 8
  %cmp.i22.i.i20.i741 = icmp eq ptr %333, %371
  br i1 %cmp.i22.i.i20.i741, label %if.end12.i713, label %if.end9.i.i21.i742

if.end9.i.i21.i742:                               ; preds = %if.end.i.i11.i732, %if.end13.i.i27.i748
  %372 = phi ptr [ %373, %if.end13.i.i27.i748 ], [ %371, %if.end.i.i11.i732 ]
  %add.ptr26.i.i22.i743 = phi ptr [ %add.ptr.i.i36.i757, %if.end13.i.i27.i748 ], [ %add.ptr21.i.i19.i740, %if.end.i.i11.i732 ]
  %BucketNo.025.i.i23.i744 = phi i32 [ %BucketNo.0.i.i34.i755, %if.end13.i.i27.i748 ], [ %BucketNo.019.i.i17.i738, %if.end.i.i11.i732 ]
  %ProbeAmt.024.i.i24.i745 = phi i32 [ %inc.i.i32.i753, %if.end13.i.i27.i748 ], [ 1, %if.end.i.i11.i732 ]
  %FoundTombstone.023.i.i25.i746 = phi ptr [ %spec.select.i.i31.i752, %if.end13.i.i27.i748 ], [ null, %if.end.i.i11.i732 ]
  %cmp.i15.i.i26.i747 = icmp eq ptr %372, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i747, label %if.then12.i.i40.i759, label %if.end13.i.i27.i748

if.then12.i.i40.i759:                             ; preds = %if.end9.i.i21.i742
  %tobool.not.i.i41.i760 = icmp eq ptr %FoundTombstone.023.i.i25.i746, null
  %cond.i.i42.i761 = select i1 %tobool.not.i.i41.i760, ptr %add.ptr26.i.i22.i743, ptr %FoundTombstone.023.i.i25.i746
  br label %if.end12.i713

if.end13.i.i27.i748:                              ; preds = %if.end9.i.i21.i742
  %cmp.i16.i.i28.i749 = icmp eq ptr %372, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i750 = icmp eq ptr %FoundTombstone.023.i.i25.i746, null
  %or.cond.not.i.i30.i751 = select i1 %cmp.i16.i.i28.i749, i1 %tobool16.i.i29.i750, i1 false
  %spec.select.i.i31.i752 = select i1 %or.cond.not.i.i30.i751, ptr %add.ptr26.i.i22.i743, ptr %FoundTombstone.023.i.i25.i746
  %inc.i.i32.i753 = add i32 %ProbeAmt.024.i.i24.i745, 1
  %add.i.i33.i754 = add i32 %ProbeAmt.024.i.i24.i745, %BucketNo.025.i.i23.i744
  %BucketNo.0.i.i34.i755 = and i32 %add.i.i33.i754, %sub.i.i16.i737
  %idx.ext.i.i35.i756 = zext i32 %BucketNo.0.i.i34.i755 to i64
  %add.ptr.i.i36.i757 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %369, i64 %idx.ext.i.i35.i756
  %373 = load ptr, ptr %add.ptr.i.i36.i757, align 8
  %cmp.i.i.i37.i758 = icmp eq ptr %333, %373
  br i1 %cmp.i.i.i37.i758, label %if.end12.i713, label %if.end9.i.i21.i742, !llvm.loop !24

if.end12.i713:                                    ; preds = %if.end13.i.i.i702, %if.end13.i.i27.i748, %if.then.i1160, %if.then.i1246, %if.then12.i.i40.i759, %if.end.i.i11.i732, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %if.else.i723, %if.then12.i.i.i720, %if.end.i.i.i686, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256
  %TheBucket.addr.0.i714 = phi ptr [ %cond.sink.i.i.i.i248.i, %if.else.i723 ], [ %cond.i.i.i722, %if.then12.i.i.i720 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit1256 ], [ %add.ptr21.i.i.i694, %if.end.i.i.i686 ], [ %cond.i.i42.i761, %if.then12.i.i40.i759 ], [ null, %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i19.i740, %if.end.i.i11.i732 ], [ null, %if.then.i1246 ], [ null, %if.then.i1160 ], [ %add.ptr.i.i36.i757, %if.end13.i.i27.i748 ], [ %add.ptr.i.i.i711, %if.end13.i.i.i702 ]
  %374 = load i32, ptr %NumEntries.i.i.i677, align 8
  %add.i.i715 = add i32 %374, 1
  store i32 %add.i.i715, ptr %NumEntries.i.i.i677, align 8
  %375 = load ptr, ptr %TheBucket.addr.0.i714, align 8
  %cmp.i.i716 = icmp eq ptr %375, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i716, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i717

if.then16.i717:                                   ; preds = %if.end12.i713
  %376 = load i32, ptr %NumTombstones.i.i.i.i.i1193, align 4
  %sub.i.i719 = add i32 %376, -1
  store i32 %sub.i.i719, ptr %NumTombstones.i.i.i.i.i1193, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i713, %if.then16.i717
  store ptr %333, ptr %TheBucket.addr.0.i714, align 8
  %second.i.i.i.i250.i = getelementptr inbounds %"struct.std::pair.123", ptr %TheBucket.addr.0.i714, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i250.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i: ; preds = %if.end13.i.i.i.i231.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i215.i
  %retval.0.i.i242.i = phi ptr [ %TheBucket.addr.0.i714, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i223.i, %if.end.i.i.i.i215.i ], [ %add.ptr.i.i.i.i240.i, %if.end13.i.i.i.i231.i ]
  %second.i243.i = getelementptr inbounds %"struct.std::pair.123", ptr %retval.0.i.i242.i, i64 0, i32 1
  store ptr null, ptr %second.i243.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.0356.i, i64 1
  %cmp72.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i117
  br i1 %cmp72.not.i, label %if.end75.i, label %for.body73.i

if.end75.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit251.i, %if.end66.i
  %call.i252.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.0362.i) #10
  %cmp.i253.i = icmp sgt i32 %call.i252.i, 0
  br i1 %cmp.i253.i, label %if.then77.i, label %if.end101.i

if.then77.i:                                      ; preds = %if.end75.i
  %.pre.i213 = load i32, ptr %NumEntries.i.i.i.i118, align 8
  br i1 %cmp.i111, label %if.else.i272, label %land.lhs.true.i214

land.lhs.true.i214:                               ; preds = %if.then77.i
  %cmp80.i = icmp ult i32 %.pre.i213, 128
  br i1 %cmp80.i, label %if.then81.i, label %if.end.i290.thread.i

if.then81.i:                                      ; preds = %land.lhs.true.i214
  %cmp.i.i254.i = icmp eq i32 %.pre.i213, 0
  %377 = load ptr, ptr %prevStoreFrame.i, align 8
  %378 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i256.i = zext i32 %378 to i64
  %add.ptr.i.i.i257.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %377, i64 %idx.ext.i.i.i256.i
  br i1 %cmp.i.i254.i, label %if.end101.i, label %if.end8.i.i252

if.end8.i.i252:                                   ; preds = %if.then81.i
  %cmp.not3.i3.i7.i5.i.i253 = icmp eq i32 %378, 0
  br i1 %cmp.not3.i3.i7.i5.i.i253, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i254

land.rhs.i4.i9.i6.i.i254:                         ; preds = %if.end8.i.i252, %while.body.i6.i12.i9.i.i257
  %retval.sroa.0.2.i7.i.i255 = phi ptr [ %incdec.ptr.i.i13.i10.i.i258, %while.body.i6.i12.i9.i.i257 ], [ %377, %if.end8.i.i252 ]
  %379 = load ptr, ptr %retval.sroa.0.2.i7.i.i255, align 8
  %magicptr.i5.i11.i8.i.i256 = ptrtoint ptr %379 to i64
  switch i64 %magicptr.i5.i11.i8.i.i256, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i257
    i64 -16, label %while.body.i6.i12.i9.i.i257
  ]

while.body.i6.i12.i9.i.i257:                      ; preds = %land.rhs.i4.i9.i6.i.i254, %land.rhs.i4.i9.i6.i.i254
  %incdec.ptr.i.i13.i10.i.i258 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %retval.sroa.0.2.i7.i.i255, i64 1
  %cmp.not.i7.i14.i11.i.i259 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i258, %add.ptr.i.i.i257.i
  br i1 %cmp.not.i7.i14.i11.i.i259, label %if.end101.i, label %land.rhs.i4.i9.i6.i.i254, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i254, %if.end8.i.i252
  %add.ptr.i.i.pn16.i.i260 = phi ptr [ %377, %if.end8.i.i252 ], [ %retval.sroa.0.2.i7.i.i255, %land.rhs.i4.i9.i6.i.i254 ]
  %cmp.i.i263.not357.i = icmp eq ptr %add.ptr.i.i.pn16.i.i260, %add.ptr.i.i.i257.i
  br i1 %cmp.i.i263.not357.i, label %if.end101.i, label %for.body86.lr.ph.i

for.body86.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i
  %380 = load ptr, ptr %capturedVariables.i, align 8
  %.pre1690 = load ptr, ptr %add.ptr.i.i.pn16.i.i260, align 8
  br label %for.body86.i

for.body86.i:                                     ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.body86.lr.ph.i
  %381 = phi ptr [ %.pre1690, %for.body86.lr.ph.i ], [ %389, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %__begin4.sroa.0.0358.i = phi ptr [ %add.ptr.i.i.pn16.i.i260, %for.body86.lr.ph.i ], [ %__begin4.sroa.0.1.i266, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ]
  %parent.i.i261 = getelementptr inbounds %"class.hermes::Variable", ptr %381, i64 0, i32 4
  %382 = load ptr, ptr %parent.i.i261, align 8
  %function_.i.i262 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %382, i64 0, i32 4
  %383 = load ptr, ptr %function_.i.i262, align 8
  %cmp90.not.i = icmp eq ptr %383, %262
  br i1 %cmp90.not.i, label %lor.lhs.false.i271, label %if.then94.i

lor.lhs.false.i271:                               ; preds = %for.body86.i
  %384 = load i32, ptr %NumBuckets.i.i.i.i.i264.i, align 8
  %cmp.i.i.i265.i = icmp eq i32 %384, 0
  br i1 %cmp.i.i.i265.i, label %for.inc97.i, label %if.end.i.i.i266.i

if.end.i.i.i266.i:                                ; preds = %lor.lhs.false.i271
  %385 = ptrtoint ptr %381 to i64
  %conv.i.i.i.i.i267.i = trunc i64 %385 to i32
  %shr.i.i.i.i.i268.i = lshr i32 %conv.i.i.i.i.i267.i, 4
  %shr2.i.i.i.i.i269.i = lshr i32 %conv.i.i.i.i.i267.i, 9
  %xor.i.i.i.i.i270.i = xor i32 %shr.i.i.i.i.i268.i, %shr2.i.i.i.i.i269.i
  %sub.i.i.i271.i = add i32 %384, -1
  %BucketNo.019.i.i.i272.i = and i32 %sub.i.i.i271.i, %xor.i.i.i.i.i270.i
  %idx.ext20.i.i.i273.i = zext nneg i32 %BucketNo.019.i.i.i272.i to i64
  %add.ptr21.i.i.i274.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %380, i64 %idx.ext20.i.i.i273.i
  %386 = load ptr, ptr %add.ptr21.i.i.i274.i, align 8
  %cmp.i22.i.i.i275.i = icmp eq ptr %386, %381
  br i1 %cmp.i22.i.i.i275.i, label %if.then94.i, label %if.end9.i.i.i276.i

if.end9.i.i.i276.i:                               ; preds = %if.end.i.i.i266.i, %if.end13.i.i.i280.i
  %387 = phi ptr [ %388, %if.end13.i.i.i280.i ], [ %386, %if.end.i.i.i266.i ]
  %BucketNo.025.i.i.i277.i = phi i32 [ %BucketNo.0.i.i.i283.i, %if.end13.i.i.i280.i ], [ %BucketNo.019.i.i.i272.i, %if.end.i.i.i266.i ]
  %ProbeAmt.024.i.i.i278.i = phi i32 [ %inc.i.i.i281.i, %if.end13.i.i.i280.i ], [ 1, %if.end.i.i.i266.i ]
  %cmp.i15.i.i.i279.i = icmp eq ptr %387, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i279.i, label %for.inc97.i, label %if.end13.i.i.i280.i

if.end13.i.i.i280.i:                              ; preds = %if.end9.i.i.i276.i
  %inc.i.i.i281.i = add i32 %ProbeAmt.024.i.i.i278.i, 1
  %add.i.i.i282.i = add i32 %ProbeAmt.024.i.i.i278.i, %BucketNo.025.i.i.i277.i
  %BucketNo.0.i.i.i283.i = and i32 %add.i.i.i282.i, %sub.i.i.i271.i
  %idx.ext.i.i.i284.i = zext i32 %BucketNo.0.i.i.i283.i to i64
  %add.ptr.i.i.i285.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %380, i64 %idx.ext.i.i.i284.i
  %388 = load ptr, ptr %add.ptr.i.i.i285.i, align 8
  %cmp.i.i.i.i286.i = icmp eq ptr %388, %381
  br i1 %cmp.i.i.i.i286.i, label %if.then94.i, label %if.end9.i.i.i276.i, !llvm.loop !17

if.then94.i:                                      ; preds = %if.end13.i.i.i280.i, %if.end.i.i.i266.i, %for.body86.i
  %second95.i = getelementptr inbounds %"struct.std::pair.119", ptr %__begin4.sroa.0.0358.i, i64 0, i32 1
  store ptr null, ptr %second95.i, align 8
  br label %for.inc97.i

for.inc97.i:                                      ; preds = %if.end9.i.i.i276.i, %if.then94.i, %lor.lhs.false.i271
  %incdec.ptr3.i.i263 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %__begin4.sroa.0.0358.i, i64 1
  %cmp.not3.i3.i.i264 = icmp eq ptr %incdec.ptr3.i.i263, %add.ptr.i.i.i257.i
  br i1 %cmp.not3.i3.i.i264, label %if.end101.i, label %land.rhs.i4.i.i265

land.rhs.i4.i.i265:                               ; preds = %for.inc97.i, %while.body.i6.i.i268
  %__begin4.sroa.0.1.i266 = phi ptr [ %incdec.ptr.i.i.i269, %while.body.i6.i.i268 ], [ %incdec.ptr3.i.i263, %for.inc97.i ]
  %389 = load ptr, ptr %__begin4.sroa.0.1.i266, align 8
  %magicptr.i5.i.i267 = ptrtoint ptr %389 to i64
  switch i64 %magicptr.i5.i.i267, label %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i268
    i64 -16, label %while.body.i6.i.i268
  ]

while.body.i6.i.i268:                             ; preds = %land.rhs.i4.i.i265, %land.rhs.i4.i.i265
  %incdec.ptr.i.i.i269 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %__begin4.sroa.0.1.i266, i64 1
  %cmp.not.i7.i.i270 = icmp eq ptr %incdec.ptr.i.i.i269, %add.ptr.i.i.i257.i
  br i1 %cmp.not.i7.i.i270, label %if.end101.i, label %land.rhs.i4.i.i265, !llvm.loop !27

_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %land.rhs.i4.i.i265
  %cmp.i.i263.not.i = icmp eq ptr %__begin4.sroa.0.1.i266, %add.ptr.i.i.i257.i
  br i1 %cmp.i.i263.not.i, label %if.end101.i, label %for.body86.i

if.else.i272:                                     ; preds = %if.then77.i
  %cmp.i289.i = icmp eq i32 %.pre.i213, 0
  br i1 %cmp.i289.i, label %land.lhs.true.i.i273, label %if.end.i290.thread.i

land.lhs.true.i.i273:                             ; preds = %if.else.i272
  %390 = load i32, ptr %NumTombstones.i.i.i.i119, align 4
  %cmp3.i.i274 = icmp eq i32 %390, 0
  br i1 %cmp3.i.i274, label %for.inc110.i, label %if.end.i290.i

if.end.i290.i:                                    ; preds = %land.lhs.true.i.i273
  %391 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp9.i.i275 = icmp ugt i32 %391, 64
  br i1 %cmp9.i.i275, label %if.end.i304.i, label %if.end11.i.i215

if.end.i290.thread.i:                             ; preds = %if.else.i272, %land.lhs.true.i214
  %mul.i330.i = shl i32 %.pre.i213, 2
  %392 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp6.i332.i = icmp ult i32 %mul.i330.i, %392
  %cmp9.i333.i = icmp ugt i32 %392, 64
  %or.cond.i334.i = and i1 %cmp6.i332.i, %cmp9.i333.i
  br i1 %or.cond.i334.i, label %if.then.i303.i, label %if.end11.i.i215

if.then.i303.i:                                   ; preds = %if.end.i290.thread.i
  %sub.i.i.i222 = add i32 %.pre.i213, -1
  %393 = call i32 @llvm.ctlz.i32(i32 %sub.i.i.i222, i1 false), !range !18
  %add.i.i223 = sub nuw nsw i32 33, %393
  %shl.i.i224 = shl nuw i32 1, %add.i.i223
  %.sroa.speculated.i.i225 = call i32 @llvm.smax.i32(i32 %shl.i.i224, i32 64)
  br label %if.end.i304.i

if.end.i304.i:                                    ; preds = %if.then.i303.i, %if.end.i290.i
  %394 = phi i32 [ %392, %if.then.i303.i ], [ %391, %if.end.i290.i ]
  %NewNumBuckets.0.i.i226 = phi i32 [ %.sroa.speculated.i.i225, %if.then.i303.i ], [ 0, %if.end.i290.i ]
  %cmp.i305.i = icmp eq i32 %NewNumBuckets.0.i.i226, %394
  br i1 %cmp.i305.i, label %if.then4.i.i249, label %if.end5.i.i227

if.then4.i.i249:                                  ; preds = %if.end.i304.i
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  %395 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i.i313.i = zext nneg i32 %394 to i64
  %add.ptr.i.i.i314.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %395, i64 %idx.ext.i.i.i313.i
  br label %for.body.i.i.i250

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250, %if.then4.i.i249
  %B.04.i.i.i251 = phi ptr [ %incdec.ptr.i.i315.i, %for.body.i.i.i250 ], [ %395, %if.then4.i.i249 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i251, align 8
  %incdec.ptr.i.i315.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %B.04.i.i.i251, i64 1
  %cmp.not.i.i316.i = icmp eq ptr %incdec.ptr.i.i315.i, %add.ptr.i.i.i314.i
  br i1 %cmp.not.i.i316.i, label %if.end101.i, label %for.body.i.i.i250, !llvm.loop !28

if.end5.i.i227:                                   ; preds = %if.end.i304.i
  %396 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %396) #10
  %cmp.i.i.i306.i = icmp eq i32 %NewNumBuckets.0.i.i226, 0
  br i1 %cmp.i.i.i306.i, label %if.else.i.i.i248, label %if.then.i.i307.i

if.then.i.i307.i:                                 ; preds = %if.end5.i.i227
  %mul.i.i.i.i228 = shl i32 %NewNumBuckets.0.i.i226, 2
  %div.i.i.i.i229 = udiv i32 %mul.i.i.i.i228, 3
  %add.i.i.i308.i = add nuw nsw i32 %div.i.i.i.i229, 1
  %conv.i.i.i.i230 = zext nneg i32 %add.i.i.i308.i to i64
  %shr.i.i.i.i.i231 = lshr i64 %conv.i.i.i.i230, 1
  %or.i.i.i.i.i232 = or i64 %shr.i.i.i.i.i231, %conv.i.i.i.i230
  %shr1.i.i.i.i.i233 = lshr i64 %or.i.i.i.i.i232, 2
  %or2.i.i.i.i.i234 = or i64 %shr1.i.i.i.i.i233, %or.i.i.i.i.i232
  %shr3.i.i.i.i.i235 = lshr i64 %or2.i.i.i.i.i234, 4
  %or4.i.i.i.i.i236 = or i64 %shr3.i.i.i.i.i235, %or2.i.i.i.i.i234
  %shr5.i.i.i.i.i237 = lshr i64 %or4.i.i.i.i.i236, 8
  %or6.i.i.i.i.i238 = or i64 %shr5.i.i.i.i.i237, %or4.i.i.i.i.i236
  %shr7.i.i.i.i.i239 = lshr i64 %or6.i.i.i.i.i238, 16
  %or8.i.i.i.i.i240 = or i64 %shr7.i.i.i.i.i239, %or6.i.i.i.i.i238
  %397 = trunc i64 %or8.i.i.i.i.i240 to i32
  %conv2.i.i.i.i241 = add nuw i32 %397, 1
  store i32 %conv2.i.i.i.i241, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %conv.i3.i.i309.i = zext i32 %conv2.i.i.i.i241 to i64
  %mul.i4.i.i.i242 = shl nuw nsw i64 %conv.i3.i.i309.i, 4
  %call.i.i.i310.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i242) #11
  store ptr %call.i.i.i310.i, ptr %prevStoreFrame.i, align 8
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  %398 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i311.i = zext i32 %398 to i64
  %add.ptr.i.i.i.i312.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i.i.i310.i, i64 %idx.ext.i.i.i.i311.i
  %cmp.not3.i.i.i.i243 = icmp eq i32 %398, 0
  br i1 %cmp.not3.i.i.i.i243, label %if.end101.i, label %for.body.i.i.i.i244

for.body.i.i.i.i244:                              ; preds = %if.then.i.i307.i, %for.body.i.i.i.i244
  %B.04.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i246, %for.body.i.i.i.i244 ], [ %call.i.i.i310.i, %if.then.i.i307.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i245, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %B.04.i.i.i.i245, i64 1
  %cmp.not.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i246, %add.ptr.i.i.i.i312.i
  br i1 %cmp.not.i.i.i.i247, label %if.end101.i, label %for.body.i.i.i.i244, !llvm.loop !28

if.else.i.i.i248:                                 ; preds = %if.end5.i.i227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prevStoreFrame.i, i8 0, i64 20, i1 false)
  br label %if.end101.i

if.end11.i.i215:                                  ; preds = %if.end.i290.thread.i, %if.end.i290.i
  %399 = phi i32 [ %392, %if.end.i290.thread.i ], [ %391, %if.end.i290.i ]
  %400 = load ptr, ptr %prevStoreFrame.i, align 8
  %idx.ext.i.i291.i = zext i32 %399 to i64
  %add.ptr.i.i292.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %400, i64 %idx.ext.i.i291.i
  %cmp16.not7.i.i216 = icmp eq i32 %399, 0
  br i1 %cmp16.not7.i.i216, label %for.end.i.i221, label %for.body.i.i217

for.body.i.i217:                                  ; preds = %if.end11.i.i215, %for.body.i.i217
  %P.08.i.i218 = phi ptr [ %incdec.ptr.i.i219, %for.body.i.i217 ], [ %400, %if.end11.i.i215 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i218, align 8
  %incdec.ptr.i.i219 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %P.08.i.i218, i64 1
  %cmp16.not.i.i220 = icmp eq ptr %incdec.ptr.i.i219, %add.ptr.i.i292.i
  br i1 %cmp16.not.i.i220, label %for.end.i.i221, label %for.body.i.i217, !llvm.loop !29

for.end.i.i221:                                   ; preds = %for.body.i.i217, %if.end11.i.i215
  store i32 0, ptr %NumEntries.i.i.i.i118, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i119, align 4
  br label %if.end101.i

if.end101.i:                                      ; preds = %while.body.i6.i12.i9.i.i257, %_ZN4llvh16DenseMapIteratorIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %for.inc97.i, %for.body.i.i.i.i244, %for.body.i.i.i250, %while.body.i6.i.i268, %for.end.i.i221, %if.else.i.i.i248, %if.then.i.i307.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %if.then81.i, %if.end75.i
  %401 = load i8, ptr %add.ptr.i.i.i.i.i.i28.i, align 8
  %402 = add i8 %401, -69
  %403 = icmp ult i8 %402, 6
  %spec.select.i294.i = select i1 %403, ptr %__begin1.sroa.0.0362.i, ptr null
  %tobool103.not.i = icmp eq ptr %spec.select.i294.i, null
  %brmerge.i212 = or i1 %cmp.i111, %tobool103.not.i
  br i1 %brmerge.i212, label %for.inc110.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.end101.i
  %call.i295.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i294.i, i32 noundef 0) #10
  %404 = icmp eq ptr %call.i295.i, null
  %sub.ptr.i.i.i296.i = getelementptr inbounds i8, ptr %call.i295.i, i64 -16
  %405 = select i1 %404, ptr null, ptr %sub.ptr.i.i.i296.i
  call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef nonnull align 8 dereferenceable(24) %capturedVariables.i, ptr noundef %405)
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then106.i, %if.end101.i, %land.lhs.true.i.i273, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end47.i210, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %if.end.i157
  %changed.3.i = phi i8 [ %changed.1.i158, %if.end.i157 ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.2.i, %if.end47.i210 ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit167.i ], [ %changed.0361.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit210.i ], [ %changed.0361.i, %if.then106.i ], [ %changed.0361.i, %if.end101.i ], [ %changed.0361.i, %land.lhs.true.i.i273 ]
  %Next.i.i.i.i159 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0362.i, i64 0, i32 1
  %__begin1.sroa.0.0.i160 = load ptr, ptr %Next.i.i.i.i159, align 8
  %cmp.i.not.i161 = icmp eq ptr %__begin1.sroa.0.0.i160, %InstList.i.i
  br i1 %cmp.i.not.i161, label %for.end112.loopexit.i, label %for.body.i120

for.end112.loopexit.i:                            ; preds = %for.inc110.i
  %.pre376.i = load ptr, ptr %capturedVariables.i, align 8
  %406 = and i8 %changed.3.i, 1
  %407 = icmp ne i8 %406, 0
  br label %for.end112.i

for.end112.i:                                     ; preds = %for.end112.loopexit.i, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit
  %408 = phi ptr [ null, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %.pre376.i, %for.end112.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %_ZL12promoteLoadsPN6hermes10BasicBlockE.exit ], [ %407, %for.end112.loopexit.i ]
  call void @_ZdlPv(ptr noundef %408) #10
  %409 = load ptr, ptr %destroyer.i108, align 8
  %410 = load i32, ptr %Size.i.i.i.i.i.i.i113, align 8
  %conv.i.i.i162 = zext i32 %410 to i64
  %add.ptr.i.i297.i163 = getelementptr inbounds ptr, ptr %409, i64 %conv.i.i.i162
  %cmp.not4.i.i164 = icmp eq i32 %410, 0
  br i1 %cmp.not4.i.i164, label %for.end.i300.i, label %for.body.i298.i

for.body.i298.i:                                  ; preds = %for.end112.i, %for.body.i298.i
  %__begin2.05.i.i165 = phi ptr [ %incdec.ptr.i299.i, %for.body.i298.i ], [ %409, %for.end112.i ]
  %411 = load ptr, ptr %__begin2.05.i.i165, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %411) #10
  %incdec.ptr.i299.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i165, i64 1
  %cmp.not.i.i166 = icmp eq ptr %incdec.ptr.i299.i, %add.ptr.i.i297.i163
  br i1 %cmp.not.i.i166, label %for.end.loopexit.i.i, label %for.body.i298.i

for.end.loopexit.i.i:                             ; preds = %for.body.i298.i
  %.pre.i.i167 = load ptr, ptr %destroyer.i108, align 8
  br label %for.end.i300.i

for.end.i300.i:                                   ; preds = %for.end.loopexit.i.i, %for.end112.i
  %412 = phi ptr [ %.pre.i.i167, %for.end.loopexit.i.i ], [ %409, %for.end112.i ]
  %cmp.i.i.i.i302.i = icmp eq ptr %412, %add.ptr.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i302.i, label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %for.end.i300.i
  call void @free(ptr noundef %412) #10
  br label %_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit

_ZL15eliminateStoresPN6hermes10BasicBlockEN4llvh8ArrayRefIPNS_14AllocStackInstEEE.exit: ; preds = %for.end.i300.i, %if.then.i.i.i.i168
  %413 = load ptr, ptr %prevStoreStack.i, align 8
  call void @_ZdlPv(ptr noundef %413) #10
  %414 = load ptr, ptr %prevStoreFrame.i, align 8
  call void @_ZdlPv(ptr noundef %414) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreFrame.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prevStoreStack.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %capturedVariables.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %V56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %AS63.i)
  %415 = or i1 %changed.0.lcssa501504.i, %changed.0.lcssa.i
  %or1316 = or i1 %changed.01529, %415
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.01530, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond24.preheader, label %for.body

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit
  %__begin118.sroa.0.01534 = phi ptr [ %__begin118.sroa.0.01531.pre, %for.body26.lr.ph ], [ %__begin118.sroa.0.0, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  %changed.11533 = phi i1 [ %or1316, %for.body26.lr.ph ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i279)
  store ptr %add.ptr.i.i.i.i.i.i.i280, ptr %destroyer.i279, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i281, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i282, align 4
  %Next.i.i.i.i.i.i283 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin118.sroa.0.01534, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i284 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin118.sroa.0.01534, i64 0, i32 2
  %__begin1.sroa.0.033.i = load ptr, ptr %Next.i.i.i.i.i.i283, align 8
  %cmp.i.not34.i = icmp eq ptr %__begin1.sroa.0.033.i, %InstList.i.i284
  br i1 %cmp.i.not34.i, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %for.body.i285

for.body.i285:                                    ; preds = %for.body26, %for.inc16.i
  %__begin1.sroa.0.036.i = phi ptr [ %__begin1.sroa.0.0.i295, %for.inc16.i ], [ %__begin1.sroa.0.033.i, %for.body26 ]
  %changed.035.i = phi i8 [ %changed.1.i293, %for.inc16.i ], [ 0, %for.body26 ]
  %add.ptr.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 16
  %416 = load i8, ptr %add.ptr.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i286 = icmp ne i8 %416, 52
  %tobool.not30.i = icmp eq ptr %__begin1.sroa.0.036.i, null
  %tobool.not.i = or i1 %tobool.not30.i, %cmp.i.i.i.i.i.i.i.i.i286
  br i1 %tobool.not.i, label %for.inc16.i, label %if.end.i287

if.end.i287:                                      ; preds = %for.body.i285
  %call.i.i288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %417 = load ptr, ptr %call.i.i288, align 8
  %Size.i.i.i289 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i.i288, i64 0, i32 1
  %418 = load i32, ptr %Size.i.i.i289, align 8
  %conv.i.i.i290 = zext i32 %418 to i64
  %add.ptr.i.i.i291 = getelementptr inbounds ptr, ptr %417, i64 %conv.i.i.i290
  %cmp.not4.not.i.i = icmp eq i32 %418, 0
  br i1 %cmp.not4.not.i.i, label %if.end8.i, label %for.body.i.i292

for.cond.i.i:                                     ; preds = %for.body.i.i292
  %incdec.ptr.i.i306 = getelementptr inbounds ptr, ptr %__begin1.05.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i306, %add.ptr.i.i.i291
  br i1 %cmp.not.not.i.i, label %if.end8.i, label %for.body.i.i292

for.body.i.i292:                                  ; preds = %if.end.i287, %for.cond.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i306, %for.cond.i.i ], [ %417, %if.end.i287 ]
  %419 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %419, i64 16
  %420 = load i8, ptr %add.ptr.i.i.i.i.i.i10.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %420, 50
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.cond.i.i, label %for.inc16.i

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i287
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i8.i) #10
  %421 = load ptr, ptr %call9.i, align 8
  %Size.i.i307 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call9.i, i64 0, i32 1
  %422 = load i32, ptr %Size.i.i307, align 8
  %conv.i.i308 = zext i32 %422 to i64
  %add.ptr.i.i309 = getelementptr inbounds ptr, ptr %421, i64 %conv.i.i308
  %cmp.not31.i = icmp eq i32 %422, 0
  %.pre37.i = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  br i1 %cmp.not31.i, label %for.end.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end8.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313
  %423 = phi i32 [ %add.i.i.i316, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313 ], [ %.pre37.i, %if.end8.i ]
  %__begin2.032.i = phi ptr [ %incdec.ptr.i317, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313 ], [ %421, %if.end8.i ]
  %424 = load ptr, ptr %__begin2.032.i, align 8
  %425 = load i32, ptr %Capacity2.i.i.i.i.i.i.i282, align 4
  %cmp.not.i.i.i310 = icmp ult i32 %423, %425
  br i1 %cmp.not.i.i.i310, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %for.body13.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i279, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i280, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i312 = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313: ; preds = %if.then.i.i.i311, %for.body13.i
  %426 = phi i32 [ %.pre.i.i.i312, %if.then.i.i.i311 ], [ %423, %for.body13.i ]
  %427 = load ptr, ptr %destroyer.i279, align 8
  %conv.i3.i.i.i314 = zext i32 %426 to i64
  %add.ptr.i.i.i.i315 = getelementptr inbounds ptr, ptr %427, i64 %conv.i3.i.i.i314
  %428 = ptrtoint ptr %424 to i64
  store i64 %428, ptr %add.ptr.i.i.i.i315, align 1
  %429 = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  %add.i.i.i316 = add i32 %429, 1
  store i32 %add.i.i.i316, ptr %Size.i.i.i.i.i.i.i281, align 8
  %incdec.ptr.i317 = getelementptr inbounds ptr, ptr %__begin2.032.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i317, %add.ptr.i.i309
  br i1 %cmp.not.i, label %for.end.i, label %for.body13.i

for.end.i:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313, %if.end8.i
  %430 = phi i32 [ %.pre37.i, %if.end8.i ], [ %add.i.i.i316, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i313 ]
  %431 = load i32, ptr %Capacity2.i.i.i.i.i.i.i282, align 4
  %cmp.not.i.i13.i = icmp ult i32 %430, %431
  br i1 %cmp.not.i.i13.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %for.end.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i279, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i280, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i16.i = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i: ; preds = %if.then.i.i14.i, %for.end.i
  %432 = phi i32 [ %.pre.i.i16.i, %if.then.i.i14.i ], [ %430, %for.end.i ]
  %433 = load ptr, ptr %destroyer.i279, align 8
  %conv.i3.i.i17.i = zext i32 %432 to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds ptr, ptr %433, i64 %conv.i3.i.i17.i
  %434 = ptrtoint ptr %__begin1.sroa.0.036.i to i64
  store i64 %434, ptr %add.ptr.i.i.i18.i, align 1
  %435 = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  %add.i.i19.i = add i32 %435, 1
  store i32 %add.i.i19.i, ptr %Size.i.i.i.i.i.i.i281, align 8
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %for.body.i.i292, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i, %for.body.i285
  %changed.1.i293 = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit20.i ], [ %changed.035.i, %for.body.i285 ], [ %changed.035.i, %for.body.i.i292 ]
  %Next.i.i.i.i294 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.036.i, i64 0, i32 1
  %__begin1.sroa.0.0.i295 = load ptr, ptr %Next.i.i.i.i294, align 8
  %cmp.i.not.i296 = icmp eq ptr %__begin1.sroa.0.0.i295, %InstList.i.i284
  br i1 %cmp.i.not.i296, label %for.end18.i, label %for.body.i285

for.end18.i:                                      ; preds = %for.inc16.i
  %.pre.i297 = load ptr, ptr %destroyer.i279, align 8
  %.pre38.i = load i32, ptr %Size.i.i.i.i.i.i.i281, align 8
  %436 = and i8 %changed.1.i293, 1
  %437 = icmp ne i8 %436, 0
  %conv.i.i22.i = zext i32 %.pre38.i to i64
  %add.ptr.i.i23.i = getelementptr inbounds ptr, ptr %.pre.i297, i64 %conv.i.i22.i
  %cmp.not4.i.i298 = icmp eq i32 %.pre38.i, 0
  br i1 %cmp.not4.i.i298, label %for.end.i.i303, label %for.body.i24.i

for.body.i24.i:                                   ; preds = %for.end18.i, %for.body.i24.i
  %__begin2.05.i.i299 = phi ptr [ %incdec.ptr.i25.i, %for.body.i24.i ], [ %.pre.i297, %for.end18.i ]
  %438 = load ptr, ptr %__begin2.05.i.i299, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %438) #10
  %incdec.ptr.i25.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i299, i64 1
  %cmp.not.i.i300 = icmp eq ptr %incdec.ptr.i25.i, %add.ptr.i.i23.i
  br i1 %cmp.not.i.i300, label %for.end.loopexit.i.i301, label %for.body.i24.i

for.end.loopexit.i.i301:                          ; preds = %for.body.i24.i
  %.pre.i.i302 = load ptr, ptr %destroyer.i279, align 8
  br label %for.end.i.i303

for.end.i.i303:                                   ; preds = %for.end.loopexit.i.i301, %for.end18.i
  %439 = phi ptr [ %.pre.i.i302, %for.end.loopexit.i.i301 ], [ %.pre.i297, %for.end18.i ]
  %cmp.i.i.i.i.i304 = icmp eq ptr %439, %add.ptr.i.i.i.i.i.i.i280
  br i1 %cmp.i.i.i.i.i304, label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %for.end.i.i303
  call void @free(ptr noundef %439) #10
  br label %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit

_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit: ; preds = %for.body26, %for.end.i.i303, %if.then.i.i.i.i305
  %changed.0.lcssa4346.i = phi i1 [ %437, %for.end.i.i303 ], [ %437, %if.then.i.i.i.i305 ], [ false, %for.body26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i279)
  %or3414 = or i1 %changed.11533, %changed.0.lcssa4346.i
  %Next.i.i.i318 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin118.sroa.0.01534, i64 0, i32 1
  %__begin118.sroa.0.0 = load ptr, ptr %Next.i.i.i318, align 8
  %cmp.i278.not = icmp eq ptr %__begin118.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i278.not, label %for.end39, label %for.body26

for.end39:                                        ; preds = %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit, %for.cond24.preheader
  %changed.1.lcssa = phi i1 [ %or1316, %for.cond24.preheader ], [ false, %_ZL20computeDomTreeLevelsPN6hermes13DominanceInfoERN4llvh8DenseMapIPNS2_15DomTreeNodeBaseINS_10BasicBlockEEEjNS2_12DenseMapInfoIS7_EENS2_6detail12DenseMapPairIS7_jEEEE.exit ], [ %or3414, %_ZL27eliminateStoreOnlyLocationsPN6hermes10BasicBlockE.exit ]
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i19, align 8
  call fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef nonnull %F, ptr noundef nonnull %D, ptr noundef nonnull align 8 dereferenceable(16) %allocations, ptr noundef nonnull align 8 dereferenceable(16) %unsafeAllocations)
  %440 = load ptr, ptr %allocations, align 8
  %441 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %441 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %440, i64 %conv.i
  %cmp.not1536 = icmp eq i32 %441, 0
  br i1 %cmp.not1536, label %for.end48, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end39
  %add.ptr.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %PQ.i, i64 16
  %Size.i.i.i.i.i.i.i325 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %PQ.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i326 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %PQ.i, i64 0, i32 2
  %NumEntries.i.i.i946 = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %domTreeLevels, i64 0, i32 1
  %NumTombstones.i.i.i993 = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %domTreeLevels, i64 0, i32 2
  %SmallStorage.i.i = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %visited.i, i64 0, i32 1
  %CurArray.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited.i, i64 0, i32 1
  %CurArraySize.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited.i, i64 0, i32 2
  %NumNonEmpty.i.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited.i, i64 0, i32 3
  %NumTombstones.i.i.i.i338 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited.i, i64 0, i32 4
  %add.ptr.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %worklist.i322, i64 16
  %Size.i.i.i.i.i.i339 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %worklist.i322, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i340 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %worklist.i322, i64 0, i32 2
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i208.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %phiLoc.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i247.i = getelementptr inbounds i8, ptr %loads.i, i64 16
  %Size.i.i.i.i.i248.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %loads.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i249.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %loads.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i266.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %stores.i, i64 0, i32 3
  %NumEntries.i.i.i847 = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %stores.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i1280 = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %stores.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i3751156.i = getelementptr inbounds i8, ptr %preds.i, i64 16
  %Size.i.i.i.i.i3761157.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %preds.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i3771158.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %preds.i, i64 0, i32 2
  %SmallStorage.i385.i = getelementptr inbounds %"class.llvh::SmallPtrSet.146", ptr %processed.i, i64 0, i32 1
  %CurArray.i.i.i386.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %processed.i, i64 0, i32 1
  %CurArraySize.i.i.i387.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %processed.i, i64 0, i32 2
  %NumNonEmpty.i.i.i388.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %processed.i, i64 0, i32 3
  %NumTombstones.i.i.i389.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %processed.i, i64 0, i32 4
  %InsertionPoint.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i489.i = getelementptr inbounds i8, ptr %destroyer.i323, i64 16
  %Size.i.i.i.i.i.i490.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i323, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i491.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i323, i64 0, i32 2
  %InsertionPoint.i.i764.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i686.i, i64 0, i32 1
  %InsertionPoint.i.i533.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i495.i, i64 0, i32 1
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit
  %__begin141.01537 = phi ptr [ %440, %for.body46.lr.ph ], [ %incdec.ptr, %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit ]
  %442 = load ptr, ptr %__begin141.01537, align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %worklist.i322)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %BB89.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %BB139.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i323)
  store ptr %add.ptr.i.i.i.i.i.i.i324, ptr %PQ.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i325, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i326, align 4
  %add.ptr.i327 = getelementptr inbounds i8, ptr %442, i64 16
  %call.i328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i327) #10
  %443 = load ptr, ptr %call.i328, align 8
  %Size.i.i329 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i328, i64 0, i32 1
  %444 = load i32, ptr %Size.i.i329, align 8
  %conv.i.i330 = zext i32 %444 to i64
  %add.ptr.i203.i = getelementptr inbounds ptr, ptr %443, i64 %conv.i.i330
  %cmp.not1220.i = icmp eq i32 %444, 0
  br i1 %cmp.not1220.i, label %do.end.i, label %for.body.i333

for.body.i333:                                    ; preds = %for.body46, %for.inc.i335
  %__begin1.01221.i = phi ptr [ %incdec.ptr.i336, %for.inc.i335 ], [ %443, %for.body46 ]
  %445 = load ptr, ptr %__begin1.01221.i, align 8
  %add.ptr.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %445, i64 16
  %446 = load i8, ptr %add.ptr.i.i.i.i.i.i334, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %446, 50
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i501, label %for.inc.i335

if.then.i501:                                     ; preds = %for.body.i333
  %Parent.i.i502 = getelementptr inbounds %"class.hermes::Instruction", ptr %445, i64 0, i32 2
  %447 = load ptr, ptr %Parent.i.i502, align 8
  %call5.i503 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %447) #10
  %tobool.not.i504 = icmp eq ptr %call5.i503, null
  br i1 %tobool.not.i504, label %for.inc.i335, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i501
  %448 = load ptr, ptr %domTreeLevels, align 8
  %449 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i505 = icmp eq i32 %449, 0
  br i1 %cmp.i.i.i.i.i505, label %if.end.i.i.i548, label %if.end.i.i.i.i.i506

if.end.i.i.i.i.i506:                              ; preds = %if.then6.i
  %450 = ptrtoint ptr %call5.i503 to i64
  %conv.i.i.i.i.i.i.i507 = trunc i64 %450 to i32
  %shr.i.i.i.i.i.i.i508 = lshr i32 %conv.i.i.i.i.i.i.i507, 4
  %shr2.i.i.i.i.i.i.i509 = lshr i32 %conv.i.i.i.i.i.i.i507, 9
  %xor.i.i.i.i.i.i.i510 = xor i32 %shr.i.i.i.i.i.i.i508, %shr2.i.i.i.i.i.i.i509
  %sub.i.i.i.i.i511 = add i32 %449, -1
  %BucketNo.019.i.i.i.i.i512 = and i32 %sub.i.i.i.i.i511, %xor.i.i.i.i.i.i.i510
  %idx.ext20.i.i.i.i.i513 = zext nneg i32 %BucketNo.019.i.i.i.i.i512 to i64
  %add.ptr21.i.i.i.i.i514 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %448, i64 %idx.ext20.i.i.i.i.i513
  %451 = load ptr, ptr %add.ptr21.i.i.i.i.i514, align 8
  %cmp.i22.i.i.i.i.i515 = icmp eq ptr %call5.i503, %451
  br i1 %cmp.i22.i.i.i.i.i515, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533, label %if.end9.i.i.i.i.i516

if.end9.i.i.i.i.i516:                             ; preds = %if.end.i.i.i.i.i506, %if.end13.i.i.i.i.i522
  %452 = phi ptr [ %453, %if.end13.i.i.i.i.i522 ], [ %451, %if.end.i.i.i.i.i506 ]
  %add.ptr26.i.i.i.i.i517 = phi ptr [ %add.ptr.i.i.i.i.i531, %if.end13.i.i.i.i.i522 ], [ %add.ptr21.i.i.i.i.i514, %if.end.i.i.i.i.i506 ]
  %BucketNo.025.i.i.i.i.i518 = phi i32 [ %BucketNo.0.i.i.i.i.i529, %if.end13.i.i.i.i.i522 ], [ %BucketNo.019.i.i.i.i.i512, %if.end.i.i.i.i.i506 ]
  %ProbeAmt.024.i.i.i.i.i519 = phi i32 [ %inc.i.i.i.i.i527, %if.end13.i.i.i.i.i522 ], [ 1, %if.end.i.i.i.i.i506 ]
  %FoundTombstone.023.i.i.i.i.i520 = phi ptr [ %spec.select.i.i.i.i.i526, %if.end13.i.i.i.i.i522 ], [ null, %if.end.i.i.i.i.i506 ]
  %cmp.i15.i.i.i.i.i521 = icmp eq ptr %452, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i521, label %if.then12.i.i.i.i.i545, label %if.end13.i.i.i.i.i522

if.then12.i.i.i.i.i545:                           ; preds = %if.end9.i.i.i.i.i516
  %tobool.not.i.i.i.i.i546 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i520, null
  %cond.i.i.i.i.i547 = select i1 %tobool.not.i.i.i.i.i546, ptr %add.ptr26.i.i.i.i.i517, ptr %FoundTombstone.023.i.i.i.i.i520
  br label %if.end.i.i.i548

if.end13.i.i.i.i.i522:                            ; preds = %if.end9.i.i.i.i.i516
  %cmp.i16.i.i.i.i.i523 = icmp eq ptr %452, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i524 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i520, null
  %or.cond.not.i.i.i.i.i525 = select i1 %cmp.i16.i.i.i.i.i523, i1 %tobool16.i.i.i.i.i524, i1 false
  %spec.select.i.i.i.i.i526 = select i1 %or.cond.not.i.i.i.i.i525, ptr %add.ptr26.i.i.i.i.i517, ptr %FoundTombstone.023.i.i.i.i.i520
  %inc.i.i.i.i.i527 = add i32 %ProbeAmt.024.i.i.i.i.i519, 1
  %add.i.i.i.i.i528 = add i32 %ProbeAmt.024.i.i.i.i.i519, %BucketNo.025.i.i.i.i.i518
  %BucketNo.0.i.i.i.i.i529 = and i32 %add.i.i.i.i.i528, %sub.i.i.i.i.i511
  %idx.ext.i.i.i.i.i530 = zext i32 %BucketNo.0.i.i.i.i.i529 to i64
  %add.ptr.i.i.i.i.i531 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %448, i64 %idx.ext.i.i.i.i.i530
  %453 = load ptr, ptr %add.ptr.i.i.i.i.i531, align 8
  %cmp.i.i.i.i.i.i532 = icmp eq ptr %call5.i503, %453
  br i1 %cmp.i.i.i.i.i.i532, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533, label %if.end9.i.i.i.i.i516, !llvm.loop !4

if.end.i.i.i548:                                  ; preds = %if.then12.i.i.i.i.i545, %if.then6.i
  %cond.sink.i.i.i.i.i549 = phi ptr [ %cond.i.i.i.i.i547, %if.then12.i.i.i.i.i545 ], [ null, %if.then6.i ]
  %454 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i948 = shl i32 %454, 2
  %mul.i949 = add i32 %add.i948, 4
  %mul3.i950 = mul i32 %449, 3
  %cmp.not.i951 = icmp ult i32 %mul.i949, %mul3.i950
  br i1 %cmp.not.i951, label %if.else.i992, label %if.then.i952

if.then.i952:                                     ; preds = %if.end.i.i.i548
  %mul4.i953 = shl i32 %449, 1
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %mul4.i953)
  %455 = load ptr, ptr %domTreeLevels, align 8
  %456 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i954 = icmp eq i32 %456, 0
  br i1 %cmp.i.i.i954, label %if.end12.i982, label %if.end.i.i.i955

if.end.i.i.i955:                                  ; preds = %if.then.i952
  %457 = ptrtoint ptr %call5.i503 to i64
  %conv.i.i.i.i.i956 = trunc i64 %457 to i32
  %shr.i.i.i.i.i957 = lshr i32 %conv.i.i.i.i.i956, 4
  %shr2.i.i.i.i.i958 = lshr i32 %conv.i.i.i.i.i956, 9
  %xor.i.i.i.i.i959 = xor i32 %shr.i.i.i.i.i957, %shr2.i.i.i.i.i958
  %sub.i.i.i960 = add i32 %456, -1
  %BucketNo.019.i.i.i961 = and i32 %sub.i.i.i960, %xor.i.i.i.i.i959
  %idx.ext20.i.i.i962 = zext nneg i32 %BucketNo.019.i.i.i961 to i64
  %add.ptr21.i.i.i963 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %455, i64 %idx.ext20.i.i.i962
  %458 = load ptr, ptr %add.ptr21.i.i.i963, align 8
  %cmp.i22.i.i.i964 = icmp eq ptr %call5.i503, %458
  br i1 %cmp.i22.i.i.i964, label %if.end12.i982, label %if.end9.i.i.i965

if.end9.i.i.i965:                                 ; preds = %if.end.i.i.i955, %if.end13.i.i.i971
  %459 = phi ptr [ %460, %if.end13.i.i.i971 ], [ %458, %if.end.i.i.i955 ]
  %add.ptr26.i.i.i966 = phi ptr [ %add.ptr.i.i.i980, %if.end13.i.i.i971 ], [ %add.ptr21.i.i.i963, %if.end.i.i.i955 ]
  %BucketNo.025.i.i.i967 = phi i32 [ %BucketNo.0.i.i.i978, %if.end13.i.i.i971 ], [ %BucketNo.019.i.i.i961, %if.end.i.i.i955 ]
  %ProbeAmt.024.i.i.i968 = phi i32 [ %inc.i.i.i976, %if.end13.i.i.i971 ], [ 1, %if.end.i.i.i955 ]
  %FoundTombstone.023.i.i.i969 = phi ptr [ %spec.select.i.i.i975, %if.end13.i.i.i971 ], [ null, %if.end.i.i.i955 ]
  %cmp.i15.i.i.i970 = icmp eq ptr %459, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i970, label %if.then12.i.i.i989, label %if.end13.i.i.i971

if.then12.i.i.i989:                               ; preds = %if.end9.i.i.i965
  %tobool.not.i.i.i990 = icmp eq ptr %FoundTombstone.023.i.i.i969, null
  %cond.i.i.i991 = select i1 %tobool.not.i.i.i990, ptr %add.ptr26.i.i.i966, ptr %FoundTombstone.023.i.i.i969
  br label %if.end12.i982

if.end13.i.i.i971:                                ; preds = %if.end9.i.i.i965
  %cmp.i16.i.i.i972 = icmp eq ptr %459, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i973 = icmp eq ptr %FoundTombstone.023.i.i.i969, null
  %or.cond.not.i.i.i974 = select i1 %cmp.i16.i.i.i972, i1 %tobool16.i.i.i973, i1 false
  %spec.select.i.i.i975 = select i1 %or.cond.not.i.i.i974, ptr %add.ptr26.i.i.i966, ptr %FoundTombstone.023.i.i.i969
  %inc.i.i.i976 = add i32 %ProbeAmt.024.i.i.i968, 1
  %add.i.i.i977 = add i32 %ProbeAmt.024.i.i.i968, %BucketNo.025.i.i.i967
  %BucketNo.0.i.i.i978 = and i32 %add.i.i.i977, %sub.i.i.i960
  %idx.ext.i.i.i979 = zext i32 %BucketNo.0.i.i.i978 to i64
  %add.ptr.i.i.i980 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %455, i64 %idx.ext.i.i.i979
  %460 = load ptr, ptr %add.ptr.i.i.i980, align 8
  %cmp.i.i.i.i981 = icmp eq ptr %call5.i503, %460
  br i1 %cmp.i.i.i.i981, label %if.end12.i982, label %if.end9.i.i.i965, !llvm.loop !4

if.else.i992:                                     ; preds = %if.end.i.i.i548
  %461 = load i32, ptr %NumTombstones.i.i.i993, align 4
  %add.neg.i994 = xor i32 %454, -1
  %add8.neg.i995 = add i32 %449, %add.neg.i994
  %sub.i996 = sub i32 %add8.neg.i995, %461
  %div7.i997 = lshr i32 %449, 3
  %cmp9.not.i998 = icmp ugt i32 %sub.i996, %div7.i997
  br i1 %cmp9.not.i998, label %if.end12.i982, label %if.then10.i999

if.then10.i999:                                   ; preds = %if.else.i992
  call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %domTreeLevels, i32 noundef %449)
  %462 = load ptr, ptr %domTreeLevels, align 8
  %463 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i1000 = icmp eq i32 %463, 0
  br i1 %cmp.i.i10.i1000, label %if.end12.i982, label %if.end.i.i11.i1001

if.end.i.i11.i1001:                               ; preds = %if.then10.i999
  %464 = ptrtoint ptr %call5.i503 to i64
  %conv.i.i.i.i12.i1002 = trunc i64 %464 to i32
  %shr.i.i.i.i13.i1003 = lshr i32 %conv.i.i.i.i12.i1002, 4
  %shr2.i.i.i.i14.i1004 = lshr i32 %conv.i.i.i.i12.i1002, 9
  %xor.i.i.i.i15.i1005 = xor i32 %shr.i.i.i.i13.i1003, %shr2.i.i.i.i14.i1004
  %sub.i.i16.i1006 = add i32 %463, -1
  %BucketNo.019.i.i17.i1007 = and i32 %sub.i.i16.i1006, %xor.i.i.i.i15.i1005
  %idx.ext20.i.i18.i1008 = zext nneg i32 %BucketNo.019.i.i17.i1007 to i64
  %add.ptr21.i.i19.i1009 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %462, i64 %idx.ext20.i.i18.i1008
  %465 = load ptr, ptr %add.ptr21.i.i19.i1009, align 8
  %cmp.i22.i.i20.i1010 = icmp eq ptr %call5.i503, %465
  br i1 %cmp.i22.i.i20.i1010, label %if.end12.i982, label %if.end9.i.i21.i1011

if.end9.i.i21.i1011:                              ; preds = %if.end.i.i11.i1001, %if.end13.i.i27.i1017
  %466 = phi ptr [ %467, %if.end13.i.i27.i1017 ], [ %465, %if.end.i.i11.i1001 ]
  %add.ptr26.i.i22.i1012 = phi ptr [ %add.ptr.i.i36.i1026, %if.end13.i.i27.i1017 ], [ %add.ptr21.i.i19.i1009, %if.end.i.i11.i1001 ]
  %BucketNo.025.i.i23.i1013 = phi i32 [ %BucketNo.0.i.i34.i1024, %if.end13.i.i27.i1017 ], [ %BucketNo.019.i.i17.i1007, %if.end.i.i11.i1001 ]
  %ProbeAmt.024.i.i24.i1014 = phi i32 [ %inc.i.i32.i1022, %if.end13.i.i27.i1017 ], [ 1, %if.end.i.i11.i1001 ]
  %FoundTombstone.023.i.i25.i1015 = phi ptr [ %spec.select.i.i31.i1021, %if.end13.i.i27.i1017 ], [ null, %if.end.i.i11.i1001 ]
  %cmp.i15.i.i26.i1016 = icmp eq ptr %466, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i1016, label %if.then12.i.i40.i1028, label %if.end13.i.i27.i1017

if.then12.i.i40.i1028:                            ; preds = %if.end9.i.i21.i1011
  %tobool.not.i.i41.i1029 = icmp eq ptr %FoundTombstone.023.i.i25.i1015, null
  %cond.i.i42.i1030 = select i1 %tobool.not.i.i41.i1029, ptr %add.ptr26.i.i22.i1012, ptr %FoundTombstone.023.i.i25.i1015
  br label %if.end12.i982

if.end13.i.i27.i1017:                             ; preds = %if.end9.i.i21.i1011
  %cmp.i16.i.i28.i1018 = icmp eq ptr %466, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i1019 = icmp eq ptr %FoundTombstone.023.i.i25.i1015, null
  %or.cond.not.i.i30.i1020 = select i1 %cmp.i16.i.i28.i1018, i1 %tobool16.i.i29.i1019, i1 false
  %spec.select.i.i31.i1021 = select i1 %or.cond.not.i.i30.i1020, ptr %add.ptr26.i.i22.i1012, ptr %FoundTombstone.023.i.i25.i1015
  %inc.i.i32.i1022 = add i32 %ProbeAmt.024.i.i24.i1014, 1
  %add.i.i33.i1023 = add i32 %ProbeAmt.024.i.i24.i1014, %BucketNo.025.i.i23.i1013
  %BucketNo.0.i.i34.i1024 = and i32 %add.i.i33.i1023, %sub.i.i16.i1006
  %idx.ext.i.i35.i1025 = zext i32 %BucketNo.0.i.i34.i1024 to i64
  %add.ptr.i.i36.i1026 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %462, i64 %idx.ext.i.i35.i1025
  %467 = load ptr, ptr %add.ptr.i.i36.i1026, align 8
  %cmp.i.i.i37.i1027 = icmp eq ptr %call5.i503, %467
  br i1 %cmp.i.i.i37.i1027, label %if.end12.i982, label %if.end9.i.i21.i1011, !llvm.loop !4

if.end12.i982:                                    ; preds = %if.end13.i.i.i971, %if.end13.i.i27.i1017, %if.then12.i.i40.i1028, %if.end.i.i11.i1001, %if.then10.i999, %if.else.i992, %if.then12.i.i.i989, %if.end.i.i.i955, %if.then.i952
  %TheBucket.addr.0.i983 = phi ptr [ %cond.sink.i.i.i.i.i549, %if.else.i992 ], [ %cond.i.i.i991, %if.then12.i.i.i989 ], [ null, %if.then.i952 ], [ %add.ptr21.i.i.i963, %if.end.i.i.i955 ], [ %cond.i.i42.i1030, %if.then12.i.i40.i1028 ], [ null, %if.then10.i999 ], [ %add.ptr21.i.i19.i1009, %if.end.i.i11.i1001 ], [ %add.ptr.i.i36.i1026, %if.end13.i.i27.i1017 ], [ %add.ptr.i.i.i980, %if.end13.i.i.i971 ]
  %468 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i.i984 = add i32 %468, 1
  store i32 %add.i.i984, ptr %NumEntries.i.i.i946, align 8
  %469 = load ptr, ptr %TheBucket.addr.0.i983, align 8
  %cmp.i.i985 = icmp eq ptr %469, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i985, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, label %if.then16.i986

if.then16.i986:                                   ; preds = %if.end12.i982
  %470 = load i32, ptr %NumTombstones.i.i.i993, align 4
  %sub.i.i988 = add i32 %470, -1
  store i32 %sub.i.i988, ptr %NumTombstones.i.i.i993, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit: ; preds = %if.end12.i982, %if.then16.i986
  store ptr %call5.i503, ptr %TheBucket.addr.0.i983, align 8
  %second.i.i.i.i.i551 = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i983, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i551, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533: ; preds = %if.end13.i.i.i.i.i522, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, %if.end.i.i.i.i.i506
  %retval.0.i.i.i534 = phi ptr [ %TheBucket.addr.0.i983, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i.i514, %if.end.i.i.i.i.i506 ], [ %add.ptr.i.i.i.i.i531, %if.end13.i.i.i.i.i522 ]
  %second.i.i535 = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i.i534, i64 0, i32 1
  %471 = load i32, ptr %second.i.i535, align 4
  %472 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %473 = load i32, ptr %Capacity2.i.i.i.i.i.i.i326, align 4
  %cmp.not.i.i.i536 = icmp ult i32 %472, %473
  br i1 %cmp.not.i.i.i536, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i324, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i.i538 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i: ; preds = %if.then.i.i.i537, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533
  %474 = phi i32 [ %.pre.i.i.i538, %if.then.i.i.i537 ], [ %472, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit.i533 ]
  %475 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i.i539 = zext i32 %474 to i64
  %add.ptr.i.i.i.i540 = getelementptr inbounds %"struct.std::pair", ptr %475, i64 %conv.i3.i.i.i539
  store ptr %call5.i503, ptr %add.ptr.i.i.i.i540, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i540, i64 8
  store i32 %471, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i, align 1
  %476 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %add.i.i.i541 = add i32 %476, 1
  store i32 %add.i.i.i541, ptr %Size.i.i.i.i.i.i.i325, align 8
  %477 = load ptr, ptr %PQ.i, align 8
  %conv.i.i.i542 = zext i32 %add.i.i.i541 to i64
  %add.ptr.i.i.i543 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %conv.i.i.i542
  %add.ptr.i1.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i543, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i1.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i = getelementptr %"struct.std::pair", ptr %add.ptr.i.i.i543, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i.i, align 8
  %sub.i.i.i544 = add nsw i64 %conv.i.i.i542, -1
  %cmp15.i.i.i.i = icmp ugt i32 %add.i.i.i541, 1
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.016.i.i.i.i = phi i64 [ %__parent.017.i34.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i544, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ]
  %__parent.017.in.i.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i.i, -1
  %__parent.017.i34.i.i.i = lshr i64 %__parent.017.in.i.i.i.i, 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__parent.017.i34.i.i.i, i32 1
  %478 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i37.i = icmp ult i32 %478, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i37.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__parent.017.i34.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.016.i.i.i.i
  %479 = load ptr, ptr %add.ptr.i.i2.i.i, align 8
  store ptr %479, ptr %add.ptr2.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.016.i.i.i.i, i32 1
  store i32 %478, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %__parent.017.in.i.i.i.i, 2
  br i1 %cmp.i.not.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !30

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i544, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr6.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr6.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %__holeIndex.addr.0.lcssa.i.i.i.i, i32 1
  store i32 %__value.sroa.2.0.copyload.i.i.i, ptr %second3.i11.i.i.i.i, align 8
  br label %for.inc.i335

for.inc.i335:                                     ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit.i, %if.then.i501, %for.body.i333
  %incdec.ptr.i336 = getelementptr inbounds ptr, ptr %__begin1.01221.i, i64 1
  %cmp.not.i337 = icmp eq ptr %incdec.ptr.i336, %add.ptr.i203.i
  br i1 %cmp.not.i337, label %do.end.i, label %for.body.i333

do.end.i:                                         ; preds = %for.inc.i335, %for.body46
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 32, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i338, align 8
  store ptr %add.ptr.i.i.i.i.i38.i, ptr %worklist.i322, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i339, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i340, align 4
  %480 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %tobool.not.i.i1242.i = icmp eq i32 %480, 0
  br i1 %tobool.not.i.i1242.i, label %do.end75.i, label %while.body.lr.ph.i341

while.body.lr.ph.i341:                            ; preds = %do.end.i
  %Parent.i107.i = getelementptr inbounds %"class.hermes::Instruction", ptr %442, i64 0, i32 2
  br label %while.body.i343

while.cond.loopexit.i:                            ; preds = %while.cond12thread-pre-split.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347
  %phiBlocks.sroa.36.1.lcssa.i = phi i32 [ %phiBlocks.sroa.36.01243.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ], [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.29.1.lcssa.i = phi i32 [ %phiBlocks.sroa.29.01244.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ], [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.16.1.lcssa.i = phi i32 [ %phiBlocks.sroa.16.01245.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ], [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %phiBlocks.sroa.0.1.lcssa.i = phi ptr [ %phiBlocks.sroa.0.01246.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ], [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ]
  %481 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %tobool.not.i.i.i = icmp eq i32 %481, 0
  br i1 %tobool.not.i.i.i, label %do.end75.i, label %while.body.i343, !llvm.loop !31

while.body.i343:                                  ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i341
  %482 = phi i32 [ %480, %while.body.lr.ph.i341 ], [ %481, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.01246.i = phi ptr [ null, %while.body.lr.ph.i341 ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.01245.i = phi i32 [ 0, %while.body.lr.ph.i341 ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.29.01244.i = phi i32 [ 0, %while.body.lr.ph.i341 ], [ %phiBlocks.sroa.29.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.36.01243.i = phi i32 [ 0, %while.body.lr.ph.i341 ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %483 = load ptr, ptr %PQ.i, align 8
  %rootPair.sroa.0.0.copyload.i = load ptr, ptr %483, align 8
  %rootPair.sroa.2.0.call11.sroa_idx.i = getelementptr inbounds i8, ptr %483, i64 8
  %rootPair.sroa.2.0.copyload.i = load i32, ptr %rootPair.sroa.2.0.call11.sroa_idx.i, align 8
  %cmp.i.i.not.i344 = icmp eq i32 %482, 1
  br i1 %cmp.i.i.not.i344, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %while.body.i343
  %conv.i.i42.i = zext i32 %482 to i64
  %add.ptr.i.i43.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %conv.i.i42.i
  %incdec.ptr.i.i.i345 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i43.i, i64 -1
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i345, align 8
  %__value.sroa.2.0..sroa_idx.i = getelementptr %"struct.std::pair", ptr %add.ptr.i.i43.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i = load i32, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  store ptr %rootPair.sroa.0.0.copyload.i, ptr %incdec.ptr.i.i.i345, align 8
  store i32 %rootPair.sroa.2.0.copyload.i, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i345 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %483 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub.i.i933 = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i933, 2
  %invariant.gep.i.i = getelementptr %"struct.std::pair", ptr %483, i64 1, i32 1
  %cmp25.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp25.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then.i.i41.i, %while.body.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then.i.i41.i ]
  %add.i.i941 = shl i64 %__holeIndex.addr.026.i.i, 1
  %mul.i.i942 = add i64 %add.i.i941, 2
  %second.i.i.i.i943 = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %mul.i.i942, i32 1
  %484 = load i32, ptr %second.i.i.i.i943, align 8
  %gep.i.i = getelementptr %"struct.std::pair", ptr %invariant.gep.i.i, i64 %add.i.i941
  %485 = load i32, ptr %gep.i.i, align 8
  %cmp.i.i.i.i944 = icmp ult i32 %484, %485
  %dec.i.i = or disjoint i64 %add.i.i941, 1
  %spec.select.i.i = select i1 %cmp.i.i.i.i944, i64 %dec.i.i, i64 %mul.i.i942
  %add.ptr3.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %spec.select.i.i
  %add.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.026.i.i
  %486 = load ptr, ptr %add.ptr3.i.i, align 8
  store ptr %486, ptr %add.ptr4.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %spec.select.i.i, i32 1
  %487 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.026.i.i, i32 1
  store i32 %487, ptr %second3.i.i.i, align 8
  %cmp.i.i945 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i945, label %while.body.i.i, label %while.end.i.i, !llvm.loop !32

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i41.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.then.i.i41.i ], [ %spec.select.i.i, %while.body.i.i ]
  %488 = and i64 %sub.ptr.sub.i, 16
  %cmp6.i.i = icmp eq i64 %488, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i938, label %if.end18.i.i

land.lhs.true.i.i938:                             ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i939 = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i939, label %if.then10.i.i940, label %if.end18.i.i

if.then10.i.i940:                                 ; preds = %land.lhs.true.i.i938
  %add11.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub13.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %sub13.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.0.lcssa.i.i
  %489 = load ptr, ptr %add.ptr14.i.i, align 8
  store ptr %489, ptr %add.ptr15.i.i, align 8
  %second.i23.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %sub13.i.i, i32 1
  %490 = load i32, ptr %second.i23.i.i, align 4
  %second3.i24.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %490, ptr %second3.i24.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then10.i.i940, %land.lhs.true.i.i938, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub13.i.i, %if.then10.i.i940 ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i938 ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp15.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp15.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end18.i.i, %while.body.i.i.i
  %__holeIndex.addr.016.i.i.i = phi i64 [ %__parent.017.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end18.i.i ]
  %__parent.017.in.i.i.i = add nsw i64 %__holeIndex.addr.016.i.i.i, -1
  %__parent.017.i.i45.i = lshr i64 %__parent.017.in.i.i.i, 1
  %second.i.i.i.i.i934 = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__parent.017.i.i45.i, i32 1
  %491 = load i32, ptr %second.i.i.i.i.i934, align 8
  %cmp.i.i.i.i.i935 = icmp ult i32 %491, %__value.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i935, label %while.body.i.i.i, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i936 = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__parent.017.i.i45.i
  %add.ptr2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.016.i.i.i
  %492 = load ptr, ptr %add.ptr.i.i.i936, align 8
  store ptr %492, ptr %add.ptr2.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.016.i.i.i, i32 1
  store i32 %491, ptr %second3.i.i.i.i, align 8
  %cmp.i.i.not.i937 = icmp ult i64 %__parent.017.in.i.i.i, 2
  br i1 %cmp.i.i.not.i937, label %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !30

_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end18.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end18.i.i ], [ %__holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr6.i.i.i, align 8
  %second3.i11.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %483, i64 %__holeIndex.addr.0.lcssa.i.i.i, i32 1
  store i32 %__value.sroa.2.0.copyload.i, ptr %second3.i11.i.i.i, align 8
  %.pre.i.i346 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  br label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit, %while.body.i343
  %493 = phi i32 [ 1, %while.body.i343 ], [ %.pre.i.i346, %_ZSt10__pop_heapIPSt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_SE_SE_RT0_.exit ]
  %sub.i.i40.i = add i32 %493, -1
  store i32 %sub.i.i40.i, ptr %Size.i.i.i.i.i.i.i325, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i339, align 8
  %494 = load i32, ptr %Capacity2.i.i.i.i.i.i340, align 4
  %cmp.not.i.not.i = icmp eq i32 %494, 0
  br i1 %cmp.not.i.not.i, label %if.then.i.i500, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347

if.then.i.i500:                                   ; preds = %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i322, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i47.i = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347: ; preds = %if.then.i.i500, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i
  %495 = phi i32 [ %.pre.i47.i, %if.then.i.i500 ], [ 0, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit.i ]
  %496 = load ptr, ptr %worklist.i322, align 8
  %conv.i3.i.i348 = zext i32 %495 to i64
  %add.ptr.i.i48.i = getelementptr inbounds ptr, ptr %496, i64 %conv.i3.i.i348
  %497 = ptrtoint ptr %rootPair.sroa.0.0.copyload.i to i64
  store i64 %497, ptr %add.ptr.i.i48.i, align 1
  %498 = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  %add.i.i349 = add i32 %498, 1
  store i32 %add.i.i349, ptr %Size.i.i.i.i.i.i339, align 8
  %tobool.not.i1233.i = icmp eq i32 %add.i.i349, 0
  br i1 %tobool.not.i1233.i, label %while.cond.loopexit.i, label %while.body15.i

while.cond12thread-pre-split.i:                   ; preds = %for.inc69.i, %for.end54.i
  %.pr.i360 = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  %tobool.not.i.i361 = icmp eq i32 %.pr.i360, 0
  br i1 %tobool.not.i.i361, label %while.cond.loopexit.i, label %while.body15.i

while.body15.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347, %while.cond12thread-pre-split.i
  %phiBlocks.sroa.0.11237.i = phi ptr [ %phiBlocks.sroa.0.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.0.01246.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ]
  %phiBlocks.sroa.16.11236.i = phi i32 [ %phiBlocks.sroa.16.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.16.01245.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ]
  %phiBlocks.sroa.29.11235.i = phi i32 [ %phiBlocks.sroa.29.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.29.01244.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ]
  %phiBlocks.sroa.36.11234.i = phi i32 [ %phiBlocks.sroa.36.2.lcssa.i, %while.cond12thread-pre-split.i ], [ %phiBlocks.sroa.36.01243.i, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ]
  %499 = phi i32 [ %.pr.i360, %while.cond12thread-pre-split.i ], [ %add.i.i349, %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit.i347 ]
  %500 = load ptr, ptr %worklist.i322, align 8
  %conv.i.i.i.i350 = zext i32 %499 to i64
  %add.ptr.i.i.i51.i = getelementptr inbounds ptr, ptr %500, i64 %conv.i.i.i.i350
  %arrayidx.i.i.i351 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i51.i, i64 -1
  %501 = load ptr, ptr %arrayidx.i.i.i351, align 8
  %sub.i.i52.i = add i32 %499, -1
  store i32 %sub.i.i52.i, ptr %Size.i.i.i.i.i.i339, align 8
  %call17.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %501) #10
  %call.i.i.i352 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call17.i) #10, !noalias !33
  %tobool.not.i.i.i.i353 = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i353, label %for.end54.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i:  ; preds = %while.body15.i
  %call.i.i.i53.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i.i) #10, !noalias !33
  %cmp.i.i60.not1222.i = icmp eq i32 %call.i.i.i53.i, 0
  br i1 %cmp.i.i60.not1222.i, label %for.end54.i, label %for.body23.i

for.body23.i:                                     ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %for.inc52.i
  %phiBlocks.sroa.0.21227.i = phi ptr [ %phiBlocks.sroa.0.5.i, %for.inc52.i ], [ %phiBlocks.sroa.0.11237.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.16.21226.i = phi i32 [ %phiBlocks.sroa.16.13.i, %for.inc52.i ], [ %phiBlocks.sroa.16.11236.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.29.21225.i = phi i32 [ %phiBlocks.sroa.29.8.i, %for.inc52.i ], [ %phiBlocks.sroa.29.11235.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %phiBlocks.sroa.36.21224.i = phi i32 [ %phiBlocks.sroa.36.5.i, %for.inc52.i ], [ %phiBlocks.sroa.36.11234.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %__begin3.sroa.2.01223.i = phi i32 [ %add.i.i180.i, %for.inc52.i ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %call.i.i354 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i352, i32 noundef %__begin3.sroa.2.01223.i) #10
  %call25.i355 = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call.i.i354) #10
  %call26.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i355) #10
  %cmp27.i = icmp eq ptr %call26.i, %501
  br i1 %cmp27.i, label %for.inc52.i, label %if.end29.i356

if.end29.i356:                                    ; preds = %for.body23.i
  %502 = load ptr, ptr %domTreeLevels, align 8
  %503 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.i = icmp eq i32 %503, 0
  br i1 %cmp.i.i.i.i62.i, label %if.end.i.i95.i, label %if.end.i.i.i.i63.i

if.end.i.i.i.i63.i:                               ; preds = %if.end29.i356
  %504 = ptrtoint ptr %call25.i355 to i64
  %conv.i.i.i.i.i.i64.i = trunc i64 %504 to i32
  %shr.i.i.i.i.i.i65.i = lshr i32 %conv.i.i.i.i.i.i64.i, 4
  %shr2.i.i.i.i.i.i66.i = lshr i32 %conv.i.i.i.i.i.i64.i, 9
  %xor.i.i.i.i.i.i67.i = xor i32 %shr.i.i.i.i.i.i65.i, %shr2.i.i.i.i.i.i66.i
  %sub.i.i.i.i68.i = add i32 %503, -1
  %BucketNo.019.i.i.i.i69.i = and i32 %sub.i.i.i.i68.i, %xor.i.i.i.i.i.i67.i
  %idx.ext20.i.i.i.i70.i = zext nneg i32 %BucketNo.019.i.i.i.i69.i to i64
  %add.ptr21.i.i.i.i71.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %502, i64 %idx.ext20.i.i.i.i70.i
  %505 = load ptr, ptr %add.ptr21.i.i.i.i71.i, align 8
  %cmp.i22.i.i.i.i72.i = icmp eq ptr %call25.i355, %505
  br i1 %cmp.i22.i.i.i.i72.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i

if.end9.i.i.i.i73.i:                              ; preds = %if.end.i.i.i.i63.i, %if.end13.i.i.i.i79.i
  %506 = phi ptr [ %507, %if.end13.i.i.i.i79.i ], [ %505, %if.end.i.i.i.i63.i ]
  %add.ptr26.i.i.i.i74.i = phi ptr [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ]
  %BucketNo.025.i.i.i.i75.i = phi i32 [ %BucketNo.0.i.i.i.i86.i, %if.end13.i.i.i.i79.i ], [ %BucketNo.019.i.i.i.i69.i, %if.end.i.i.i.i63.i ]
  %ProbeAmt.024.i.i.i.i76.i = phi i32 [ %inc.i.i.i.i84.i, %if.end13.i.i.i.i79.i ], [ 1, %if.end.i.i.i.i63.i ]
  %FoundTombstone.023.i.i.i.i77.i = phi ptr [ %spec.select.i.i.i.i83.i, %if.end13.i.i.i.i79.i ], [ null, %if.end.i.i.i.i63.i ]
  %cmp.i15.i.i.i.i78.i = icmp eq ptr %506, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i78.i, label %if.then12.i.i.i.i92.i, label %if.end13.i.i.i.i79.i

if.then12.i.i.i.i92.i:                            ; preds = %if.end9.i.i.i.i73.i
  %tobool.not.i.i.i.i93.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %cond.i.i.i.i94.i = select i1 %tobool.not.i.i.i.i93.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  br label %if.end.i.i95.i

if.end13.i.i.i.i79.i:                             ; preds = %if.end9.i.i.i.i73.i
  %cmp.i16.i.i.i.i80.i = icmp eq ptr %506, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i81.i = icmp eq ptr %FoundTombstone.023.i.i.i.i77.i, null
  %or.cond.not.i.i.i.i82.i = select i1 %cmp.i16.i.i.i.i80.i, i1 %tobool16.i.i.i.i81.i, i1 false
  %spec.select.i.i.i.i83.i = select i1 %or.cond.not.i.i.i.i82.i, ptr %add.ptr26.i.i.i.i74.i, ptr %FoundTombstone.023.i.i.i.i77.i
  %inc.i.i.i.i84.i = add i32 %ProbeAmt.024.i.i.i.i76.i, 1
  %add.i.i.i.i85.i = add i32 %ProbeAmt.024.i.i.i.i76.i, %BucketNo.025.i.i.i.i75.i
  %BucketNo.0.i.i.i.i86.i = and i32 %add.i.i.i.i85.i, %sub.i.i.i.i68.i
  %idx.ext.i.i.i.i87.i = zext i32 %BucketNo.0.i.i.i.i86.i to i64
  %add.ptr.i.i.i.i88.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %502, i64 %idx.ext.i.i.i.i87.i
  %507 = load ptr, ptr %add.ptr.i.i.i.i88.i, align 8
  %cmp.i.i.i.i.i89.i = icmp eq ptr %call25.i355, %507
  br i1 %cmp.i.i.i.i.i89.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, label %if.end9.i.i.i.i73.i, !llvm.loop !4

if.end.i.i95.i:                                   ; preds = %if.then12.i.i.i.i92.i, %if.end29.i356
  %cond.sink.i.i.i.i96.i = phi ptr [ %cond.i.i.i.i94.i, %if.then12.i.i.i.i92.i ], [ null, %if.end29.i356 ]
  %508 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i588.i = shl i32 %508, 2
  %mul.i.i398 = add i32 %add.i588.i, 4
  %mul3.i.i399 = mul i32 %503, 3
  %cmp.not.i589.i = icmp ult i32 %mul.i.i398, %mul3.i.i399
  br i1 %cmp.not.i589.i, label %if.else.i.i431, label %if.then.i590.i

if.then.i590.i:                                   ; preds = %if.end.i.i95.i
  %mul4.i.i400 = shl i32 %503, 1
  %sub.i827.i = add i32 %mul4.i.i400, -1
  %conv.i828.i = zext i32 %sub.i827.i to i64
  %shr.i.i829.i = lshr i64 %conv.i828.i, 1
  %or.i.i830.i = or i64 %shr.i.i829.i, %conv.i828.i
  %shr1.i.i831.i = lshr i64 %or.i.i830.i, 2
  %or2.i.i832.i = or i64 %shr1.i.i831.i, %or.i.i830.i
  %shr3.i.i833.i = lshr i64 %or2.i.i832.i, 4
  %or4.i.i834.i = or i64 %shr3.i.i833.i, %or2.i.i832.i
  %shr5.i.i835.i = lshr i64 %or4.i.i834.i, 8
  %or6.i.i836.i = or i64 %shr5.i.i835.i, %or4.i.i834.i
  %shr7.i.i837.i = lshr i64 %or6.i.i836.i, 16
  %or8.i.i838.i = or i64 %shr7.i.i837.i, %or6.i.i836.i
  %509 = trunc i64 %or8.i.i838.i to i32
  %conv3.i839.i = add i32 %509, 1
  %.sroa.speculated.i840.i = call i32 @llvm.umax.i32(i32 %conv3.i839.i, i32 64)
  store i32 %.sroa.speculated.i840.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i841.i = zext i32 %.sroa.speculated.i840.i to i64
  %mul.i.i842.i = shl nuw nsw i64 %conv.i.i841.i, 4
  %call.i.i843.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i842.i) #11
  store ptr %call.i.i843.i, ptr %domTreeLevels, align 8
  %tobool.not.i844.i = icmp eq ptr %502, null
  br i1 %tobool.not.i844.i, label %if.then.i902.i, label %if.end.i845.i

if.then.i902.i:                                   ; preds = %if.then.i590.i
  store i32 0, ptr %NumEntries.i.i.i946, align 8
  store i32 0, ptr %NumTombstones.i.i.i993, align 4
  %510 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i905.i = zext i32 %510 to i64
  %add.ptr.i.i.i906.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i843.i, i64 %idx.ext.i.i.i905.i
  %cmp.not3.i.i907.i = icmp eq i32 %510, 0
  br i1 %cmp.not3.i.i907.i, label %if.end12.i.i425, label %for.body.i.i908.i

for.body.i.i908.i:                                ; preds = %if.then.i902.i, %for.body.i.i908.i
  %B.04.i.i909.i = phi ptr [ %incdec.ptr.i.i910.i, %for.body.i.i908.i ], [ %call.i.i843.i, %if.then.i902.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i909.i, align 8
  %incdec.ptr.i.i910.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i909.i, i64 1
  %cmp.not.i.i911.i = icmp eq ptr %incdec.ptr.i.i910.i, %add.ptr.i.i.i906.i
  br i1 %cmp.not.i.i911.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i, label %for.body.i.i908.i, !llvm.loop !7

if.end.i845.i:                                    ; preds = %if.then.i590.i
  %idx.ext.i846.i = zext i32 %503 to i64
  %add.ptr.i847.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %502, i64 %idx.ext.i846.i
  store i32 0, ptr %NumEntries.i.i.i946, align 8
  store i32 0, ptr %NumTombstones.i.i.i993, align 4
  %511 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i850.i = zext i32 %511 to i64
  %add.ptr.i.i.i.i851.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i843.i, i64 %idx.ext.i.i.i.i850.i
  %cmp.not3.i.i.i852.i = icmp eq i32 %511, 0
  br i1 %cmp.not3.i.i.i852.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i, label %for.body.i.i.i853.i

for.body.i.i.i853.i:                              ; preds = %if.end.i845.i, %for.body.i.i.i853.i
  %B.04.i.i.i854.i = phi ptr [ %incdec.ptr.i.i.i855.i, %for.body.i.i.i853.i ], [ %call.i.i843.i, %if.end.i845.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i854.i, align 8
  %incdec.ptr.i.i.i855.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i854.i, i64 1
  %cmp.not.i.i.i856.i = icmp eq ptr %incdec.ptr.i.i.i855.i, %add.ptr.i.i.i.i851.i
  br i1 %cmp.not.i.i.i856.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i, label %for.body.i.i.i853.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i: ; preds = %for.body.i.i.i853.i, %if.end.i845.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i, label %for.body.i5.i859.i

for.body.i5.i859.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i, %if.end.i6.i862.i
  %B.020.i.i860.i = phi ptr [ %incdec.ptr.i7.i863.i, %if.end.i6.i862.i ], [ %502, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i ]
  %512 = load ptr, ptr %B.020.i.i860.i, align 8
  %magicptr.i.i861.i = ptrtoint ptr %512 to i64
  switch i64 %magicptr.i.i861.i, label %if.then.i.i866.i [
    i64 -8, label %if.end.i6.i862.i
    i64 -16, label %if.end.i6.i862.i
  ]

if.then.i.i866.i:                                 ; preds = %for.body.i5.i859.i
  %513 = load ptr, ptr %domTreeLevels, align 8
  %514 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i867.i = icmp ne i32 %514, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i867.i)
  %conv.i.i.i.i.i.i868.i = trunc i64 %magicptr.i.i861.i to i32
  %shr.i.i.i.i.i.i869.i = lshr i32 %conv.i.i.i.i.i.i868.i, 4
  %shr2.i.i.i.i.i.i870.i = lshr i32 %conv.i.i.i.i.i.i868.i, 9
  %xor.i.i.i.i.i.i871.i = xor i32 %shr.i.i.i.i.i.i869.i, %shr2.i.i.i.i.i.i870.i
  %sub.i.i.i.i872.i = add i32 %514, -1
  %BucketNo.019.i.i.i.i873.i = and i32 %sub.i.i.i.i872.i, %xor.i.i.i.i.i.i871.i
  %idx.ext20.i.i.i.i874.i = zext nneg i32 %BucketNo.019.i.i.i.i873.i to i64
  %add.ptr21.i.i.i.i875.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %513, i64 %idx.ext20.i.i.i.i874.i
  %515 = load ptr, ptr %add.ptr21.i.i.i.i875.i, align 8
  %cmp.i22.i.i.i.i876.i = icmp eq ptr %512, %515
  br i1 %cmp.i22.i.i.i.i876.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i894.i, label %if.end9.i.i.i.i877.i

if.end9.i.i.i.i877.i:                             ; preds = %if.then.i.i866.i, %if.end13.i.i.i.i883.i
  %516 = phi ptr [ %517, %if.end13.i.i.i.i883.i ], [ %515, %if.then.i.i866.i ]
  %add.ptr26.i.i.i.i878.i = phi ptr [ %add.ptr.i.i12.i.i892.i, %if.end13.i.i.i.i883.i ], [ %add.ptr21.i.i.i.i875.i, %if.then.i.i866.i ]
  %BucketNo.025.i.i.i.i879.i = phi i32 [ %BucketNo.0.i.i.i.i890.i, %if.end13.i.i.i.i883.i ], [ %BucketNo.019.i.i.i.i873.i, %if.then.i.i866.i ]
  %ProbeAmt.024.i.i.i.i880.i = phi i32 [ %inc.i.i.i.i888.i, %if.end13.i.i.i.i883.i ], [ 1, %if.then.i.i866.i ]
  %FoundTombstone.023.i.i.i.i881.i = phi ptr [ %spec.select.i.i.i.i887.i, %if.end13.i.i.i.i883.i ], [ null, %if.then.i.i866.i ]
  %cmp.i15.i.i.i.i882.i = icmp eq ptr %516, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i882.i, label %if.then12.i.i.i.i899.i, label %if.end13.i.i.i.i883.i

if.then12.i.i.i.i899.i:                           ; preds = %if.end9.i.i.i.i877.i
  %tobool.not.i.i.i.i900.i = icmp eq ptr %FoundTombstone.023.i.i.i.i881.i, null
  %cond.i.i.i.i901.i = select i1 %tobool.not.i.i.i.i900.i, ptr %add.ptr26.i.i.i.i878.i, ptr %FoundTombstone.023.i.i.i.i881.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i894.i

if.end13.i.i.i.i883.i:                            ; preds = %if.end9.i.i.i.i877.i
  %cmp.i16.i.i.i.i884.i = icmp eq ptr %516, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i885.i = icmp eq ptr %FoundTombstone.023.i.i.i.i881.i, null
  %or.cond.not.i.i.i.i886.i = select i1 %cmp.i16.i.i.i.i884.i, i1 %tobool16.i.i.i.i885.i, i1 false
  %spec.select.i.i.i.i887.i = select i1 %or.cond.not.i.i.i.i886.i, ptr %add.ptr26.i.i.i.i878.i, ptr %FoundTombstone.023.i.i.i.i881.i
  %inc.i.i.i.i888.i = add i32 %ProbeAmt.024.i.i.i.i880.i, 1
  %add.i.i.i.i889.i = add i32 %ProbeAmt.024.i.i.i.i880.i, %BucketNo.025.i.i.i.i879.i
  %BucketNo.0.i.i.i.i890.i = and i32 %add.i.i.i.i889.i, %sub.i.i.i.i872.i
  %idx.ext.i.i11.i.i891.i = zext i32 %BucketNo.0.i.i.i.i890.i to i64
  %add.ptr.i.i12.i.i892.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %513, i64 %idx.ext.i.i11.i.i891.i
  %517 = load ptr, ptr %add.ptr.i.i12.i.i892.i, align 8
  %cmp.i.i.i.i.i893.i = icmp eq ptr %512, %517
  br i1 %cmp.i.i.i.i.i893.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i894.i, label %if.end9.i.i.i.i877.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i894.i: ; preds = %if.end13.i.i.i.i883.i, %if.then12.i.i.i.i899.i, %if.then.i.i866.i
  %cond.sink.i.i.i.i895.i = phi ptr [ %cond.i.i.i.i901.i, %if.then12.i.i.i.i899.i ], [ %add.ptr21.i.i.i.i875.i, %if.then.i.i866.i ], [ %add.ptr.i.i12.i.i892.i, %if.end13.i.i.i.i883.i ]
  store ptr %512, ptr %cond.sink.i.i.i.i895.i, align 8
  %second.i.i.i896.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i.i895.i, i64 0, i32 1
  %second.i13.i.i897.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i.i860.i, i64 0, i32 1
  %518 = load i32, ptr %second.i13.i.i897.i, align 4
  store i32 %518, ptr %second.i.i.i896.i, align 4
  %519 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i.i.i898.i = add i32 %519, 1
  store i32 %add.i.i.i898.i, ptr %NumEntries.i.i.i946, align 8
  br label %if.end.i6.i862.i

if.end.i6.i862.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i894.i, %for.body.i5.i859.i, %for.body.i5.i859.i
  %incdec.ptr.i7.i863.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i860.i, i64 1
  %cmp.not.i8.i864.i = icmp eq ptr %incdec.ptr.i7.i863.i, %add.ptr.i847.i
  br i1 %cmp.not.i8.i864.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i, label %for.body.i5.i859.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i: ; preds = %if.end.i6.i862.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i857.i
  call void @_ZdlPv(ptr noundef nonnull %502) #10
  %.pr1137.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre.i401 = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i: ; preds = %for.body.i.i908.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i
  %520 = phi ptr [ %.pre.i401, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i ], [ %call.i.i843.i, %for.body.i.i908.i ]
  %.pr1137.i = phi i32 [ %.pr1137.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i865.i ], [ %510, %for.body.i.i908.i ]
  %cmp.i.i.i591.i = icmp eq i32 %.pr1137.i, 0
  br i1 %cmp.i.i.i591.i, label %if.end12.i.i425, label %if.end.i.i.i.i402

if.end.i.i.i.i402:                                ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i
  %521 = ptrtoint ptr %call25.i355 to i64
  %conv.i.i.i.i.i592.i = trunc i64 %521 to i32
  %shr.i.i.i.i.i.i403 = lshr i32 %conv.i.i.i.i.i592.i, 4
  %shr2.i.i.i.i.i.i404 = lshr i32 %conv.i.i.i.i.i592.i, 9
  %xor.i.i.i.i.i.i405 = xor i32 %shr.i.i.i.i.i.i403, %shr2.i.i.i.i.i.i404
  %sub.i.i.i.i406 = add i32 %.pr1137.i, -1
  %BucketNo.019.i.i.i.i407 = and i32 %sub.i.i.i.i406, %xor.i.i.i.i.i.i405
  %idx.ext20.i.i.i.i408 = zext nneg i32 %BucketNo.019.i.i.i.i407 to i64
  %add.ptr21.i.i.i.i409 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %520, i64 %idx.ext20.i.i.i.i408
  %522 = load ptr, ptr %add.ptr21.i.i.i.i409, align 8
  %cmp.i22.i.i.i.i410 = icmp eq ptr %call25.i355, %522
  br i1 %cmp.i22.i.i.i.i410, label %if.end12.i.i425, label %if.end9.i.i.i.i411

if.end9.i.i.i.i411:                               ; preds = %if.end.i.i.i.i402, %if.end13.i.i.i.i417
  %523 = phi ptr [ %524, %if.end13.i.i.i.i417 ], [ %522, %if.end.i.i.i.i402 ]
  %add.ptr26.i.i.i.i412 = phi ptr [ %add.ptr.i.i.i594.i, %if.end13.i.i.i.i417 ], [ %add.ptr21.i.i.i.i409, %if.end.i.i.i.i402 ]
  %BucketNo.025.i.i.i.i413 = phi i32 [ %BucketNo.0.i.i.i.i424, %if.end13.i.i.i.i417 ], [ %BucketNo.019.i.i.i.i407, %if.end.i.i.i.i402 ]
  %ProbeAmt.024.i.i.i.i414 = phi i32 [ %inc.i.i.i.i422, %if.end13.i.i.i.i417 ], [ 1, %if.end.i.i.i.i402 ]
  %FoundTombstone.023.i.i.i.i415 = phi ptr [ %spec.select.i.i.i.i421, %if.end13.i.i.i.i417 ], [ null, %if.end.i.i.i.i402 ]
  %cmp.i15.i.i.i.i416 = icmp eq ptr %523, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i416, label %if.then12.i.i.i.i429, label %if.end13.i.i.i.i417

if.then12.i.i.i.i429:                             ; preds = %if.end9.i.i.i.i411
  %tobool.not.i.i.i599.i = icmp eq ptr %FoundTombstone.023.i.i.i.i415, null
  %cond.i.i.i.i430 = select i1 %tobool.not.i.i.i599.i, ptr %add.ptr26.i.i.i.i412, ptr %FoundTombstone.023.i.i.i.i415
  br label %if.end12.i.i425

if.end13.i.i.i.i417:                              ; preds = %if.end9.i.i.i.i411
  %cmp.i16.i.i.i.i418 = icmp eq ptr %523, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i419 = icmp eq ptr %FoundTombstone.023.i.i.i.i415, null
  %or.cond.not.i.i.i.i420 = select i1 %cmp.i16.i.i.i.i418, i1 %tobool16.i.i.i.i419, i1 false
  %spec.select.i.i.i.i421 = select i1 %or.cond.not.i.i.i.i420, ptr %add.ptr26.i.i.i.i412, ptr %FoundTombstone.023.i.i.i.i415
  %inc.i.i.i.i422 = add i32 %ProbeAmt.024.i.i.i.i414, 1
  %add.i.i.i.i423 = add i32 %ProbeAmt.024.i.i.i.i414, %BucketNo.025.i.i.i.i413
  %BucketNo.0.i.i.i.i424 = and i32 %add.i.i.i.i423, %sub.i.i.i.i406
  %idx.ext.i.i.i593.i = zext i32 %BucketNo.0.i.i.i.i424 to i64
  %add.ptr.i.i.i594.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %520, i64 %idx.ext.i.i.i593.i
  %524 = load ptr, ptr %add.ptr.i.i.i594.i, align 8
  %cmp.i.i.i.i595.i = icmp eq ptr %call25.i355, %524
  br i1 %cmp.i.i.i.i595.i, label %if.end12.i.i425, label %if.end9.i.i.i.i411, !llvm.loop !4

if.else.i.i431:                                   ; preds = %if.end.i.i95.i
  %525 = load i32, ptr %NumTombstones.i.i.i993, align 4
  %add.neg.i.i432 = xor i32 %508, -1
  %add8.neg.i.i433 = add i32 %503, %add.neg.i.i432
  %sub.i.i434 = sub i32 %add8.neg.i.i433, %525
  %div7.i.i435 = lshr i32 %503, 3
  %cmp9.not.i.i436 = icmp ugt i32 %sub.i.i434, %div7.i.i435
  br i1 %cmp9.not.i.i436, label %if.end12.i.i425, label %if.then10.i.i437

if.then10.i.i437:                                 ; preds = %if.else.i.i431
  %sub.i773.i = add i32 %503, -1
  %conv.i774.i = zext i32 %sub.i773.i to i64
  %shr.i.i.i438 = lshr i64 %conv.i774.i, 1
  %or.i.i.i439 = or i64 %shr.i.i.i438, %conv.i774.i
  %shr1.i.i.i440 = lshr i64 %or.i.i.i439, 2
  %or2.i.i.i441 = or i64 %shr1.i.i.i440, %or.i.i.i439
  %shr3.i.i.i442 = lshr i64 %or2.i.i.i441, 4
  %or4.i.i.i443 = or i64 %shr3.i.i.i442, %or2.i.i.i441
  %shr5.i.i.i444 = lshr i64 %or4.i.i.i443, 8
  %or6.i.i.i445 = or i64 %shr5.i.i.i444, %or4.i.i.i443
  %shr7.i.i.i446 = lshr i64 %or6.i.i.i445, 16
  %or8.i.i.i447 = or i64 %shr7.i.i.i446, %or6.i.i.i445
  %526 = trunc i64 %or8.i.i.i447 to i32
  %conv3.i.i448 = add i32 %526, 1
  %.sroa.speculated.i.i449 = call i32 @llvm.umax.i32(i32 %conv3.i.i448, i32 64)
  store i32 %.sroa.speculated.i.i449, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i775.i = zext i32 %.sroa.speculated.i.i449 to i64
  %mul.i.i.i450 = shl nuw nsw i64 %conv.i.i775.i, 4
  %call.i.i776.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i450) #11
  store ptr %call.i.i776.i, ptr %domTreeLevels, align 8
  %tobool.not.i777.i = icmp eq ptr %502, null
  br i1 %tobool.not.i777.i, label %if.then.i818.i, label %if.end.i778.i

if.then.i818.i:                                   ; preds = %if.then10.i.i437
  store i32 0, ptr %NumEntries.i.i.i946, align 8
  store i32 0, ptr %NumTombstones.i.i.i993, align 4
  %527 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i821.i = zext i32 %527 to i64
  %add.ptr.i.i.i822.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i776.i, i64 %idx.ext.i.i.i821.i
  %cmp.not3.i.i.i498 = icmp eq i32 %527, 0
  br i1 %cmp.not3.i.i.i498, label %if.end12.i.i425, label %for.body.i.i823.i

for.body.i.i823.i:                                ; preds = %if.then.i818.i, %for.body.i.i823.i
  %B.04.i.i.i499 = phi ptr [ %incdec.ptr.i.i824.i, %for.body.i.i823.i ], [ %call.i.i776.i, %if.then.i818.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i499, align 8
  %incdec.ptr.i.i824.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i499, i64 1
  %cmp.not.i.i825.i = icmp eq ptr %incdec.ptr.i.i824.i, %add.ptr.i.i.i822.i
  br i1 %cmp.not.i.i825.i, label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462, label %for.body.i.i823.i, !llvm.loop !7

if.end.i778.i:                                    ; preds = %if.then10.i.i437
  %idx.ext.i.i451 = zext i32 %503 to i64
  %add.ptr.i779.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %502, i64 %idx.ext.i.i451
  store i32 0, ptr %NumEntries.i.i.i946, align 8
  store i32 0, ptr %NumTombstones.i.i.i993, align 4
  %528 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i781.i = zext i32 %528 to i64
  %add.ptr.i.i.i.i782.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i776.i, i64 %idx.ext.i.i.i.i781.i
  %cmp.not3.i.i.i.i452 = icmp eq i32 %528, 0
  br i1 %cmp.not3.i.i.i.i452, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454, label %for.body.i.i.i783.i

for.body.i.i.i783.i:                              ; preds = %if.end.i778.i, %for.body.i.i.i783.i
  %B.04.i.i.i.i453 = phi ptr [ %incdec.ptr.i.i.i784.i, %for.body.i.i.i783.i ], [ %call.i.i776.i, %if.end.i778.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i453, align 8
  %incdec.ptr.i.i.i784.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i.i453, i64 1
  %cmp.not.i.i.i785.i = icmp eq ptr %incdec.ptr.i.i.i784.i, %add.ptr.i.i.i.i782.i
  br i1 %cmp.not.i.i.i785.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454, label %for.body.i.i.i783.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454: ; preds = %for.body.i.i.i783.i, %if.end.i778.i
  br i1 %cmp.i.i.i.i62.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461, label %for.body.i5.i.i455

for.body.i5.i.i455:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454, %if.end.i6.i.i458
  %B.020.i.i.i456 = phi ptr [ %incdec.ptr.i7.i.i459, %if.end.i6.i.i458 ], [ %502, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454 ]
  %529 = load ptr, ptr %B.020.i.i.i456, align 8
  %magicptr.i.i.i457 = ptrtoint ptr %529 to i64
  switch i64 %magicptr.i.i.i457, label %if.then.i.i786.i [
    i64 -8, label %if.end.i6.i.i458
    i64 -16, label %if.end.i6.i.i458
  ]

if.then.i.i786.i:                                 ; preds = %for.body.i5.i.i455
  %530 = load ptr, ptr %domTreeLevels, align 8
  %531 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i787.i = icmp ne i32 %531, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i787.i)
  %conv.i.i.i.i.i.i788.i = trunc i64 %magicptr.i.i.i457 to i32
  %shr.i.i.i.i.i.i789.i = lshr i32 %conv.i.i.i.i.i.i788.i, 4
  %shr2.i.i.i.i.i.i790.i = lshr i32 %conv.i.i.i.i.i.i788.i, 9
  %xor.i.i.i.i.i.i791.i = xor i32 %shr.i.i.i.i.i.i789.i, %shr2.i.i.i.i.i.i790.i
  %sub.i.i.i.i792.i = add i32 %531, -1
  %BucketNo.019.i.i.i.i793.i = and i32 %sub.i.i.i.i792.i, %xor.i.i.i.i.i.i791.i
  %idx.ext20.i.i.i.i794.i = zext nneg i32 %BucketNo.019.i.i.i.i793.i to i64
  %add.ptr21.i.i.i.i795.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %530, i64 %idx.ext20.i.i.i.i794.i
  %532 = load ptr, ptr %add.ptr21.i.i.i.i795.i, align 8
  %cmp.i22.i.i.i.i796.i = icmp eq ptr %529, %532
  br i1 %cmp.i22.i.i.i.i796.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i496, label %if.end9.i.i.i.i797.i

if.end9.i.i.i.i797.i:                             ; preds = %if.then.i.i786.i, %if.end13.i.i.i.i803.i
  %533 = phi ptr [ %534, %if.end13.i.i.i.i803.i ], [ %532, %if.then.i.i786.i ]
  %add.ptr26.i.i.i.i798.i = phi ptr [ %add.ptr.i.i12.i.i.i495, %if.end13.i.i.i.i803.i ], [ %add.ptr21.i.i.i.i795.i, %if.then.i.i786.i ]
  %BucketNo.025.i.i.i.i799.i = phi i32 [ %BucketNo.0.i.i.i.i810.i, %if.end13.i.i.i.i803.i ], [ %BucketNo.019.i.i.i.i793.i, %if.then.i.i786.i ]
  %ProbeAmt.024.i.i.i.i800.i = phi i32 [ %inc.i.i.i.i808.i, %if.end13.i.i.i.i803.i ], [ 1, %if.then.i.i786.i ]
  %FoundTombstone.023.i.i.i.i801.i = phi ptr [ %spec.select.i.i.i.i807.i, %if.end13.i.i.i.i803.i ], [ null, %if.then.i.i786.i ]
  %cmp.i15.i.i.i.i802.i = icmp eq ptr %533, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i802.i, label %if.then12.i.i.i.i815.i, label %if.end13.i.i.i.i803.i

if.then12.i.i.i.i815.i:                           ; preds = %if.end9.i.i.i.i797.i
  %tobool.not.i.i.i.i816.i = icmp eq ptr %FoundTombstone.023.i.i.i.i801.i, null
  %cond.i.i.i.i817.i = select i1 %tobool.not.i.i.i.i816.i, ptr %add.ptr26.i.i.i.i798.i, ptr %FoundTombstone.023.i.i.i.i801.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i496

if.end13.i.i.i.i803.i:                            ; preds = %if.end9.i.i.i.i797.i
  %cmp.i16.i.i.i.i804.i = icmp eq ptr %533, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i805.i = icmp eq ptr %FoundTombstone.023.i.i.i.i801.i, null
  %or.cond.not.i.i.i.i806.i = select i1 %cmp.i16.i.i.i.i804.i, i1 %tobool16.i.i.i.i805.i, i1 false
  %spec.select.i.i.i.i807.i = select i1 %or.cond.not.i.i.i.i806.i, ptr %add.ptr26.i.i.i.i798.i, ptr %FoundTombstone.023.i.i.i.i801.i
  %inc.i.i.i.i808.i = add i32 %ProbeAmt.024.i.i.i.i800.i, 1
  %add.i.i.i.i809.i = add i32 %ProbeAmt.024.i.i.i.i800.i, %BucketNo.025.i.i.i.i799.i
  %BucketNo.0.i.i.i.i810.i = and i32 %add.i.i.i.i809.i, %sub.i.i.i.i792.i
  %idx.ext.i.i11.i.i.i494 = zext i32 %BucketNo.0.i.i.i.i810.i to i64
  %add.ptr.i.i12.i.i.i495 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %530, i64 %idx.ext.i.i11.i.i.i494
  %534 = load ptr, ptr %add.ptr.i.i12.i.i.i495, align 8
  %cmp.i.i.i.i.i811.i = icmp eq ptr %529, %534
  br i1 %cmp.i.i.i.i.i811.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i496, label %if.end9.i.i.i.i797.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i496: ; preds = %if.end13.i.i.i.i803.i, %if.then12.i.i.i.i815.i, %if.then.i.i786.i
  %cond.sink.i.i.i.i812.i = phi ptr [ %cond.i.i.i.i817.i, %if.then12.i.i.i.i815.i ], [ %add.ptr21.i.i.i.i795.i, %if.then.i.i786.i ], [ %add.ptr.i.i12.i.i.i495, %if.end13.i.i.i.i803.i ]
  store ptr %529, ptr %cond.sink.i.i.i.i812.i, align 8
  %second.i.i.i813.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i.i812.i, i64 0, i32 1
  %second.i13.i.i.i497 = getelementptr inbounds %"struct.std::pair", ptr %B.020.i.i.i456, i64 0, i32 1
  %535 = load i32, ptr %second.i13.i.i.i497, align 4
  store i32 %535, ptr %second.i.i.i813.i, align 4
  %536 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i.i.i814.i = add i32 %536, 1
  store i32 %add.i.i.i814.i, ptr %NumEntries.i.i.i946, align 8
  br label %if.end.i6.i.i458

if.end.i6.i.i458:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i496, %for.body.i5.i.i455, %for.body.i5.i.i455
  %incdec.ptr.i7.i.i459 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i.i456, i64 1
  %cmp.not.i8.i.i460 = icmp eq ptr %incdec.ptr.i7.i.i459, %add.ptr.i779.i
  br i1 %cmp.not.i8.i.i460, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461, label %for.body.i5.i.i455, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461: ; preds = %if.end.i6.i.i458, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i.i.i454
  call void @_ZdlPv(ptr noundef nonnull %502) #10
  %.pr1139.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre1313.i = load ptr, ptr %domTreeLevels, align 8
  br label %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462

_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462: ; preds = %for.body.i.i823.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461
  %537 = phi ptr [ %.pre1313.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461 ], [ %call.i.i776.i, %for.body.i.i823.i ]
  %.pr1139.i = phi i32 [ %.pr1139.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i461 ], [ %527, %for.body.i.i823.i ]
  %cmp.i.i10.i.i463 = icmp eq i32 %.pr1139.i, 0
  br i1 %cmp.i.i10.i.i463, label %if.end12.i.i425, label %if.end.i.i11.i.i464

if.end.i.i11.i.i464:                              ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462
  %538 = ptrtoint ptr %call25.i355 to i64
  %conv.i.i.i.i12.i.i465 = trunc i64 %538 to i32
  %shr.i.i.i.i13.i.i466 = lshr i32 %conv.i.i.i.i12.i.i465, 4
  %shr2.i.i.i.i14.i.i467 = lshr i32 %conv.i.i.i.i12.i.i465, 9
  %xor.i.i.i.i15.i.i468 = xor i32 %shr.i.i.i.i13.i.i466, %shr2.i.i.i.i14.i.i467
  %sub.i.i16.i.i469 = add i32 %.pr1139.i, -1
  %BucketNo.019.i.i17.i.i470 = and i32 %sub.i.i16.i.i469, %xor.i.i.i.i15.i.i468
  %idx.ext20.i.i18.i.i471 = zext nneg i32 %BucketNo.019.i.i17.i.i470 to i64
  %add.ptr21.i.i19.i.i472 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %537, i64 %idx.ext20.i.i18.i.i471
  %539 = load ptr, ptr %add.ptr21.i.i19.i.i472, align 8
  %cmp.i22.i.i20.i.i473 = icmp eq ptr %call25.i355, %539
  br i1 %cmp.i22.i.i20.i.i473, label %if.end12.i.i425, label %if.end9.i.i21.i.i474

if.end9.i.i21.i.i474:                             ; preds = %if.end.i.i11.i.i464, %if.end13.i.i27.i.i480
  %540 = phi ptr [ %541, %if.end13.i.i27.i.i480 ], [ %539, %if.end.i.i11.i.i464 ]
  %add.ptr26.i.i22.i.i475 = phi ptr [ %add.ptr.i.i36.i.i489, %if.end13.i.i27.i.i480 ], [ %add.ptr21.i.i19.i.i472, %if.end.i.i11.i.i464 ]
  %BucketNo.025.i.i23.i.i476 = phi i32 [ %BucketNo.0.i.i34.i.i487, %if.end13.i.i27.i.i480 ], [ %BucketNo.019.i.i17.i.i470, %if.end.i.i11.i.i464 ]
  %ProbeAmt.024.i.i24.i.i477 = phi i32 [ %inc.i.i32.i.i485, %if.end13.i.i27.i.i480 ], [ 1, %if.end.i.i11.i.i464 ]
  %FoundTombstone.023.i.i25.i.i478 = phi ptr [ %spec.select.i.i31.i.i484, %if.end13.i.i27.i.i480 ], [ null, %if.end.i.i11.i.i464 ]
  %cmp.i15.i.i26.i.i479 = icmp eq ptr %540, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i479, label %if.then12.i.i40.i.i491, label %if.end13.i.i27.i.i480

if.then12.i.i40.i.i491:                           ; preds = %if.end9.i.i21.i.i474
  %tobool.not.i.i41.i.i492 = icmp eq ptr %FoundTombstone.023.i.i25.i.i478, null
  %cond.i.i42.i.i493 = select i1 %tobool.not.i.i41.i.i492, ptr %add.ptr26.i.i22.i.i475, ptr %FoundTombstone.023.i.i25.i.i478
  br label %if.end12.i.i425

if.end13.i.i27.i.i480:                            ; preds = %if.end9.i.i21.i.i474
  %cmp.i16.i.i28.i.i481 = icmp eq ptr %540, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i482 = icmp eq ptr %FoundTombstone.023.i.i25.i.i478, null
  %or.cond.not.i.i30.i.i483 = select i1 %cmp.i16.i.i28.i.i481, i1 %tobool16.i.i29.i.i482, i1 false
  %spec.select.i.i31.i.i484 = select i1 %or.cond.not.i.i30.i.i483, ptr %add.ptr26.i.i22.i.i475, ptr %FoundTombstone.023.i.i25.i.i478
  %inc.i.i32.i.i485 = add i32 %ProbeAmt.024.i.i24.i.i477, 1
  %add.i.i33.i.i486 = add i32 %ProbeAmt.024.i.i24.i.i477, %BucketNo.025.i.i23.i.i476
  %BucketNo.0.i.i34.i.i487 = and i32 %add.i.i33.i.i486, %sub.i.i16.i.i469
  %idx.ext.i.i35.i.i488 = zext i32 %BucketNo.0.i.i34.i.i487 to i64
  %add.ptr.i.i36.i.i489 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %537, i64 %idx.ext.i.i35.i.i488
  %541 = load ptr, ptr %add.ptr.i.i36.i.i489, align 8
  %cmp.i.i.i37.i.i490 = icmp eq ptr %call25.i355, %541
  br i1 %cmp.i.i.i37.i.i490, label %if.end12.i.i425, label %if.end9.i.i21.i.i474, !llvm.loop !4

if.end12.i.i425:                                  ; preds = %if.end13.i.i.i.i417, %if.end13.i.i27.i.i480, %if.then12.i.i40.i.i491, %if.end.i.i11.i.i464, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462, %if.then.i818.i, %if.else.i.i431, %if.then12.i.i.i.i429, %if.end.i.i.i.i402, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i, %if.then.i902.i
  %TheBucket.addr.0.i.i426 = phi ptr [ %cond.sink.i.i.i.i96.i, %if.else.i.i431 ], [ %cond.i.i.i.i430, %if.then12.i.i.i.i429 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit912.i ], [ %add.ptr21.i.i.i.i409, %if.end.i.i.i.i402 ], [ %cond.i.i42.i.i493, %if.then12.i.i40.i.i491 ], [ null, %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj.exit.i462 ], [ %add.ptr21.i.i19.i.i472, %if.end.i.i11.i.i464 ], [ null, %if.then.i902.i ], [ null, %if.then.i818.i ], [ %add.ptr.i.i36.i.i489, %if.end13.i.i27.i.i480 ], [ %add.ptr.i.i.i594.i, %if.end13.i.i.i.i417 ]
  %542 = load i32, ptr %NumEntries.i.i.i946, align 8
  %add.i.i596.i = add i32 %542, 1
  store i32 %add.i.i596.i, ptr %NumEntries.i.i.i946, align 8
  %543 = load ptr, ptr %TheBucket.addr.0.i.i426, align 8
  %cmp.i.i597.i = icmp eq ptr %543, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i597.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i428, label %if.then16.i.i427

if.then16.i.i427:                                 ; preds = %if.end12.i.i425
  %544 = load i32, ptr %NumTombstones.i.i.i993, align 4
  %sub.i.i598.i = add i32 %544, -1
  store i32 %sub.i.i598.i, ptr %NumTombstones.i.i.i993, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i428

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i428: ; preds = %if.then16.i.i427, %if.end12.i.i425
  store ptr %call25.i355, ptr %TheBucket.addr.0.i.i426, align 8
  %second.i.i.i.i98.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i.i426, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i98.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i: ; preds = %if.end13.i.i.i.i79.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i428, %if.end.i.i.i.i63.i
  %retval.0.i.i90.i = phi ptr [ %TheBucket.addr.0.i.i426, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit.i428 ], [ %add.ptr21.i.i.i.i71.i, %if.end.i.i.i.i63.i ], [ %add.ptr.i.i.i.i88.i, %if.end13.i.i.i.i79.i ]
  %second.i91.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i90.i, i64 0, i32 1
  %545 = load i32, ptr %second.i91.i, align 4
  %cmp31.i = icmp ugt i32 %545, %rootPair.sroa.2.0.copyload.i
  br i1 %cmp31.i, label %for.inc52.i, label %if.end33.i

if.end33.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i
  %546 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !36
  %547 = load ptr, ptr %visited.i, align 8, !noalias !36
  %cmp.i.i.i.i357 = icmp eq ptr %546, %547
  br i1 %cmp.i.i.i.i357, label %if.then.i.i101.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then.i.i101.i:                                 ; preds = %if.end33.i
  %548 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  %idx.ext.i.i.i = zext i32 %548 to i64
  %add.ptr.i.i102.i = getelementptr inbounds ptr, ptr %546, i64 %idx.ext.i.i.i
  %cmp.not22.i.i.i = icmp eq i32 %548, 0
  br i1 %cmp.not22.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %if.then.i.i101.i, %if.end.i.i103.i
  %LastTombstone.024.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end.i.i103.i ], [ null, %if.then.i.i101.i ]
  %APtr.023.i.i.i = phi ptr [ %incdec.ptr.i.i104.i, %if.end.i.i103.i ], [ %546, %if.then.i.i101.i ]
  %549 = load ptr, ptr %APtr.023.i.i.i, align 8, !noalias !36
  %cmp3.i.i.i = icmp eq ptr %549, %call25.i355
  br i1 %cmp3.i.i.i, label %for.inc52.i, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %for.body.i.i.i397
  %cmp8.i.i.i = icmp eq ptr %549, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i = select i1 %cmp8.i.i.i, ptr %APtr.023.i.i.i, ptr %LastTombstone.024.i.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds ptr, ptr %APtr.023.i.i.i, i64 1
  %cmp.not.i.i105.i = icmp eq ptr %incdec.ptr.i.i104.i, %add.ptr.i.i102.i
  br i1 %cmp.not.i.i105.i, label %for.end.i.i.i, label %for.body.i.i.i397, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %if.end.i.i103.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %call25.i355, ptr %spec.select.i.i.i, align 8, !noalias !36
  %550 = load i32, ptr %NumTombstones.i.i.i.i338, align 8, !noalias !36
  %dec.i.i.i = add i32 %550, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i338, align 8, !noalias !36
  br label %if.end39.i

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i101.i
  %551 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !36
  %cmp18.i.i.i = icmp ult i32 %548, %551
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %548, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !36
  store ptr %call25.i355, ptr %add.ptr.i.i102.i, align 8, !noalias !36
  br label %if.end39.i

_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i: ; preds = %if.end33.i, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %call25.i355) #10, !noalias !36
  %552 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %553 = and i8 %552, 1
  %tobool36.not.i = icmp eq i8 %553, 0
  br i1 %tobool36.not.i, label %for.inc52.i, label %if.end39.i

if.end39.i:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i
  %554 = load ptr, ptr %Parent.i107.i, align 8
  %call41.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call25.i355) #10
  %call42.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %554, ptr noundef %call41.i) #10
  br i1 %call42.i, label %if.end44.i, label %for.inc52.i

if.end44.i:                                       ; preds = %if.end39.i
  %cmp.i.i.i.i109.i = icmp eq i32 %phiBlocks.sroa.36.21224.i, 0
  br i1 %cmp.i.i.i.i109.i, label %if.end.i.i141.i, label %if.end.i.i.i.i110.i

if.end.i.i.i.i110.i:                              ; preds = %if.end44.i
  %555 = ptrtoint ptr %call.i.i354 to i64
  %conv.i.i.i.i.i.i111.i = trunc i64 %555 to i32
  %shr.i.i.i.i.i.i112.i = lshr i32 %conv.i.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i113.i = lshr i32 %conv.i.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i114.i = xor i32 %shr.i.i.i.i.i.i112.i, %shr2.i.i.i.i.i.i113.i
  %sub.i.i.i.i115.i = add i32 %phiBlocks.sroa.36.21224.i, -1
  %BucketNo.019.i.i.i.i116.i = and i32 %xor.i.i.i.i.i.i114.i, %sub.i.i.i.i115.i
  %idx.ext20.i.i.i.i117.i = zext nneg i32 %BucketNo.019.i.i.i.i116.i to i64
  %add.ptr21.i.i.i.i118.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21227.i, i64 %idx.ext20.i.i.i.i117.i
  %556 = load ptr, ptr %add.ptr21.i.i.i.i118.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i119.i = icmp eq ptr %call.i.i354, %556
  br i1 %cmp.i22.i.i.i.i119.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i

if.end9.i.i.i.i120.i:                             ; preds = %if.end.i.i.i.i110.i, %if.end13.i.i.i.i126.i
  %557 = phi ptr [ %558, %if.end13.i.i.i.i126.i ], [ %556, %if.end.i.i.i.i110.i ]
  %add.ptr26.i.i.i.i121.i = phi ptr [ %add.ptr.i.i.i.i135.i, %if.end13.i.i.i.i126.i ], [ %add.ptr21.i.i.i.i118.i, %if.end.i.i.i.i110.i ]
  %BucketNo.025.i.i.i.i122.i = phi i32 [ %BucketNo.0.i.i.i.i133.i, %if.end13.i.i.i.i126.i ], [ %BucketNo.019.i.i.i.i116.i, %if.end.i.i.i.i110.i ]
  %ProbeAmt.024.i.i.i.i123.i = phi i32 [ %inc.i.i.i.i131.i, %if.end13.i.i.i.i126.i ], [ 1, %if.end.i.i.i.i110.i ]
  %FoundTombstone.023.i.i.i.i124.i = phi ptr [ %spec.select.i.i.i.i130.i, %if.end13.i.i.i.i126.i ], [ null, %if.end.i.i.i.i110.i ]
  %cmp.i15.i.i.i.i125.i = icmp eq ptr %557, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i125.i, label %if.then12.i.i.i.i138.i, label %if.end13.i.i.i.i126.i

if.then12.i.i.i.i138.i:                           ; preds = %if.end9.i.i.i.i120.i
  %tobool.not.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %cond.i.i.i.i140.i = select i1 %tobool.not.i.i.i.i139.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  br label %if.end.i.i141.i

if.end13.i.i.i.i126.i:                            ; preds = %if.end9.i.i.i.i120.i
  %cmp.i16.i.i.i.i127.i = icmp eq ptr %557, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i128.i = icmp eq ptr %FoundTombstone.023.i.i.i.i124.i, null
  %or.cond.not.i.i.i.i129.i = select i1 %cmp.i16.i.i.i.i127.i, i1 %tobool16.i.i.i.i128.i, i1 false
  %spec.select.i.i.i.i130.i = select i1 %or.cond.not.i.i.i.i129.i, ptr %add.ptr26.i.i.i.i121.i, ptr %FoundTombstone.023.i.i.i.i124.i
  %inc.i.i.i.i131.i = add i32 %ProbeAmt.024.i.i.i.i123.i, 1
  %add.i.i.i.i132.i = add i32 %ProbeAmt.024.i.i.i.i123.i, %BucketNo.025.i.i.i.i122.i
  %BucketNo.0.i.i.i.i133.i = and i32 %add.i.i.i.i132.i, %sub.i.i.i.i115.i
  %idx.ext.i.i.i.i134.i = zext i32 %BucketNo.0.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i135.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21227.i, i64 %idx.ext.i.i.i.i134.i
  %558 = load ptr, ptr %add.ptr.i.i.i.i135.i, align 8, !noalias !40
  %cmp.i.i.i.i.i136.i = icmp eq ptr %call.i.i354, %558
  br i1 %cmp.i.i.i.i.i136.i, label %for.inc52.i, label %if.end9.i.i.i.i120.i, !llvm.loop !45

if.end.i.i141.i:                                  ; preds = %if.then12.i.i.i.i138.i, %if.end44.i
  %cond.sink.i.i.i.i142.i = phi ptr [ %cond.i.i.i.i140.i, %if.then12.i.i.i.i138.i ], [ null, %if.end44.i ]
  %add.i603.i = shl i32 %phiBlocks.sroa.16.21226.i, 2
  %mul.i604.i = add i32 %add.i603.i, 4
  %mul3.i605.i = mul i32 %phiBlocks.sroa.36.21224.i, 3
  %cmp.not.i606.i = icmp ult i32 %mul.i604.i, %mul3.i605.i
  br i1 %cmp.not.i606.i, label %if.else.i647.i, label %if.then.i607.i

if.then.i607.i:                                   ; preds = %if.end.i.i141.i
  %mul4.i608.i = shl i32 %phiBlocks.sroa.36.21224.i, 1
  %sub.i993.i = add i32 %mul4.i608.i, -1
  %conv.i994.i = zext i32 %sub.i993.i to i64
  %shr.i.i995.i = lshr i64 %conv.i994.i, 1
  %or.i.i996.i = or i64 %shr.i.i995.i, %conv.i994.i
  %shr1.i.i997.i = lshr i64 %or.i.i996.i, 2
  %or2.i.i998.i = or i64 %shr1.i.i997.i, %or.i.i996.i
  %shr3.i.i999.i = lshr i64 %or2.i.i998.i, 4
  %or4.i.i1000.i = or i64 %shr3.i.i999.i, %or2.i.i998.i
  %shr5.i.i1001.i = lshr i64 %or4.i.i1000.i, 8
  %or6.i.i1002.i = or i64 %shr5.i.i1001.i, %or4.i.i1000.i
  %shr7.i.i1003.i = lshr i64 %or6.i.i1002.i, 16
  %or8.i.i1004.i = or i64 %shr7.i.i1003.i, %or6.i.i1002.i
  %559 = trunc i64 %or8.i.i1004.i to i32
  %conv3.i1005.i = add i32 %559, 1
  %.sroa.speculated.i1006.i = call i32 @llvm.umax.i32(i32 %conv3.i1005.i, i32 64)
  %conv.i.i1007.i = zext i32 %.sroa.speculated.i1006.i to i64
  %mul.i.i1008.i = shl nuw nsw i64 %conv.i.i1007.i, 3
  %call.i.i1009.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1008.i) #11, !noalias !40
  %tobool.not.i1010.i = icmp eq ptr %phiBlocks.sroa.0.21227.i, null
  %add.ptr.i.i.i1070.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1009.i, i64 %conv.i.i1007.i
  br i1 %tobool.not.i1010.i, label %for.body.i.i1072.i, label %for.body.i.i.i1019.i

for.body.i.i1072.i:                               ; preds = %if.then.i607.i, %for.body.i.i1072.i
  %B.04.i.i1073.i = phi ptr [ %incdec.ptr.i.i1074.i, %for.body.i.i1072.i ], [ %call.i.i1009.i, %if.then.i607.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1073.i, align 8, !noalias !40
  %incdec.ptr.i.i1074.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i1073.i, i64 1
  %cmp.not.i.i1075.i = icmp eq ptr %incdec.ptr.i.i1074.i, %add.ptr.i.i.i1070.i
  br i1 %cmp.not.i.i1075.i, label %if.end.i.i.i610.i, label %for.body.i.i1072.i, !llvm.loop !46

for.body.i.i.i1019.i:                             ; preds = %if.then.i607.i, %for.body.i.i.i1019.i
  %B.04.i.i.i1020.i = phi ptr [ %incdec.ptr.i.i.i1021.i, %for.body.i.i.i1019.i ], [ %call.i.i1009.i, %if.then.i607.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1020.i, align 8, !noalias !40
  %incdec.ptr.i.i.i1021.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i1020.i, i64 1
  %cmp.not.i.i.i1022.i = icmp eq ptr %incdec.ptr.i.i.i1021.i, %add.ptr.i.i.i1070.i
  br i1 %cmp.not.i.i.i1022.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1023.i, label %for.body.i.i.i1019.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1023.i: ; preds = %for.body.i.i.i1019.i
  %idx.ext.i1012.i = zext i32 %phiBlocks.sroa.36.21224.i to i64
  %add.ptr.i1013.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21227.i, i64 %idx.ext.i1012.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1031.i, label %for.body.i5.i1025.preheader.i

for.body.i5.i1025.preheader.i:                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1023.i
  %sub.i.i.i.i1038.i = add i32 %.sroa.speculated.i1006.i, -1
  br label %for.body.i5.i1025.i

for.body.i5.i1025.i:                              ; preds = %if.end.i6.i1028.i, %for.body.i5.i1025.preheader.i
  %phiBlocks.sroa.16.3.i = phi i32 [ %phiBlocks.sroa.16.4.i, %if.end.i6.i1028.i ], [ 0, %for.body.i5.i1025.preheader.i ]
  %B.018.i.i1026.i = phi ptr [ %incdec.ptr.i7.i1029.i, %if.end.i6.i1028.i ], [ %phiBlocks.sroa.0.21227.i, %for.body.i5.i1025.preheader.i ]
  %560 = load ptr, ptr %B.018.i.i1026.i, align 8, !noalias !40
  %magicptr.i.i1027.i = ptrtoint ptr %560 to i64
  switch i64 %magicptr.i.i1027.i, label %if.then.i.i1032.i [
    i64 -8, label %if.end.i6.i1028.i
    i64 -16, label %if.end.i6.i1028.i
  ]

if.then.i.i1032.i:                                ; preds = %for.body.i5.i1025.i
  %conv.i.i.i.i.i.i1034.i = trunc i64 %magicptr.i.i1027.i to i32
  %shr.i.i.i.i.i.i1035.i = lshr i32 %conv.i.i.i.i.i.i1034.i, 4
  %shr2.i.i.i.i.i.i1036.i = lshr i32 %conv.i.i.i.i.i.i1034.i, 9
  %xor.i.i.i.i.i.i1037.i = xor i32 %shr.i.i.i.i.i.i1035.i, %shr2.i.i.i.i.i.i1036.i
  %BucketNo.019.i.i.i.i1039.i = and i32 %xor.i.i.i.i.i.i1037.i, %sub.i.i.i.i1038.i
  %idx.ext20.i.i.i.i1040.i = zext nneg i32 %BucketNo.019.i.i.i.i1039.i to i64
  %add.ptr21.i.i.i.i1041.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1009.i, i64 %idx.ext20.i.i.i.i1040.i
  %561 = load ptr, ptr %add.ptr21.i.i.i.i1041.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i1042.i = icmp eq ptr %560, %561
  br i1 %cmp.i22.i.i.i.i1042.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i, label %if.end9.i.i.i.i1043.i

if.end9.i.i.i.i1043.i:                            ; preds = %if.then.i.i1032.i, %if.end13.i.i.i.i1049.i
  %562 = phi ptr [ %563, %if.end13.i.i.i.i1049.i ], [ %561, %if.then.i.i1032.i ]
  %add.ptr26.i.i.i.i1044.i = phi ptr [ %add.ptr.i.i12.i.i1058.i, %if.end13.i.i.i.i1049.i ], [ %add.ptr21.i.i.i.i1041.i, %if.then.i.i1032.i ]
  %BucketNo.025.i.i.i.i1045.i = phi i32 [ %BucketNo.0.i.i.i.i1056.i, %if.end13.i.i.i.i1049.i ], [ %BucketNo.019.i.i.i.i1039.i, %if.then.i.i1032.i ]
  %ProbeAmt.024.i.i.i.i1046.i = phi i32 [ %inc.i.i.i.i1054.i, %if.end13.i.i.i.i1049.i ], [ 1, %if.then.i.i1032.i ]
  %FoundTombstone.023.i.i.i.i1047.i = phi ptr [ %spec.select.i.i.i.i1053.i, %if.end13.i.i.i.i1049.i ], [ null, %if.then.i.i1032.i ]
  %cmp.i15.i.i.i.i1048.i = icmp eq ptr %562, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1048.i, label %if.then12.i.i.i.i1063.i, label %if.end13.i.i.i.i1049.i

if.then12.i.i.i.i1063.i:                          ; preds = %if.end9.i.i.i.i1043.i
  %tobool.not.i.i.i.i1064.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1047.i, null
  %cond.i.i.i.i1065.i = select i1 %tobool.not.i.i.i.i1064.i, ptr %add.ptr26.i.i.i.i1044.i, ptr %FoundTombstone.023.i.i.i.i1047.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i

if.end13.i.i.i.i1049.i:                           ; preds = %if.end9.i.i.i.i1043.i
  %cmp.i16.i.i.i.i1050.i = icmp eq ptr %562, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1051.i = icmp eq ptr %FoundTombstone.023.i.i.i.i1047.i, null
  %or.cond.not.i.i.i.i1052.i = select i1 %cmp.i16.i.i.i.i1050.i, i1 %tobool16.i.i.i.i1051.i, i1 false
  %spec.select.i.i.i.i1053.i = select i1 %or.cond.not.i.i.i.i1052.i, ptr %add.ptr26.i.i.i.i1044.i, ptr %FoundTombstone.023.i.i.i.i1047.i
  %inc.i.i.i.i1054.i = add i32 %ProbeAmt.024.i.i.i.i1046.i, 1
  %add.i.i.i.i1055.i = add i32 %ProbeAmt.024.i.i.i.i1046.i, %BucketNo.025.i.i.i.i1045.i
  %BucketNo.0.i.i.i.i1056.i = and i32 %add.i.i.i.i1055.i, %sub.i.i.i.i1038.i
  %idx.ext.i.i11.i.i1057.i = zext i32 %BucketNo.0.i.i.i.i1056.i to i64
  %add.ptr.i.i12.i.i1058.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1009.i, i64 %idx.ext.i.i11.i.i1057.i
  %563 = load ptr, ptr %add.ptr.i.i12.i.i1058.i, align 8, !noalias !40
  %cmp.i.i.i.i.i1059.i = icmp eq ptr %560, %563
  br i1 %cmp.i.i.i.i.i1059.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i, label %if.end9.i.i.i.i1043.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i: ; preds = %if.end13.i.i.i.i1049.i, %if.then12.i.i.i.i1063.i, %if.then.i.i1032.i
  %cond.sink.i.i.i.i1061.i = phi ptr [ %cond.i.i.i.i1065.i, %if.then12.i.i.i.i1063.i ], [ %add.ptr21.i.i.i.i1041.i, %if.then.i.i1032.i ], [ %add.ptr.i.i12.i.i1058.i, %if.end13.i.i.i.i1049.i ]
  store ptr %560, ptr %cond.sink.i.i.i.i1061.i, align 8, !noalias !40
  %add.i.i.i1062.i = add i32 %phiBlocks.sroa.16.3.i, 1
  br label %if.end.i6.i1028.i

if.end.i6.i1028.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i, %for.body.i5.i1025.i, %for.body.i5.i1025.i
  %phiBlocks.sroa.16.4.i = phi i32 [ %add.i.i.i1062.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i1060.i ], [ %phiBlocks.sroa.16.3.i, %for.body.i5.i1025.i ], [ %phiBlocks.sroa.16.3.i, %for.body.i5.i1025.i ]
  %incdec.ptr.i7.i1029.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i1026.i, i64 1
  %cmp.not.i8.i1030.i = icmp eq ptr %incdec.ptr.i7.i1029.i, %add.ptr.i1013.i
  br i1 %cmp.not.i8.i1030.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1031.i, label %for.body.i5.i1025.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1031.i: ; preds = %if.end.i6.i1028.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1023.i
  %phiBlocks.sroa.16.5.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i1023.i ], [ %phiBlocks.sroa.16.4.i, %if.end.i6.i1028.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21227.i) #10, !noalias !40
  br label %if.end.i.i.i610.i

if.end.i.i.i610.i:                                ; preds = %for.body.i.i1072.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1031.i
  %phiBlocks.sroa.16.6.i = phi i32 [ %phiBlocks.sroa.16.5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i1031.i ], [ 0, %for.body.i.i1072.i ]
  %564 = ptrtoint ptr %call.i.i354 to i64
  %conv.i.i.i.i.i611.i = trunc i64 %564 to i32
  %shr.i.i.i.i.i612.i = lshr i32 %conv.i.i.i.i.i611.i, 4
  %shr2.i.i.i.i.i613.i = lshr i32 %conv.i.i.i.i.i611.i, 9
  %xor.i.i.i.i.i614.i = xor i32 %shr.i.i.i.i.i612.i, %shr2.i.i.i.i.i613.i
  %sub.i.i.i615.i = add i32 %.sroa.speculated.i1006.i, -1
  %BucketNo.019.i.i.i616.i = and i32 %sub.i.i.i615.i, %xor.i.i.i.i.i614.i
  %idx.ext20.i.i.i617.i = zext nneg i32 %BucketNo.019.i.i.i616.i to i64
  %add.ptr21.i.i.i618.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1009.i, i64 %idx.ext20.i.i.i617.i
  %565 = load ptr, ptr %add.ptr21.i.i.i618.i, align 8, !noalias !40
  %cmp.i22.i.i.i619.i = icmp eq ptr %call.i.i354, %565
  br i1 %cmp.i22.i.i.i619.i, label %if.end12.i637.i, label %if.end9.i.i.i620.i

if.end9.i.i.i620.i:                               ; preds = %if.end.i.i.i610.i, %if.end13.i.i.i626.i
  %566 = phi ptr [ %567, %if.end13.i.i.i626.i ], [ %565, %if.end.i.i.i610.i ]
  %add.ptr26.i.i.i621.i = phi ptr [ %add.ptr.i.i.i635.i, %if.end13.i.i.i626.i ], [ %add.ptr21.i.i.i618.i, %if.end.i.i.i610.i ]
  %BucketNo.025.i.i.i622.i = phi i32 [ %BucketNo.0.i.i.i633.i, %if.end13.i.i.i626.i ], [ %BucketNo.019.i.i.i616.i, %if.end.i.i.i610.i ]
  %ProbeAmt.024.i.i.i623.i = phi i32 [ %inc.i.i.i631.i, %if.end13.i.i.i626.i ], [ 1, %if.end.i.i.i610.i ]
  %FoundTombstone.023.i.i.i624.i = phi ptr [ %spec.select.i.i.i630.i, %if.end13.i.i.i626.i ], [ null, %if.end.i.i.i610.i ]
  %cmp.i15.i.i.i625.i = icmp eq ptr %566, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i625.i, label %if.then12.i.i.i644.i, label %if.end13.i.i.i626.i

if.then12.i.i.i644.i:                             ; preds = %if.end9.i.i.i620.i
  %tobool.not.i.i.i645.i = icmp eq ptr %FoundTombstone.023.i.i.i624.i, null
  %cond.i.i.i646.i = select i1 %tobool.not.i.i.i645.i, ptr %add.ptr26.i.i.i621.i, ptr %FoundTombstone.023.i.i.i624.i
  br label %if.end12.i637thread-pre-split.i

if.end13.i.i.i626.i:                              ; preds = %if.end9.i.i.i620.i
  %cmp.i16.i.i.i627.i = icmp eq ptr %566, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i628.i = icmp eq ptr %FoundTombstone.023.i.i.i624.i, null
  %or.cond.not.i.i.i629.i = select i1 %cmp.i16.i.i.i627.i, i1 %tobool16.i.i.i628.i, i1 false
  %spec.select.i.i.i630.i = select i1 %or.cond.not.i.i.i629.i, ptr %add.ptr26.i.i.i621.i, ptr %FoundTombstone.023.i.i.i624.i
  %inc.i.i.i631.i = add i32 %ProbeAmt.024.i.i.i623.i, 1
  %add.i.i.i632.i = add i32 %ProbeAmt.024.i.i.i623.i, %BucketNo.025.i.i.i622.i
  %BucketNo.0.i.i.i633.i = and i32 %add.i.i.i632.i, %sub.i.i.i615.i
  %idx.ext.i.i.i634.i = zext i32 %BucketNo.0.i.i.i633.i to i64
  %add.ptr.i.i.i635.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i1009.i, i64 %idx.ext.i.i.i634.i
  %567 = load ptr, ptr %add.ptr.i.i.i635.i, align 8, !noalias !40
  %cmp.i.i.i.i636.i = icmp eq ptr %call.i.i354, %567
  br i1 %cmp.i.i.i.i636.i, label %if.end12.i637.i, label %if.end9.i.i.i620.i, !llvm.loop !45

if.else.i647.i:                                   ; preds = %if.end.i.i141.i
  %add.neg.i649.i = xor i32 %phiBlocks.sroa.16.21226.i, -1
  %add8.neg.i650.i = sub i32 %add.neg.i649.i, %phiBlocks.sroa.29.21225.i
  %sub.i651.i = add i32 %add8.neg.i650.i, %phiBlocks.sroa.36.21224.i
  %div7.i652.i = lshr i32 %phiBlocks.sroa.36.21224.i, 3
  %cmp9.not.i653.i = icmp ugt i32 %sub.i651.i, %div7.i652.i
  br i1 %cmp9.not.i653.i, label %if.end12.i637thread-pre-split.i, label %if.then10.i654.i

if.then10.i654.i:                                 ; preds = %if.else.i647.i
  %sub.i914.i = add i32 %phiBlocks.sroa.36.21224.i, -1
  %conv.i915.i = zext i32 %sub.i914.i to i64
  %shr.i.i916.i = lshr i64 %conv.i915.i, 1
  %or.i.i917.i = or i64 %shr.i.i916.i, %conv.i915.i
  %shr1.i.i918.i = lshr i64 %or.i.i917.i, 2
  %or2.i.i919.i = or i64 %shr1.i.i918.i, %or.i.i917.i
  %shr3.i.i920.i = lshr i64 %or2.i.i919.i, 4
  %or4.i.i921.i = or i64 %shr3.i.i920.i, %or2.i.i919.i
  %shr5.i.i922.i = lshr i64 %or4.i.i921.i, 8
  %or6.i.i923.i = or i64 %shr5.i.i922.i, %or4.i.i921.i
  %shr7.i.i924.i = lshr i64 %or6.i.i923.i, 16
  %or8.i.i925.i = or i64 %shr7.i.i924.i, %or6.i.i923.i
  %568 = trunc i64 %or8.i.i925.i to i32
  %conv3.i926.i = add i32 %568, 1
  %.sroa.speculated.i927.i = call i32 @llvm.umax.i32(i32 %conv3.i926.i, i32 64)
  %conv.i.i928.i = zext i32 %.sroa.speculated.i927.i to i64
  %mul.i.i929.i = shl nuw nsw i64 %conv.i.i928.i, 3
  %call.i.i930.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i929.i) #11, !noalias !40
  %tobool.not.i931.i = icmp eq ptr %phiBlocks.sroa.0.21227.i, null
  %add.ptr.i.i.i986.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i930.i, i64 %conv.i.i928.i
  br i1 %tobool.not.i931.i, label %for.body.i.i988.i, label %for.body.i.i.i940.i

for.body.i.i988.i:                                ; preds = %if.then10.i654.i, %for.body.i.i988.i
  %B.04.i.i989.i = phi ptr [ %incdec.ptr.i.i990.i, %for.body.i.i988.i ], [ %call.i.i930.i, %if.then10.i654.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i989.i, align 8, !noalias !40
  %incdec.ptr.i.i990.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i989.i, i64 1
  %cmp.not.i.i991.i = icmp eq ptr %incdec.ptr.i.i990.i, %add.ptr.i.i.i986.i
  br i1 %cmp.not.i.i991.i, label %if.end.i.i11.i656.i, label %for.body.i.i988.i, !llvm.loop !46

for.body.i.i.i940.i:                              ; preds = %if.then10.i654.i, %for.body.i.i.i940.i
  %B.04.i.i.i941.i = phi ptr [ %incdec.ptr.i.i.i942.i, %for.body.i.i.i940.i ], [ %call.i.i930.i, %if.then10.i654.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i941.i, align 8, !noalias !40
  %incdec.ptr.i.i.i942.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i941.i, i64 1
  %cmp.not.i.i.i943.i = icmp eq ptr %incdec.ptr.i.i.i942.i, %add.ptr.i.i.i986.i
  br i1 %cmp.not.i.i.i943.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i940.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i940.i
  %idx.ext.i933.i = zext i32 %phiBlocks.sroa.36.21224.i to i64
  %add.ptr.i934.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.21227.i, i64 %idx.ext.i933.i
  br i1 %cmp.i.i.i.i109.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i944.preheader.i

for.body.i5.i944.preheader.i:                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %sub.i.i.i.i955.i = add i32 %.sroa.speculated.i927.i, -1
  br label %for.body.i5.i944.i

for.body.i5.i944.i:                               ; preds = %if.end.i6.i946.i, %for.body.i5.i944.preheader.i
  %phiBlocks.sroa.16.7.i = phi i32 [ %phiBlocks.sroa.16.8.i, %if.end.i6.i946.i ], [ 0, %for.body.i5.i944.preheader.i ]
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i947.i, %if.end.i6.i946.i ], [ %phiBlocks.sroa.0.21227.i, %for.body.i5.i944.preheader.i ]
  %569 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !40
  %magicptr.i.i945.i = ptrtoint ptr %569 to i64
  switch i64 %magicptr.i.i945.i, label %if.then.i.i949.i [
    i64 -8, label %if.end.i6.i946.i
    i64 -16, label %if.end.i6.i946.i
  ]

if.then.i.i949.i:                                 ; preds = %for.body.i5.i944.i
  %conv.i.i.i.i.i.i951.i = trunc i64 %magicptr.i.i945.i to i32
  %shr.i.i.i.i.i.i952.i = lshr i32 %conv.i.i.i.i.i.i951.i, 4
  %shr2.i.i.i.i.i.i953.i = lshr i32 %conv.i.i.i.i.i.i951.i, 9
  %xor.i.i.i.i.i.i954.i = xor i32 %shr.i.i.i.i.i.i952.i, %shr2.i.i.i.i.i.i953.i
  %BucketNo.019.i.i.i.i956.i = and i32 %xor.i.i.i.i.i.i954.i, %sub.i.i.i.i955.i
  %idx.ext20.i.i.i.i957.i = zext nneg i32 %BucketNo.019.i.i.i.i956.i to i64
  %add.ptr21.i.i.i.i958.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i930.i, i64 %idx.ext20.i.i.i.i957.i
  %570 = load ptr, ptr %add.ptr21.i.i.i.i958.i, align 8, !noalias !40
  %cmp.i22.i.i.i.i959.i = icmp eq ptr %569, %570
  br i1 %cmp.i22.i.i.i.i959.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i960.i

if.end9.i.i.i.i960.i:                             ; preds = %if.then.i.i949.i, %if.end13.i.i.i.i966.i
  %571 = phi ptr [ %572, %if.end13.i.i.i.i966.i ], [ %570, %if.then.i.i949.i ]
  %add.ptr26.i.i.i.i961.i = phi ptr [ %add.ptr.i.i12.i.i975.i, %if.end13.i.i.i.i966.i ], [ %add.ptr21.i.i.i.i958.i, %if.then.i.i949.i ]
  %BucketNo.025.i.i.i.i962.i = phi i32 [ %BucketNo.0.i.i.i.i973.i, %if.end13.i.i.i.i966.i ], [ %BucketNo.019.i.i.i.i956.i, %if.then.i.i949.i ]
  %ProbeAmt.024.i.i.i.i963.i = phi i32 [ %inc.i.i.i.i971.i, %if.end13.i.i.i.i966.i ], [ 1, %if.then.i.i949.i ]
  %FoundTombstone.023.i.i.i.i964.i = phi ptr [ %spec.select.i.i.i.i970.i, %if.end13.i.i.i.i966.i ], [ null, %if.then.i.i949.i ]
  %cmp.i15.i.i.i.i965.i = icmp eq ptr %571, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i965.i, label %if.then12.i.i.i.i979.i, label %if.end13.i.i.i.i966.i

if.then12.i.i.i.i979.i:                           ; preds = %if.end9.i.i.i.i960.i
  %tobool.not.i.i.i.i980.i = icmp eq ptr %FoundTombstone.023.i.i.i.i964.i, null
  %cond.i.i.i.i981.i = select i1 %tobool.not.i.i.i.i980.i, ptr %add.ptr26.i.i.i.i961.i, ptr %FoundTombstone.023.i.i.i.i964.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i966.i:                            ; preds = %if.end9.i.i.i.i960.i
  %cmp.i16.i.i.i.i967.i = icmp eq ptr %571, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i968.i = icmp eq ptr %FoundTombstone.023.i.i.i.i964.i, null
  %or.cond.not.i.i.i.i969.i = select i1 %cmp.i16.i.i.i.i967.i, i1 %tobool16.i.i.i.i968.i, i1 false
  %spec.select.i.i.i.i970.i = select i1 %or.cond.not.i.i.i.i969.i, ptr %add.ptr26.i.i.i.i961.i, ptr %FoundTombstone.023.i.i.i.i964.i
  %inc.i.i.i.i971.i = add i32 %ProbeAmt.024.i.i.i.i963.i, 1
  %add.i.i.i.i972.i = add i32 %ProbeAmt.024.i.i.i.i963.i, %BucketNo.025.i.i.i.i962.i
  %BucketNo.0.i.i.i.i973.i = and i32 %add.i.i.i.i972.i, %sub.i.i.i.i955.i
  %idx.ext.i.i11.i.i974.i = zext i32 %BucketNo.0.i.i.i.i973.i to i64
  %add.ptr.i.i12.i.i975.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i930.i, i64 %idx.ext.i.i11.i.i974.i
  %572 = load ptr, ptr %add.ptr.i.i12.i.i975.i, align 8, !noalias !40
  %cmp.i.i.i.i.i976.i = icmp eq ptr %569, %572
  br i1 %cmp.i.i.i.i.i976.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i960.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i966.i, %if.then12.i.i.i.i979.i, %if.then.i.i949.i
  %cond.sink.i.i.i.i977.i = phi ptr [ %cond.i.i.i.i981.i, %if.then12.i.i.i.i979.i ], [ %add.ptr21.i.i.i.i958.i, %if.then.i.i949.i ], [ %add.ptr.i.i12.i.i975.i, %if.end13.i.i.i.i966.i ]
  store ptr %569, ptr %cond.sink.i.i.i.i977.i, align 8, !noalias !40
  %add.i.i.i978.i = add i32 %phiBlocks.sroa.16.7.i, 1
  br label %if.end.i6.i946.i

if.end.i6.i946.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i944.i, %for.body.i5.i944.i
  %phiBlocks.sroa.16.8.i = phi i32 [ %add.i.i.i978.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %phiBlocks.sroa.16.7.i, %for.body.i5.i944.i ], [ %phiBlocks.sroa.16.7.i, %for.body.i5.i944.i ]
  %incdec.ptr.i7.i947.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i.i, i64 1
  %cmp.not.i8.i948.i = icmp eq ptr %incdec.ptr.i7.i947.i, %add.ptr.i934.i
  br i1 %cmp.not.i8.i948.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i944.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i946.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %phiBlocks.sroa.16.9.i = phi i32 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ], [ %phiBlocks.sroa.16.8.i, %if.end.i6.i946.i ]
  call void @_ZdlPv(ptr noundef nonnull %phiBlocks.sroa.0.21227.i) #10, !noalias !40
  br label %if.end.i.i11.i656.i

if.end.i.i11.i656.i:                              ; preds = %for.body.i.i988.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %phiBlocks.sroa.16.10.i = phi i32 [ %phiBlocks.sroa.16.9.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %for.body.i.i988.i ]
  %573 = ptrtoint ptr %call.i.i354 to i64
  %conv.i.i.i.i12.i657.i = trunc i64 %573 to i32
  %shr.i.i.i.i13.i658.i = lshr i32 %conv.i.i.i.i12.i657.i, 4
  %shr2.i.i.i.i14.i659.i = lshr i32 %conv.i.i.i.i12.i657.i, 9
  %xor.i.i.i.i15.i660.i = xor i32 %shr.i.i.i.i13.i658.i, %shr2.i.i.i.i14.i659.i
  %sub.i.i16.i661.i = add i32 %.sroa.speculated.i927.i, -1
  %BucketNo.019.i.i17.i662.i = and i32 %sub.i.i16.i661.i, %xor.i.i.i.i15.i660.i
  %idx.ext20.i.i18.i663.i = zext nneg i32 %BucketNo.019.i.i17.i662.i to i64
  %add.ptr21.i.i19.i664.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i930.i, i64 %idx.ext20.i.i18.i663.i
  %574 = load ptr, ptr %add.ptr21.i.i19.i664.i, align 8, !noalias !40
  %cmp.i22.i.i20.i665.i = icmp eq ptr %call.i.i354, %574
  br i1 %cmp.i22.i.i20.i665.i, label %if.end12.i637.i, label %if.end9.i.i21.i666.i

if.end9.i.i21.i666.i:                             ; preds = %if.end.i.i11.i656.i, %if.end13.i.i27.i672.i
  %575 = phi ptr [ %576, %if.end13.i.i27.i672.i ], [ %574, %if.end.i.i11.i656.i ]
  %add.ptr26.i.i22.i667.i = phi ptr [ %add.ptr.i.i36.i681.i, %if.end13.i.i27.i672.i ], [ %add.ptr21.i.i19.i664.i, %if.end.i.i11.i656.i ]
  %BucketNo.025.i.i23.i668.i = phi i32 [ %BucketNo.0.i.i34.i679.i, %if.end13.i.i27.i672.i ], [ %BucketNo.019.i.i17.i662.i, %if.end.i.i11.i656.i ]
  %ProbeAmt.024.i.i24.i669.i = phi i32 [ %inc.i.i32.i677.i, %if.end13.i.i27.i672.i ], [ 1, %if.end.i.i11.i656.i ]
  %FoundTombstone.023.i.i25.i670.i = phi ptr [ %spec.select.i.i31.i676.i, %if.end13.i.i27.i672.i ], [ null, %if.end.i.i11.i656.i ]
  %cmp.i15.i.i26.i671.i = icmp eq ptr %575, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i671.i, label %if.then12.i.i40.i683.i, label %if.end13.i.i27.i672.i

if.then12.i.i40.i683.i:                           ; preds = %if.end9.i.i21.i666.i
  %tobool.not.i.i41.i684.i = icmp eq ptr %FoundTombstone.023.i.i25.i670.i, null
  %cond.i.i42.i685.i = select i1 %tobool.not.i.i41.i684.i, ptr %add.ptr26.i.i22.i667.i, ptr %FoundTombstone.023.i.i25.i670.i
  br label %if.end12.i637thread-pre-split.i

if.end13.i.i27.i672.i:                            ; preds = %if.end9.i.i21.i666.i
  %cmp.i16.i.i28.i673.i = icmp eq ptr %575, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i674.i = icmp eq ptr %FoundTombstone.023.i.i25.i670.i, null
  %or.cond.not.i.i30.i675.i = select i1 %cmp.i16.i.i28.i673.i, i1 %tobool16.i.i29.i674.i, i1 false
  %spec.select.i.i31.i676.i = select i1 %or.cond.not.i.i30.i675.i, ptr %add.ptr26.i.i22.i667.i, ptr %FoundTombstone.023.i.i25.i670.i
  %inc.i.i32.i677.i = add i32 %ProbeAmt.024.i.i24.i669.i, 1
  %add.i.i33.i678.i = add i32 %ProbeAmt.024.i.i24.i669.i, %BucketNo.025.i.i23.i668.i
  %BucketNo.0.i.i34.i679.i = and i32 %add.i.i33.i678.i, %sub.i.i16.i661.i
  %idx.ext.i.i35.i680.i = zext i32 %BucketNo.0.i.i34.i679.i to i64
  %add.ptr.i.i36.i681.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i930.i, i64 %idx.ext.i.i35.i680.i
  %576 = load ptr, ptr %add.ptr.i.i36.i681.i, align 8, !noalias !40
  %cmp.i.i.i37.i682.i = icmp eq ptr %call.i.i354, %576
  br i1 %cmp.i.i.i37.i682.i, label %if.end12.i637.i, label %if.end9.i.i21.i666.i, !llvm.loop !45

if.end12.i637thread-pre-split.i:                  ; preds = %if.then12.i.i40.i683.i, %if.else.i647.i, %if.then12.i.i.i644.i
  %phiBlocks.sroa.36.3.ph.i = phi i32 [ %.sroa.speculated.i1006.i, %if.then12.i.i.i644.i ], [ %.sroa.speculated.i927.i, %if.then12.i.i40.i683.i ], [ %phiBlocks.sroa.36.21224.i, %if.else.i647.i ]
  %phiBlocks.sroa.29.5.ph.i = phi i32 [ 0, %if.then12.i.i.i644.i ], [ 0, %if.then12.i.i40.i683.i ], [ %phiBlocks.sroa.29.21225.i, %if.else.i647.i ]
  %phiBlocks.sroa.16.11.ph.i = phi i32 [ %phiBlocks.sroa.16.6.i, %if.then12.i.i.i644.i ], [ %phiBlocks.sroa.16.10.i, %if.then12.i.i40.i683.i ], [ %phiBlocks.sroa.16.21226.i, %if.else.i647.i ]
  %phiBlocks.sroa.0.3.ph.i = phi ptr [ %call.i.i1009.i, %if.then12.i.i.i644.i ], [ %call.i.i930.i, %if.then12.i.i40.i683.i ], [ %phiBlocks.sroa.0.21227.i, %if.else.i647.i ]
  %TheBucket.addr.0.i638.ph.i = phi ptr [ %cond.i.i.i646.i, %if.then12.i.i.i644.i ], [ %cond.i.i42.i685.i, %if.then12.i.i40.i683.i ], [ %cond.sink.i.i.i.i142.i, %if.else.i647.i ]
  %.pr1141.i = load ptr, ptr %TheBucket.addr.0.i638.ph.i, align 8, !noalias !40
  br label %if.end12.i637.i

if.end12.i637.i:                                  ; preds = %if.end13.i.i.i626.i, %if.end13.i.i27.i672.i, %if.end12.i637thread-pre-split.i, %if.end.i.i11.i656.i, %if.end.i.i.i610.i
  %577 = phi ptr [ %.pr1141.i, %if.end12.i637thread-pre-split.i ], [ %call.i.i354, %if.end.i.i11.i656.i ], [ %call.i.i354, %if.end.i.i.i610.i ], [ %call.i.i354, %if.end13.i.i27.i672.i ], [ %call.i.i354, %if.end13.i.i.i626.i ]
  %phiBlocks.sroa.36.3.i = phi i32 [ %phiBlocks.sroa.36.3.ph.i, %if.end12.i637thread-pre-split.i ], [ %.sroa.speculated.i927.i, %if.end.i.i11.i656.i ], [ %.sroa.speculated.i1006.i, %if.end.i.i.i610.i ], [ %.sroa.speculated.i927.i, %if.end13.i.i27.i672.i ], [ %.sroa.speculated.i1006.i, %if.end13.i.i.i626.i ]
  %phiBlocks.sroa.29.5.i = phi i32 [ %phiBlocks.sroa.29.5.ph.i, %if.end12.i637thread-pre-split.i ], [ 0, %if.end.i.i11.i656.i ], [ 0, %if.end.i.i.i610.i ], [ 0, %if.end13.i.i27.i672.i ], [ 0, %if.end13.i.i.i626.i ]
  %phiBlocks.sroa.16.11.i = phi i32 [ %phiBlocks.sroa.16.11.ph.i, %if.end12.i637thread-pre-split.i ], [ %phiBlocks.sroa.16.10.i, %if.end.i.i11.i656.i ], [ %phiBlocks.sroa.16.6.i, %if.end.i.i.i610.i ], [ %phiBlocks.sroa.16.10.i, %if.end13.i.i27.i672.i ], [ %phiBlocks.sroa.16.6.i, %if.end13.i.i.i626.i ]
  %phiBlocks.sroa.0.3.i = phi ptr [ %phiBlocks.sroa.0.3.ph.i, %if.end12.i637thread-pre-split.i ], [ %call.i.i930.i, %if.end.i.i11.i656.i ], [ %call.i.i1009.i, %if.end.i.i.i610.i ], [ %call.i.i930.i, %if.end13.i.i27.i672.i ], [ %call.i.i1009.i, %if.end13.i.i.i626.i ]
  %TheBucket.addr.0.i638.i = phi ptr [ %TheBucket.addr.0.i638.ph.i, %if.end12.i637thread-pre-split.i ], [ %add.ptr21.i.i19.i664.i, %if.end.i.i11.i656.i ], [ %add.ptr21.i.i.i618.i, %if.end.i.i.i610.i ], [ %add.ptr.i.i36.i681.i, %if.end13.i.i27.i672.i ], [ %add.ptr.i.i.i635.i, %if.end13.i.i.i626.i ]
  %add.i.i639.i = add i32 %phiBlocks.sroa.16.11.i, 1
  %cmp.i.i640.i = icmp ne ptr %577, inttoptr (i64 -8 to ptr)
  %sub.i.i643.i = sext i1 %cmp.i.i640.i to i32
  %spec.select.i = add i32 %phiBlocks.sroa.29.5.i, %sub.i.i643.i
  store ptr %call.i.i354, ptr %TheBucket.addr.0.i638.i, align 8, !noalias !40
  %578 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %579 = load i32, ptr %Capacity2.i.i.i.i.i.i.i326, align 4
  %cmp.not.i.i148.i = icmp ult i32 %578, %579
  br i1 %cmp.not.i.i148.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %if.end12.i637.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %PQ.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i324, i64 noundef 0, i64 noundef 16) #10
  %.pre.i.i151.i = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i: ; preds = %if.then.i.i149.i, %if.end12.i637.i
  %580 = phi i32 [ %.pre.i.i151.i, %if.then.i.i149.i ], [ %578, %if.end12.i637.i ]
  %581 = load ptr, ptr %PQ.i, align 8
  %conv.i3.i.i153.i = zext i32 %580 to i64
  %add.ptr.i.i.i154.i = getelementptr inbounds %"struct.std::pair", ptr %581, i64 %conv.i3.i.i153.i
  store ptr %call25.i355, ptr %add.ptr.i.i.i154.i, align 1
  %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i154.i, i64 8
  store i32 %545, ptr %ref.tmp49.sroa.2.0.add.ptr.i.i.i154.sroa_idx.i, align 1
  %582 = load i32, ptr %Size.i.i.i.i.i.i.i325, align 8
  %add.i.i155.i = add i32 %582, 1
  store i32 %add.i.i155.i, ptr %Size.i.i.i.i.i.i.i325, align 8
  %583 = load ptr, ptr %PQ.i, align 8
  %conv.i.i156.i396 = zext i32 %add.i.i155.i to i64
  %add.ptr.i.i157.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %conv.i.i156.i396
  %add.ptr.i1.i158.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i157.i, i64 -1
  %__value.sroa.0.0.copyload.i.i159.i = load ptr, ptr %add.ptr.i1.i158.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i = getelementptr %"struct.std::pair", ptr %add.ptr.i.i157.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i161.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx.i.i160.i, align 8
  %sub.i.i162.i = add nsw i64 %conv.i.i156.i396, -1
  %cmp15.i.i.i163.i = icmp ugt i32 %add.i.i155.i, 1
  br i1 %cmp15.i.i.i163.i, label %land.rhs.i.i.i167.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

land.rhs.i.i.i167.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i, %while.body.i.i.i173.i
  %__holeIndex.addr.016.i.i.i168.i = phi i64 [ %__parent.017.i34.i.i170.i, %while.body.i.i.i173.i ], [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ]
  %__parent.017.in.i.i.i169.i = add nsw i64 %__holeIndex.addr.016.i.i.i168.i, -1
  %__parent.017.i34.i.i170.i = lshr i64 %__parent.017.in.i.i.i169.i, 1
  %second.i.i.i.i.i171.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__parent.017.i34.i.i170.i, i32 1
  %584 = load i32, ptr %second.i.i.i.i.i171.i, align 8
  %cmp.i.i.i.i.i172.i = icmp ult i32 %584, %__value.sroa.2.0.copyload.i.i161.i
  br i1 %cmp.i.i.i.i.i172.i, label %while.body.i.i.i173.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i

while.body.i.i.i173.i:                            ; preds = %land.rhs.i.i.i167.i
  %add.ptr.i.i2.i174.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__parent.017.i34.i.i170.i
  %add.ptr2.i.i.i175.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__holeIndex.addr.016.i.i.i168.i
  %585 = load ptr, ptr %add.ptr.i.i2.i174.i, align 8
  store ptr %585, ptr %add.ptr2.i.i.i175.i, align 8
  %second3.i.i.i.i176.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__holeIndex.addr.016.i.i.i168.i, i32 1
  store i32 %584, ptr %second3.i.i.i.i176.i, align 8
  %cmp.i.not.i.i177.i = icmp ult i64 %__parent.017.in.i.i.i169.i, 2
  br i1 %cmp.i.not.i.i177.i, label %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, label %land.rhs.i.i.i167.i, !llvm.loop !30

_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i: ; preds = %while.body.i.i.i173.i, %land.rhs.i.i.i167.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i
  %__holeIndex.addr.0.lcssa.i.i.i164.i = phi i64 [ %sub.i.i162.i, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjELb1EE9push_backERKS7_.exit.i152.i ], [ 0, %while.body.i.i.i173.i ], [ %__holeIndex.addr.016.i.i.i168.i, %land.rhs.i.i.i167.i ]
  %add.ptr6.i.i.i165.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__holeIndex.addr.0.lcssa.i.i.i164.i
  store ptr %__value.sroa.0.0.copyload.i.i159.i, ptr %add.ptr6.i.i.i165.i, align 8
  %second3.i11.i.i.i166.i = getelementptr inbounds %"struct.std::pair", ptr %583, i64 %__holeIndex.addr.0.lcssa.i.i.i164.i, i32 1
  store i32 %__value.sroa.2.0.copyload.i.i161.i, ptr %second3.i11.i.i.i166.i, align 8
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %for.body.i.i.i397, %if.end13.i.i.i.i126.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i, %if.end.i.i.i.i110.i, %if.end39.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i, %for.body23.i
  %phiBlocks.sroa.36.5.i = phi i32 [ %phiBlocks.sroa.36.21224.i, %for.body23.i ], [ %phiBlocks.sroa.36.21224.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.36.21224.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.36.3.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.36.21224.i, %if.end39.i ], [ %phiBlocks.sroa.36.21224.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.36.21224.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.36.21224.i, %for.body.i.i.i397 ]
  %phiBlocks.sroa.29.8.i = phi i32 [ %phiBlocks.sroa.29.21225.i, %for.body23.i ], [ %phiBlocks.sroa.29.21225.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.29.21225.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %spec.select.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.29.21225.i, %if.end39.i ], [ %phiBlocks.sroa.29.21225.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.29.21225.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.29.21225.i, %for.body.i.i.i397 ]
  %phiBlocks.sroa.16.13.i = phi i32 [ %phiBlocks.sroa.16.21226.i, %for.body23.i ], [ %phiBlocks.sroa.16.21226.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.16.21226.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %add.i.i639.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.16.21226.i, %if.end39.i ], [ %phiBlocks.sroa.16.21226.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.16.21226.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.16.21226.i, %for.body.i.i.i397 ]
  %phiBlocks.sroa.0.5.i = phi ptr [ %phiBlocks.sroa.0.21227.i, %for.body23.i ], [ %phiBlocks.sroa.0.21227.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit99.i ], [ %phiBlocks.sroa.0.21227.i, %_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_.exit.i ], [ %phiBlocks.sroa.0.3.i, %_ZNSt14priority_queueISt4pairIPN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEjENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit178.i ], [ %phiBlocks.sroa.0.21227.i, %if.end39.i ], [ %phiBlocks.sroa.0.21227.i, %if.end.i.i.i.i110.i ], [ %phiBlocks.sroa.0.21227.i, %if.end13.i.i.i.i126.i ], [ %phiBlocks.sroa.0.21227.i, %for.body.i.i.i397 ]
  %add.i.i180.i = add nuw nsw i32 %__begin3.sroa.2.01223.i, 1
  %cmp.i.i60.not.i = icmp eq i32 %add.i.i180.i, %call.i.i.i53.i
  br i1 %cmp.i.i60.not.i, label %for.end54.i, label %for.body23.i

for.end54.i:                                      ; preds = %for.inc52.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %while.body15.i
  %phiBlocks.sroa.36.2.lcssa.i = phi i32 [ %phiBlocks.sroa.36.11234.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.36.11234.i, %while.body15.i ], [ %phiBlocks.sroa.36.5.i, %for.inc52.i ]
  %phiBlocks.sroa.29.2.lcssa.i = phi i32 [ %phiBlocks.sroa.29.11235.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.29.11235.i, %while.body15.i ], [ %phiBlocks.sroa.29.8.i, %for.inc52.i ]
  %phiBlocks.sroa.16.2.lcssa.i = phi i32 [ %phiBlocks.sroa.16.11236.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.16.11236.i, %while.body15.i ], [ %phiBlocks.sroa.16.13.i, %for.inc52.i ]
  %phiBlocks.sroa.0.2.lcssa.i = phi ptr [ %phiBlocks.sroa.0.11237.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ], [ %phiBlocks.sroa.0.11237.i, %while.body15.i ], [ %phiBlocks.sroa.0.5.i, %for.inc52.i ]
  %call57.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %501) #10
  %call59.i = call ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %501) #10
  %cmp.i.not1231.i = icmp eq ptr %call57.i, %call59.i
  br i1 %cmp.i.not1231.i, label %while.cond12thread-pre-split.i, label %for.body63.i, !llvm.loop !48

for.body63.i:                                     ; preds = %for.end54.i, %for.inc69.i
  %__begin356.sroa.0.01232.i = phi ptr [ %incdec.ptr.i.i358, %for.inc69.i ], [ %call57.i, %for.end54.i ]
  %586 = load ptr, ptr %__begin356.sroa.0.01232.i, align 8
  %587 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %588 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i181.i = icmp eq ptr %587, %588
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i184.i, label %if.end6.i.i.i.i

if.then.i.i.i184.i:                               ; preds = %for.body63.i
  %589 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i392 = zext i32 %589 to i64
  %add.ptr.i.i.i186.i = getelementptr inbounds ptr, ptr %587, i64 %idx.ext.i.i.i.i392
  %cmp.not15.i.i.i.i = icmp eq i32 %589, 0
  br i1 %cmp.not15.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.body.i.i.i.i393

for.body.i.i.i.i393:                              ; preds = %if.then.i.i.i184.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i394, %for.inc.i.i.i.i ], [ %587, %if.then.i.i.i184.i ]
  %590 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %590, %586
  br i1 %cmp3.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i393
  %incdec.ptr.i.i.i.i394 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i.i, i64 1
  %cmp.not.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i394, %add.ptr.i.i.i186.i
  br i1 %cmp.not.i.i.i.i395, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.body.i.i.i.i393, !llvm.loop !49

if.end6.i.i.i.i:                                  ; preds = %for.body63.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %586) #10
  %591 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %591, %586
  %.pre.i.i182.i = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre2.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i182.i, %.pre1.i.i.i
  %592 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %593 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %592, i32 %593
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i182.i, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i.i.i.i393, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %if.then.i.i.i184.i
  %594 = phi i32 [ %592, %if.end10.i.i.i.i ], [ %.pre2.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ 0, %if.then.i.i.i184.i ], [ %589, %for.body.i.i.i.i393 ], [ %589, %for.inc.i.i.i.i ]
  %595 = phi ptr [ %.pre1.i.i.i, %if.end10.i.i.i.i ], [ %.pre1.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %587, %if.then.i.i.i184.i ], [ %587, %for.body.i.i.i.i393 ], [ %587, %for.inc.i.i.i.i ]
  %596 = phi ptr [ %.pre.i.i182.i, %if.end10.i.i.i.i ], [ %.pre.i.i182.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %587, %if.then.i.i.i184.i ], [ %587, %for.body.i.i.i.i393 ], [ %587, %for.inc.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %add.ptr.i.i.i186.i, %if.then.i.i.i184.i ], [ %add.ptr.i.i.i186.i, %for.inc.i.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i393 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %596, %595
  %597 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %594, i32 %597
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds ptr, ptr %596, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %cond.i9.i.i.i.i, %retval.0.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %598 = load ptr, ptr %retval.sroa.0.2.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %598, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i.i, i64 1
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then67.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !50

_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ], [ %retval.sroa.0.2.i.i.i.i, %land.rhs.i4.i.i12.i.i.i.i ]
  %cmp.i.i183.not.i = icmp eq ptr %retval.sroa.0.3.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.i.i183.not.i, label %if.then67.i, label %for.inc69.i

if.then67.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %599 = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  %600 = load i32, ptr %Capacity2.i.i.i.i.i.i340, align 4
  %cmp.not.i189.i = icmp ult i32 %599, %600
  br i1 %cmp.not.i189.i, label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i, label %if.then.i190.i

if.then.i190.i:                                   ; preds = %if.then67.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %worklist.i322, ptr noundef nonnull %add.ptr.i.i.i.i.i38.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i192.i = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i

_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i: ; preds = %if.then.i190.i, %if.then67.i
  %601 = phi i32 [ %.pre.i192.i, %if.then.i190.i ], [ %599, %if.then67.i ]
  %602 = load ptr, ptr %worklist.i322, align 8
  %conv.i3.i193.i = zext i32 %601 to i64
  %add.ptr.i.i194.i = getelementptr inbounds ptr, ptr %602, i64 %conv.i3.i193.i
  %603 = load i64, ptr %__begin356.sroa.0.01232.i, align 8
  store i64 %603, ptr %add.ptr.i.i194.i, align 1
  %604 = load i32, ptr %Size.i.i.i.i.i.i339, align 8
  %add.i195.i = add i32 %604, 1
  store i32 %add.i195.i, ptr %Size.i.i.i.i.i.i339, align 8
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELb1EE9push_backERKS5_.exit196.i, %_ZNK4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE5countEPKS4_.exit.i
  %incdec.ptr.i.i358 = getelementptr inbounds ptr, ptr %__begin356.sroa.0.01232.i, i64 1
  %cmp.i.not.i359 = icmp eq ptr %incdec.ptr.i.i358, %call59.i
  br i1 %cmp.i.not.i359, label %while.cond12thread-pre-split.i, label %for.body63.i, !llvm.loop !48

do.end75.i:                                       ; preds = %while.cond.loopexit.i, %do.end.i
  %phiBlocks.sroa.36.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.36.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.16.0.lcssa.i = phi i32 [ 0, %do.end.i ], [ %phiBlocks.sroa.16.1.lcssa.i, %while.cond.loopexit.i ]
  %phiBlocks.sroa.0.0.lcssa.i = phi ptr [ null, %do.end.i ], [ %phiBlocks.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %phiLoc.i, i8 0, i64 20, i1 false)
  %Parent.i197.i = getelementptr inbounds %"class.hermes::Instruction", ptr %442, i64 0, i32 2
  %605 = load ptr, ptr %Parent.i197.i, align 8
  %Parent.i198.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %605, i64 0, i32 3
  %606 = load ptr, ptr %Parent.i198.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %606, i64 0, i32 2
  %607 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %607, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %cmp.i.i.i199.i = icmp eq i32 %phiBlocks.sroa.16.0.lcssa.i, 0
  %idx.ext.i.i.i.i201.i = zext i32 %phiBlocks.sroa.36.0.lcssa.i to i64
  %add.ptr.i.i.i.i202.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %phiBlocks.sroa.0.0.lcssa.i, i64 %idx.ext.i.i.i.i201.i
  br i1 %cmp.i.i.i199.i, label %for.end99.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %do.end75.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ]
  %608 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %608 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %retval.sroa.0.2.i7.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %for.end99.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i207.not1250.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.i.i.i207.not1250.i, label %for.end99.i, label %for.body88.i.preheader

for.body88.i.preheader:                           ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %.pre1692 = load ptr, ptr %add.ptr.i.i.pn16.i.i.i, align 8
  br label %for.body88.i

for.body88.i:                                     ; preds = %for.body88.i.preheader, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %609 = phi ptr [ %619, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %.pre1692, %for.body88.i.preheader ]
  %__begin179.sroa.0.01251.i = phi ptr [ %__begin179.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %for.body88.i.preheader ]
  store ptr %609, ptr %BB89.i, align 8
  %Next.i.i.i.i.i.i391 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %609, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %610 = load ptr, ptr %Next.i.i.i.i.i.i391, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %610) #10
  %call95.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #10
  %611 = load ptr, ptr %phiLoc.i, align 8
  %612 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i209.i = icmp eq i32 %612, 0
  br i1 %cmp.i.i.i.i209.i, label %if.end.i.i242.i, label %if.end.i.i.i.i210.i

if.end.i.i.i.i210.i:                              ; preds = %for.body88.i
  %613 = load ptr, ptr %BB89.i, align 8
  %614 = ptrtoint ptr %613 to i64
  %conv.i.i.i.i.i.i211.i = trunc i64 %614 to i32
  %shr.i.i.i.i.i.i212.i = lshr i32 %conv.i.i.i.i.i.i211.i, 4
  %shr2.i.i.i.i.i.i213.i = lshr i32 %conv.i.i.i.i.i.i211.i, 9
  %xor.i.i.i.i.i.i214.i = xor i32 %shr.i.i.i.i.i.i212.i, %shr2.i.i.i.i.i.i213.i
  %sub.i.i.i.i215.i = add i32 %612, -1
  %BucketNo.019.i.i.i.i216.i = and i32 %xor.i.i.i.i.i.i214.i, %sub.i.i.i.i215.i
  %idx.ext20.i.i.i.i217.i = zext nneg i32 %BucketNo.019.i.i.i.i216.i to i64
  %add.ptr21.i.i.i.i218.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %611, i64 %idx.ext20.i.i.i.i217.i
  %615 = load ptr, ptr %add.ptr21.i.i.i.i218.i, align 8
  %cmp.i22.i.i.i.i219.i = icmp eq ptr %613, %615
  br i1 %cmp.i22.i.i.i.i219.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i220.i

if.end9.i.i.i.i220.i:                             ; preds = %if.end.i.i.i.i210.i, %if.end13.i.i.i.i226.i
  %616 = phi ptr [ %617, %if.end13.i.i.i.i226.i ], [ %615, %if.end.i.i.i.i210.i ]
  %add.ptr26.i.i.i.i221.i = phi ptr [ %add.ptr.i.i.i.i235.i, %if.end13.i.i.i.i226.i ], [ %add.ptr21.i.i.i.i218.i, %if.end.i.i.i.i210.i ]
  %BucketNo.025.i.i.i.i222.i = phi i32 [ %BucketNo.0.i.i.i.i233.i, %if.end13.i.i.i.i226.i ], [ %BucketNo.019.i.i.i.i216.i, %if.end.i.i.i.i210.i ]
  %ProbeAmt.024.i.i.i.i223.i = phi i32 [ %inc.i.i.i.i231.i, %if.end13.i.i.i.i226.i ], [ 1, %if.end.i.i.i.i210.i ]
  %FoundTombstone.023.i.i.i.i224.i = phi ptr [ %spec.select.i.i.i.i230.i, %if.end13.i.i.i.i226.i ], [ null, %if.end.i.i.i.i210.i ]
  %cmp.i15.i.i.i.i225.i = icmp eq ptr %616, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i225.i, label %if.then12.i.i.i.i239.i, label %if.end13.i.i.i.i226.i

if.then12.i.i.i.i239.i:                           ; preds = %if.end9.i.i.i.i220.i
  %tobool.not.i.i.i.i240.i = icmp eq ptr %FoundTombstone.023.i.i.i.i224.i, null
  %cond.i.i.i.i241.i = select i1 %tobool.not.i.i.i.i240.i, ptr %add.ptr26.i.i.i.i221.i, ptr %FoundTombstone.023.i.i.i.i224.i
  br label %if.end.i.i242.i

if.end13.i.i.i.i226.i:                            ; preds = %if.end9.i.i.i.i220.i
  %cmp.i16.i.i.i.i227.i = icmp eq ptr %616, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i228.i = icmp eq ptr %FoundTombstone.023.i.i.i.i224.i, null
  %or.cond.not.i.i.i.i229.i = select i1 %cmp.i16.i.i.i.i227.i, i1 %tobool16.i.i.i.i228.i, i1 false
  %spec.select.i.i.i.i230.i = select i1 %or.cond.not.i.i.i.i229.i, ptr %add.ptr26.i.i.i.i221.i, ptr %FoundTombstone.023.i.i.i.i224.i
  %inc.i.i.i.i231.i = add i32 %ProbeAmt.024.i.i.i.i223.i, 1
  %add.i.i.i.i232.i = add i32 %ProbeAmt.024.i.i.i.i223.i, %BucketNo.025.i.i.i.i222.i
  %BucketNo.0.i.i.i.i233.i = and i32 %add.i.i.i.i232.i, %sub.i.i.i.i215.i
  %idx.ext.i.i.i.i234.i = zext i32 %BucketNo.0.i.i.i.i233.i to i64
  %add.ptr.i.i.i.i235.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %611, i64 %idx.ext.i.i.i.i234.i
  %617 = load ptr, ptr %add.ptr.i.i.i.i235.i, align 8
  %cmp.i.i.i.i.i236.i = icmp eq ptr %613, %617
  br i1 %cmp.i.i.i.i.i236.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %if.end9.i.i.i.i220.i, !llvm.loop !52

if.end.i.i242.i:                                  ; preds = %if.then12.i.i.i.i239.i, %for.body88.i
  %cond.sink.i.i.i.i243.i = phi ptr [ %cond.i.i.i.i241.i, %if.then12.i.i.i.i239.i ], [ null, %for.body88.i ]
  %call.i.i.i244.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %phiLoc.i, ptr noundef nonnull align 8 dereferenceable(8) %BB89.i, ptr noundef nonnull align 8 dereferenceable(8) %BB89.i, ptr noundef %cond.sink.i.i.i.i243.i)
  %618 = load ptr, ptr %BB89.i, align 8
  store ptr %618, ptr %call.i.i.i244.i, align 8
  %second.i.i.i.i245.i = getelementptr inbounds %"struct.std::pair.155", ptr %call.i.i.i244.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i245.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %if.end13.i.i.i.i226.i, %if.end.i.i242.i, %if.end.i.i.i.i210.i
  %retval.0.i.i237.i = phi ptr [ %call.i.i.i244.i, %if.end.i.i242.i ], [ %add.ptr21.i.i.i.i218.i, %if.end.i.i.i.i210.i ], [ %add.ptr.i.i.i.i235.i, %if.end13.i.i.i.i226.i ]
  %second.i238.i = getelementptr inbounds %"struct.std::pair.155", ptr %retval.0.i.i237.i, i64 0, i32 1
  store ptr %call95.i, ptr %second.i238.i, align 8
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin179.sroa.0.01251.i, i64 1
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not3.i3.i.i.i, label %for.end99.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %while.body.i6.i.i.i
  %__begin179.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i246.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i ]
  %619 = load ptr, ptr %__begin179.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %619 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i246.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin179.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i246.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not.i7.i.i.i, label %for.end99.i, label %land.rhs.i4.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %land.rhs.i4.i.i.i
  %cmp.i.i.i207.not.i = icmp eq ptr %__begin179.sroa.0.1.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.i.i.i207.not.i, label %for.end99.i, label %for.body88.i

for.end99.i:                                      ; preds = %while.body.i6.i12.i9.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, %while.body.i6.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %do.end75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i247.i, ptr %loads.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i248.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i249.i, align 4
  %call102.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i327) #10
  %620 = load ptr, ptr %call102.i, align 8
  %Size.i250.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call102.i, i64 0, i32 1
  %621 = load i32, ptr %Size.i250.i, align 8
  %conv.i251.i = zext i32 %621 to i64
  %add.ptr.i.i362 = getelementptr inbounds ptr, ptr %620, i64 %conv.i251.i
  %cmp108.not1252.i = icmp eq i32 %621, 0
  br i1 %cmp108.not1252.i, label %do.end127.i, label %for.body109.i

for.body109.i:                                    ; preds = %for.end99.i, %for.inc122.i
  %__begin1103.01253.i = phi ptr [ %incdec.ptr123.i, %for.inc122.i ], [ %620, %for.end99.i ]
  %622 = load ptr, ptr %__begin1103.01253.i, align 8
  %add.ptr.i.i.i.i.i.i252.i = getelementptr inbounds i8, ptr %622, i64 16
  %623 = load i8, ptr %add.ptr.i.i.i.i.i.i252.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i363 = icmp ne i8 %623, 22
  %tobool112.not1170.i = icmp eq ptr %622, null
  %tobool112.not.i = or i1 %tobool112.not1170.i, %cmp.i.i.i.i.i.i.i.i.i363
  br i1 %tobool112.not.i, label %if.end114.i, label %if.then113.i364

if.then113.i364:                                  ; preds = %for.body109.i
  %624 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %625 = load i32, ptr %Capacity2.i.i.i.i.i249.i, align 4
  %cmp.not.i255.i = icmp ult i32 %624, %625
  br i1 %cmp.not.i255.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i, label %if.then.i256.i

if.then.i256.i:                                   ; preds = %if.then113.i364
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loads.i, ptr noundef nonnull %add.ptr.i.i.i.i.i247.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i258.i = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i256.i, %if.then113.i364
  %626 = phi i32 [ %.pre.i258.i, %if.then.i256.i ], [ %624, %if.then113.i364 ]
  %627 = load ptr, ptr %loads.i, align 8
  %conv.i3.i259.i = zext i32 %626 to i64
  %add.ptr.i.i260.i = getelementptr inbounds ptr, ptr %627, i64 %conv.i3.i259.i
  %628 = ptrtoint ptr %622 to i64
  store i64 %628, ptr %add.ptr.i.i260.i, align 1
  %629 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %add.i261.i = add i32 %629, 1
  store i32 %add.i261.i, ptr %Size.i.i.i.i.i248.i, align 8
  br label %for.inc122.i

if.end114.i:                                      ; preds = %for.body109.i
  %cmp.i.i.i.i.i.i.i.i263.i = icmp eq i8 %623, 50
  %spec.select.i264.i = select i1 %cmp.i.i.i.i.i.i.i.i263.i, ptr %622, ptr null
  %tobool116.i = icmp ne ptr %spec.select.i264.i, null
  call void @llvm.assume(i1 %tobool116.i)
  %Parent.i265.i = getelementptr inbounds %"class.hermes::Instruction", ptr %spec.select.i264.i, i64 0, i32 2
  %630 = load ptr, ptr %Parent.i265.i, align 8
  %631 = load ptr, ptr %stores.i, align 8
  %632 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i267.i = icmp eq i32 %632, 0
  br i1 %cmp.i.i.i.i267.i, label %if.end.i.i300.i, label %if.end.i.i.i.i268.i

if.end.i.i.i.i268.i:                              ; preds = %if.end114.i
  %633 = ptrtoint ptr %630 to i64
  %conv.i.i.i.i.i.i269.i = trunc i64 %633 to i32
  %shr.i.i.i.i.i.i270.i = lshr i32 %conv.i.i.i.i.i.i269.i, 4
  %shr2.i.i.i.i.i.i271.i = lshr i32 %conv.i.i.i.i.i.i269.i, 9
  %xor.i.i.i.i.i.i272.i = xor i32 %shr.i.i.i.i.i.i270.i, %shr2.i.i.i.i.i.i271.i
  %sub.i.i.i.i273.i = add i32 %632, -1
  %BucketNo.019.i.i.i.i274.i = and i32 %xor.i.i.i.i.i.i272.i, %sub.i.i.i.i273.i
  %idx.ext20.i.i.i.i275.i = zext nneg i32 %BucketNo.019.i.i.i.i274.i to i64
  %add.ptr21.i.i.i.i276.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %631, i64 %idx.ext20.i.i.i.i275.i
  %634 = load ptr, ptr %add.ptr21.i.i.i.i276.i, align 8
  %cmp.i22.i.i.i.i277.i = icmp eq ptr %630, %634
  br i1 %cmp.i22.i.i.i.i277.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i278.i

if.end9.i.i.i.i278.i:                             ; preds = %if.end.i.i.i.i268.i, %if.end13.i.i.i.i284.i
  %635 = phi ptr [ %636, %if.end13.i.i.i.i284.i ], [ %634, %if.end.i.i.i.i268.i ]
  %add.ptr26.i.i.i.i279.i = phi ptr [ %add.ptr.i.i.i.i293.i, %if.end13.i.i.i.i284.i ], [ %add.ptr21.i.i.i.i276.i, %if.end.i.i.i.i268.i ]
  %BucketNo.025.i.i.i.i280.i = phi i32 [ %BucketNo.0.i.i.i.i291.i, %if.end13.i.i.i.i284.i ], [ %BucketNo.019.i.i.i.i274.i, %if.end.i.i.i.i268.i ]
  %ProbeAmt.024.i.i.i.i281.i = phi i32 [ %inc.i.i.i.i289.i, %if.end13.i.i.i.i284.i ], [ 1, %if.end.i.i.i.i268.i ]
  %FoundTombstone.023.i.i.i.i282.i = phi ptr [ %spec.select.i.i.i.i288.i, %if.end13.i.i.i.i284.i ], [ null, %if.end.i.i.i.i268.i ]
  %cmp.i15.i.i.i.i283.i = icmp eq ptr %635, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i283.i, label %if.then12.i.i.i.i297.i, label %if.end13.i.i.i.i284.i

if.then12.i.i.i.i297.i:                           ; preds = %if.end9.i.i.i.i278.i
  %tobool.not.i.i.i.i298.i = icmp eq ptr %FoundTombstone.023.i.i.i.i282.i, null
  %cond.i.i.i.i299.i = select i1 %tobool.not.i.i.i.i298.i, ptr %add.ptr26.i.i.i.i279.i, ptr %FoundTombstone.023.i.i.i.i282.i
  br label %if.end.i.i300.i

if.end13.i.i.i.i284.i:                            ; preds = %if.end9.i.i.i.i278.i
  %cmp.i16.i.i.i.i285.i = icmp eq ptr %635, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i286.i = icmp eq ptr %FoundTombstone.023.i.i.i.i282.i, null
  %or.cond.not.i.i.i.i287.i = select i1 %cmp.i16.i.i.i.i285.i, i1 %tobool16.i.i.i.i286.i, i1 false
  %spec.select.i.i.i.i288.i = select i1 %or.cond.not.i.i.i.i287.i, ptr %add.ptr26.i.i.i.i279.i, ptr %FoundTombstone.023.i.i.i.i282.i
  %inc.i.i.i.i289.i = add i32 %ProbeAmt.024.i.i.i.i281.i, 1
  %add.i.i.i.i290.i = add i32 %ProbeAmt.024.i.i.i.i281.i, %BucketNo.025.i.i.i.i280.i
  %BucketNo.0.i.i.i.i291.i = and i32 %add.i.i.i.i290.i, %sub.i.i.i.i273.i
  %idx.ext.i.i.i.i292.i = zext i32 %BucketNo.0.i.i.i.i291.i to i64
  %add.ptr.i.i.i.i293.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %631, i64 %idx.ext.i.i.i.i292.i
  %636 = load ptr, ptr %add.ptr.i.i.i.i293.i, align 8
  %cmp.i.i.i.i.i294.i = icmp eq ptr %630, %636
  br i1 %cmp.i.i.i.i.i294.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %if.end9.i.i.i.i278.i, !llvm.loop !52

if.end.i.i300.i:                                  ; preds = %if.then12.i.i.i.i297.i, %if.end114.i
  %cond.sink.i.i.i.i301.i = phi ptr [ %cond.i.i.i.i299.i, %if.then12.i.i.i.i297.i ], [ null, %if.end114.i ]
  %637 = load i32, ptr %NumEntries.i.i.i847, align 8
  %add.i849 = shl i32 %637, 2
  %mul.i850 = add i32 %add.i849, 4
  %mul3.i851 = mul i32 %632, 3
  %cmp.not.i852 = icmp ult i32 %mul.i850, %mul3.i851
  br i1 %cmp.not.i852, label %if.else.i893, label %if.then.i853

if.then.i853:                                     ; preds = %if.end.i.i300.i
  %mul4.i854 = shl i32 %632, 1
  %sub.i1258 = add i32 %mul4.i854, -1
  %conv.i1259 = zext i32 %sub.i1258 to i64
  %shr.i.i1260 = lshr i64 %conv.i1259, 1
  %or.i.i1261 = or i64 %shr.i.i1260, %conv.i1259
  %shr1.i.i1262 = lshr i64 %or.i.i1261, 2
  %or2.i.i1263 = or i64 %shr1.i.i1262, %or.i.i1261
  %shr3.i.i1264 = lshr i64 %or2.i.i1263, 4
  %or4.i.i1265 = or i64 %shr3.i.i1264, %or2.i.i1263
  %shr5.i.i1266 = lshr i64 %or4.i.i1265, 8
  %or6.i.i1267 = or i64 %shr5.i.i1266, %or4.i.i1265
  %shr7.i.i1268 = lshr i64 %or6.i.i1267, 16
  %or8.i.i1269 = or i64 %shr7.i.i1268, %or6.i.i1267
  %638 = trunc i64 %or8.i.i1269 to i32
  %conv3.i1270 = add i32 %638, 1
  %.sroa.speculated.i1271 = call i32 @llvm.umax.i32(i32 %conv3.i1270, i32 64)
  store i32 %.sroa.speculated.i1271, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %conv.i.i1272 = zext i32 %.sroa.speculated.i1271 to i64
  %mul.i.i1273 = shl nuw nsw i64 %conv.i.i1272, 4
  %call.i.i1274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1273) #11
  store ptr %call.i.i1274, ptr %stores.i, align 8
  %tobool.not.i1275 = icmp eq ptr %631, null
  br i1 %tobool.not.i1275, label %if.then.i1330, label %if.end.i1276

if.then.i1330:                                    ; preds = %if.then.i853
  store i32 0, ptr %NumEntries.i.i.i847, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1280, align 4
  %639 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i1333 = zext i32 %639 to i64
  %add.ptr.i.i.i1334 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1274, i64 %idx.ext.i.i.i1333
  %cmp.not3.i.i1335 = icmp eq i32 %639, 0
  br i1 %cmp.not3.i.i1335, label %if.end12.i883, label %for.body.i.i1336

for.body.i.i1336:                                 ; preds = %if.then.i1330, %for.body.i.i1336
  %B.04.i.i1337 = phi ptr [ %incdec.ptr.i.i1338, %for.body.i.i1336 ], [ %call.i.i1274, %if.then.i1330 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i1337, align 8
  %incdec.ptr.i.i1338 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.04.i.i1337, i64 1
  %cmp.not.i.i1339 = icmp eq ptr %incdec.ptr.i.i1338, %add.ptr.i.i.i1334
  br i1 %cmp.not.i.i1339, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %for.body.i.i1336, !llvm.loop !53

if.end.i1276:                                     ; preds = %if.then.i853
  %idx.ext.i1277 = zext i32 %632 to i64
  %add.ptr.i1278 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %631, i64 %idx.ext.i1277
  store i32 0, ptr %NumEntries.i.i.i847, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i1280, align 4
  %640 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i.i1281 = zext i32 %640 to i64
  %add.ptr.i.i.i.i1282 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i.i1274, i64 %idx.ext.i.i.i.i1281
  %cmp.not3.i.i.i1283 = icmp eq i32 %640, 0
  br i1 %cmp.not3.i.i.i1283, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1284

for.body.i.i.i1284:                               ; preds = %if.end.i1276, %for.body.i.i.i1284
  %B.04.i.i.i1285 = phi ptr [ %incdec.ptr.i.i.i1286, %for.body.i.i.i1284 ], [ %call.i.i1274, %if.end.i1276 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i1285, align 8
  %incdec.ptr.i.i.i1286 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.04.i.i.i1285, i64 1
  %cmp.not.i.i.i1287 = icmp eq ptr %incdec.ptr.i.i.i1286, %add.ptr.i.i.i.i1282
  br i1 %cmp.not.i.i.i1287, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %for.body.i.i.i1284, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i1284, %if.end.i1276
  br i1 %cmp.i.i.i.i267.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1289

for.body.i5.i1289:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %if.end.i6.i1292
  %B.020.i.i1290 = phi ptr [ %incdec.ptr.i7.i1293, %if.end.i6.i1292 ], [ %631, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %641 = load ptr, ptr %B.020.i.i1290, align 8
  %magicptr.i.i1291 = ptrtoint ptr %641 to i64
  switch i64 %magicptr.i.i1291, label %if.then.i.i1295 [
    i64 -8, label %if.end.i6.i1292
    i64 -16, label %if.end.i6.i1292
  ]

if.then.i.i1295:                                  ; preds = %for.body.i5.i1289
  %642 = load ptr, ptr %stores.i, align 8
  %643 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i1296 = icmp ne i32 %643, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i1296)
  %conv.i.i.i.i.i.i1297 = trunc i64 %magicptr.i.i1291 to i32
  %shr.i.i.i.i.i.i1298 = lshr i32 %conv.i.i.i.i.i.i1297, 4
  %shr2.i.i.i.i.i.i1299 = lshr i32 %conv.i.i.i.i.i.i1297, 9
  %xor.i.i.i.i.i.i1300 = xor i32 %shr.i.i.i.i.i.i1298, %shr2.i.i.i.i.i.i1299
  %sub.i.i.i.i1301 = add i32 %643, -1
  %BucketNo.019.i.i.i.i1302 = and i32 %sub.i.i.i.i1301, %xor.i.i.i.i.i.i1300
  %idx.ext20.i.i.i.i1303 = zext nneg i32 %BucketNo.019.i.i.i.i1302 to i64
  %add.ptr21.i.i.i.i1304 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %642, i64 %idx.ext20.i.i.i.i1303
  %644 = load ptr, ptr %add.ptr21.i.i.i.i1304, align 8
  %cmp.i22.i.i.i.i1305 = icmp eq ptr %641, %644
  br i1 %cmp.i22.i.i.i.i1305, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1306

if.end9.i.i.i.i1306:                              ; preds = %if.then.i.i1295, %if.end13.i.i.i.i1312
  %645 = phi ptr [ %646, %if.end13.i.i.i.i1312 ], [ %644, %if.then.i.i1295 ]
  %add.ptr26.i.i.i.i1307 = phi ptr [ %add.ptr.i.i12.i.i1321, %if.end13.i.i.i.i1312 ], [ %add.ptr21.i.i.i.i1304, %if.then.i.i1295 ]
  %BucketNo.025.i.i.i.i1308 = phi i32 [ %BucketNo.0.i.i.i.i1319, %if.end13.i.i.i.i1312 ], [ %BucketNo.019.i.i.i.i1302, %if.then.i.i1295 ]
  %ProbeAmt.024.i.i.i.i1309 = phi i32 [ %inc.i.i.i.i1317, %if.end13.i.i.i.i1312 ], [ 1, %if.then.i.i1295 ]
  %FoundTombstone.023.i.i.i.i1310 = phi ptr [ %spec.select.i.i.i.i1316, %if.end13.i.i.i.i1312 ], [ null, %if.then.i.i1295 ]
  %cmp.i15.i.i.i.i1311 = icmp eq ptr %645, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i1311, label %if.then12.i.i.i.i1327, label %if.end13.i.i.i.i1312

if.then12.i.i.i.i1327:                            ; preds = %if.end9.i.i.i.i1306
  %tobool.not.i.i.i.i1328 = icmp eq ptr %FoundTombstone.023.i.i.i.i1310, null
  %cond.i.i.i.i1329 = select i1 %tobool.not.i.i.i.i1328, ptr %add.ptr26.i.i.i.i1307, ptr %FoundTombstone.023.i.i.i.i1310
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

if.end13.i.i.i.i1312:                             ; preds = %if.end9.i.i.i.i1306
  %cmp.i16.i.i.i.i1313 = icmp eq ptr %645, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i1314 = icmp eq ptr %FoundTombstone.023.i.i.i.i1310, null
  %or.cond.not.i.i.i.i1315 = select i1 %cmp.i16.i.i.i.i1313, i1 %tobool16.i.i.i.i1314, i1 false
  %spec.select.i.i.i.i1316 = select i1 %or.cond.not.i.i.i.i1315, ptr %add.ptr26.i.i.i.i1307, ptr %FoundTombstone.023.i.i.i.i1310
  %inc.i.i.i.i1317 = add i32 %ProbeAmt.024.i.i.i.i1309, 1
  %add.i.i.i.i1318 = add i32 %ProbeAmt.024.i.i.i.i1309, %BucketNo.025.i.i.i.i1308
  %BucketNo.0.i.i.i.i1319 = and i32 %add.i.i.i.i1318, %sub.i.i.i.i1301
  %idx.ext.i.i11.i.i1320 = zext i32 %BucketNo.0.i.i.i.i1319 to i64
  %add.ptr.i.i12.i.i1321 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %642, i64 %idx.ext.i.i11.i.i1320
  %646 = load ptr, ptr %add.ptr.i.i12.i.i1321, align 8
  %cmp.i.i.i.i.i1322 = icmp eq ptr %641, %646
  br i1 %cmp.i.i.i.i.i1322, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %if.end9.i.i.i.i1306, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %if.end13.i.i.i.i1312, %if.then12.i.i.i.i1327, %if.then.i.i1295
  %cond.sink.i.i.i.i1323 = phi ptr [ %cond.i.i.i.i1329, %if.then12.i.i.i.i1327 ], [ %add.ptr21.i.i.i.i1304, %if.then.i.i1295 ], [ %add.ptr.i.i12.i.i1321, %if.end13.i.i.i.i1312 ]
  store ptr %641, ptr %cond.sink.i.i.i.i1323, align 8
  %second.i.i.i1324 = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.i.i1323, i64 0, i32 1
  %second.i13.i.i1325 = getelementptr inbounds %"struct.std::pair.155", ptr %B.020.i.i1290, i64 0, i32 1
  %647 = load ptr, ptr %second.i13.i.i1325, align 8
  store ptr %647, ptr %second.i.i.i1324, align 8
  %648 = load i32, ptr %NumEntries.i.i.i847, align 8
  %add.i.i.i1326 = add i32 %648, 1
  store i32 %add.i.i.i1326, ptr %NumEntries.i.i.i847, align 8
  br label %if.end.i6.i1292

if.end.i6.i1292:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %for.body.i5.i1289, %for.body.i5.i1289
  %incdec.ptr.i7.i1293 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.020.i.i1290, i64 1
  %cmp.not.i8.i1294 = icmp eq ptr %incdec.ptr.i7.i1293, %add.ptr.i1278
  br i1 %cmp.not.i8.i1294, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %for.body.i5.i1289, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %if.end.i6.i1292, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %631) #10
  %.pr1367.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %.pre1694 = load ptr, ptr %stores.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %for.body.i.i1336, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %649 = phi ptr [ %.pre1694, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %call.i.i1274, %for.body.i.i1336 ]
  %.pr1367 = phi i32 [ %.pr1367.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %639, %for.body.i.i1336 ]
  %cmp.i.i.i855 = icmp eq i32 %.pr1367, 0
  br i1 %cmp.i.i.i855, label %if.end12.i883, label %if.end.i.i.i856

if.end.i.i.i856:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %650 = ptrtoint ptr %630 to i64
  %conv.i.i.i.i.i857 = trunc i64 %650 to i32
  %shr.i.i.i.i.i858 = lshr i32 %conv.i.i.i.i.i857, 4
  %shr2.i.i.i.i.i859 = lshr i32 %conv.i.i.i.i.i857, 9
  %xor.i.i.i.i.i860 = xor i32 %shr.i.i.i.i.i858, %shr2.i.i.i.i.i859
  %sub.i.i.i861 = add i32 %.pr1367, -1
  %BucketNo.019.i.i.i862 = and i32 %sub.i.i.i861, %xor.i.i.i.i.i860
  %idx.ext20.i.i.i863 = zext nneg i32 %BucketNo.019.i.i.i862 to i64
  %add.ptr21.i.i.i864 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %649, i64 %idx.ext20.i.i.i863
  %651 = load ptr, ptr %add.ptr21.i.i.i864, align 8
  %cmp.i22.i.i.i865 = icmp eq ptr %630, %651
  br i1 %cmp.i22.i.i.i865, label %if.end12.i883, label %if.end9.i.i.i866

if.end9.i.i.i866:                                 ; preds = %if.end.i.i.i856, %if.end13.i.i.i872
  %652 = phi ptr [ %653, %if.end13.i.i.i872 ], [ %651, %if.end.i.i.i856 ]
  %add.ptr26.i.i.i867 = phi ptr [ %add.ptr.i.i.i881, %if.end13.i.i.i872 ], [ %add.ptr21.i.i.i864, %if.end.i.i.i856 ]
  %BucketNo.025.i.i.i868 = phi i32 [ %BucketNo.0.i.i.i879, %if.end13.i.i.i872 ], [ %BucketNo.019.i.i.i862, %if.end.i.i.i856 ]
  %ProbeAmt.024.i.i.i869 = phi i32 [ %inc.i.i.i877, %if.end13.i.i.i872 ], [ 1, %if.end.i.i.i856 ]
  %FoundTombstone.023.i.i.i870 = phi ptr [ %spec.select.i.i.i876, %if.end13.i.i.i872 ], [ null, %if.end.i.i.i856 ]
  %cmp.i15.i.i.i871 = icmp eq ptr %652, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i871, label %if.then12.i.i.i890, label %if.end13.i.i.i872

if.then12.i.i.i890:                               ; preds = %if.end9.i.i.i866
  %tobool.not.i.i.i891 = icmp eq ptr %FoundTombstone.023.i.i.i870, null
  %cond.i.i.i892 = select i1 %tobool.not.i.i.i891, ptr %add.ptr26.i.i.i867, ptr %FoundTombstone.023.i.i.i870
  br label %if.end12.i883

if.end13.i.i.i872:                                ; preds = %if.end9.i.i.i866
  %cmp.i16.i.i.i873 = icmp eq ptr %652, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i874 = icmp eq ptr %FoundTombstone.023.i.i.i870, null
  %or.cond.not.i.i.i875 = select i1 %cmp.i16.i.i.i873, i1 %tobool16.i.i.i874, i1 false
  %spec.select.i.i.i876 = select i1 %or.cond.not.i.i.i875, ptr %add.ptr26.i.i.i867, ptr %FoundTombstone.023.i.i.i870
  %inc.i.i.i877 = add i32 %ProbeAmt.024.i.i.i869, 1
  %add.i.i.i878 = add i32 %ProbeAmt.024.i.i.i869, %BucketNo.025.i.i.i868
  %BucketNo.0.i.i.i879 = and i32 %add.i.i.i878, %sub.i.i.i861
  %idx.ext.i.i.i880 = zext i32 %BucketNo.0.i.i.i879 to i64
  %add.ptr.i.i.i881 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %649, i64 %idx.ext.i.i.i880
  %653 = load ptr, ptr %add.ptr.i.i.i881, align 8
  %cmp.i.i.i.i882 = icmp eq ptr %630, %653
  br i1 %cmp.i.i.i.i882, label %if.end12.i883, label %if.end9.i.i.i866, !llvm.loop !52

if.else.i893:                                     ; preds = %if.end.i.i300.i
  %654 = load i32, ptr %NumTombstones.i.i.i.i.i1280, align 4
  %add.neg.i895 = xor i32 %637, -1
  %add8.neg.i896 = add i32 %632, %add.neg.i895
  %sub.i897 = sub i32 %add8.neg.i896, %654
  %div7.i898 = lshr i32 %632, 3
  %cmp9.not.i899 = icmp ugt i32 %sub.i897, %div7.i898
  br i1 %cmp9.not.i899, label %if.end12.i883, label %if.then10.i900

if.then10.i900:                                   ; preds = %if.else.i893
  call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %stores.i, i32 noundef %632)
  %655 = load ptr, ptr %stores.i, align 8
  %656 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i10.i901 = icmp eq i32 %656, 0
  br i1 %cmp.i.i10.i901, label %if.end12.i883, label %if.end.i.i11.i902

if.end.i.i11.i902:                                ; preds = %if.then10.i900
  %657 = ptrtoint ptr %630 to i64
  %conv.i.i.i.i12.i903 = trunc i64 %657 to i32
  %shr.i.i.i.i13.i904 = lshr i32 %conv.i.i.i.i12.i903, 4
  %shr2.i.i.i.i14.i905 = lshr i32 %conv.i.i.i.i12.i903, 9
  %xor.i.i.i.i15.i906 = xor i32 %shr.i.i.i.i13.i904, %shr2.i.i.i.i14.i905
  %sub.i.i16.i907 = add i32 %656, -1
  %BucketNo.019.i.i17.i908 = and i32 %sub.i.i16.i907, %xor.i.i.i.i15.i906
  %idx.ext20.i.i18.i909 = zext nneg i32 %BucketNo.019.i.i17.i908 to i64
  %add.ptr21.i.i19.i910 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %655, i64 %idx.ext20.i.i18.i909
  %658 = load ptr, ptr %add.ptr21.i.i19.i910, align 8
  %cmp.i22.i.i20.i911 = icmp eq ptr %630, %658
  br i1 %cmp.i22.i.i20.i911, label %if.end12.i883, label %if.end9.i.i21.i912

if.end9.i.i21.i912:                               ; preds = %if.end.i.i11.i902, %if.end13.i.i27.i918
  %659 = phi ptr [ %660, %if.end13.i.i27.i918 ], [ %658, %if.end.i.i11.i902 ]
  %add.ptr26.i.i22.i913 = phi ptr [ %add.ptr.i.i36.i927, %if.end13.i.i27.i918 ], [ %add.ptr21.i.i19.i910, %if.end.i.i11.i902 ]
  %BucketNo.025.i.i23.i914 = phi i32 [ %BucketNo.0.i.i34.i925, %if.end13.i.i27.i918 ], [ %BucketNo.019.i.i17.i908, %if.end.i.i11.i902 ]
  %ProbeAmt.024.i.i24.i915 = phi i32 [ %inc.i.i32.i923, %if.end13.i.i27.i918 ], [ 1, %if.end.i.i11.i902 ]
  %FoundTombstone.023.i.i25.i916 = phi ptr [ %spec.select.i.i31.i922, %if.end13.i.i27.i918 ], [ null, %if.end.i.i11.i902 ]
  %cmp.i15.i.i26.i917 = icmp eq ptr %659, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i917, label %if.then12.i.i40.i929, label %if.end13.i.i27.i918

if.then12.i.i40.i929:                             ; preds = %if.end9.i.i21.i912
  %tobool.not.i.i41.i930 = icmp eq ptr %FoundTombstone.023.i.i25.i916, null
  %cond.i.i42.i931 = select i1 %tobool.not.i.i41.i930, ptr %add.ptr26.i.i22.i913, ptr %FoundTombstone.023.i.i25.i916
  br label %if.end12.i883

if.end13.i.i27.i918:                              ; preds = %if.end9.i.i21.i912
  %cmp.i16.i.i28.i919 = icmp eq ptr %659, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i920 = icmp eq ptr %FoundTombstone.023.i.i25.i916, null
  %or.cond.not.i.i30.i921 = select i1 %cmp.i16.i.i28.i919, i1 %tobool16.i.i29.i920, i1 false
  %spec.select.i.i31.i922 = select i1 %or.cond.not.i.i30.i921, ptr %add.ptr26.i.i22.i913, ptr %FoundTombstone.023.i.i25.i916
  %inc.i.i32.i923 = add i32 %ProbeAmt.024.i.i24.i915, 1
  %add.i.i33.i924 = add i32 %ProbeAmt.024.i.i24.i915, %BucketNo.025.i.i23.i914
  %BucketNo.0.i.i34.i925 = and i32 %add.i.i33.i924, %sub.i.i16.i907
  %idx.ext.i.i35.i926 = zext i32 %BucketNo.0.i.i34.i925 to i64
  %add.ptr.i.i36.i927 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %655, i64 %idx.ext.i.i35.i926
  %660 = load ptr, ptr %add.ptr.i.i36.i927, align 8
  %cmp.i.i.i37.i928 = icmp eq ptr %630, %660
  br i1 %cmp.i.i.i37.i928, label %if.end12.i883, label %if.end9.i.i21.i912, !llvm.loop !52

if.end12.i883:                                    ; preds = %if.end13.i.i.i872, %if.end13.i.i27.i918, %if.then.i1330, %if.then12.i.i40.i929, %if.end.i.i11.i902, %if.then10.i900, %if.else.i893, %if.then12.i.i.i890, %if.end.i.i.i856, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %TheBucket.addr.0.i884 = phi ptr [ %cond.sink.i.i.i.i301.i, %if.else.i893 ], [ %cond.i.i.i892, %if.then12.i.i.i890 ], [ null, %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %add.ptr21.i.i.i864, %if.end.i.i.i856 ], [ %cond.i.i42.i931, %if.then12.i.i40.i929 ], [ null, %if.then10.i900 ], [ %add.ptr21.i.i19.i910, %if.end.i.i11.i902 ], [ null, %if.then.i1330 ], [ %add.ptr.i.i36.i927, %if.end13.i.i27.i918 ], [ %add.ptr.i.i.i881, %if.end13.i.i.i872 ]
  %661 = load i32, ptr %NumEntries.i.i.i847, align 8
  %add.i.i885 = add i32 %661, 1
  store i32 %add.i.i885, ptr %NumEntries.i.i.i847, align 8
  %662 = load ptr, ptr %TheBucket.addr.0.i884, align 8
  %cmp.i.i886 = icmp eq ptr %662, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i886, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %if.then16.i887

if.then16.i887:                                   ; preds = %if.end12.i883
  %663 = load i32, ptr %NumTombstones.i.i.i.i.i1280, align 4
  %sub.i.i889 = add i32 %663, -1
  store i32 %sub.i.i889, ptr %NumTombstones.i.i.i.i.i1280, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %if.end12.i883, %if.then16.i887
  store ptr %630, ptr %TheBucket.addr.0.i884, align 8
  %second.i.i.i.i303.i = getelementptr inbounds %"struct.std::pair.155", ptr %TheBucket.addr.0.i884, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i303.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i284.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, %if.end.i.i.i.i268.i
  %retval.0.i.i295.i = phi ptr [ %TheBucket.addr.0.i884, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %add.ptr21.i.i.i.i276.i, %if.end.i.i.i.i268.i ], [ %add.ptr.i.i.i.i293.i, %if.end13.i.i.i.i284.i ]
  %second.i296.i = getelementptr inbounds %"struct.std::pair.155", ptr %retval.0.i.i295.i, i64 0, i32 1
  store ptr %spec.select.i264.i, ptr %second.i296.i, align 8
  br label %for.inc122.i

for.inc122.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes13LoadStackInstELb1EE9push_backERKS3_.exit.i
  %incdec.ptr123.i = getelementptr inbounds ptr, ptr %__begin1103.01253.i, i64 1
  %cmp108.not.i = icmp eq ptr %incdec.ptr123.i, %add.ptr.i.i362
  br i1 %cmp108.not.i, label %do.end127.i, label %for.body109.i

do.end127.i:                                      ; preds = %for.inc122.i, %for.end99.i
  br i1 %cmp.i.i.i199.i, label %for.end162.i, label %if.end8.i.i309.i

if.end8.i.i309.i:                                 ; preds = %do.end127.i
  %cmp.not3.i3.i7.i5.i.i310.i = icmp eq i32 %phiBlocks.sroa.36.0.lcssa.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i310.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit320.i, label %land.rhs.i4.i9.i6.i.i311.i

land.rhs.i4.i9.i6.i.i311.i:                       ; preds = %if.end8.i.i309.i, %while.body.i6.i12.i9.i.i314.i
  %retval.sroa.0.2.i7.i.i312.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i315.i, %while.body.i6.i12.i9.i.i314.i ], [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i309.i ]
  %664 = load ptr, ptr %retval.sroa.0.2.i7.i.i312.i, align 8
  %magicptr.i5.i11.i8.i.i313.i = ptrtoint ptr %664 to i64
  switch i64 %magicptr.i5.i11.i8.i.i313.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit320.i [
    i64 -8, label %while.body.i6.i12.i9.i.i314.i
    i64 -16, label %while.body.i6.i12.i9.i.i314.i
  ]

while.body.i6.i12.i9.i.i314.i:                    ; preds = %land.rhs.i4.i9.i6.i.i311.i, %land.rhs.i4.i9.i6.i.i311.i
  %incdec.ptr.i.i13.i10.i.i315.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %retval.sroa.0.2.i7.i.i312.i, i64 1
  %cmp.not.i7.i14.i11.i.i316.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i315.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not.i7.i14.i11.i.i316.i, label %for.end162.i, label %land.rhs.i4.i9.i6.i.i311.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit320.i: ; preds = %land.rhs.i4.i9.i6.i.i311.i, %if.end8.i.i309.i
  %add.ptr.i.i.pn16.i.i317.i = phi ptr [ %phiBlocks.sroa.0.0.lcssa.i, %if.end8.i.i309.i ], [ %retval.sroa.0.2.i7.i.i312.i, %land.rhs.i4.i9.i6.i.i311.i ]
  %cmp.i.i.i328.not1256.i = icmp eq ptr %add.ptr.i.i.pn16.i.i317.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.i.i.i328.not1256.i, label %for.end162.i, label %for.body138.i.preheader

for.body138.i.preheader:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit320.i
  %.pre1695 = load ptr, ptr %add.ptr.i.i.pn16.i.i317.i, align 8
  br label %for.body138.i

for.body138.i:                                    ; preds = %for.body138.i.preheader, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i
  %665 = phi ptr [ %722, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i ], [ %.pre1695, %for.body138.i.preheader ]
  %__begin1129.sroa.0.01257.i = phi ptr [ %__begin1129.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i ], [ %add.ptr.i.i.pn16.i.i317.i, %for.body138.i.preheader ]
  store ptr %665, ptr %BB139.i, align 8
  %666 = load ptr, ptr %phiLoc.i, align 8
  %667 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i330.i = icmp eq i32 %667, 0
  br i1 %cmp.i.i.i.i330.i, label %if.end.i.i363.i, label %if.end.i.i.i.i331.i

if.end.i.i.i.i331.i:                              ; preds = %for.body138.i
  %668 = ptrtoint ptr %665 to i64
  %conv.i.i.i.i.i.i332.i = trunc i64 %668 to i32
  %shr.i.i.i.i.i.i333.i = lshr i32 %conv.i.i.i.i.i.i332.i, 4
  %shr2.i.i.i.i.i.i334.i = lshr i32 %conv.i.i.i.i.i.i332.i, 9
  %xor.i.i.i.i.i.i335.i = xor i32 %shr.i.i.i.i.i.i333.i, %shr2.i.i.i.i.i.i334.i
  %sub.i.i.i.i336.i = add i32 %667, -1
  %BucketNo.019.i.i.i.i337.i = and i32 %xor.i.i.i.i.i.i335.i, %sub.i.i.i.i336.i
  %idx.ext20.i.i.i.i338.i = zext nneg i32 %BucketNo.019.i.i.i.i337.i to i64
  %add.ptr21.i.i.i.i339.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %666, i64 %idx.ext20.i.i.i.i338.i
  %669 = load ptr, ptr %add.ptr21.i.i.i.i339.i, align 8
  %cmp.i22.i.i.i.i340.i = icmp eq ptr %665, %669
  br i1 %cmp.i22.i.i.i.i340.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i, label %if.end9.i.i.i.i341.i

if.end9.i.i.i.i341.i:                             ; preds = %if.end.i.i.i.i331.i, %if.end13.i.i.i.i347.i
  %670 = phi ptr [ %671, %if.end13.i.i.i.i347.i ], [ %669, %if.end.i.i.i.i331.i ]
  %add.ptr26.i.i.i.i342.i = phi ptr [ %add.ptr.i.i.i.i356.i, %if.end13.i.i.i.i347.i ], [ %add.ptr21.i.i.i.i339.i, %if.end.i.i.i.i331.i ]
  %BucketNo.025.i.i.i.i343.i = phi i32 [ %BucketNo.0.i.i.i.i354.i, %if.end13.i.i.i.i347.i ], [ %BucketNo.019.i.i.i.i337.i, %if.end.i.i.i.i331.i ]
  %ProbeAmt.024.i.i.i.i344.i = phi i32 [ %inc.i.i.i.i352.i, %if.end13.i.i.i.i347.i ], [ 1, %if.end.i.i.i.i331.i ]
  %FoundTombstone.023.i.i.i.i345.i = phi ptr [ %spec.select.i.i.i.i351.i, %if.end13.i.i.i.i347.i ], [ null, %if.end.i.i.i.i331.i ]
  %cmp.i15.i.i.i.i346.i = icmp eq ptr %670, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i346.i, label %if.then12.i.i.i.i360.i, label %if.end13.i.i.i.i347.i

if.then12.i.i.i.i360.i:                           ; preds = %if.end9.i.i.i.i341.i
  %tobool.not.i.i.i.i361.i = icmp eq ptr %FoundTombstone.023.i.i.i.i345.i, null
  %cond.i.i.i.i362.i = select i1 %tobool.not.i.i.i.i361.i, ptr %add.ptr26.i.i.i.i342.i, ptr %FoundTombstone.023.i.i.i.i345.i
  br label %if.end.i.i363.i

if.end13.i.i.i.i347.i:                            ; preds = %if.end9.i.i.i.i341.i
  %cmp.i16.i.i.i.i348.i = icmp eq ptr %670, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i349.i = icmp eq ptr %FoundTombstone.023.i.i.i.i345.i, null
  %or.cond.not.i.i.i.i350.i = select i1 %cmp.i16.i.i.i.i348.i, i1 %tobool16.i.i.i.i349.i, i1 false
  %spec.select.i.i.i.i351.i = select i1 %or.cond.not.i.i.i.i350.i, ptr %add.ptr26.i.i.i.i342.i, ptr %FoundTombstone.023.i.i.i.i345.i
  %inc.i.i.i.i352.i = add i32 %ProbeAmt.024.i.i.i.i344.i, 1
  %add.i.i.i.i353.i = add i32 %ProbeAmt.024.i.i.i.i344.i, %BucketNo.025.i.i.i.i343.i
  %BucketNo.0.i.i.i.i354.i = and i32 %add.i.i.i.i353.i, %sub.i.i.i.i336.i
  %idx.ext.i.i.i.i355.i = zext i32 %BucketNo.0.i.i.i.i354.i to i64
  %add.ptr.i.i.i.i356.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %666, i64 %idx.ext.i.i.i.i355.i
  %671 = load ptr, ptr %add.ptr.i.i.i.i356.i, align 8
  %cmp.i.i.i.i.i357.i = icmp eq ptr %665, %671
  br i1 %cmp.i.i.i.i.i357.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i, label %if.end9.i.i.i.i341.i, !llvm.loop !52

if.end.i.i363.i:                                  ; preds = %if.then12.i.i.i.i360.i, %for.body138.i
  %cond.sink.i.i.i.i364.i = phi ptr [ %cond.i.i.i.i362.i, %if.then12.i.i.i.i360.i ], [ null, %for.body138.i ]
  %call.i.i.i365.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %phiLoc.i, ptr noundef nonnull align 8 dereferenceable(8) %BB139.i, ptr noundef nonnull align 8 dereferenceable(8) %BB139.i, ptr noundef %cond.sink.i.i.i.i364.i)
  %672 = load ptr, ptr %BB139.i, align 8
  store ptr %672, ptr %call.i.i.i365.i, align 8
  %second.i.i.i.i366.i = getelementptr inbounds %"struct.std::pair.155", ptr %call.i.i.i365.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i366.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i: ; preds = %if.end13.i.i.i.i347.i, %if.end.i.i363.i, %if.end.i.i.i.i331.i
  %673 = phi ptr [ %672, %if.end.i.i363.i ], [ %665, %if.end.i.i.i.i331.i ], [ %665, %if.end13.i.i.i.i347.i ]
  %retval.0.i.i358.i = phi ptr [ %call.i.i.i365.i, %if.end.i.i363.i ], [ %add.ptr21.i.i.i.i339.i, %if.end.i.i.i.i331.i ], [ %add.ptr.i.i.i.i356.i, %if.end13.i.i.i.i347.i ]
  %second.i359.i = getelementptr inbounds %"struct.std::pair.155", ptr %retval.0.i.i358.i, i64 0, i32 1
  %674 = load ptr, ptr %second.i359.i, align 8
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %Users.i.i.i.i.i, align 8, !noalias !55
  %Size.i.i.i.i.i368.i = getelementptr inbounds i8, ptr %673, i64 32
  %676 = load i32, ptr %Size.i.i.i.i.i368.i, align 8, !noalias !55
  %conv.i.i.i.i.i.i386 = zext i32 %676 to i64
  %add.ptr.i.i.i.i.i369.i = getelementptr inbounds ptr, ptr %675, i64 %conv.i.i.i.i.i.i386
  %cmp.not3.i.i.i.i.i = icmp eq i32 %676, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i370.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %675, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i ]
  %677 = load ptr, ptr %retval.sroa.0.0.i.i370.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %677, i64 16
  %678 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %679 = add i8 %678, -90
  %680 = icmp ult i8 %679, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %677, null
  %tobool.not.i.i.i.i371.i = or i1 %tobool.not1.i.i.i.i.i, %680
  br i1 %tobool.not.i.i.i.i371.i, label %while.body.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i370.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %land.rhs.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.thread.i: ; preds = %while.body.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i3751156.i, ptr %preds.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i3771158.i, align 4
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i: ; preds = %land.rhs.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %675, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit367.i ], [ %retval.sroa.0.0.i.i370.i, %land.rhs.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i3751156.i, ptr %preds.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i3761157.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i3771158.i, align 4
  %cmp.i.i.not3.i.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.i.i.not3.i.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, label %while.body.i.i.i.i378.i

while.body.i.i.i.i378.i:                          ; preds = %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i379.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.04.i.i.i.i.i, i64 1
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.thread.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i378.i, %while.body.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i378.i ]
  %681 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %681, i64 16
  %682 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %683 = add i8 %682, -90
  %684 = icmp ult i8 %683, -15
  %tobool.not1.i.i.i.i.i.i.i = icmp eq ptr %681, null
  %tobool.not.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i, %684
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.thread.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.thread.i: ; preds = %while.body.i.i.i.i378.i, %while.body.i.i.i.i.i.i.i
  %inc.i.i.i.i3791163.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  br label %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %inc.i.i.i.i379.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i, label %while.body.i.i.i.i378.i, !llvm.loop !59

_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.thread.i
  %inc.i.i.i.i3791165.i = phi i64 [ %inc.i.i.i.i3791163.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.thread.i ], [ %inc.i.i.i.i379.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i ]
  %cmp.not.i.i380.i = icmp ult i64 %__n.05.i.i.i.i.i, 4
  br i1 %cmp.not.i.i380.i, label %for.body.i.i.i.i.preheader.i.i.i, label %if.then.i.i381.i

if.then.i.i381.i:                                 ; preds = %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %preds.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3751156.i, i64 noundef %inc.i.i.i.i3791165.i, i64 noundef 8) #10
  %.pre.i.i382.i = load i32, ptr %Size.i.i.i.i.i3761157.i, align 8
  %.pre27.i.i.i = zext i32 %.pre.i.i382.i to i64
  %.pre.i383.i = load ptr, ptr %preds.i, align 8
  br label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %if.then.i.i381.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i
  %685 = phi ptr [ %.pre.i383.i, %if.then.i.i381.i ], [ %add.ptr.i.i.i.i.i3751156.i, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %conv.i7.pre-phi.i.i.i = phi i64 [ %.pre27.i.i.i, %if.then.i.i381.i ], [ 0, %_ZSt8distanceIN6hermes12PredIteratorINS0_10BasicBlockEPPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i.i ]
  %add.ptr.i.i.i384.i = getelementptr inbounds ptr, ptr %685, i64 %conv.i7.pre-phi.i.i.i
  %.pre1314.i = load ptr, ptr %retval.sroa.0.1.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %686 = phi ptr [ %688, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %.pre1314.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i384.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i, %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ]
  %Parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %686, i64 0, i32 2
  %687 = load ptr, ptr %Parent.i.i.i.i.i.i.i.i.i, align 8
  store ptr %687, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %688 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %688, i64 16
  %689 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %690 = add i8 %689, -90
  %691 = icmp ult i8 %690, -15
  %tobool.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %688, null
  %tobool.not.i.i.i.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i.i.i.i, %691
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i369.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i: ; preds = %_ZN6hermes12PredIteratorINS_10BasicBlockEPPNS_11InstructionEEppEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %692 = trunc i64 %inc.i.i.i.i3791165.i to i32
  %.pre7.i.i = load i32, ptr %Size.i.i.i.i.i3761157.i, align 8
  %693 = add i32 %.pre7.i.i, %692
  %.pre1315.i = load ptr, ptr %preds.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %694 = phi ptr [ %.pre1315.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ %add.ptr.i.i.i.i.i3751156.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ], [ %add.ptr.i.i.i.i.i3751156.i, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.thread.i ]
  %conv.i11.i.i.i = phi i32 [ %693, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE18uninitialized_copyINS1_12PredIteratorIS2_PPNS1_11InstructionEEEPS3_EEvT_SC_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.i ], [ 0, %_ZN6hermes12predecessorsEPNS_10BasicBlockE.exit.thread.i ]
  store i32 %conv.i11.i.i.i, ptr %Size.i.i.i.i.i3761157.i, align 8
  store ptr %SmallStorage.i385.i, ptr %processed.i, align 8
  store ptr %SmallStorage.i385.i, ptr %CurArray.i.i.i386.i, align 8
  store i32 4, ptr %CurArraySize.i.i.i387.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i388.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i389.i, align 8
  %conv.i391.i = zext i32 %conv.i11.i.i.i to i64
  %add.ptr.i211.i = getelementptr inbounds ptr, ptr %694, i64 %conv.i391.i
  %cmp148.not1254.i = icmp eq i32 %conv.i11.i.i.i, 0
  br i1 %cmp148.not1254.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %for.body149.i

for.body149.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i, %for.inc157.i
  %__begin2.01255.i = phi ptr [ %incdec.ptr158.i, %for.inc157.i ], [ %694, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %695 = load ptr, ptr %__begin2.01255.i, align 8
  %696 = load ptr, ptr %CurArray.i.i.i386.i, align 8, !noalias !61
  %697 = load ptr, ptr %processed.i, align 8, !noalias !61
  %cmp.i.i.i393.i = icmp eq ptr %696, %697
  br i1 %cmp.i.i.i393.i, label %if.then.i.i415.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i415.i:                                 ; preds = %for.body149.i
  %698 = load i32, ptr %NumNonEmpty.i.i.i388.i, align 4, !noalias !61
  %idx.ext.i.i417.i = zext i32 %698 to i64
  %add.ptr.i.i418.i = getelementptr inbounds ptr, ptr %696, i64 %idx.ext.i.i417.i
  %cmp.not22.i.i419.i = icmp eq i32 %698, 0
  br i1 %cmp.not22.i.i419.i, label %if.end16.i.i434.i, label %for.body.i.i420.i

for.body.i.i420.i:                                ; preds = %if.then.i.i415.i, %if.end.i.i424.i
  %LastTombstone.024.i.i421.i = phi ptr [ %spec.select.i.i426.i, %if.end.i.i424.i ], [ null, %if.then.i.i415.i ]
  %APtr.023.i.i422.i = phi ptr [ %incdec.ptr.i.i427.i, %if.end.i.i424.i ], [ %696, %if.then.i.i415.i ]
  %699 = load ptr, ptr %APtr.023.i.i422.i, align 8, !noalias !61
  %cmp3.i.i423.i = icmp eq ptr %699, %695
  br i1 %cmp3.i.i423.i, label %for.inc157.i, label %if.end.i.i424.i

if.end.i.i424.i:                                  ; preds = %for.body.i.i420.i
  %cmp8.i.i425.i = icmp eq ptr %699, inttoptr (i64 -2 to ptr)
  %spec.select.i.i426.i = select i1 %cmp8.i.i425.i, ptr %APtr.023.i.i422.i, ptr %LastTombstone.024.i.i421.i
  %incdec.ptr.i.i427.i = getelementptr inbounds ptr, ptr %APtr.023.i.i422.i, i64 1
  %cmp.not.i.i428.i = icmp eq ptr %incdec.ptr.i.i427.i, %add.ptr.i.i418.i
  br i1 %cmp.not.i.i428.i, label %for.end.i.i429.i, label %for.body.i.i420.i, !llvm.loop !39

for.end.i.i429.i:                                 ; preds = %if.end.i.i424.i
  %cmp11.not.i.i430.i = icmp eq ptr %spec.select.i.i426.i, null
  br i1 %cmp11.not.i.i430.i, label %if.end16.i.i434.i, label %if.then12.i.i431.i

if.then12.i.i431.i:                               ; preds = %for.end.i.i429.i
  store ptr %695, ptr %spec.select.i.i426.i, align 8, !noalias !61
  %700 = load i32, ptr %NumTombstones.i.i.i389.i, align 8, !noalias !61
  %dec.i.i433.i = add i32 %700, -1
  store i32 %dec.i.i433.i, ptr %NumTombstones.i.i.i389.i, align 8, !noalias !61
  br label %if.end155.i

if.end16.i.i434.i:                                ; preds = %for.end.i.i429.i, %if.then.i.i415.i
  %701 = load i32, ptr %CurArraySize.i.i.i387.i, align 8, !noalias !61
  %cmp18.i.i436.i = icmp ult i32 %698, %701
  br i1 %cmp18.i.i436.i, label %if.then19.i.i437.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i437.i:                               ; preds = %if.end16.i.i434.i
  %inc.i.i438.i = add nuw i32 %698, 1
  store i32 %inc.i.i438.i, ptr %NumNonEmpty.i.i.i388.i, align 4, !noalias !61
  store ptr %695, ptr %add.ptr.i.i418.i, align 8, !noalias !61
  br label %if.end155.i

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %for.body149.i, %if.end16.i.i434.i
  %call32.i.i395.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %processed.i, ptr noundef %695) #10, !noalias !61
  %702 = extractvalue { ptr, i8 } %call32.i.i395.i, 1
  %703 = and i8 %702, 1
  %tobool152.not.i = icmp eq i8 %703, 0
  br i1 %tobool152.not.i, label %for.inc157.i, label %if.end155.i

if.end155.i:                                      ; preds = %if.then12.i.i431.i, %if.then19.i.i437.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  %call.i442.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %695) #10
  %tobool.not53.i.i = icmp eq ptr %call.i442.i, null
  br i1 %tobool.not53.i.i, label %do.end18.i.i, label %for.body.i.i387

for.body.i.i387:                                  ; preds = %if.end155.i, %for.inc.i.i389
  %Node.054.i.i = phi ptr [ %call16.i.i, %for.inc.i.i389 ], [ %call.i442.i, %if.end155.i ]
  %call1.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %704 = load ptr, ptr %stores.i, align 8
  %705 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i444.i = icmp eq i32 %705, 0
  br i1 %cmp.i.i.i.i444.i, label %if.end.i.i472.i, label %if.end.i.i.i.i445.i

if.end.i.i.i.i445.i:                              ; preds = %for.body.i.i387
  %706 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i.i446.i = trunc i64 %706 to i32
  %shr.i.i.i.i.i.i447.i = lshr i32 %conv.i.i.i.i.i.i446.i, 4
  %shr2.i.i.i.i.i.i448.i = lshr i32 %conv.i.i.i.i.i.i446.i, 9
  %xor.i.i.i.i.i.i449.i = xor i32 %shr.i.i.i.i.i.i447.i, %shr2.i.i.i.i.i.i448.i
  %sub.i.i.i.i450.i = add i32 %705, -1
  %BucketNo.019.i.i.i.i451.i = and i32 %xor.i.i.i.i.i.i449.i, %sub.i.i.i.i450.i
  %idx.ext20.i.i.i.i452.i = zext nneg i32 %BucketNo.019.i.i.i.i451.i to i64
  %add.ptr21.i.i.i.i453.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %704, i64 %idx.ext20.i.i.i.i452.i
  %707 = load ptr, ptr %add.ptr21.i.i.i.i453.i, align 8
  %cmp.i22.i.i.i.i454.i = icmp eq ptr %707, %call1.i.i
  br i1 %cmp.i22.i.i.i.i454.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i455.i

if.end9.i.i.i.i455.i:                             ; preds = %if.end.i.i.i.i445.i, %if.end13.i.i.i.i459.i
  %708 = phi ptr [ %709, %if.end13.i.i.i.i459.i ], [ %707, %if.end.i.i.i.i445.i ]
  %BucketNo.025.i.i.i.i456.i = phi i32 [ %BucketNo.0.i.i.i.i462.i, %if.end13.i.i.i.i459.i ], [ %BucketNo.019.i.i.i.i451.i, %if.end.i.i.i.i445.i ]
  %ProbeAmt.024.i.i.i.i457.i = phi i32 [ %inc.i.i.i.i460.i, %if.end13.i.i.i.i459.i ], [ 1, %if.end.i.i.i.i445.i ]
  %cmp.i15.i.i.i.i458.i = icmp eq ptr %708, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i458.i, label %if.end.i.i472.i, label %if.end13.i.i.i.i459.i

if.end13.i.i.i.i459.i:                            ; preds = %if.end9.i.i.i.i455.i
  %inc.i.i.i.i460.i = add i32 %ProbeAmt.024.i.i.i.i457.i, 1
  %add.i.i.i.i461.i = add i32 %ProbeAmt.024.i.i.i.i457.i, %BucketNo.025.i.i.i.i456.i
  %BucketNo.0.i.i.i.i462.i = and i32 %add.i.i.i.i461.i, %sub.i.i.i.i450.i
  %idx.ext.i.i.i.i463.i = zext i32 %BucketNo.0.i.i.i.i462.i to i64
  %add.ptr.i.i.i.i464.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %704, i64 %idx.ext.i.i.i.i463.i
  %709 = load ptr, ptr %add.ptr.i.i.i.i464.i, align 8
  %cmp.i.i.i.i.i465.i = icmp eq ptr %709, %call1.i.i
  br i1 %cmp.i.i.i.i.i465.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i, label %if.end9.i.i.i.i455.i, !llvm.loop !64

if.end.i.i472.i:                                  ; preds = %if.end9.i.i.i.i455.i, %for.body.i.i387
  %idx.ext.i.i3.i.i.i = zext i32 %705 to i64
  %add.ptr.i.i4.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %704, i64 %idx.ext.i.i3.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i: ; preds = %if.end13.i.i.i.i459.i, %if.end.i.i472.i, %if.end.i.i.i.i445.i
  %cond.sink.i.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i, %if.end.i.i472.i ], [ %add.ptr21.i.i.i.i453.i, %if.end.i.i.i.i445.i ], [ %add.ptr.i.i.i.i464.i, %if.end13.i.i.i.i459.i ]
  %idx.ext.i.i7.i.i = zext i32 %705 to i64
  %add.ptr.i.i8.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %704, i64 %idx.ext.i.i7.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i, %add.ptr.i.i8.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i388, label %if.then.i466.i

if.then.i466.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %second.i467.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.ph.pn.i.i.i, i64 0, i32 1
  %710 = load ptr, ptr %second.i467.i, align 8
  %call.i.i468.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %710, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i.i388:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i.i
  %711 = load ptr, ptr %phiLoc.i, align 8
  %712 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %712, 0
  br i1 %cmp.i.i.i10.i.i, label %if.end.i40.i.i, label %if.end.i.i.i11.i.i

if.end.i.i.i11.i.i:                               ; preds = %if.end.i.i388
  %713 = ptrtoint ptr %call1.i.i to i64
  %conv.i.i.i.i.i12.i.i = trunc i64 %713 to i32
  %shr.i.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i.i12.i.i, 9
  %xor.i.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i.i13.i.i, %shr2.i.i.i.i.i14.i.i
  %sub.i.i.i16.i.i = add i32 %712, -1
  %BucketNo.019.i.i.i17.i.i = and i32 %sub.i.i.i16.i.i, %xor.i.i.i.i.i15.i.i
  %idx.ext20.i.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i.i17.i.i to i64
  %add.ptr21.i.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %711, i64 %idx.ext20.i.i.i18.i.i
  %714 = load ptr, ptr %add.ptr21.i.i.i19.i.i, align 8
  %cmp.i22.i.i.i20.i.i = icmp eq ptr %714, %call1.i.i
  br i1 %cmp.i22.i.i.i20.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i

if.end9.i.i.i21.i.i:                              ; preds = %if.end.i.i.i11.i.i, %if.end13.i.i.i25.i.i
  %715 = phi ptr [ %716, %if.end13.i.i.i25.i.i ], [ %714, %if.end.i.i.i11.i.i ]
  %BucketNo.025.i.i.i22.i.i = phi i32 [ %BucketNo.0.i.i.i28.i.i, %if.end13.i.i.i25.i.i ], [ %BucketNo.019.i.i.i17.i.i, %if.end.i.i.i11.i.i ]
  %ProbeAmt.024.i.i.i23.i.i = phi i32 [ %inc.i.i.i26.i.i, %if.end13.i.i.i25.i.i ], [ 1, %if.end.i.i.i11.i.i ]
  %cmp.i15.i.i.i24.i.i = icmp eq ptr %715, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i.i, label %if.end.i40.i.i, label %if.end13.i.i.i25.i.i

if.end13.i.i.i25.i.i:                             ; preds = %if.end9.i.i.i21.i.i
  %inc.i.i.i26.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, 1
  %add.i.i.i27.i.i = add i32 %ProbeAmt.024.i.i.i23.i.i, %BucketNo.025.i.i.i22.i.i
  %BucketNo.0.i.i.i28.i.i = and i32 %add.i.i.i27.i.i, %sub.i.i.i16.i.i
  %idx.ext.i.i.i29.i.i = zext i32 %BucketNo.0.i.i.i28.i.i to i64
  %add.ptr.i.i.i30.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %711, i64 %idx.ext.i.i.i29.i.i
  %716 = load ptr, ptr %add.ptr.i.i.i30.i.i, align 8
  %cmp.i.i.i.i31.i.i = icmp eq ptr %716, %call1.i.i
  br i1 %cmp.i.i.i.i31.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i, label %if.end9.i.i.i21.i.i, !llvm.loop !64

if.end.i40.i.i:                                   ; preds = %if.end9.i.i.i21.i.i, %if.end.i.i388
  %idx.ext.i.i3.i41.i.i = zext i32 %712 to i64
  %add.ptr.i.i4.i42.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %711, i64 %idx.ext.i.i3.i41.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i: ; preds = %if.end13.i.i.i25.i.i, %if.end.i40.i.i, %if.end.i.i.i11.i.i
  %cond.sink.i.i.ph.pn.i36.i.i = phi ptr [ %add.ptr.i.i4.i42.i.i, %if.end.i40.i.i ], [ %add.ptr21.i.i.i19.i.i, %if.end.i.i.i11.i.i ], [ %add.ptr.i.i.i30.i.i, %if.end13.i.i.i25.i.i ]
  %idx.ext.i.i45.i.i = zext i32 %712 to i64
  %add.ptr.i.i46.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %711, i64 %idx.ext.i.i45.i.i
  %cmp.i.i49.not.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i.i, %add.ptr.i.i46.i.i
  br i1 %cmp.i.i49.not.i.i, label %for.inc.i.i389, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %second14.i.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.ph.pn.i36.i.i, i64 0, i32 1
  %717 = load ptr, ptr %second14.i.i, align 8
  %718 = icmp eq ptr %717, null
  %add.ptr.i469.i = getelementptr inbounds i8, ptr %717, i64 16
  %spec.select.i470.i = select i1 %718, ptr null, ptr %add.ptr.i469.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

for.inc.i.i389:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i.i
  %call16.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i.i) #10
  %tobool.not.i471.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i471.i, label %do.end18.i.i, label %for.body.i.i387, !llvm.loop !65

do.end18.i.i:                                     ; preds = %for.inc.i.i389, %if.end155.i
  %Parent.i.i.i390 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %695, i64 0, i32 3
  %719 = load ptr, ptr %Parent.i.i.i390, align 8
  %parent_.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %719, i64 0, i32 2
  %720 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %720, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  %call20.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %do.end18.i.i, %if.then12.i.i, %if.then.i466.i
  %retval.0.i.i = phi ptr [ %call.i.i468.i, %if.then.i466.i ], [ %spec.select.i470.i, %if.then12.i.i ], [ %call20.i.i, %do.end18.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %674, ptr noundef %retval.0.i.i, ptr noundef %695) #10
  br label %for.inc157.i

for.inc157.i:                                     ; preds = %for.body.i.i420.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %incdec.ptr158.i = getelementptr inbounds ptr, ptr %__begin2.01255.i, i64 1
  %cmp148.not.i = icmp eq ptr %incdec.ptr158.i, %add.ptr.i211.i
  br i1 %cmp148.not.i, label %for.end159.i, label %for.body149.i

for.end159.i:                                     ; preds = %for.inc157.i
  %.pre1316.i = load ptr, ptr %CurArray.i.i.i386.i, align 8
  %.pre1317.i = load ptr, ptr %processed.i, align 8
  %cmp.i.i.i.i474.i = icmp eq ptr %.pre1316.i, %.pre1317.i
  br i1 %cmp.i.i.i.i474.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i475.i

if.then.i.i.i475.i:                               ; preds = %for.end159.i
  call void @free(ptr noundef %.pre1316.i) #10
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i475.i, %for.end159.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2INS1_12PredIteratorIS2_PPNS1_11InstructionEEEEERKNS_14iterator_rangeIT_EE.exit.i
  %721 = load ptr, ptr %preds.i, align 8
  %cmp.i.i.i477.i = icmp eq ptr %721, %add.ptr.i.i.i.i.i3751156.i
  br i1 %cmp.i.i.i477.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i478.i

if.then.i.i478.i:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %721) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i478.i, %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %incdec.ptr3.i.i479.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin1129.sroa.0.01257.i, i64 1
  %cmp.not3.i3.i.i481.i = icmp eq ptr %incdec.ptr3.i.i479.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not3.i3.i.i481.i, label %for.end162.i, label %land.rhs.i4.i.i482.i

land.rhs.i4.i.i482.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, %while.body.i6.i.i485.i
  %__begin1129.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i486.i, %while.body.i6.i.i485.i ], [ %incdec.ptr3.i.i479.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i ]
  %722 = load ptr, ptr %__begin1129.sroa.0.1.i, align 8
  %magicptr.i5.i.i484.i = ptrtoint ptr %722 to i64
  switch i64 %magicptr.i5.i.i484.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i [
    i64 -8, label %while.body.i6.i.i485.i
    i64 -16, label %while.body.i6.i.i485.i
  ]

while.body.i6.i.i485.i:                           ; preds = %land.rhs.i4.i.i482.i, %land.rhs.i4.i.i482.i
  %incdec.ptr.i.i.i486.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin1129.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i487.i = icmp eq ptr %incdec.ptr.i.i.i486.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.not.i7.i.i487.i, label %for.end162.i, label %land.rhs.i4.i.i482.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i: ; preds = %land.rhs.i4.i.i482.i
  %cmp.i.i.i328.not.i = icmp eq ptr %__begin1129.sroa.0.1.i, %add.ptr.i.i.i.i202.i
  br i1 %cmp.i.i.i328.not.i, label %for.end162.i, label %for.body138.i

for.end162.i:                                     ; preds = %while.body.i6.i12.i9.i.i314.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit488.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, %while.body.i6.i.i485.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit320.i, %do.end127.i
  store ptr %add.ptr.i.i.i.i.i.i489.i, ptr %destroyer.i323, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i490.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i491.i, align 4
  %723 = load ptr, ptr %loads.i, align 8
  %724 = load i32, ptr %Size.i.i.i.i.i248.i, align 8
  %conv.i493.i = zext i32 %724 to i64
  %add.ptr.i219.i = getelementptr inbounds ptr, ptr %723, i64 %conv.i493.i
  %cmp169.not1258.i = icmp eq i32 %724, 0
  br i1 %cmp169.not1258.i, label %for.end176.i, label %for.body170.i

for.body170.i:                                    ; preds = %for.end162.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365
  %__begin1164.01259.i = phi ptr [ %incdec.ptr175.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365 ], [ %723, %for.end162.i ]
  %725 = load ptr, ptr %__begin1164.01259.i, align 8
  %Parent.i494.i = getelementptr inbounds %"class.hermes::Instruction", ptr %725, i64 0, i32 2
  %726 = load ptr, ptr %Parent.i494.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i495.i)
  %727 = load ptr, ptr %phiLoc.i, align 8
  %728 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i.i497.i = icmp eq i32 %728, 0
  br i1 %cmp.i.i.i.i497.i, label %if.end.i.i534.i, label %if.end.i.i.i.i498.i

if.end.i.i.i.i498.i:                              ; preds = %for.body170.i
  %729 = ptrtoint ptr %726 to i64
  %conv.i.i.i.i.i.i499.i = trunc i64 %729 to i32
  %shr.i.i.i.i.i.i500.i = lshr i32 %conv.i.i.i.i.i.i499.i, 4
  %shr2.i.i.i.i.i.i501.i = lshr i32 %conv.i.i.i.i.i.i499.i, 9
  %xor.i.i.i.i.i.i502.i = xor i32 %shr.i.i.i.i.i.i500.i, %shr2.i.i.i.i.i.i501.i
  %sub.i.i.i.i503.i = add i32 %728, -1
  %BucketNo.019.i.i.i.i504.i = and i32 %sub.i.i.i.i503.i, %xor.i.i.i.i.i.i502.i
  %idx.ext20.i.i.i.i505.i = zext nneg i32 %BucketNo.019.i.i.i.i504.i to i64
  %add.ptr21.i.i.i.i506.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %727, i64 %idx.ext20.i.i.i.i505.i
  %730 = load ptr, ptr %add.ptr21.i.i.i.i506.i, align 8
  %cmp.i22.i.i.i.i507.i = icmp eq ptr %730, %726
  br i1 %cmp.i22.i.i.i.i507.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i, label %if.end9.i.i.i.i508.i

if.end9.i.i.i.i508.i:                             ; preds = %if.end.i.i.i.i498.i, %if.end13.i.i.i.i512.i
  %731 = phi ptr [ %732, %if.end13.i.i.i.i512.i ], [ %730, %if.end.i.i.i.i498.i ]
  %BucketNo.025.i.i.i.i509.i = phi i32 [ %BucketNo.0.i.i.i.i515.i, %if.end13.i.i.i.i512.i ], [ %BucketNo.019.i.i.i.i504.i, %if.end.i.i.i.i498.i ]
  %ProbeAmt.024.i.i.i.i510.i = phi i32 [ %inc.i.i.i.i513.i, %if.end13.i.i.i.i512.i ], [ 1, %if.end.i.i.i.i498.i ]
  %cmp.i15.i.i.i.i511.i = icmp eq ptr %731, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i511.i, label %if.end.i.i534.i, label %if.end13.i.i.i.i512.i

if.end13.i.i.i.i512.i:                            ; preds = %if.end9.i.i.i.i508.i
  %inc.i.i.i.i513.i = add i32 %ProbeAmt.024.i.i.i.i510.i, 1
  %add.i.i.i.i514.i = add i32 %ProbeAmt.024.i.i.i.i510.i, %BucketNo.025.i.i.i.i509.i
  %BucketNo.0.i.i.i.i515.i = and i32 %add.i.i.i.i514.i, %sub.i.i.i.i503.i
  %idx.ext.i.i.i.i516.i = zext i32 %BucketNo.0.i.i.i.i515.i to i64
  %add.ptr.i.i.i.i517.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %727, i64 %idx.ext.i.i.i.i516.i
  %732 = load ptr, ptr %add.ptr.i.i.i.i517.i, align 8
  %cmp.i.i.i.i.i518.i = icmp eq ptr %732, %726
  br i1 %cmp.i.i.i.i.i518.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i, label %if.end9.i.i.i.i508.i, !llvm.loop !64

if.end.i.i534.i:                                  ; preds = %if.end9.i.i.i.i508.i, %for.body170.i
  %idx.ext.i.i3.i.i535.i = zext i32 %728 to i64
  %add.ptr.i.i4.i.i536.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %727, i64 %idx.ext.i.i3.i.i535.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i: ; preds = %if.end13.i.i.i.i512.i, %if.end.i.i534.i, %if.end.i.i.i.i498.i
  %cond.sink.i.i.ph.pn.i.i520.i = phi ptr [ %add.ptr.i.i4.i.i536.i, %if.end.i.i534.i ], [ %add.ptr21.i.i.i.i506.i, %if.end.i.i.i.i498.i ], [ %add.ptr.i.i.i.i517.i, %if.end13.i.i.i.i512.i ]
  %idx.ext.i.i7.i521.i = zext i32 %728 to i64
  %add.ptr.i.i8.i522.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %727, i64 %idx.ext.i.i7.i521.i
  %cmp.i.i.not.i523.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i520.i, %add.ptr.i.i8.i522.i
  br i1 %cmp.i.i.not.i523.i, label %if.end.i529.i, label %if.then.i524.i

if.then.i524.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i
  %second.i525.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.ph.pn.i.i520.i, i64 0, i32 1
  %733 = load ptr, ptr %second.i525.i, align 8
  %734 = icmp eq ptr %733, null
  %add.ptr.i526.i = getelementptr inbounds i8, ptr %733, i64 16
  %spec.select.i527.i = select i1 %734, ptr null, ptr %add.ptr.i526.i
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end.i529.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i519.i
  %call4.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %726) #10
  %tobool.not.i530.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i530.i, label %if.then5.i.i, label %if.end8.i.i385

if.then5.i.i:                                     ; preds = %if.end.i529.i
  %Parent.i.i531.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %726, i64 0, i32 3
  %735 = load ptr, ptr %Parent.i.i531.i, align 8
  %parent_.i.i.i532.i = getelementptr inbounds %"class.hermes::Function", ptr %735, i64 0, i32 2
  %736 = load ptr, ptr %parent_.i.i.i532.i, align 8
  store ptr %736, ptr %builder.i495.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i533.i, i8 0, i64 32, i1 false)
  %call7.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i495.i) #10
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

if.end8.i.i385:                                   ; preds = %if.end.i529.i
  %call9.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %call4.i.i) #10
  %call10.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %call9.i.i) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i686.i)
  %call.i687.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72) %D, ptr noundef %call10.i.i) #10
  %tobool.not53.i688.i = icmp eq ptr %call.i687.i, null
  br i1 %tobool.not53.i688.i, label %do.end18.i761.i, label %for.body.i692.i

for.body.i692.i:                                  ; preds = %if.end8.i.i385, %for.inc.i758.i
  %Node.054.i693.i = phi ptr [ %call16.i759.i, %for.inc.i758.i ], [ %call.i687.i, %if.end8.i.i385 ]
  %call1.i694.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i693.i) #10
  %737 = load ptr, ptr %stores.i, align 8
  %738 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %cmp.i.i.i.i695.i = icmp eq i32 %738, 0
  br i1 %cmp.i.i.i.i695.i, label %if.end.i.i769.i, label %if.end.i.i.i.i696.i

if.end.i.i.i.i696.i:                              ; preds = %for.body.i692.i
  %739 = ptrtoint ptr %call1.i694.i to i64
  %conv.i.i.i.i.i.i697.i = trunc i64 %739 to i32
  %shr.i.i.i.i.i.i698.i = lshr i32 %conv.i.i.i.i.i.i697.i, 4
  %shr2.i.i.i.i.i.i699.i = lshr i32 %conv.i.i.i.i.i.i697.i, 9
  %xor.i.i.i.i.i.i700.i = xor i32 %shr.i.i.i.i.i.i698.i, %shr2.i.i.i.i.i.i699.i
  %sub.i.i.i.i701.i = add i32 %738, -1
  %BucketNo.019.i.i.i.i702.i = and i32 %xor.i.i.i.i.i.i700.i, %sub.i.i.i.i701.i
  %idx.ext20.i.i.i.i703.i = zext nneg i32 %BucketNo.019.i.i.i.i702.i to i64
  %add.ptr21.i.i.i.i704.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %737, i64 %idx.ext20.i.i.i.i703.i
  %740 = load ptr, ptr %add.ptr21.i.i.i.i704.i, align 8
  %cmp.i22.i.i.i.i705.i = icmp eq ptr %740, %call1.i694.i
  br i1 %cmp.i22.i.i.i.i705.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i, label %if.end9.i.i.i.i706.i

if.end9.i.i.i.i706.i:                             ; preds = %if.end.i.i.i.i696.i, %if.end13.i.i.i.i710.i
  %741 = phi ptr [ %742, %if.end13.i.i.i.i710.i ], [ %740, %if.end.i.i.i.i696.i ]
  %BucketNo.025.i.i.i.i707.i = phi i32 [ %BucketNo.0.i.i.i.i713.i, %if.end13.i.i.i.i710.i ], [ %BucketNo.019.i.i.i.i702.i, %if.end.i.i.i.i696.i ]
  %ProbeAmt.024.i.i.i.i708.i = phi i32 [ %inc.i.i.i.i711.i, %if.end13.i.i.i.i710.i ], [ 1, %if.end.i.i.i.i696.i ]
  %cmp.i15.i.i.i.i709.i = icmp eq ptr %741, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i709.i, label %if.end.i.i769.i, label %if.end13.i.i.i.i710.i

if.end13.i.i.i.i710.i:                            ; preds = %if.end9.i.i.i.i706.i
  %inc.i.i.i.i711.i = add i32 %ProbeAmt.024.i.i.i.i708.i, 1
  %add.i.i.i.i712.i = add i32 %ProbeAmt.024.i.i.i.i708.i, %BucketNo.025.i.i.i.i707.i
  %BucketNo.0.i.i.i.i713.i = and i32 %add.i.i.i.i712.i, %sub.i.i.i.i701.i
  %idx.ext.i.i.i.i714.i = zext i32 %BucketNo.0.i.i.i.i713.i to i64
  %add.ptr.i.i.i.i715.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %737, i64 %idx.ext.i.i.i.i714.i
  %742 = load ptr, ptr %add.ptr.i.i.i.i715.i, align 8
  %cmp.i.i.i.i.i716.i = icmp eq ptr %742, %call1.i694.i
  br i1 %cmp.i.i.i.i.i716.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i, label %if.end9.i.i.i.i706.i, !llvm.loop !64

if.end.i.i769.i:                                  ; preds = %if.end9.i.i.i.i706.i, %for.body.i692.i
  %idx.ext.i.i3.i.i770.i = zext i32 %738 to i64
  %add.ptr.i.i4.i.i771.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %737, i64 %idx.ext.i.i3.i.i770.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i: ; preds = %if.end13.i.i.i.i710.i, %if.end.i.i769.i, %if.end.i.i.i.i696.i
  %cond.sink.i.i.ph.pn.i.i718.i = phi ptr [ %add.ptr.i.i4.i.i771.i, %if.end.i.i769.i ], [ %add.ptr21.i.i.i.i704.i, %if.end.i.i.i.i696.i ], [ %add.ptr.i.i.i.i715.i, %if.end13.i.i.i.i710.i ]
  %idx.ext.i.i7.i719.i = zext i32 %738 to i64
  %add.ptr.i.i8.i720.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %737, i64 %idx.ext.i.i7.i719.i
  %cmp.i.i.not.i721.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i718.i, %add.ptr.i.i8.i720.i
  br i1 %cmp.i.i.not.i721.i, label %if.end.i726.i, label %if.then.i722.i

if.then.i722.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i
  %second.i723.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.ph.pn.i.i718.i, i64 0, i32 1
  %743 = load ptr, ptr %second.i723.i, align 8
  %call.i.i724.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %743, i32 noundef 0) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i

if.end.i726.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit.i717.i
  %744 = load ptr, ptr %phiLoc.i, align 8
  %745 = load i32, ptr %NumBuckets.i.i.i.i.i.i208.i, align 8
  %cmp.i.i.i10.i727.i = icmp eq i32 %745, 0
  br i1 %cmp.i.i.i10.i727.i, label %if.end.i40.i766.i, label %if.end.i.i.i11.i728.i

if.end.i.i.i11.i728.i:                            ; preds = %if.end.i726.i
  %746 = ptrtoint ptr %call1.i694.i to i64
  %conv.i.i.i.i.i12.i729.i = trunc i64 %746 to i32
  %shr.i.i.i.i.i13.i730.i = lshr i32 %conv.i.i.i.i.i12.i729.i, 4
  %shr2.i.i.i.i.i14.i731.i = lshr i32 %conv.i.i.i.i.i12.i729.i, 9
  %xor.i.i.i.i.i15.i732.i = xor i32 %shr.i.i.i.i.i13.i730.i, %shr2.i.i.i.i.i14.i731.i
  %sub.i.i.i16.i733.i = add i32 %745, -1
  %BucketNo.019.i.i.i17.i734.i = and i32 %sub.i.i.i16.i733.i, %xor.i.i.i.i.i15.i732.i
  %idx.ext20.i.i.i18.i735.i = zext nneg i32 %BucketNo.019.i.i.i17.i734.i to i64
  %add.ptr21.i.i.i19.i736.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %744, i64 %idx.ext20.i.i.i18.i735.i
  %747 = load ptr, ptr %add.ptr21.i.i.i19.i736.i, align 8
  %cmp.i22.i.i.i20.i737.i = icmp eq ptr %747, %call1.i694.i
  br i1 %cmp.i22.i.i.i20.i737.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i, label %if.end9.i.i.i21.i738.i

if.end9.i.i.i21.i738.i:                           ; preds = %if.end.i.i.i11.i728.i, %if.end13.i.i.i25.i742.i
  %748 = phi ptr [ %749, %if.end13.i.i.i25.i742.i ], [ %747, %if.end.i.i.i11.i728.i ]
  %BucketNo.025.i.i.i22.i739.i = phi i32 [ %BucketNo.0.i.i.i28.i745.i, %if.end13.i.i.i25.i742.i ], [ %BucketNo.019.i.i.i17.i734.i, %if.end.i.i.i11.i728.i ]
  %ProbeAmt.024.i.i.i23.i740.i = phi i32 [ %inc.i.i.i26.i743.i, %if.end13.i.i.i25.i742.i ], [ 1, %if.end.i.i.i11.i728.i ]
  %cmp.i15.i.i.i24.i741.i = icmp eq ptr %748, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i24.i741.i, label %if.end.i40.i766.i, label %if.end13.i.i.i25.i742.i

if.end13.i.i.i25.i742.i:                          ; preds = %if.end9.i.i.i21.i738.i
  %inc.i.i.i26.i743.i = add i32 %ProbeAmt.024.i.i.i23.i740.i, 1
  %add.i.i.i27.i744.i = add i32 %ProbeAmt.024.i.i.i23.i740.i, %BucketNo.025.i.i.i22.i739.i
  %BucketNo.0.i.i.i28.i745.i = and i32 %add.i.i.i27.i744.i, %sub.i.i.i16.i733.i
  %idx.ext.i.i.i29.i746.i = zext i32 %BucketNo.0.i.i.i28.i745.i to i64
  %add.ptr.i.i.i30.i747.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %744, i64 %idx.ext.i.i.i29.i746.i
  %749 = load ptr, ptr %add.ptr.i.i.i30.i747.i, align 8
  %cmp.i.i.i.i31.i748.i = icmp eq ptr %749, %call1.i694.i
  br i1 %cmp.i.i.i.i31.i748.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i, label %if.end9.i.i.i21.i738.i, !llvm.loop !64

if.end.i40.i766.i:                                ; preds = %if.end9.i.i.i21.i738.i, %if.end.i726.i
  %idx.ext.i.i3.i41.i767.i = zext i32 %745 to i64
  %add.ptr.i.i4.i42.i768.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %744, i64 %idx.ext.i.i3.i41.i767.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i: ; preds = %if.end13.i.i.i25.i742.i, %if.end.i40.i766.i, %if.end.i.i.i11.i728.i
  %cond.sink.i.i.ph.pn.i36.i750.i = phi ptr [ %add.ptr.i.i4.i42.i768.i, %if.end.i40.i766.i ], [ %add.ptr21.i.i.i19.i736.i, %if.end.i.i.i11.i728.i ], [ %add.ptr.i.i.i30.i747.i, %if.end13.i.i.i25.i742.i ]
  %idx.ext.i.i45.i751.i = zext i32 %745 to i64
  %add.ptr.i.i46.i752.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %744, i64 %idx.ext.i.i45.i751.i
  %cmp.i.i49.not.i753.i = icmp eq ptr %cond.sink.i.i.ph.pn.i36.i750.i, %add.ptr.i.i46.i752.i
  br i1 %cmp.i.i49.not.i753.i, label %for.inc.i758.i, label %if.then12.i754.i

if.then12.i754.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i
  %second14.i755.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.ph.pn.i36.i750.i, i64 0, i32 1
  %750 = load ptr, ptr %second14.i755.i, align 8
  %751 = icmp eq ptr %750, null
  %add.ptr.i756.i = getelementptr inbounds i8, ptr %750, i64 16
  %spec.select.i757.i = select i1 %751, ptr null, ptr %add.ptr.i756.i
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i

for.inc.i758.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit43.i749.i
  %call16.i759.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56) %Node.054.i693.i) #10
  %tobool.not.i760.i = icmp eq ptr %call16.i759.i, null
  br i1 %tobool.not.i760.i, label %do.end18.i761.i, label %for.body.i692.i, !llvm.loop !65

do.end18.i761.i:                                  ; preds = %for.inc.i758.i, %if.end8.i.i385
  %Parent.i.i762.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call10.i.i, i64 0, i32 3
  %752 = load ptr, ptr %Parent.i.i762.i, align 8
  %parent_.i.i.i763.i = getelementptr inbounds %"class.hermes::Function", ptr %752, i64 0, i32 2
  %753 = load ptr, ptr %parent_.i.i.i763.i, align 8
  store ptr %753, ptr %builder.i686.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i764.i, i8 0, i64 32, i1 false)
  %call20.i765.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i686.i) #10
  br label %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i

_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i: ; preds = %do.end18.i761.i, %if.then12.i754.i, %if.then.i722.i
  %retval.0.i725.i = phi ptr [ %call.i.i724.i, %if.then.i722.i ], [ %spec.select.i757.i, %if.then12.i754.i ], [ %call20.i765.i, %do.end18.i761.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i686.i)
  br label %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i

_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i: ; preds = %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i, %if.then5.i.i, %if.then.i524.i
  %retval.0.i528.i = phi ptr [ %spec.select.i527.i, %if.then.i524.i ], [ %retval.0.i725.i, %_ZL15getLiveOutValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit772.i ], [ %call7.i.i, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i495.i)
  %754 = load ptr, ptr %__begin1164.01259.i, align 8
  %add.ptr173.i = getelementptr inbounds i8, ptr %754, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr173.i, ptr noundef %retval.0.i528.i) #10
  %755 = load ptr, ptr %__begin1164.01259.i, align 8
  %756 = load i32, ptr %Size.i.i.i.i.i.i490.i, align 8
  %757 = load i32, ptr %Capacity2.i.i.i.i.i.i491.i, align 4
  %cmp.not.i.i539.i = icmp ult i32 %756, %757
  br i1 %cmp.not.i.i539.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365, label %if.then.i.i540.i

if.then.i.i540.i:                                 ; preds = %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i323, ptr noundef nonnull %add.ptr.i.i.i.i.i.i489.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i542.i = load i32, ptr %Size.i.i.i.i.i.i490.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365: ; preds = %if.then.i.i540.i, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i
  %758 = phi i32 [ %.pre.i.i542.i, %if.then.i.i540.i ], [ %756, %_ZL14getLiveInValuePN6hermes10BasicBlockERN4llvh8DenseMapIS1_PNS_11InstructionENS2_12DenseMapInfoIS1_EENS2_6detail12DenseMapPairIS1_S5_EEEERNS_13DominanceInfoESC_.exit.i ]
  %759 = load ptr, ptr %destroyer.i323, align 8
  %conv.i3.i.i543.i = zext i32 %758 to i64
  %add.ptr.i.i.i544.i = getelementptr inbounds ptr, ptr %759, i64 %conv.i3.i.i543.i
  %760 = ptrtoint ptr %755 to i64
  store i64 %760, ptr %add.ptr.i.i.i544.i, align 1
  %761 = load i32, ptr %Size.i.i.i.i.i.i490.i, align 8
  %add.i.i545.i = add i32 %761, 1
  store i32 %add.i.i545.i, ptr %Size.i.i.i.i.i.i490.i, align 8
  %incdec.ptr175.i = getelementptr inbounds ptr, ptr %__begin1164.01259.i, i64 1
  %cmp169.not.i = icmp eq ptr %incdec.ptr175.i, %add.ptr.i219.i
  br i1 %cmp169.not.i, label %for.end176.i, label %for.body170.i

for.end176.i:                                     ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365, %for.end162.i
  %762 = phi i32 [ 0, %for.end162.i ], [ %add.i.i545.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i365 ]
  %763 = load i32, ptr %NumEntries.i.i.i847, align 8
  %cmp.i.i546.i = icmp eq i32 %763, 0
  %764 = load ptr, ptr %stores.i, align 8
  %765 = load i32, ptr %NumBuckets.i.i.i.i.i.i266.i, align 8
  %idx.ext.i.i.i548.i = zext i32 %765 to i64
  %add.ptr.i.i.i549.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %764, i64 %idx.ext.i.i.i548.i
  br i1 %cmp.i.i546.i, label %for.end189.i, label %if.end8.i550.i

if.end8.i550.i:                                   ; preds = %for.end176.i
  %cmp.not3.i3.i7.i5.i.i367 = icmp eq i32 %765, 0
  br i1 %cmp.not3.i3.i7.i5.i.i367, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i368

land.rhs.i4.i9.i6.i.i368:                         ; preds = %if.end8.i550.i, %while.body.i6.i12.i9.i.i371
  %retval.sroa.0.2.i7.i.i369 = phi ptr [ %incdec.ptr.i.i13.i10.i.i372, %while.body.i6.i12.i9.i.i371 ], [ %764, %if.end8.i550.i ]
  %766 = load ptr, ptr %retval.sroa.0.2.i7.i.i369, align 8
  %magicptr.i5.i11.i8.i.i370 = ptrtoint ptr %766 to i64
  switch i64 %magicptr.i5.i11.i8.i.i370, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i371
    i64 -16, label %while.body.i6.i12.i9.i.i371
  ]

while.body.i6.i12.i9.i.i371:                      ; preds = %land.rhs.i4.i9.i6.i.i368, %land.rhs.i4.i9.i6.i.i368
  %incdec.ptr.i.i13.i10.i.i372 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %retval.sroa.0.2.i7.i.i369, i64 1
  %cmp.not.i7.i14.i11.i.i373 = icmp eq ptr %incdec.ptr.i.i13.i10.i.i372, %add.ptr.i.i.i549.i
  br i1 %cmp.not.i7.i14.i11.i.i373, label %for.end189.i, label %land.rhs.i4.i9.i6.i.i368, !llvm.loop !66

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i368, %if.end8.i550.i
  %add.ptr.i.i.pn16.i.i378 = phi ptr [ %764, %if.end8.i550.i ], [ %retval.sroa.0.2.i7.i.i369, %land.rhs.i4.i9.i6.i.i368 ]
  %cmp.i.i553.not1260.i = icmp eq ptr %add.ptr.i.i.pn16.i.i378, %add.ptr.i.i.i549.i
  br i1 %cmp.i.i553.not1260.i, label %for.end189.i, label %for.body184.i

for.body184.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i
  %767 = phi i32 [ %add.i.i562.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %762, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %__begin1178.sroa.0.01261.i = phi ptr [ %__begin1178.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i378, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %second186.i = getelementptr inbounds %"struct.std::pair.155", ptr %__begin1178.sroa.0.01261.i, i64 0, i32 1
  %768 = load ptr, ptr %second186.i, align 8
  %769 = load i32, ptr %Capacity2.i.i.i.i.i.i491.i, align 4
  %cmp.not.i.i556.i = icmp ult i32 %767, %769
  br i1 %cmp.not.i.i556.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i, label %if.then.i.i557.i

if.then.i.i557.i:                                 ; preds = %for.body184.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i323, ptr noundef nonnull %add.ptr.i.i.i.i.i.i489.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i559.i = load i32, ptr %Size.i.i.i.i.i.i490.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i: ; preds = %if.then.i.i557.i, %for.body184.i
  %770 = phi i32 [ %.pre.i.i559.i, %if.then.i.i557.i ], [ %767, %for.body184.i ]
  %771 = load ptr, ptr %destroyer.i323, align 8
  %conv.i3.i.i560.i = zext i32 %770 to i64
  %add.ptr.i.i.i561.i = getelementptr inbounds ptr, ptr %771, i64 %conv.i3.i.i560.i
  %772 = ptrtoint ptr %768 to i64
  store i64 %772, ptr %add.ptr.i.i.i561.i, align 1
  %773 = load i32, ptr %Size.i.i.i.i.i.i490.i, align 8
  %add.i.i562.i = add i32 %773, 1
  store i32 %add.i.i562.i, ptr %Size.i.i.i.i.i.i490.i, align 8
  %incdec.ptr3.i.i379 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %__begin1178.sroa.0.01261.i, i64 1
  %cmp.not3.i3.i.i380 = icmp eq ptr %incdec.ptr3.i.i379, %add.ptr.i.i.i549.i
  br i1 %cmp.not3.i3.i.i380, label %for.end189.i, label %land.rhs.i4.i.i381

land.rhs.i4.i.i381:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i, %while.body.i6.i.i383
  %__begin1178.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i565.i, %while.body.i6.i.i383 ], [ %incdec.ptr3.i.i379, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i ]
  %774 = load ptr, ptr %__begin1178.sroa.0.1.i, align 8
  %magicptr.i5.i.i382 = ptrtoint ptr %774 to i64
  switch i64 %magicptr.i5.i.i382, label %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -8, label %while.body.i6.i.i383
    i64 -16, label %while.body.i6.i.i383
  ]

while.body.i6.i.i383:                             ; preds = %land.rhs.i4.i.i381, %land.rhs.i4.i.i381
  %incdec.ptr.i.i565.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %__begin1178.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i384 = icmp eq ptr %incdec.ptr.i.i565.i, %add.ptr.i.i.i549.i
  br i1 %cmp.not.i7.i.i384, label %for.end189.i, label %land.rhs.i4.i.i381, !llvm.loop !66

_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %land.rhs.i4.i.i381
  %cmp.i.i553.not.i = icmp eq ptr %__begin1178.sroa.0.1.i, %add.ptr.i.i.i549.i
  br i1 %cmp.i.i553.not.i, label %for.end189.i, label %for.body184.i

for.end189.i:                                     ; preds = %while.body.i6.i12.i9.i.i371, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i, %while.body.i6.i.i383, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %for.end176.i
  %775 = phi i32 [ %762, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %762, %for.end176.i ], [ %add.i.i562.i, %while.body.i6.i.i383 ], [ %add.i.i562.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit563.i ], [ %add.i.i562.i, %_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %762, %while.body.i6.i12.i9.i.i371 ]
  %776 = load ptr, ptr %destroyer.i323, align 8
  %conv.i.i567.i = zext i32 %775 to i64
  %add.ptr.i.i568.i = getelementptr inbounds ptr, ptr %776, i64 %conv.i.i567.i
  %cmp.not4.i.i374 = icmp eq i32 %775, 0
  br i1 %cmp.not4.i.i374, label %for.end.i.i377, label %for.body.i569.i

for.body.i569.i:                                  ; preds = %for.end189.i, %for.body.i569.i
  %__begin2.05.i.i375 = phi ptr [ %incdec.ptr.i570.i, %for.body.i569.i ], [ %776, %for.end189.i ]
  %777 = load ptr, ptr %__begin2.05.i.i375, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %777) #10
  %incdec.ptr.i570.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i375, i64 1
  %cmp.not.i571.i = icmp eq ptr %incdec.ptr.i570.i, %add.ptr.i.i568.i
  br i1 %cmp.not.i571.i, label %for.end.loopexit.i.i376, label %for.body.i569.i

for.end.loopexit.i.i376:                          ; preds = %for.body.i569.i
  %.pre.i572.i = load ptr, ptr %destroyer.i323, align 8
  br label %for.end.i.i377

for.end.i.i377:                                   ; preds = %for.end.loopexit.i.i376, %for.end189.i
  %778 = phi ptr [ %.pre.i572.i, %for.end.loopexit.i.i376 ], [ %776, %for.end189.i ]
  %cmp.i.i.i.i574.i = icmp eq ptr %778, %add.ptr.i.i.i.i.i.i489.i
  br i1 %cmp.i.i.i.i574.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i, label %if.then.i.i.i575.i

if.then.i.i.i575.i:                               ; preds = %for.end.i.i377
  call void @free(ptr noundef %778) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i: ; preds = %if.then.i.i.i575.i, %for.end.i.i377
  %779 = load ptr, ptr %loads.i, align 8
  %cmp.i.i.i577.i = icmp eq ptr %779, %add.ptr.i.i.i.i.i247.i
  br i1 %cmp.i.i.i577.i, label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i, label %if.then.i.i578.i

if.then.i.i578.i:                                 ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  call void @free(ptr noundef %779) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i: ; preds = %if.then.i.i578.i, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit.i
  %780 = load ptr, ptr %stores.i, align 8
  call void @_ZdlPv(ptr noundef %780) #10
  %781 = load ptr, ptr %phiLoc.i, align 8
  call void @_ZdlPv(ptr noundef %781) #10
  %782 = load ptr, ptr %worklist.i322, align 8
  %cmp.i.i.i580.i = icmp eq ptr %782, %add.ptr.i.i.i.i.i38.i
  br i1 %cmp.i.i.i580.i, label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i581.i

if.then.i.i581.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %782) #10
  br label %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i581.i, %_ZN4llvh11SmallVectorIPN6hermes13LoadStackInstELj16EED2Ev.exit.i
  %783 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %784 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i583.i = icmp eq ptr %783, %784
  br i1 %cmp.i.i.i.i583.i, label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, label %if.then.i.i.i584.i

if.then.i.i.i584.i:                               ; preds = %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %783) #10
  br label %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i

_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i: ; preds = %if.then.i.i.i584.i, %_ZN4llvh11SmallVectorIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  %785 = load ptr, ptr %PQ.i, align 8
  %cmp.i.i.i.i586.i = icmp eq ptr %785, %add.ptr.i.i.i.i.i.i.i324
  br i1 %cmp.i.i.i.i586.i, label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, label %if.then.i.i.i587.i

if.then.i.i.i587.i:                               ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i
  call void @free(ptr noundef %785) #10
  br label %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit

_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit: ; preds = %_ZN4llvh11SmallPtrSetIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEELj32EED2Ev.exit.i, %if.then.i.i.i587.i
  call void @_ZdlPv(ptr noundef %phiBlocks.sroa.0.0.lcssa.i) #10
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %PQ.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %worklist.i322)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %phiLoc.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB89.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stores.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %loads.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %BB139.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %preds.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %processed.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i323)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin141.01537, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end48, label %for.body46

for.end48:                                        ; preds = %_ZL22promoteAllocStackToSSAPN6hermes14AllocStackInstERNS_13DominanceInfoERN4llvh8DenseMapIPNS4_15DomTreeNodeBaseINS_10BasicBlockEEEjNS4_12DenseMapInfoIS9_EENS4_6detail12DenseMapPairIS9_jEEEE.exit, %for.end39
  %786 = load ptr, ptr %unsafeAllocations, align 8
  %cmp.i.i.i553 = icmp eq ptr %786, %add.ptr.i.i.i.i.i18
  br i1 %cmp.i.i.i553, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %for.end48
  call void @free(ptr noundef %786) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit: ; preds = %for.end48, %if.then.i.i554
  %787 = load ptr, ptr %allocations, align 8
  %cmp.i.i.i556 = icmp eq ptr %787, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i556, label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit
  call void @free(ptr noundef %787) #10
  br label %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558

_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558: ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit, %if.then.i.i557
  %788 = load ptr, ptr %domTreeLevels, align 8
  call void @_ZdlPv(ptr noundef %788) #10
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %D, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i559 = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %D, i64 0, i32 1, i32 3
  %789 = load i32, ptr %NumBuckets.i.i.i.i.i.i559, align 8
  %cmp.i.i.i.i560 = icmp eq i32 %789, 0
  %.pre1.i.i.i561 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i560, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558
  %idx.ext.i.i.i.i.i562 = zext i32 %789 to i64
  %add.ptr.i.i.i.i.i563 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.163", ptr %.pre1.i.i.i561, i64 %idx.ext.i.i.i.i.i562
  br label %for.body.i.i.i.i564

for.body.i.i.i.i564:                              ; preds = %if.end13.i.i.i.i565, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i566, %if.end13.i.i.i.i565 ], [ %.pre1.i.i.i561, %for.body.preheader.i.i.i.i ]
  %790 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %790 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i565
    i64 -16, label %if.end13.i.i.i.i565
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i564
  %second.i.i.i.i.i571 = getelementptr inbounds %"struct.std::pair.164", ptr %P.08.i.i.i.i, i64 0, i32 1
  %791 = load ptr, ptr %second.i.i.i.i.i571, align 8
  %cmp.not.i.i.i.i.i572 = icmp eq ptr %791, null
  br i1 %cmp.not.i.i.i.i.i572, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %791, i64 0, i32 3
  %792 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %792, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %792) #12
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %791) #12
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i571, align 8
  br label %if.end13.i.i.i.i565

if.end13.i.i.i.i565:                              ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i564, %for.body.i.i.i.i564
  %incdec.ptr.i.i.i.i566 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.163", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i566, %add.ptr.i.i.i.i.i563
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i564, !llvm.loop !67

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i565
  %.pre.i.i.i567 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558
  %793 = phi ptr [ %.pre.i.i.i567, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i561, %_ZN4llvh11SmallVectorIPN6hermes14AllocStackInstELj16EED2Ev.exit558 ]
  call void @_ZdlPv(ptr noundef %793) #10
  %794 = load ptr, ptr %D, align 8
  %add.ptr.i.i.i.i.i.i568 = getelementptr inbounds i8, ptr %D, i64 16
  %cmp.i.i.i.i.i569 = icmp eq ptr %794, %add.ptr.i.i.i.i.i.i568
  br i1 %cmp.i.i.i.i.i569, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i570

if.then.i.i.i.i570:                               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %794) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i570
  ret i1 %changed.1.lcssa
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23collectStackAllocationsPN6hermes8FunctionEPNS_13DominanceInfoERN4llvh15SmallVectorImplIPNS_14AllocStackInstEEES9_(ptr noundef readonly %F, ptr noundef %DT, ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull align 8 dereferenceable(16) %unsafe) unnamed_addr #0 {
entry:
  %exceptionHandlingBlocks = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %exceptionHandlingBlocks, i8 0, i64 20, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.050 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not51 = icmp eq ptr %__begin1.sroa.0.050, %BasicBlockList.i
  br i1 %cmp.i.not51, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %exceptionHandlingBlocks, i64 0, i32 3
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc
  %__begin115.sroa.0.056.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i12.not57 = icmp eq ptr %__begin115.sroa.0.056.pre, %BasicBlockList.i
  br i1 %cmp.i12.not57, label %for.end45, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond21.preheader
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %exceptionHandlingBlocks, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %exceptionHandlingBlocks, i64 0, i32 3
  %Size.i.i18 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unsafe, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unsafe, i64 0, i32 2
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %unsafe, i64 16
  %Size.i.i22 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %allocas, i64 0, i32 1
  %Capacity.i.i23 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %allocas, i64 0, i32 2
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %allocas, i64 16
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.052 = phi ptr [ %__begin1.sroa.0.050, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %Next.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.052, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i7, align 8
  %call9 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.052) #10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %1, 85
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i8, ptr %add.ptr.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i8 %2, 56
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %lor.rhs
  store ptr %__begin1.sroa.0.052, ptr %ref.tmp12, align 8
  %3 = load ptr, ptr %exceptionHandlingBlocks, align 8, !noalias !68
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %5 = ptrtoint ptr %__begin1.sroa.0.052 to i64
  %conv.i.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext20.i.i.i.i
  %6 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !68
  %cmp.i22.i.i.i.i = icmp eq ptr %__begin1.sroa.0.052, %6
  br i1 %cmp.i22.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %3, i64 %idx.ext.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.052, %8
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !45

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %exceptionHandlingBlocks, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %cond.sink.i.i.i.i), !noalias !68
  %9 = load ptr, ptr %ref.tmp12, align 8, !noalias !68
  store ptr %9, ptr %call.i.i.i, align 8, !noalias !68
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %lor.rhs
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.052, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.cond21.preheader, label %for.body

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc43
  %__begin115.sroa.0.058 = phi ptr [ %__begin115.sroa.0.056.pre, %for.body23.lr.ph ], [ %__begin115.sroa.0.0, %for.inc43 ]
  %Next.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin115.sroa.0.058, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin115.sroa.0.058, i64 0, i32 2
  %__begin2.sroa.0.053 = load ptr, ptr %Next.i.i.i.i.i13, align 8
  %cmp.i14.not54 = icmp eq ptr %__begin2.sroa.0.053, %InstList.i
  br i1 %cmp.i14.not54, label %for.inc43, label %for.body32

for.body32:                                       ; preds = %for.body23, %for.inc40
  %__begin2.sroa.0.055 = phi ptr [ %__begin2.sroa.0.0, %for.inc40 ], [ %__begin2.sroa.0.053, %for.body23 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.055, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %10, 52
  %tobool.not42 = icmp eq ptr %__begin2.sroa.0.055, null
  %tobool.not = or i1 %tobool.not42, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc40, label %if.end36

if.end36:                                         ; preds = %for.body32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #10
  %11 = load ptr, ptr %call.i, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i.i
  %cmp.not17.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not17.not.i, label %if.end39, label %for.body.i

for.body.i:                                       ; preds = %if.end36, %for.inc17.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.inc17.i ], [ %11, %if.end36 ]
  %13 = load ptr, ptr %__begin1.018.i, align 8
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i8, ptr %add.ptr.i.i.i.i.i.i15, align 8
  switch i8 %14, label %if.then38 [
    i8 22, label %if.then.i
    i8 50, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.body.i, %for.body.i
  %15 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %exceptionHandlingBlocks, align 8
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %16, i64 %idx.ext.i.i.i.i.i
  br i1 %cmp.i.i.i.i16, label %for.inc17.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %16, %if.end8.i.i.i ]
  %18 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %retval.sroa.0.2.i7.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %for.inc17.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %16, %if.end8.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i7.not15.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i7.not15.i, label %for.inc17.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 2
  %.pre = load ptr, ptr %add.ptr.i.i.pn16.i.i.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %for.body10.lr.ph.i
  %19 = phi ptr [ %.pre, %for.body10.lr.ph.i ], [ %21, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %__begin3.sroa.0.016.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i, %for.body10.lr.ph.i ], [ %__begin3.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %20 = load ptr, ptr %Parent.i.i, align 8
  %call13.i = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %19, ptr noundef %20) #10
  br i1 %call13.i, label %if.then38, label %for.inc.i

for.inc.i:                                        ; preds = %for.body10.i
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin3.sroa.0.016.i, i64 1
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not3.i3.i.i.i, label %for.inc17.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc.i, %while.body.i6.i.i.i
  %__begin3.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc.i ]
  %21 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin3.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.not.i7.i.i.i, label %for.inc17.i, label %land.rhs.i4.i.i.i, !llvm.loop !51

_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %land.rhs.i4.i.i.i
  %cmp.i.i.i7.not.i = icmp eq ptr %__begin3.sroa.0.1.i, %add.ptr.i.i.i.i.i17
  br i1 %cmp.i.i.i7.not.i, label %for.inc17.i, label %for.body10.i

for.inc17.i:                                      ; preds = %while.body.i6.i12.i9.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %for.inc.i, %while.body.i6.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.018.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.end39, label %for.body.i

if.then38:                                        ; preds = %for.body.i, %for.body10.i
  %22 = load i32, ptr %Size.i.i18, align 8
  %23 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i, label %for.inc40.sink.split, label %if.then.i19

if.then.i19:                                      ; preds = %if.then38
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %unsafe, ptr noundef nonnull %add.ptr.i.i.i.i20, i64 noundef 0, i64 noundef 8) #10
  %.pre.i = load i32, ptr %Size.i.i18, align 8
  br label %for.inc40.sink.split

if.end39:                                         ; preds = %for.inc17.i, %if.end36
  %24 = load i32, ptr %Size.i.i22, align 8
  %25 = load i32, ptr %Capacity.i.i23, align 4
  %cmp.not.i24 = icmp ult i32 %24, %25
  br i1 %cmp.not.i24, label %for.inc40.sink.split, label %if.then.i25

if.then.i25:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %allocas, ptr noundef nonnull %add.ptr.i.i.i.i26, i64 noundef 0, i64 noundef 8) #10
  %.pre.i27 = load i32, ptr %Size.i.i22, align 8
  br label %for.inc40.sink.split

for.inc40.sink.split:                             ; preds = %if.then.i25, %if.end39, %if.then.i19, %if.then38
  %allocas.sink = phi ptr [ %unsafe, %if.then38 ], [ %unsafe, %if.then.i19 ], [ %allocas, %if.end39 ], [ %allocas, %if.then.i25 ]
  %.sink78 = phi i32 [ %22, %if.then38 ], [ %.pre.i, %if.then.i19 ], [ %24, %if.end39 ], [ %.pre.i27, %if.then.i25 ]
  %Size.i.i22.sink77 = phi ptr [ %Size.i.i18, %if.then38 ], [ %Size.i.i18, %if.then.i19 ], [ %Size.i.i22, %if.end39 ], [ %Size.i.i22, %if.then.i25 ]
  %26 = load ptr, ptr %allocas.sink, align 8
  %conv.i3.i28 = zext i32 %.sink78 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %26, i64 %conv.i3.i28
  %27 = ptrtoint ptr %__begin2.sroa.0.055 to i64
  store i64 %27, ptr %add.ptr.i.i29, align 1
  %28 = load i32, ptr %Size.i.i22.sink77, align 8
  %add.i30 = add i32 %28, 1
  store i32 %add.i30, ptr %Size.i.i22.sink77, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.sink.split, %for.body32
  %Next.i.i.i32 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.055, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i32, align 8
  %cmp.i14.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i14.not, label %for.inc43, label %for.body32

for.inc43:                                        ; preds = %for.inc40, %for.body23
  %Next.i.i.i33 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin115.sroa.0.058, i64 0, i32 1
  %__begin115.sroa.0.0 = load ptr, ptr %Next.i.i.i33, align 8
  %cmp.i12.not = icmp eq ptr %__begin115.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i12.not, label %for.end45, label %for.body23

for.end45:                                        ; preds = %for.inc43, %entry, %for.cond21.preheader
  %29 = load ptr, ptr %exceptionHandlingBlocks, align 8
  call void @_ZdlPv(ptr noundef %29) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13createMem2RegEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes7Mem2RegESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !73
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !73
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !73
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 7, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !73
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes7Mem2RegE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !73
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Mem2RegD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Mem2RegD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

declare noundef ptr @_ZN4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !4

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !45

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !45

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.50", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, ptr noundef readonly %F) unnamed_addr #0 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %blockIter.sroa.0.0186 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not187 = icmp eq ptr %blockIter.sroa.0.0186, %BasicBlockList.i
  br i1 %cmp.i.not187, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedLoads, i64 0, i32 3
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedLoads, i64 0, i32 1
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedLoads, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i23 = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedStores, i64 0, i32 3
  %NumEntries.i.i.i69 = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedStores, i64 0, i32 1
  %NumTombstones.i.i.i116 = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %capturedStores, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %blockIter.sroa.0.0188 = phi ptr [ %blockIter.sroa.0.0186, %for.body.lr.ph ], [ %blockIter.sroa.0.0, %for.inc37 ]
  %Next.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %blockIter.sroa.0.0188, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %blockIter.sroa.0.0188, i64 0, i32 2
  %__begin2.sroa.0.0183 = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i13.not184 = icmp eq ptr %__begin2.sroa.0.0183, %InstList.i
  br i1 %cmp.i13.not184, label %for.inc37, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0185 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0183, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0185, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = add i8 %0, -75
  %2 = icmp ult i8 %1, -6
  %tobool.not165 = icmp eq ptr %__begin2.sroa.0.0185, null
  %tobool.not = or i1 %tobool.not165, %2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body11
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 0) #10
  %3 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i
  tail call fastcc void @_ZL24collectCapturedVariablesRN4llvh8DenseSetIPN6hermes8VariableENS_12DenseMapInfoIS3_EEEES7_PNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %capturedLoads, ptr noundef nonnull align 8 dereferenceable(24) %capturedStores, ptr noundef %4)
  br label %for.inc

if.end:                                           ; preds = %for.body11
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 49
  %tobool16.not = or i1 %tobool.not165, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  %call.i16 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 0) #10
  %parent.i = getelementptr inbounds %"class.hermes::Variable", ptr %call.i16, i64 0, i32 4
  %5 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %6, %F
  br i1 %cmp.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %7 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then21
  %9 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !76
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i16, %10
  br i1 %cmp.i22.i.i.i.i, label %if.end23, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %7, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i.i = icmp eq ptr %call.i16, %12
  br i1 %cmp.i.i.i.i.i, label %if.end23, label %if.end9.i.i.i.i, !llvm.loop !81

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then21
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then21 ]
  %13 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %add.i = shl i32 %13, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %8, 3
  %cmp.not.i = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i
  %mul4.i = shl i32 %8, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedLoads, i32 noundef %mul4.i), !noalias !76
  %14 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %16 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i.i = trunc i64 %16 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %15, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext20.i.i.i
  %17 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !76
  %cmp.i22.i.i.i = icmp eq ptr %call.i16, %17
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %18 = phi ptr [ %19, %if.end13.i.i.i ], [ %17, %if.end.i.i.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %18, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %14, i64 %idx.ext.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i68 = icmp eq ptr %call.i16, %19
  br i1 %cmp.i.i.i.i68, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !81

if.else.i:                                        ; preds = %if.end.i.i
  %20 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  %add.neg.i = xor i32 %13, -1
  %add8.neg.i = add i32 %8, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %20
  %div7.i = lshr i32 %8, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedLoads, i32 noundef %8), !noalias !76
  %21 = load ptr, ptr %capturedLoads, align 8, !noalias !76
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.i.i10.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %23 = ptrtoint ptr %call.i16 to i64
  %conv.i.i.i.i12.i = trunc i64 %23 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %22, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext20.i.i18.i
  %24 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !76
  %cmp.i22.i.i20.i = icmp eq ptr %call.i16, %24
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %25 = phi ptr [ %26, %if.end13.i.i27.i ], [ %24, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %25, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %25, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %21, i64 %idx.ext.i.i35.i
  %26 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !76
  %cmp.i.i.i37.i = icmp eq ptr %call.i16, %26
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !81

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i, %if.then.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %27 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %add.i.i = add i32 %27, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !76
  %28 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !76
  %cmp.i.i = icmp eq ptr %28, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %29 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  %sub.i.i = add i32 %29, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4, !noalias !76
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i16, ptr %TheBucket.addr.0.i, align 8, !noalias !76
  br label %if.end23

if.end23:                                         ; preds = %if.end13.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i, %if.then17, %if.end
  %30 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp ne i8 %30, 51
  %tobool25.not = or i1 %tobool.not165, %cmp.i.i.i.i.i.i.i.i18
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call.i20 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0185, i32 noundef 1) #10
  %parent.i21 = getelementptr inbounds %"class.hermes::Variable", ptr %call.i20, i64 0, i32 4
  %31 = load ptr, ptr %parent.i21, align 8
  %function_.i22 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %function_.i22, align 8
  %cmp31.not = icmp eq ptr %32, %F
  br i1 %cmp31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then26
  %33 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %34 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i.i.i24 = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i.i24, label %if.end.i.i63, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %if.then32
  %35 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i.i.i26 = trunc i64 %35 to i32
  %shr.i.i.i.i.i.i27 = lshr i32 %conv.i.i.i.i.i.i26, 4
  %shr2.i.i.i.i.i.i28 = lshr i32 %conv.i.i.i.i.i.i26, 9
  %xor.i.i.i.i.i.i29 = xor i32 %shr.i.i.i.i.i.i27, %shr2.i.i.i.i.i.i28
  %sub.i.i.i.i30 = add i32 %34, -1
  %BucketNo.019.i.i.i.i31 = and i32 %sub.i.i.i.i30, %xor.i.i.i.i.i.i29
  %idx.ext20.i.i.i.i32 = zext nneg i32 %BucketNo.019.i.i.i.i31 to i64
  %add.ptr21.i.i.i.i33 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext20.i.i.i.i32
  %36 = load ptr, ptr %add.ptr21.i.i.i.i33, align 8, !noalias !82
  %cmp.i22.i.i.i.i34 = icmp eq ptr %call.i20, %36
  br i1 %cmp.i22.i.i.i.i34, label %for.inc, label %if.end9.i.i.i.i35

if.end9.i.i.i.i35:                                ; preds = %if.end.i.i.i.i25, %if.end13.i.i.i.i41
  %37 = phi ptr [ %38, %if.end13.i.i.i.i41 ], [ %36, %if.end.i.i.i.i25 ]
  %add.ptr26.i.i.i.i36 = phi ptr [ %add.ptr.i.i.i.i50, %if.end13.i.i.i.i41 ], [ %add.ptr21.i.i.i.i33, %if.end.i.i.i.i25 ]
  %BucketNo.025.i.i.i.i37 = phi i32 [ %BucketNo.0.i.i.i.i48, %if.end13.i.i.i.i41 ], [ %BucketNo.019.i.i.i.i31, %if.end.i.i.i.i25 ]
  %ProbeAmt.024.i.i.i.i38 = phi i32 [ %inc.i.i.i.i46, %if.end13.i.i.i.i41 ], [ 1, %if.end.i.i.i.i25 ]
  %FoundTombstone.023.i.i.i.i39 = phi ptr [ %spec.select.i.i.i.i45, %if.end13.i.i.i.i41 ], [ null, %if.end.i.i.i.i25 ]
  %cmp.i15.i.i.i.i40 = icmp eq ptr %37, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i40, label %if.then12.i.i.i.i60, label %if.end13.i.i.i.i41

if.then12.i.i.i.i60:                              ; preds = %if.end9.i.i.i.i35
  %tobool.not.i.i.i.i61 = icmp eq ptr %FoundTombstone.023.i.i.i.i39, null
  %cond.i.i.i.i62 = select i1 %tobool.not.i.i.i.i61, ptr %add.ptr26.i.i.i.i36, ptr %FoundTombstone.023.i.i.i.i39
  br label %if.end.i.i63

if.end13.i.i.i.i41:                               ; preds = %if.end9.i.i.i.i35
  %cmp.i16.i.i.i.i42 = icmp eq ptr %37, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i43 = icmp eq ptr %FoundTombstone.023.i.i.i.i39, null
  %or.cond.not.i.i.i.i44 = select i1 %cmp.i16.i.i.i.i42, i1 %tobool16.i.i.i.i43, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %add.ptr26.i.i.i.i36, ptr %FoundTombstone.023.i.i.i.i39
  %inc.i.i.i.i46 = add i32 %ProbeAmt.024.i.i.i.i38, 1
  %add.i.i.i.i47 = add i32 %ProbeAmt.024.i.i.i.i38, %BucketNo.025.i.i.i.i37
  %BucketNo.0.i.i.i.i48 = and i32 %add.i.i.i.i47, %sub.i.i.i.i30
  %idx.ext.i.i.i.i49 = zext i32 %BucketNo.0.i.i.i.i48 to i64
  %add.ptr.i.i.i.i50 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %33, i64 %idx.ext.i.i.i.i49
  %38 = load ptr, ptr %add.ptr.i.i.i.i50, align 8, !noalias !82
  %cmp.i.i.i.i.i51 = icmp eq ptr %call.i20, %38
  br i1 %cmp.i.i.i.i.i51, label %for.inc, label %if.end9.i.i.i.i35, !llvm.loop !81

if.end.i.i63:                                     ; preds = %if.then12.i.i.i.i60, %if.then32
  %cond.sink.i.i.i.i64 = phi ptr [ %cond.i.i.i.i62, %if.then12.i.i.i.i60 ], [ null, %if.then32 ]
  %39 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %add.i71 = shl i32 %39, 2
  %mul.i72 = add i32 %add.i71, 4
  %mul3.i73 = mul i32 %34, 3
  %cmp.not.i74 = icmp ult i32 %mul.i72, %mul3.i73
  br i1 %cmp.not.i74, label %if.else.i115, label %if.then.i75

if.then.i75:                                      ; preds = %if.end.i.i63
  %mul4.i76 = shl i32 %34, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedStores, i32 noundef %mul4.i76), !noalias !82
  %40 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i.i77 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i77, label %if.end12.i105, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %if.then.i75
  %42 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i.i79 = trunc i64 %42 to i32
  %shr.i.i.i.i.i80 = lshr i32 %conv.i.i.i.i.i79, 4
  %shr2.i.i.i.i.i81 = lshr i32 %conv.i.i.i.i.i79, 9
  %xor.i.i.i.i.i82 = xor i32 %shr.i.i.i.i.i80, %shr2.i.i.i.i.i81
  %sub.i.i.i83 = add i32 %41, -1
  %BucketNo.019.i.i.i84 = and i32 %sub.i.i.i83, %xor.i.i.i.i.i82
  %idx.ext20.i.i.i85 = zext nneg i32 %BucketNo.019.i.i.i84 to i64
  %add.ptr21.i.i.i86 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext20.i.i.i85
  %43 = load ptr, ptr %add.ptr21.i.i.i86, align 8, !noalias !82
  %cmp.i22.i.i.i87 = icmp eq ptr %call.i20, %43
  br i1 %cmp.i22.i.i.i87, label %if.end12.i105, label %if.end9.i.i.i88

if.end9.i.i.i88:                                  ; preds = %if.end.i.i.i78, %if.end13.i.i.i94
  %44 = phi ptr [ %45, %if.end13.i.i.i94 ], [ %43, %if.end.i.i.i78 ]
  %add.ptr26.i.i.i89 = phi ptr [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ]
  %BucketNo.025.i.i.i90 = phi i32 [ %BucketNo.0.i.i.i101, %if.end13.i.i.i94 ], [ %BucketNo.019.i.i.i84, %if.end.i.i.i78 ]
  %ProbeAmt.024.i.i.i91 = phi i32 [ %inc.i.i.i99, %if.end13.i.i.i94 ], [ 1, %if.end.i.i.i78 ]
  %FoundTombstone.023.i.i.i92 = phi ptr [ %spec.select.i.i.i98, %if.end13.i.i.i94 ], [ null, %if.end.i.i.i78 ]
  %cmp.i15.i.i.i93 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i93, label %if.then12.i.i.i112, label %if.end13.i.i.i94

if.then12.i.i.i112:                               ; preds = %if.end9.i.i.i88
  %tobool.not.i.i.i113 = icmp eq ptr %FoundTombstone.023.i.i.i92, null
  %cond.i.i.i114 = select i1 %tobool.not.i.i.i113, ptr %add.ptr26.i.i.i89, ptr %FoundTombstone.023.i.i.i92
  br label %if.end12.i105

if.end13.i.i.i94:                                 ; preds = %if.end9.i.i.i88
  %cmp.i16.i.i.i95 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i96 = icmp eq ptr %FoundTombstone.023.i.i.i92, null
  %or.cond.not.i.i.i97 = select i1 %cmp.i16.i.i.i95, i1 %tobool16.i.i.i96, i1 false
  %spec.select.i.i.i98 = select i1 %or.cond.not.i.i.i97, ptr %add.ptr26.i.i.i89, ptr %FoundTombstone.023.i.i.i92
  %inc.i.i.i99 = add i32 %ProbeAmt.024.i.i.i91, 1
  %add.i.i.i100 = add i32 %ProbeAmt.024.i.i.i91, %BucketNo.025.i.i.i90
  %BucketNo.0.i.i.i101 = and i32 %add.i.i.i100, %sub.i.i.i83
  %idx.ext.i.i.i102 = zext i32 %BucketNo.0.i.i.i101 to i64
  %add.ptr.i.i.i103 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %40, i64 %idx.ext.i.i.i102
  %45 = load ptr, ptr %add.ptr.i.i.i103, align 8, !noalias !82
  %cmp.i.i.i.i104 = icmp eq ptr %call.i20, %45
  br i1 %cmp.i.i.i.i104, label %if.end12.i105, label %if.end9.i.i.i88, !llvm.loop !81

if.else.i115:                                     ; preds = %if.end.i.i63
  %46 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  %add.neg.i117 = xor i32 %39, -1
  %add8.neg.i118 = add i32 %34, %add.neg.i117
  %sub.i119 = sub i32 %add8.neg.i118, %46
  %div7.i120 = lshr i32 %34, 3
  %cmp9.not.i121 = icmp ugt i32 %sub.i119, %div7.i120
  br i1 %cmp9.not.i121, label %if.end12.i105, label %if.then10.i122

if.then10.i122:                                   ; preds = %if.else.i115
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %capturedStores, i32 noundef %34), !noalias !82
  %47 = load ptr, ptr %capturedStores, align 8, !noalias !82
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i23, align 8, !noalias !82
  %cmp.i.i10.i123 = icmp eq i32 %48, 0
  br i1 %cmp.i.i10.i123, label %if.end12.i105, label %if.end.i.i11.i124

if.end.i.i11.i124:                                ; preds = %if.then10.i122
  %49 = ptrtoint ptr %call.i20 to i64
  %conv.i.i.i.i12.i125 = trunc i64 %49 to i32
  %shr.i.i.i.i13.i126 = lshr i32 %conv.i.i.i.i12.i125, 4
  %shr2.i.i.i.i14.i127 = lshr i32 %conv.i.i.i.i12.i125, 9
  %xor.i.i.i.i15.i128 = xor i32 %shr.i.i.i.i13.i126, %shr2.i.i.i.i14.i127
  %sub.i.i16.i129 = add i32 %48, -1
  %BucketNo.019.i.i17.i130 = and i32 %sub.i.i16.i129, %xor.i.i.i.i15.i128
  %idx.ext20.i.i18.i131 = zext nneg i32 %BucketNo.019.i.i17.i130 to i64
  %add.ptr21.i.i19.i132 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext20.i.i18.i131
  %50 = load ptr, ptr %add.ptr21.i.i19.i132, align 8, !noalias !82
  %cmp.i22.i.i20.i133 = icmp eq ptr %call.i20, %50
  br i1 %cmp.i22.i.i20.i133, label %if.end12.i105, label %if.end9.i.i21.i134

if.end9.i.i21.i134:                               ; preds = %if.end.i.i11.i124, %if.end13.i.i27.i140
  %51 = phi ptr [ %52, %if.end13.i.i27.i140 ], [ %50, %if.end.i.i11.i124 ]
  %add.ptr26.i.i22.i135 = phi ptr [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ]
  %BucketNo.025.i.i23.i136 = phi i32 [ %BucketNo.0.i.i34.i147, %if.end13.i.i27.i140 ], [ %BucketNo.019.i.i17.i130, %if.end.i.i11.i124 ]
  %ProbeAmt.024.i.i24.i137 = phi i32 [ %inc.i.i32.i145, %if.end13.i.i27.i140 ], [ 1, %if.end.i.i11.i124 ]
  %FoundTombstone.023.i.i25.i138 = phi ptr [ %spec.select.i.i31.i144, %if.end13.i.i27.i140 ], [ null, %if.end.i.i11.i124 ]
  %cmp.i15.i.i26.i139 = icmp eq ptr %51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i139, label %if.then12.i.i40.i151, label %if.end13.i.i27.i140

if.then12.i.i40.i151:                             ; preds = %if.end9.i.i21.i134
  %tobool.not.i.i41.i152 = icmp eq ptr %FoundTombstone.023.i.i25.i138, null
  %cond.i.i42.i153 = select i1 %tobool.not.i.i41.i152, ptr %add.ptr26.i.i22.i135, ptr %FoundTombstone.023.i.i25.i138
  br label %if.end12.i105

if.end13.i.i27.i140:                              ; preds = %if.end9.i.i21.i134
  %cmp.i16.i.i28.i141 = icmp eq ptr %51, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i142 = icmp eq ptr %FoundTombstone.023.i.i25.i138, null
  %or.cond.not.i.i30.i143 = select i1 %cmp.i16.i.i28.i141, i1 %tobool16.i.i29.i142, i1 false
  %spec.select.i.i31.i144 = select i1 %or.cond.not.i.i30.i143, ptr %add.ptr26.i.i22.i135, ptr %FoundTombstone.023.i.i25.i138
  %inc.i.i32.i145 = add i32 %ProbeAmt.024.i.i24.i137, 1
  %add.i.i33.i146 = add i32 %ProbeAmt.024.i.i24.i137, %BucketNo.025.i.i23.i136
  %BucketNo.0.i.i34.i147 = and i32 %add.i.i33.i146, %sub.i.i16.i129
  %idx.ext.i.i35.i148 = zext i32 %BucketNo.0.i.i34.i147 to i64
  %add.ptr.i.i36.i149 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %47, i64 %idx.ext.i.i35.i148
  %52 = load ptr, ptr %add.ptr.i.i36.i149, align 8, !noalias !82
  %cmp.i.i.i37.i150 = icmp eq ptr %call.i20, %52
  br i1 %cmp.i.i.i37.i150, label %if.end12.i105, label %if.end9.i.i21.i134, !llvm.loop !81

if.end12.i105:                                    ; preds = %if.end13.i.i.i94, %if.end13.i.i27.i140, %if.then12.i.i40.i151, %if.end.i.i11.i124, %if.then10.i122, %if.else.i115, %if.then12.i.i.i112, %if.end.i.i.i78, %if.then.i75
  %TheBucket.addr.0.i106 = phi ptr [ %cond.sink.i.i.i.i64, %if.else.i115 ], [ %cond.i.i.i114, %if.then12.i.i.i112 ], [ null, %if.then.i75 ], [ %add.ptr21.i.i.i86, %if.end.i.i.i78 ], [ %cond.i.i42.i153, %if.then12.i.i40.i151 ], [ null, %if.then10.i122 ], [ %add.ptr21.i.i19.i132, %if.end.i.i11.i124 ], [ %add.ptr.i.i36.i149, %if.end13.i.i27.i140 ], [ %add.ptr.i.i.i103, %if.end13.i.i.i94 ]
  %53 = load i32, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %add.i.i107 = add i32 %53, 1
  store i32 %add.i.i107, ptr %NumEntries.i.i.i69, align 8, !noalias !82
  %54 = load ptr, ptr %TheBucket.addr.0.i106, align 8, !noalias !82
  %cmp.i.i108 = icmp eq ptr %54, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i108, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, label %if.then16.i109

if.then16.i109:                                   ; preds = %if.end12.i105
  %55 = load i32, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  %sub.i.i111 = add i32 %55, -1
  store i32 %sub.i.i111, ptr %NumTombstones.i.i.i116, align 4, !noalias !82
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154: ; preds = %if.end12.i105, %if.then16.i109
  store ptr %call.i20, ptr %TheBucket.addr.0.i106, align 8, !noalias !82
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i41, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit154, %if.end.i.i.i.i25, %if.end23, %if.then26, %if.then
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0185, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i13.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i13.not, label %for.inc37, label %for.body11

for.inc37:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i67 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %blockIter.sroa.0.0188, i64 0, i32 1
  %blockIter.sroa.0.0 = load ptr, ptr %Next.i.i.i67, align 8
  %cmp.i.not = icmp eq ptr %blockIter.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end39, label %for.body, !llvm.loop !87

for.end39:                                        ; preds = %for.inc37, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !9

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.73", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.85", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.85", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.84", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !12

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_5ValueENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.70", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.101", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.100", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !88

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_5ValueENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !89

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.78", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !89

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !81

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.103", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !90

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !22

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !22

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !28

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8VariableEPNS1_14StoreFrameInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.111", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.119", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.119", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.118", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !91

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableEPNS2_14StoreFrameInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !24

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !24

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !25

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes14AllocStackInstEPNS1_14StoreStackInstENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.114", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.123", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.123", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.122", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes14AllocStackInstEPNS2_14StoreStackInstENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE7getNodeEPKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !52

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !52

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !53

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockEPNS1_11InstructionENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.134", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.155", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.155", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.154", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !54

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockEPNS2_11InstructionENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!35 = distinct !{!35, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4llvh15SmallPtrSetImplIPNS_15DomTreeNodeBaseIN6hermes10BasicBlockEEEE6insertES5_"}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!43 = distinct !{!43, !44, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!44 = distinct !{!44, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes12predecessorsEPNS_10BasicBlockE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!70 = distinct !{!70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!72 = distinct !{!72, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN6hermes7Mem2RegEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!78 = distinct !{!78, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!79 = distinct !{!79, !80, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!80 = distinct !{!80, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!81 = distinct !{!81, !5}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!84 = distinct !{!84, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8VariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!85 = distinct !{!85, !86, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!86 = distinct !{!86, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8VariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
