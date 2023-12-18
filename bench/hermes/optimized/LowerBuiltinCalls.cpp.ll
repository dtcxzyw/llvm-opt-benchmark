; ModuleID = 'bench/hermes/original/LowerBuiltinCalls.cpp.ll'
source_filename = "bench/hermes/original/LowerBuiltinCalls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::Identifier" = type { ptr }
%"struct.std::pair" = type { i32, %"class.hermes::Identifier" }
%"class.hermes::hbc::LowerBuiltinCallsContext" = type { %"class.hermes::Identifier", %"class.llvh::DenseMap", %"class.llvh::DenseMap.0" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.hermes::Identifier", i32 }>
%"struct.std::pair.7" = type <{ %"class.hermes::Identifier", i32, [4 x i8] }>
%"struct.std::pair.10" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair.9" = type { %"struct.std::pair.base.12", [7 x i8] }
%"struct.std::pair.base.12" = type <{ %"struct.std::pair", i8 }>
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97", %"struct.llvh::SmallVectorStorage.100" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.100" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.101"] }
%"struct.llvh::AlignedCharArrayUnion.101" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.30", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue.36", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.23" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.23" = type { %"class.llvh::SmallVectorImpl.24", %"struct.llvh::SmallVectorStorage.27" }
%"class.llvh::SmallVectorImpl.24" = type { %"class.llvh::SmallVectorTemplateBase.25" }
%"class.llvh::SmallVectorTemplateBase.25" = type { %"class.llvh::SmallVectorTemplateCommon.26" }
%"class.llvh::SmallVectorTemplateCommon.26" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.27" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::ilist_node_impl.29" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.30" = type { %"class.llvh::SmallVectorImpl.31", %"struct.llvh::SmallVectorStorage.34" }
%"class.llvh::SmallVectorImpl.31" = type { %"class.llvh::SmallVectorTemplateBase.32" }
%"class.llvh::SmallVectorTemplateBase.32" = type { %"class.llvh::SmallVectorTemplateCommon.33" }
%"class.llvh::SmallVectorTemplateCommon.33" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.34" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.35"] }
%"struct.llvh::AlignedCharArrayUnion.35" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue.36" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.76", %"class.hermes::Value", %"class.llvh::iplist.78", ptr }
%"class.llvh::ilist_node_with_parent.76" = type { %"class.llvh::ilist_node.77" }
%"class.llvh::ilist_node.77" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::iplist.78" = type { %"class.llvh::iplist_impl.79" }
%"class.llvh::iplist_impl.79" = type { %"class.llvh::simple_ilist.84" }
%"class.llvh::simple_ilist.84" = type { %"class.llvh::ilist_sentinel.85" }
%"class.llvh::ilist_sentinel.85" = type { %"class.llvh::ilist_node_impl.86" }
%"class.llvh::ilist_node_impl.86" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.37", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.48", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.56", %"class.std::vector.64", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.72" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.3" }
%"class.llvh::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.70" }
%"struct.llvh::AlignedCharArrayUnion.70" = type { %"struct.llvh::AlignedCharArray.71" }
%"struct.llvh::AlignedCharArray.71" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.87", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.89", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.87" = type { %"class.llvh::ilist_node.88" }
%"class.llvh::ilist_node.88" = type { %"class.llvh::ilist_node_impl.86" }
%"class.llvh::SmallVector.89" = type { %"class.llvh::SmallVectorImpl.90", %"struct.llvh::SmallVectorStorage.93" }
%"class.llvh::SmallVectorImpl.90" = type { %"class.llvh::SmallVectorTemplateBase.91" }
%"class.llvh::SmallVectorTemplateBase.91" = type { %"class.llvh::SmallVectorTemplateCommon.92" }
%"class.llvh::SmallVectorTemplateCommon.92" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.93" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.94"] }
%"struct.llvh::AlignedCharArrayUnion.94" = type { %"struct.llvh::AlignedCharArray.95" }
%"struct.llvh::AlignedCharArray.95" = type { [16 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.16" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair.15" = type { %"struct.std::pair.16" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::hbc::LowerBuiltinCallsContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::hbc::LowerBuiltinCallsContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }

$_ZN6hermes3hbc17LowerBuiltinCallsD2Ev = comdat any

$_ZN6hermes3hbc17LowerBuiltinCallsD0Ev = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [15 x i8] c"HermesInternal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"isArray\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stringify\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"defineProperties\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"defineProperty\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"getOwnPropertyDescriptor\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"getOwnPropertyNames\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getPrototypeOf\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"isExtensible\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"isFrozen\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"seal\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"fromCharCode\00", align 1
@_ZTVN6hermes3hbc17LowerBuiltinCallsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc17LowerBuiltinCallsD2Ev, ptr @_ZN6hermes3hbc17LowerBuiltinCallsD0Ev, ptr @_ZN6hermes3hbc17LowerBuiltinCalls13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN6hermes3hbc24LowerBuiltinCallsContextC1ERNS_11StringTableE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes3hbc24LowerBuiltinCallsContextC2ERNS_11StringTableE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc24LowerBuiltinCallsContextC2ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %strTab) unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i2549 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2492 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2435 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2378 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2321 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2264 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2207 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2150 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2093 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i2036 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1979 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1922 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1865 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1808 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1751 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1694 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1637 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1580 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1523 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1466 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1409 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1352 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1295 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1238 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1181 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1124 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1067 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i1010 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i953 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i896 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i839 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i782 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i725 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i668 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i611 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i554 = alloca ptr, align 8
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp11 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp18 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp25 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp32 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp39 = alloca %"struct.std::pair", align 8
  %ref.tmp41 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp55 = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp71 = alloca %"struct.std::pair", align 8
  %ref.tmp73 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp87 = alloca %"struct.std::pair", align 8
  %ref.tmp89 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp103 = alloca %"struct.std::pair", align 8
  %ref.tmp105 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp119 = alloca %"struct.std::pair", align 8
  %ref.tmp121 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp135 = alloca %"struct.std::pair", align 8
  %ref.tmp137 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp151 = alloca %"struct.std::pair", align 8
  %ref.tmp153 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp167 = alloca %"struct.std::pair", align 8
  %ref.tmp169 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp183 = alloca %"struct.std::pair", align 8
  %ref.tmp185 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp199 = alloca %"struct.std::pair", align 8
  %ref.tmp201 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp215 = alloca %"struct.std::pair", align 8
  %ref.tmp217 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp231 = alloca %"struct.std::pair", align 8
  %ref.tmp233 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp247 = alloca %"struct.std::pair", align 8
  %ref.tmp249 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp263 = alloca %"struct.std::pair", align 8
  %ref.tmp265 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp279 = alloca %"struct.std::pair", align 8
  %ref.tmp281 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp295 = alloca %"struct.std::pair", align 8
  %ref.tmp297 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp311 = alloca %"struct.std::pair", align 8
  %ref.tmp313 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp327 = alloca %"struct.std::pair", align 8
  %ref.tmp329 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp343 = alloca %"struct.std::pair", align 8
  %ref.tmp345 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp359 = alloca %"struct.std::pair", align 8
  %ref.tmp361 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp375 = alloca %"struct.std::pair", align 8
  %ref.tmp377 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp391 = alloca %"struct.std::pair", align 8
  %ref.tmp393 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp407 = alloca %"struct.std::pair", align 8
  %ref.tmp409 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp423 = alloca %"struct.std::pair", align 8
  %ref.tmp425 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp439 = alloca %"struct.std::pair", align 8
  %ref.tmp441 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp455 = alloca %"struct.std::pair", align 8
  %ref.tmp457 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp471 = alloca %"struct.std::pair", align 8
  %ref.tmp473 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp487 = alloca %"struct.std::pair", align 8
  %ref.tmp489 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp503 = alloca %"struct.std::pair", align 8
  %ref.tmp505 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp519 = alloca %"struct.std::pair", align 8
  %ref.tmp521 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp535 = alloca %"struct.std::pair", align 8
  %ref.tmp537 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp551 = alloca %"struct.std::pair", align 8
  %ref.tmp553 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp567 = alloca %"struct.std::pair", align 8
  %ref.tmp569 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp583 = alloca %"struct.std::pair", align 8
  %ref.tmp585 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp599 = alloca %"struct.std::pair", align 8
  %ref.tmp601 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp615 = alloca %"struct.std::pair", align 8
  %ref.tmp617 = alloca %"class.hermes::Identifier", align 8
  %objects_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 1
  %methods_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %methods_, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  %call.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str, i64 14)
  store ptr %call.i, ptr %this, align 8
  %call.i280 = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.1, i64 5)
  store ptr %call.i280, ptr %ref.tmp4, align 8
  %0 = load ptr, ptr %objects_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = ptrtoint ptr %call.i280 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %call.i280, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i280, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %ref.tmp4, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i, i64 0, i32 1
  store i32 0, ptr %second.i, align 4
  %call.i281 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.2, i64 4)
  store ptr %call.i281, ptr %ref.tmp11, align 8
  %4 = load ptr, ptr %objects_, align 8
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i283 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i283, label %if.end.i.i320, label %if.end.i.i.i.i284

if.end.i.i.i.i284:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit
  %6 = ptrtoint ptr %call.i281 to i64
  %conv.i.i.i.i.i.i.i286 = trunc i64 %6 to i32
  %shr.i.i.i.i.i.i.i287 = lshr i32 %conv.i.i.i.i.i.i.i286, 4
  %shr2.i.i.i.i.i.i.i288 = lshr i32 %conv.i.i.i.i.i.i.i286, 9
  %xor.i.i.i.i.i.i.i289 = xor i32 %shr.i.i.i.i.i.i.i287, %shr2.i.i.i.i.i.i.i288
  %sub.i.i.i.i290 = add i32 %5, -1
  %BucketNo.019.i.i.i.i291 = and i32 %xor.i.i.i.i.i.i.i289, %sub.i.i.i.i290
  %idx.ext20.i.i.i.i292 = zext nneg i32 %BucketNo.019.i.i.i.i291 to i64
  %add.ptr21.i.i.i.i293 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i.i292
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i294 = load ptr, ptr %add.ptr21.i.i.i.i293, align 8
  %cmp.i.i23.i.i.i.i295 = icmp eq ptr %call.i281, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i294
  br i1 %cmp.i.i23.i.i.i.i295, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324, label %if.end13.i.i.i.i296

if.end13.i.i.i.i296:                              ; preds = %if.end.i.i.i.i284, %if.end21.i.i.i.i303
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i297 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i313, %if.end21.i.i.i.i303 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i294, %if.end.i.i.i.i284 ]
  %add.ptr27.i.i.i.i298 = phi ptr [ %add.ptr.i.i.i.i312, %if.end21.i.i.i.i303 ], [ %add.ptr21.i.i.i.i293, %if.end.i.i.i.i284 ]
  %BucketNo.026.i.i.i.i299 = phi i32 [ %BucketNo.0.i.i.i.i310, %if.end21.i.i.i.i303 ], [ %BucketNo.019.i.i.i.i291, %if.end.i.i.i.i284 ]
  %FoundTombstone.025.i.i.i.i300 = phi ptr [ %spec.select.i.i.i.i307, %if.end21.i.i.i.i303 ], [ null, %if.end.i.i.i.i284 ]
  %ProbeAmt.024.i.i.i.i301 = phi i32 [ %inc.i.i.i.i308, %if.end21.i.i.i.i303 ], [ 1, %if.end.i.i.i.i284 ]
  %cmp.i.i15.i.i.i.i302 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i297, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i302, label %if.then20.i.i.i.i317, label %if.end21.i.i.i.i303

if.then20.i.i.i.i317:                             ; preds = %if.end13.i.i.i.i296
  %tobool.not.i.i.i.i318 = icmp eq ptr %FoundTombstone.025.i.i.i.i300, null
  %cond.i.i.i.i319 = select i1 %tobool.not.i.i.i.i318, ptr %add.ptr27.i.i.i.i298, ptr %FoundTombstone.025.i.i.i.i300
  br label %if.end.i.i320

if.end21.i.i.i.i303:                              ; preds = %if.end13.i.i.i.i296
  %cmp.i.i16.i.i.i.i304 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i297, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i305 = icmp eq ptr %FoundTombstone.025.i.i.i.i300, null
  %or.cond.not.i.i.i.i306 = select i1 %cmp.i.i16.i.i.i.i304, i1 %tobool28.i.i.i.i305, i1 false
  %spec.select.i.i.i.i307 = select i1 %or.cond.not.i.i.i.i306, ptr %add.ptr27.i.i.i.i298, ptr %FoundTombstone.025.i.i.i.i300
  %inc.i.i.i.i308 = add i32 %ProbeAmt.024.i.i.i.i301, 1
  %add.i.i.i.i309 = add i32 %ProbeAmt.024.i.i.i.i301, %BucketNo.026.i.i.i.i299
  %BucketNo.0.i.i.i.i310 = and i32 %add.i.i.i.i309, %sub.i.i.i.i290
  %idx.ext.i.i.i.i311 = zext i32 %BucketNo.0.i.i.i.i310 to i64
  %add.ptr.i.i.i.i312 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i.i311
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i313 = load ptr, ptr %add.ptr.i.i.i.i312, align 8
  %cmp.i.i.i.i.i.i314 = icmp eq ptr %call.i281, %agg.tmp7.sroa.0.0.copyload.i.i.i.i313
  br i1 %cmp.i.i.i.i.i.i314, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324, label %if.end13.i.i.i.i296, !llvm.loop !4

if.end.i.i320:                                    ; preds = %if.then20.i.i.i.i317, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit
  %cond.sink.i.i.i.i321 = phi ptr [ %cond.i.i.i.i319, %if.then20.i.i.i.i317 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit ]
  %call.i.i.i322 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %cond.sink.i.i.i.i321)
  %7 = load i64, ptr %ref.tmp11, align 8
  store i64 %7, ptr %call.i.i.i322, align 8
  %second.i.i.i.i323 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i322, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i323, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324: ; preds = %if.end21.i.i.i.i303, %if.end.i.i.i.i284, %if.end.i.i320
  %retval.0.i.i315 = phi ptr [ %call.i.i.i322, %if.end.i.i320 ], [ %add.ptr21.i.i.i.i293, %if.end.i.i.i.i284 ], [ %add.ptr.i.i.i.i312, %if.end21.i.i.i.i303 ]
  %second.i316 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i315, i64 0, i32 1
  store i32 1, ptr %second.i316, align 4
  %call.i325 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i325, ptr %ref.tmp18, align 8
  %8 = load ptr, ptr %objects_, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i327 = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i327, label %if.end.i.i364, label %if.end.i.i.i.i328

if.end.i.i.i.i328:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324
  %10 = ptrtoint ptr %call.i325 to i64
  %conv.i.i.i.i.i.i.i330 = trunc i64 %10 to i32
  %shr.i.i.i.i.i.i.i331 = lshr i32 %conv.i.i.i.i.i.i.i330, 4
  %shr2.i.i.i.i.i.i.i332 = lshr i32 %conv.i.i.i.i.i.i.i330, 9
  %xor.i.i.i.i.i.i.i333 = xor i32 %shr.i.i.i.i.i.i.i331, %shr2.i.i.i.i.i.i.i332
  %sub.i.i.i.i334 = add i32 %9, -1
  %BucketNo.019.i.i.i.i335 = and i32 %xor.i.i.i.i.i.i.i333, %sub.i.i.i.i334
  %idx.ext20.i.i.i.i336 = zext nneg i32 %BucketNo.019.i.i.i.i335 to i64
  %add.ptr21.i.i.i.i337 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext20.i.i.i.i336
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i338 = load ptr, ptr %add.ptr21.i.i.i.i337, align 8
  %cmp.i.i23.i.i.i.i339 = icmp eq ptr %call.i325, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i338
  br i1 %cmp.i.i23.i.i.i.i339, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368, label %if.end13.i.i.i.i340

if.end13.i.i.i.i340:                              ; preds = %if.end.i.i.i.i328, %if.end21.i.i.i.i347
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i341 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i357, %if.end21.i.i.i.i347 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i338, %if.end.i.i.i.i328 ]
  %add.ptr27.i.i.i.i342 = phi ptr [ %add.ptr.i.i.i.i356, %if.end21.i.i.i.i347 ], [ %add.ptr21.i.i.i.i337, %if.end.i.i.i.i328 ]
  %BucketNo.026.i.i.i.i343 = phi i32 [ %BucketNo.0.i.i.i.i354, %if.end21.i.i.i.i347 ], [ %BucketNo.019.i.i.i.i335, %if.end.i.i.i.i328 ]
  %FoundTombstone.025.i.i.i.i344 = phi ptr [ %spec.select.i.i.i.i351, %if.end21.i.i.i.i347 ], [ null, %if.end.i.i.i.i328 ]
  %ProbeAmt.024.i.i.i.i345 = phi i32 [ %inc.i.i.i.i352, %if.end21.i.i.i.i347 ], [ 1, %if.end.i.i.i.i328 ]
  %cmp.i.i15.i.i.i.i346 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i341, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i346, label %if.then20.i.i.i.i361, label %if.end21.i.i.i.i347

if.then20.i.i.i.i361:                             ; preds = %if.end13.i.i.i.i340
  %tobool.not.i.i.i.i362 = icmp eq ptr %FoundTombstone.025.i.i.i.i344, null
  %cond.i.i.i.i363 = select i1 %tobool.not.i.i.i.i362, ptr %add.ptr27.i.i.i.i342, ptr %FoundTombstone.025.i.i.i.i344
  br label %if.end.i.i364

if.end21.i.i.i.i347:                              ; preds = %if.end13.i.i.i.i340
  %cmp.i.i16.i.i.i.i348 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i341, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i349 = icmp eq ptr %FoundTombstone.025.i.i.i.i344, null
  %or.cond.not.i.i.i.i350 = select i1 %cmp.i.i16.i.i.i.i348, i1 %tobool28.i.i.i.i349, i1 false
  %spec.select.i.i.i.i351 = select i1 %or.cond.not.i.i.i.i350, ptr %add.ptr27.i.i.i.i342, ptr %FoundTombstone.025.i.i.i.i344
  %inc.i.i.i.i352 = add i32 %ProbeAmt.024.i.i.i.i345, 1
  %add.i.i.i.i353 = add i32 %ProbeAmt.024.i.i.i.i345, %BucketNo.026.i.i.i.i343
  %BucketNo.0.i.i.i.i354 = and i32 %add.i.i.i.i353, %sub.i.i.i.i334
  %idx.ext.i.i.i.i355 = zext i32 %BucketNo.0.i.i.i.i354 to i64
  %add.ptr.i.i.i.i356 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i.i355
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i357 = load ptr, ptr %add.ptr.i.i.i.i356, align 8
  %cmp.i.i.i.i.i.i358 = icmp eq ptr %call.i325, %agg.tmp7.sroa.0.0.copyload.i.i.i.i357
  br i1 %cmp.i.i.i.i.i.i358, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368, label %if.end13.i.i.i.i340, !llvm.loop !4

if.end.i.i364:                                    ; preds = %if.then20.i.i.i.i361, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324
  %cond.sink.i.i.i.i365 = phi ptr [ %cond.i.i.i.i363, %if.then20.i.i.i.i361 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit324 ]
  %call.i.i.i366 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %cond.sink.i.i.i.i365)
  %11 = load i64, ptr %ref.tmp18, align 8
  store i64 %11, ptr %call.i.i.i366, align 8
  %second.i.i.i.i367 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i366, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i367, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368: ; preds = %if.end21.i.i.i.i347, %if.end.i.i.i.i328, %if.end.i.i364
  %retval.0.i.i359 = phi ptr [ %call.i.i.i366, %if.end.i.i364 ], [ %add.ptr21.i.i.i.i337, %if.end.i.i.i.i328 ], [ %add.ptr.i.i.i.i356, %if.end21.i.i.i.i347 ]
  %second.i360 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i359, i64 0, i32 1
  store i32 2, ptr %second.i360, align 4
  %call.i369 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i369, ptr %ref.tmp25, align 8
  %12 = load ptr, ptr %objects_, align 8
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i371 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i.i371, label %if.end.i.i408, label %if.end.i.i.i.i372

if.end.i.i.i.i372:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368
  %14 = ptrtoint ptr %call.i369 to i64
  %conv.i.i.i.i.i.i.i374 = trunc i64 %14 to i32
  %shr.i.i.i.i.i.i.i375 = lshr i32 %conv.i.i.i.i.i.i.i374, 4
  %shr2.i.i.i.i.i.i.i376 = lshr i32 %conv.i.i.i.i.i.i.i374, 9
  %xor.i.i.i.i.i.i.i377 = xor i32 %shr.i.i.i.i.i.i.i375, %shr2.i.i.i.i.i.i.i376
  %sub.i.i.i.i378 = add i32 %13, -1
  %BucketNo.019.i.i.i.i379 = and i32 %xor.i.i.i.i.i.i.i377, %sub.i.i.i.i378
  %idx.ext20.i.i.i.i380 = zext nneg i32 %BucketNo.019.i.i.i.i379 to i64
  %add.ptr21.i.i.i.i381 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext20.i.i.i.i380
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i382 = load ptr, ptr %add.ptr21.i.i.i.i381, align 8
  %cmp.i.i23.i.i.i.i383 = icmp eq ptr %call.i369, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i382
  br i1 %cmp.i.i23.i.i.i.i383, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412, label %if.end13.i.i.i.i384

if.end13.i.i.i.i384:                              ; preds = %if.end.i.i.i.i372, %if.end21.i.i.i.i391
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i385 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i401, %if.end21.i.i.i.i391 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i382, %if.end.i.i.i.i372 ]
  %add.ptr27.i.i.i.i386 = phi ptr [ %add.ptr.i.i.i.i400, %if.end21.i.i.i.i391 ], [ %add.ptr21.i.i.i.i381, %if.end.i.i.i.i372 ]
  %BucketNo.026.i.i.i.i387 = phi i32 [ %BucketNo.0.i.i.i.i398, %if.end21.i.i.i.i391 ], [ %BucketNo.019.i.i.i.i379, %if.end.i.i.i.i372 ]
  %FoundTombstone.025.i.i.i.i388 = phi ptr [ %spec.select.i.i.i.i395, %if.end21.i.i.i.i391 ], [ null, %if.end.i.i.i.i372 ]
  %ProbeAmt.024.i.i.i.i389 = phi i32 [ %inc.i.i.i.i396, %if.end21.i.i.i.i391 ], [ 1, %if.end.i.i.i.i372 ]
  %cmp.i.i15.i.i.i.i390 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i385, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i390, label %if.then20.i.i.i.i405, label %if.end21.i.i.i.i391

if.then20.i.i.i.i405:                             ; preds = %if.end13.i.i.i.i384
  %tobool.not.i.i.i.i406 = icmp eq ptr %FoundTombstone.025.i.i.i.i388, null
  %cond.i.i.i.i407 = select i1 %tobool.not.i.i.i.i406, ptr %add.ptr27.i.i.i.i386, ptr %FoundTombstone.025.i.i.i.i388
  br label %if.end.i.i408

if.end21.i.i.i.i391:                              ; preds = %if.end13.i.i.i.i384
  %cmp.i.i16.i.i.i.i392 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i385, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i393 = icmp eq ptr %FoundTombstone.025.i.i.i.i388, null
  %or.cond.not.i.i.i.i394 = select i1 %cmp.i.i16.i.i.i.i392, i1 %tobool28.i.i.i.i393, i1 false
  %spec.select.i.i.i.i395 = select i1 %or.cond.not.i.i.i.i394, ptr %add.ptr27.i.i.i.i386, ptr %FoundTombstone.025.i.i.i.i388
  %inc.i.i.i.i396 = add i32 %ProbeAmt.024.i.i.i.i389, 1
  %add.i.i.i.i397 = add i32 %ProbeAmt.024.i.i.i.i389, %BucketNo.026.i.i.i.i387
  %BucketNo.0.i.i.i.i398 = and i32 %add.i.i.i.i397, %sub.i.i.i.i378
  %idx.ext.i.i.i.i399 = zext i32 %BucketNo.0.i.i.i.i398 to i64
  %add.ptr.i.i.i.i400 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i.i.i399
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i401 = load ptr, ptr %add.ptr.i.i.i.i400, align 8
  %cmp.i.i.i.i.i.i402 = icmp eq ptr %call.i369, %agg.tmp7.sroa.0.0.copyload.i.i.i.i401
  br i1 %cmp.i.i.i.i.i.i402, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412, label %if.end13.i.i.i.i384, !llvm.loop !4

if.end.i.i408:                                    ; preds = %if.then20.i.i.i.i405, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368
  %cond.sink.i.i.i.i409 = phi ptr [ %cond.i.i.i.i407, %if.then20.i.i.i.i405 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit368 ]
  %call.i.i.i410 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %cond.sink.i.i.i.i409)
  %15 = load i64, ptr %ref.tmp25, align 8
  store i64 %15, ptr %call.i.i.i410, align 8
  %second.i.i.i.i411 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i410, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i411, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412: ; preds = %if.end21.i.i.i.i391, %if.end.i.i.i.i372, %if.end.i.i408
  %retval.0.i.i403 = phi ptr [ %call.i.i.i410, %if.end.i.i408 ], [ %add.ptr21.i.i.i.i381, %if.end.i.i.i.i372 ], [ %add.ptr.i.i.i.i400, %if.end21.i.i.i.i391 ]
  %second.i404 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i403, i64 0, i32 1
  store i32 3, ptr %second.i404, align 4
  %call.i413 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.5, i64 6)
  store ptr %call.i413, ptr %ref.tmp32, align 8
  %16 = load ptr, ptr %objects_, align 8
  %17 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i415 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i415, label %if.end.i.i452, label %if.end.i.i.i.i416

if.end.i.i.i.i416:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412
  %18 = ptrtoint ptr %call.i413 to i64
  %conv.i.i.i.i.i.i.i418 = trunc i64 %18 to i32
  %shr.i.i.i.i.i.i.i419 = lshr i32 %conv.i.i.i.i.i.i.i418, 4
  %shr2.i.i.i.i.i.i.i420 = lshr i32 %conv.i.i.i.i.i.i.i418, 9
  %xor.i.i.i.i.i.i.i421 = xor i32 %shr.i.i.i.i.i.i.i419, %shr2.i.i.i.i.i.i.i420
  %sub.i.i.i.i422 = add i32 %17, -1
  %BucketNo.019.i.i.i.i423 = and i32 %xor.i.i.i.i.i.i.i421, %sub.i.i.i.i422
  %idx.ext20.i.i.i.i424 = zext nneg i32 %BucketNo.019.i.i.i.i423 to i64
  %add.ptr21.i.i.i.i425 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %16, i64 %idx.ext20.i.i.i.i424
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i426 = load ptr, ptr %add.ptr21.i.i.i.i425, align 8
  %cmp.i.i23.i.i.i.i427 = icmp eq ptr %call.i413, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i426
  br i1 %cmp.i.i23.i.i.i.i427, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456, label %if.end13.i.i.i.i428

if.end13.i.i.i.i428:                              ; preds = %if.end.i.i.i.i416, %if.end21.i.i.i.i435
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i429 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i445, %if.end21.i.i.i.i435 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i426, %if.end.i.i.i.i416 ]
  %add.ptr27.i.i.i.i430 = phi ptr [ %add.ptr.i.i.i.i444, %if.end21.i.i.i.i435 ], [ %add.ptr21.i.i.i.i425, %if.end.i.i.i.i416 ]
  %BucketNo.026.i.i.i.i431 = phi i32 [ %BucketNo.0.i.i.i.i442, %if.end21.i.i.i.i435 ], [ %BucketNo.019.i.i.i.i423, %if.end.i.i.i.i416 ]
  %FoundTombstone.025.i.i.i.i432 = phi ptr [ %spec.select.i.i.i.i439, %if.end21.i.i.i.i435 ], [ null, %if.end.i.i.i.i416 ]
  %ProbeAmt.024.i.i.i.i433 = phi i32 [ %inc.i.i.i.i440, %if.end21.i.i.i.i435 ], [ 1, %if.end.i.i.i.i416 ]
  %cmp.i.i15.i.i.i.i434 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i429, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i434, label %if.then20.i.i.i.i449, label %if.end21.i.i.i.i435

if.then20.i.i.i.i449:                             ; preds = %if.end13.i.i.i.i428
  %tobool.not.i.i.i.i450 = icmp eq ptr %FoundTombstone.025.i.i.i.i432, null
  %cond.i.i.i.i451 = select i1 %tobool.not.i.i.i.i450, ptr %add.ptr27.i.i.i.i430, ptr %FoundTombstone.025.i.i.i.i432
  br label %if.end.i.i452

if.end21.i.i.i.i435:                              ; preds = %if.end13.i.i.i.i428
  %cmp.i.i16.i.i.i.i436 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i429, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i437 = icmp eq ptr %FoundTombstone.025.i.i.i.i432, null
  %or.cond.not.i.i.i.i438 = select i1 %cmp.i.i16.i.i.i.i436, i1 %tobool28.i.i.i.i437, i1 false
  %spec.select.i.i.i.i439 = select i1 %or.cond.not.i.i.i.i438, ptr %add.ptr27.i.i.i.i430, ptr %FoundTombstone.025.i.i.i.i432
  %inc.i.i.i.i440 = add i32 %ProbeAmt.024.i.i.i.i433, 1
  %add.i.i.i.i441 = add i32 %ProbeAmt.024.i.i.i.i433, %BucketNo.026.i.i.i.i431
  %BucketNo.0.i.i.i.i442 = and i32 %add.i.i.i.i441, %sub.i.i.i.i422
  %idx.ext.i.i.i.i443 = zext i32 %BucketNo.0.i.i.i.i442 to i64
  %add.ptr.i.i.i.i444 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %16, i64 %idx.ext.i.i.i.i443
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i445 = load ptr, ptr %add.ptr.i.i.i.i444, align 8
  %cmp.i.i.i.i.i.i446 = icmp eq ptr %call.i413, %agg.tmp7.sroa.0.0.copyload.i.i.i.i445
  br i1 %cmp.i.i.i.i.i.i446, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456, label %if.end13.i.i.i.i428, !llvm.loop !4

if.end.i.i452:                                    ; preds = %if.then20.i.i.i.i449, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412
  %cond.sink.i.i.i.i453 = phi ptr [ %cond.i.i.i.i451, %if.then20.i.i.i.i449 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit412 ]
  %call.i.i.i454 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %cond.sink.i.i.i.i453)
  %19 = load i64, ptr %ref.tmp32, align 8
  store i64 %19, ptr %call.i.i.i454, align 8
  %second.i.i.i.i455 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i454, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i455, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456: ; preds = %if.end21.i.i.i.i435, %if.end.i.i.i.i416, %if.end.i.i452
  %retval.0.i.i447 = phi ptr [ %call.i.i.i454, %if.end.i.i452 ], [ %add.ptr21.i.i.i.i425, %if.end.i.i.i.i416 ], [ %add.ptr.i.i.i.i444, %if.end21.i.i.i.i435 ]
  %second.i448 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i447, i64 0, i32 1
  store i32 4, ptr %second.i448, align 4
  %call.i457 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.1, i64 5)
  store ptr %call.i457, ptr %ref.tmp41, align 8
  %20 = load ptr, ptr %objects_, align 8
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i459 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i.i459, label %if.end.i.i496, label %if.end.i.i.i.i460

if.end.i.i.i.i460:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456
  %22 = ptrtoint ptr %call.i457 to i64
  %conv.i.i.i.i.i.i.i462 = trunc i64 %22 to i32
  %shr.i.i.i.i.i.i.i463 = lshr i32 %conv.i.i.i.i.i.i.i462, 4
  %shr2.i.i.i.i.i.i.i464 = lshr i32 %conv.i.i.i.i.i.i.i462, 9
  %xor.i.i.i.i.i.i.i465 = xor i32 %shr.i.i.i.i.i.i.i463, %shr2.i.i.i.i.i.i.i464
  %sub.i.i.i.i466 = add i32 %21, -1
  %BucketNo.019.i.i.i.i467 = and i32 %xor.i.i.i.i.i.i.i465, %sub.i.i.i.i466
  %idx.ext20.i.i.i.i468 = zext nneg i32 %BucketNo.019.i.i.i.i467 to i64
  %add.ptr21.i.i.i.i469 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %20, i64 %idx.ext20.i.i.i.i468
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i470 = load ptr, ptr %add.ptr21.i.i.i.i469, align 8
  %cmp.i.i23.i.i.i.i471 = icmp eq ptr %call.i457, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i470
  br i1 %cmp.i.i23.i.i.i.i471, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500, label %if.end13.i.i.i.i472

if.end13.i.i.i.i472:                              ; preds = %if.end.i.i.i.i460, %if.end21.i.i.i.i479
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i473 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i489, %if.end21.i.i.i.i479 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i470, %if.end.i.i.i.i460 ]
  %add.ptr27.i.i.i.i474 = phi ptr [ %add.ptr.i.i.i.i488, %if.end21.i.i.i.i479 ], [ %add.ptr21.i.i.i.i469, %if.end.i.i.i.i460 ]
  %BucketNo.026.i.i.i.i475 = phi i32 [ %BucketNo.0.i.i.i.i486, %if.end21.i.i.i.i479 ], [ %BucketNo.019.i.i.i.i467, %if.end.i.i.i.i460 ]
  %FoundTombstone.025.i.i.i.i476 = phi ptr [ %spec.select.i.i.i.i483, %if.end21.i.i.i.i479 ], [ null, %if.end.i.i.i.i460 ]
  %ProbeAmt.024.i.i.i.i477 = phi i32 [ %inc.i.i.i.i484, %if.end21.i.i.i.i479 ], [ 1, %if.end.i.i.i.i460 ]
  %cmp.i.i15.i.i.i.i478 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i473, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i478, label %if.then20.i.i.i.i493, label %if.end21.i.i.i.i479

if.then20.i.i.i.i493:                             ; preds = %if.end13.i.i.i.i472
  %tobool.not.i.i.i.i494 = icmp eq ptr %FoundTombstone.025.i.i.i.i476, null
  %cond.i.i.i.i495 = select i1 %tobool.not.i.i.i.i494, ptr %add.ptr27.i.i.i.i474, ptr %FoundTombstone.025.i.i.i.i476
  br label %if.end.i.i496

if.end21.i.i.i.i479:                              ; preds = %if.end13.i.i.i.i472
  %cmp.i.i16.i.i.i.i480 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i473, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i481 = icmp eq ptr %FoundTombstone.025.i.i.i.i476, null
  %or.cond.not.i.i.i.i482 = select i1 %cmp.i.i16.i.i.i.i480, i1 %tobool28.i.i.i.i481, i1 false
  %spec.select.i.i.i.i483 = select i1 %or.cond.not.i.i.i.i482, ptr %add.ptr27.i.i.i.i474, ptr %FoundTombstone.025.i.i.i.i476
  %inc.i.i.i.i484 = add i32 %ProbeAmt.024.i.i.i.i477, 1
  %add.i.i.i.i485 = add i32 %ProbeAmt.024.i.i.i.i477, %BucketNo.026.i.i.i.i475
  %BucketNo.0.i.i.i.i486 = and i32 %add.i.i.i.i485, %sub.i.i.i.i466
  %idx.ext.i.i.i.i487 = zext i32 %BucketNo.0.i.i.i.i486 to i64
  %add.ptr.i.i.i.i488 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %20, i64 %idx.ext.i.i.i.i487
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i489 = load ptr, ptr %add.ptr.i.i.i.i488, align 8
  %cmp.i.i.i.i.i.i490 = icmp eq ptr %call.i457, %agg.tmp7.sroa.0.0.copyload.i.i.i.i489
  br i1 %cmp.i.i.i.i.i.i490, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500, label %if.end13.i.i.i.i472, !llvm.loop !4

if.end.i.i496:                                    ; preds = %if.then20.i.i.i.i493, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456
  %cond.sink.i.i.i.i497 = phi ptr [ %cond.i.i.i.i495, %if.then20.i.i.i.i493 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit456 ]
  %call.i.i.i498 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %cond.sink.i.i.i.i497)
  %23 = load i64, ptr %ref.tmp41, align 8
  store i64 %23, ptr %call.i.i.i498, align 8
  %second.i.i.i.i499 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i498, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i499, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500: ; preds = %if.end21.i.i.i.i479, %if.end.i.i.i.i460, %if.end.i.i496
  %retval.0.i.i491 = phi ptr [ %call.i.i.i498, %if.end.i.i496 ], [ %add.ptr21.i.i.i.i469, %if.end.i.i.i.i460 ], [ %add.ptr.i.i.i.i488, %if.end21.i.i.i.i479 ]
  %second.i492 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i491, i64 0, i32 1
  %call.i501 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.6, i64 7)
  %24 = load i32, ptr %second.i492, align 4
  store i32 %24, ptr %ref.tmp39, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i64 0, i32 1
  store ptr %call.i501, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i502 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  br i1 %call.i.i.i502, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %if.end.i.i503

if.end.i.i503:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef %26)
  %27 = load i32, ptr %ref.tmp39, align 8
  store i32 %27, ptr %call.i2.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %28 = load i64, ptr %25, align 8
  store i64 %28, ptr %second3.i.i.i.i, align 8
  %second.i6.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500, %if.end.i.i503
  %retval.0.i.i505 = phi ptr [ %call.i2.i.i, %if.end.i.i503 ], [ %26, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit500 ]
  %second.i506 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i505, i64 0, i32 1
  store i8 0, ptr %second.i506, align 1
  %call.i507 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.7, i64 4)
  store ptr %call.i507, ptr %ref.tmp57, align 8
  %29 = load ptr, ptr %objects_, align 8
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i509 = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i.i509, label %if.end.i.i546, label %if.end.i.i.i.i510

if.end.i.i.i.i510:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  %31 = ptrtoint ptr %call.i507 to i64
  %conv.i.i.i.i.i.i.i512 = trunc i64 %31 to i32
  %shr.i.i.i.i.i.i.i513 = lshr i32 %conv.i.i.i.i.i.i.i512, 4
  %shr2.i.i.i.i.i.i.i514 = lshr i32 %conv.i.i.i.i.i.i.i512, 9
  %xor.i.i.i.i.i.i.i515 = xor i32 %shr.i.i.i.i.i.i.i513, %shr2.i.i.i.i.i.i.i514
  %sub.i.i.i.i516 = add i32 %30, -1
  %BucketNo.019.i.i.i.i517 = and i32 %xor.i.i.i.i.i.i.i515, %sub.i.i.i.i516
  %idx.ext20.i.i.i.i518 = zext nneg i32 %BucketNo.019.i.i.i.i517 to i64
  %add.ptr21.i.i.i.i519 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %29, i64 %idx.ext20.i.i.i.i518
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i520 = load ptr, ptr %add.ptr21.i.i.i.i519, align 8
  %cmp.i.i23.i.i.i.i521 = icmp eq ptr %call.i507, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i520
  br i1 %cmp.i.i23.i.i.i.i521, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550, label %if.end13.i.i.i.i522

if.end13.i.i.i.i522:                              ; preds = %if.end.i.i.i.i510, %if.end21.i.i.i.i529
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i523 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i539, %if.end21.i.i.i.i529 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i520, %if.end.i.i.i.i510 ]
  %add.ptr27.i.i.i.i524 = phi ptr [ %add.ptr.i.i.i.i538, %if.end21.i.i.i.i529 ], [ %add.ptr21.i.i.i.i519, %if.end.i.i.i.i510 ]
  %BucketNo.026.i.i.i.i525 = phi i32 [ %BucketNo.0.i.i.i.i536, %if.end21.i.i.i.i529 ], [ %BucketNo.019.i.i.i.i517, %if.end.i.i.i.i510 ]
  %FoundTombstone.025.i.i.i.i526 = phi ptr [ %spec.select.i.i.i.i533, %if.end21.i.i.i.i529 ], [ null, %if.end.i.i.i.i510 ]
  %ProbeAmt.024.i.i.i.i527 = phi i32 [ %inc.i.i.i.i534, %if.end21.i.i.i.i529 ], [ 1, %if.end.i.i.i.i510 ]
  %cmp.i.i15.i.i.i.i528 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i523, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i528, label %if.then20.i.i.i.i543, label %if.end21.i.i.i.i529

if.then20.i.i.i.i543:                             ; preds = %if.end13.i.i.i.i522
  %tobool.not.i.i.i.i544 = icmp eq ptr %FoundTombstone.025.i.i.i.i526, null
  %cond.i.i.i.i545 = select i1 %tobool.not.i.i.i.i544, ptr %add.ptr27.i.i.i.i524, ptr %FoundTombstone.025.i.i.i.i526
  br label %if.end.i.i546

if.end21.i.i.i.i529:                              ; preds = %if.end13.i.i.i.i522
  %cmp.i.i16.i.i.i.i530 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i523, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i531 = icmp eq ptr %FoundTombstone.025.i.i.i.i526, null
  %or.cond.not.i.i.i.i532 = select i1 %cmp.i.i16.i.i.i.i530, i1 %tobool28.i.i.i.i531, i1 false
  %spec.select.i.i.i.i533 = select i1 %or.cond.not.i.i.i.i532, ptr %add.ptr27.i.i.i.i524, ptr %FoundTombstone.025.i.i.i.i526
  %inc.i.i.i.i534 = add i32 %ProbeAmt.024.i.i.i.i527, 1
  %add.i.i.i.i535 = add i32 %ProbeAmt.024.i.i.i.i527, %BucketNo.026.i.i.i.i525
  %BucketNo.0.i.i.i.i536 = and i32 %add.i.i.i.i535, %sub.i.i.i.i516
  %idx.ext.i.i.i.i537 = zext i32 %BucketNo.0.i.i.i.i536 to i64
  %add.ptr.i.i.i.i538 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %29, i64 %idx.ext.i.i.i.i537
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i539 = load ptr, ptr %add.ptr.i.i.i.i538, align 8
  %cmp.i.i.i.i.i.i540 = icmp eq ptr %call.i507, %agg.tmp7.sroa.0.0.copyload.i.i.i.i539
  br i1 %cmp.i.i.i.i.i.i540, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550, label %if.end13.i.i.i.i522, !llvm.loop !4

if.end.i.i546:                                    ; preds = %if.then20.i.i.i.i543, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  %cond.sink.i.i.i.i547 = phi ptr [ %cond.i.i.i.i545, %if.then20.i.i.i.i543 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit ]
  %call.i.i.i548 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef %cond.sink.i.i.i.i547)
  %32 = load i64, ptr %ref.tmp57, align 8
  store i64 %32, ptr %call.i.i.i548, align 8
  %second.i.i.i.i549 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i548, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i549, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550: ; preds = %if.end21.i.i.i.i529, %if.end.i.i.i.i510, %if.end.i.i546
  %retval.0.i.i541 = phi ptr [ %call.i.i.i548, %if.end.i.i546 ], [ %add.ptr21.i.i.i.i519, %if.end.i.i.i.i510 ], [ %add.ptr.i.i.i.i538, %if.end21.i.i.i.i529 ]
  %second.i542 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i541, i64 0, i32 1
  %call.i551 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.8, i64 3)
  %33 = load i32, ptr %second.i542, align 4
  store i32 %33, ptr %ref.tmp55, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp55, i64 0, i32 1
  store ptr %call.i551, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i554)
  %call.i.i.i555 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i554)
  %35 = load ptr, ptr %ConstFoundBucket.i.i.i554, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i554)
  br i1 %call.i.i.i555, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563, label %if.end.i.i556

if.end.i.i556:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550
  %call.i2.i.i557 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef %35)
  %36 = load i32, ptr %ref.tmp55, align 8
  store i32 %36, ptr %call.i2.i.i557, align 8
  %second3.i.i.i.i559 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i557, i64 0, i32 1
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %second3.i.i.i.i559, align 8
  %second.i6.i.i.i560 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i557, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i560, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550, %if.end.i.i556
  %retval.0.i.i561 = phi ptr [ %call.i2.i.i557, %if.end.i.i556 ], [ %35, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit550 ]
  %second.i562 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i561, i64 0, i32 1
  store i8 1, ptr %second.i562, align 1
  %call.i564 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.7, i64 4)
  store ptr %call.i564, ptr %ref.tmp73, align 8
  %38 = load ptr, ptr %objects_, align 8
  %39 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i566 = icmp eq i32 %39, 0
  br i1 %cmp.i.i.i.i566, label %if.end.i.i603, label %if.end.i.i.i.i567

if.end.i.i.i.i567:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563
  %40 = ptrtoint ptr %call.i564 to i64
  %conv.i.i.i.i.i.i.i569 = trunc i64 %40 to i32
  %shr.i.i.i.i.i.i.i570 = lshr i32 %conv.i.i.i.i.i.i.i569, 4
  %shr2.i.i.i.i.i.i.i571 = lshr i32 %conv.i.i.i.i.i.i.i569, 9
  %xor.i.i.i.i.i.i.i572 = xor i32 %shr.i.i.i.i.i.i.i570, %shr2.i.i.i.i.i.i.i571
  %sub.i.i.i.i573 = add i32 %39, -1
  %BucketNo.019.i.i.i.i574 = and i32 %xor.i.i.i.i.i.i.i572, %sub.i.i.i.i573
  %idx.ext20.i.i.i.i575 = zext nneg i32 %BucketNo.019.i.i.i.i574 to i64
  %add.ptr21.i.i.i.i576 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i64 %idx.ext20.i.i.i.i575
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i577 = load ptr, ptr %add.ptr21.i.i.i.i576, align 8
  %cmp.i.i23.i.i.i.i578 = icmp eq ptr %call.i564, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i577
  br i1 %cmp.i.i23.i.i.i.i578, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607, label %if.end13.i.i.i.i579

if.end13.i.i.i.i579:                              ; preds = %if.end.i.i.i.i567, %if.end21.i.i.i.i586
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i580 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i596, %if.end21.i.i.i.i586 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i577, %if.end.i.i.i.i567 ]
  %add.ptr27.i.i.i.i581 = phi ptr [ %add.ptr.i.i.i.i595, %if.end21.i.i.i.i586 ], [ %add.ptr21.i.i.i.i576, %if.end.i.i.i.i567 ]
  %BucketNo.026.i.i.i.i582 = phi i32 [ %BucketNo.0.i.i.i.i593, %if.end21.i.i.i.i586 ], [ %BucketNo.019.i.i.i.i574, %if.end.i.i.i.i567 ]
  %FoundTombstone.025.i.i.i.i583 = phi ptr [ %spec.select.i.i.i.i590, %if.end21.i.i.i.i586 ], [ null, %if.end.i.i.i.i567 ]
  %ProbeAmt.024.i.i.i.i584 = phi i32 [ %inc.i.i.i.i591, %if.end21.i.i.i.i586 ], [ 1, %if.end.i.i.i.i567 ]
  %cmp.i.i15.i.i.i.i585 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i580, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i585, label %if.then20.i.i.i.i600, label %if.end21.i.i.i.i586

if.then20.i.i.i.i600:                             ; preds = %if.end13.i.i.i.i579
  %tobool.not.i.i.i.i601 = icmp eq ptr %FoundTombstone.025.i.i.i.i583, null
  %cond.i.i.i.i602 = select i1 %tobool.not.i.i.i.i601, ptr %add.ptr27.i.i.i.i581, ptr %FoundTombstone.025.i.i.i.i583
  br label %if.end.i.i603

if.end21.i.i.i.i586:                              ; preds = %if.end13.i.i.i.i579
  %cmp.i.i16.i.i.i.i587 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i580, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i588 = icmp eq ptr %FoundTombstone.025.i.i.i.i583, null
  %or.cond.not.i.i.i.i589 = select i1 %cmp.i.i16.i.i.i.i587, i1 %tobool28.i.i.i.i588, i1 false
  %spec.select.i.i.i.i590 = select i1 %or.cond.not.i.i.i.i589, ptr %add.ptr27.i.i.i.i581, ptr %FoundTombstone.025.i.i.i.i583
  %inc.i.i.i.i591 = add i32 %ProbeAmt.024.i.i.i.i584, 1
  %add.i.i.i.i592 = add i32 %ProbeAmt.024.i.i.i.i584, %BucketNo.026.i.i.i.i582
  %BucketNo.0.i.i.i.i593 = and i32 %add.i.i.i.i592, %sub.i.i.i.i573
  %idx.ext.i.i.i.i594 = zext i32 %BucketNo.0.i.i.i.i593 to i64
  %add.ptr.i.i.i.i595 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i64 %idx.ext.i.i.i.i594
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i596 = load ptr, ptr %add.ptr.i.i.i.i595, align 8
  %cmp.i.i.i.i.i.i597 = icmp eq ptr %call.i564, %agg.tmp7.sroa.0.0.copyload.i.i.i.i596
  br i1 %cmp.i.i.i.i.i.i597, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607, label %if.end13.i.i.i.i579, !llvm.loop !4

if.end.i.i603:                                    ; preds = %if.then20.i.i.i.i600, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563
  %cond.sink.i.i.i.i604 = phi ptr [ %cond.i.i.i.i602, %if.then20.i.i.i.i600 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit563 ]
  %call.i.i.i605 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef %cond.sink.i.i.i.i604)
  %41 = load i64, ptr %ref.tmp73, align 8
  store i64 %41, ptr %call.i.i.i605, align 8
  %second.i.i.i.i606 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i605, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i606, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607: ; preds = %if.end21.i.i.i.i586, %if.end.i.i.i.i567, %if.end.i.i603
  %retval.0.i.i598 = phi ptr [ %call.i.i.i605, %if.end.i.i603 ], [ %add.ptr21.i.i.i.i576, %if.end.i.i.i.i567 ], [ %add.ptr.i.i.i.i595, %if.end21.i.i.i.i586 ]
  %second.i599 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i598, i64 0, i32 1
  %call.i608 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.9, i64 5)
  %42 = load i32, ptr %second.i599, align 4
  store i32 %42, ptr %ref.tmp71, align 8
  %43 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp71, i64 0, i32 1
  store ptr %call.i608, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i611)
  %call.i.i.i612 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i611)
  %44 = load ptr, ptr %ConstFoundBucket.i.i.i611, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i611)
  br i1 %call.i.i.i612, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620, label %if.end.i.i613

if.end.i.i613:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607
  %call.i2.i.i614 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef %44)
  %45 = load i32, ptr %ref.tmp71, align 8
  store i32 %45, ptr %call.i2.i.i614, align 8
  %second3.i.i.i.i616 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i614, i64 0, i32 1
  %46 = load i64, ptr %43, align 8
  store i64 %46, ptr %second3.i.i.i.i616, align 8
  %second.i6.i.i.i617 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i614, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i617, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607, %if.end.i.i613
  %retval.0.i.i618 = phi ptr [ %call.i2.i.i614, %if.end.i.i613 ], [ %44, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit607 ]
  %second.i619 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i618, i64 0, i32 1
  store i8 2, ptr %second.i619, align 1
  %call.i621 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.2, i64 4)
  store ptr %call.i621, ptr %ref.tmp89, align 8
  %47 = load ptr, ptr %objects_, align 8
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i623 = icmp eq i32 %48, 0
  br i1 %cmp.i.i.i.i623, label %if.end.i.i660, label %if.end.i.i.i.i624

if.end.i.i.i.i624:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620
  %49 = ptrtoint ptr %call.i621 to i64
  %conv.i.i.i.i.i.i.i626 = trunc i64 %49 to i32
  %shr.i.i.i.i.i.i.i627 = lshr i32 %conv.i.i.i.i.i.i.i626, 4
  %shr2.i.i.i.i.i.i.i628 = lshr i32 %conv.i.i.i.i.i.i.i626, 9
  %xor.i.i.i.i.i.i.i629 = xor i32 %shr.i.i.i.i.i.i.i627, %shr2.i.i.i.i.i.i.i628
  %sub.i.i.i.i630 = add i32 %48, -1
  %BucketNo.019.i.i.i.i631 = and i32 %xor.i.i.i.i.i.i.i629, %sub.i.i.i.i630
  %idx.ext20.i.i.i.i632 = zext nneg i32 %BucketNo.019.i.i.i.i631 to i64
  %add.ptr21.i.i.i.i633 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %47, i64 %idx.ext20.i.i.i.i632
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i634 = load ptr, ptr %add.ptr21.i.i.i.i633, align 8
  %cmp.i.i23.i.i.i.i635 = icmp eq ptr %call.i621, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i634
  br i1 %cmp.i.i23.i.i.i.i635, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664, label %if.end13.i.i.i.i636

if.end13.i.i.i.i636:                              ; preds = %if.end.i.i.i.i624, %if.end21.i.i.i.i643
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i637 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i653, %if.end21.i.i.i.i643 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i634, %if.end.i.i.i.i624 ]
  %add.ptr27.i.i.i.i638 = phi ptr [ %add.ptr.i.i.i.i652, %if.end21.i.i.i.i643 ], [ %add.ptr21.i.i.i.i633, %if.end.i.i.i.i624 ]
  %BucketNo.026.i.i.i.i639 = phi i32 [ %BucketNo.0.i.i.i.i650, %if.end21.i.i.i.i643 ], [ %BucketNo.019.i.i.i.i631, %if.end.i.i.i.i624 ]
  %FoundTombstone.025.i.i.i.i640 = phi ptr [ %spec.select.i.i.i.i647, %if.end21.i.i.i.i643 ], [ null, %if.end.i.i.i.i624 ]
  %ProbeAmt.024.i.i.i.i641 = phi i32 [ %inc.i.i.i.i648, %if.end21.i.i.i.i643 ], [ 1, %if.end.i.i.i.i624 ]
  %cmp.i.i15.i.i.i.i642 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i637, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i642, label %if.then20.i.i.i.i657, label %if.end21.i.i.i.i643

if.then20.i.i.i.i657:                             ; preds = %if.end13.i.i.i.i636
  %tobool.not.i.i.i.i658 = icmp eq ptr %FoundTombstone.025.i.i.i.i640, null
  %cond.i.i.i.i659 = select i1 %tobool.not.i.i.i.i658, ptr %add.ptr27.i.i.i.i638, ptr %FoundTombstone.025.i.i.i.i640
  br label %if.end.i.i660

if.end21.i.i.i.i643:                              ; preds = %if.end13.i.i.i.i636
  %cmp.i.i16.i.i.i.i644 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i637, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i645 = icmp eq ptr %FoundTombstone.025.i.i.i.i640, null
  %or.cond.not.i.i.i.i646 = select i1 %cmp.i.i16.i.i.i.i644, i1 %tobool28.i.i.i.i645, i1 false
  %spec.select.i.i.i.i647 = select i1 %or.cond.not.i.i.i.i646, ptr %add.ptr27.i.i.i.i638, ptr %FoundTombstone.025.i.i.i.i640
  %inc.i.i.i.i648 = add i32 %ProbeAmt.024.i.i.i.i641, 1
  %add.i.i.i.i649 = add i32 %ProbeAmt.024.i.i.i.i641, %BucketNo.026.i.i.i.i639
  %BucketNo.0.i.i.i.i650 = and i32 %add.i.i.i.i649, %sub.i.i.i.i630
  %idx.ext.i.i.i.i651 = zext i32 %BucketNo.0.i.i.i.i650 to i64
  %add.ptr.i.i.i.i652 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %47, i64 %idx.ext.i.i.i.i651
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i653 = load ptr, ptr %add.ptr.i.i.i.i652, align 8
  %cmp.i.i.i.i.i.i654 = icmp eq ptr %call.i621, %agg.tmp7.sroa.0.0.copyload.i.i.i.i653
  br i1 %cmp.i.i.i.i.i.i654, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664, label %if.end13.i.i.i.i636, !llvm.loop !4

if.end.i.i660:                                    ; preds = %if.then20.i.i.i.i657, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620
  %cond.sink.i.i.i.i661 = phi ptr [ %cond.i.i.i.i659, %if.then20.i.i.i.i657 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit620 ]
  %call.i.i.i662 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %cond.sink.i.i.i.i661)
  %50 = load i64, ptr %ref.tmp89, align 8
  store i64 %50, ptr %call.i.i.i662, align 8
  %second.i.i.i.i663 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i662, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i663, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664: ; preds = %if.end21.i.i.i.i643, %if.end.i.i.i.i624, %if.end.i.i660
  %retval.0.i.i655 = phi ptr [ %call.i.i.i662, %if.end.i.i660 ], [ %add.ptr21.i.i.i.i633, %if.end.i.i.i.i624 ], [ %add.ptr.i.i.i.i652, %if.end21.i.i.i.i643 ]
  %second.i656 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i655, i64 0, i32 1
  %call.i665 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.9, i64 5)
  %51 = load i32, ptr %second.i656, align 4
  store i32 %51, ptr %ref.tmp87, align 8
  %52 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp87, i64 0, i32 1
  store ptr %call.i665, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i668)
  %call.i.i.i669 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i668)
  %53 = load ptr, ptr %ConstFoundBucket.i.i.i668, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i668)
  br i1 %call.i.i.i669, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677, label %if.end.i.i670

if.end.i.i670:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664
  %call.i2.i.i671 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef %53)
  %54 = load i32, ptr %ref.tmp87, align 8
  store i32 %54, ptr %call.i2.i.i671, align 8
  %second3.i.i.i.i673 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i671, i64 0, i32 1
  %55 = load i64, ptr %52, align 8
  store i64 %55, ptr %second3.i.i.i.i673, align 8
  %second.i6.i.i.i674 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i671, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i674, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664, %if.end.i.i670
  %retval.0.i.i675 = phi ptr [ %call.i2.i.i671, %if.end.i.i670 ], [ %53, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit664 ]
  %second.i676 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i675, i64 0, i32 1
  store i8 3, ptr %second.i676, align 1
  %call.i678 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.2, i64 4)
  store ptr %call.i678, ptr %ref.tmp105, align 8
  %56 = load ptr, ptr %objects_, align 8
  %57 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i680 = icmp eq i32 %57, 0
  br i1 %cmp.i.i.i.i680, label %if.end.i.i717, label %if.end.i.i.i.i681

if.end.i.i.i.i681:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677
  %58 = ptrtoint ptr %call.i678 to i64
  %conv.i.i.i.i.i.i.i683 = trunc i64 %58 to i32
  %shr.i.i.i.i.i.i.i684 = lshr i32 %conv.i.i.i.i.i.i.i683, 4
  %shr2.i.i.i.i.i.i.i685 = lshr i32 %conv.i.i.i.i.i.i.i683, 9
  %xor.i.i.i.i.i.i.i686 = xor i32 %shr.i.i.i.i.i.i.i684, %shr2.i.i.i.i.i.i.i685
  %sub.i.i.i.i687 = add i32 %57, -1
  %BucketNo.019.i.i.i.i688 = and i32 %xor.i.i.i.i.i.i.i686, %sub.i.i.i.i687
  %idx.ext20.i.i.i.i689 = zext nneg i32 %BucketNo.019.i.i.i.i688 to i64
  %add.ptr21.i.i.i.i690 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %56, i64 %idx.ext20.i.i.i.i689
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i691 = load ptr, ptr %add.ptr21.i.i.i.i690, align 8
  %cmp.i.i23.i.i.i.i692 = icmp eq ptr %call.i678, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i691
  br i1 %cmp.i.i23.i.i.i.i692, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721, label %if.end13.i.i.i.i693

if.end13.i.i.i.i693:                              ; preds = %if.end.i.i.i.i681, %if.end21.i.i.i.i700
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i694 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i710, %if.end21.i.i.i.i700 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i691, %if.end.i.i.i.i681 ]
  %add.ptr27.i.i.i.i695 = phi ptr [ %add.ptr.i.i.i.i709, %if.end21.i.i.i.i700 ], [ %add.ptr21.i.i.i.i690, %if.end.i.i.i.i681 ]
  %BucketNo.026.i.i.i.i696 = phi i32 [ %BucketNo.0.i.i.i.i707, %if.end21.i.i.i.i700 ], [ %BucketNo.019.i.i.i.i688, %if.end.i.i.i.i681 ]
  %FoundTombstone.025.i.i.i.i697 = phi ptr [ %spec.select.i.i.i.i704, %if.end21.i.i.i.i700 ], [ null, %if.end.i.i.i.i681 ]
  %ProbeAmt.024.i.i.i.i698 = phi i32 [ %inc.i.i.i.i705, %if.end21.i.i.i.i700 ], [ 1, %if.end.i.i.i.i681 ]
  %cmp.i.i15.i.i.i.i699 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i694, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i699, label %if.then20.i.i.i.i714, label %if.end21.i.i.i.i700

if.then20.i.i.i.i714:                             ; preds = %if.end13.i.i.i.i693
  %tobool.not.i.i.i.i715 = icmp eq ptr %FoundTombstone.025.i.i.i.i697, null
  %cond.i.i.i.i716 = select i1 %tobool.not.i.i.i.i715, ptr %add.ptr27.i.i.i.i695, ptr %FoundTombstone.025.i.i.i.i697
  br label %if.end.i.i717

if.end21.i.i.i.i700:                              ; preds = %if.end13.i.i.i.i693
  %cmp.i.i16.i.i.i.i701 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i694, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i702 = icmp eq ptr %FoundTombstone.025.i.i.i.i697, null
  %or.cond.not.i.i.i.i703 = select i1 %cmp.i.i16.i.i.i.i701, i1 %tobool28.i.i.i.i702, i1 false
  %spec.select.i.i.i.i704 = select i1 %or.cond.not.i.i.i.i703, ptr %add.ptr27.i.i.i.i695, ptr %FoundTombstone.025.i.i.i.i697
  %inc.i.i.i.i705 = add i32 %ProbeAmt.024.i.i.i.i698, 1
  %add.i.i.i.i706 = add i32 %ProbeAmt.024.i.i.i.i698, %BucketNo.026.i.i.i.i696
  %BucketNo.0.i.i.i.i707 = and i32 %add.i.i.i.i706, %sub.i.i.i.i687
  %idx.ext.i.i.i.i708 = zext i32 %BucketNo.0.i.i.i.i707 to i64
  %add.ptr.i.i.i.i709 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %56, i64 %idx.ext.i.i.i.i708
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i710 = load ptr, ptr %add.ptr.i.i.i.i709, align 8
  %cmp.i.i.i.i.i.i711 = icmp eq ptr %call.i678, %agg.tmp7.sroa.0.0.copyload.i.i.i.i710
  br i1 %cmp.i.i.i.i.i.i711, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721, label %if.end13.i.i.i.i693, !llvm.loop !4

if.end.i.i717:                                    ; preds = %if.then20.i.i.i.i714, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677
  %cond.sink.i.i.i.i718 = phi ptr [ %cond.i.i.i.i716, %if.then20.i.i.i.i714 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit677 ]
  %call.i.i.i719 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef %cond.sink.i.i.i.i718)
  %59 = load i64, ptr %ref.tmp105, align 8
  store i64 %59, ptr %call.i.i.i719, align 8
  %second.i.i.i.i720 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i719, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i720, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721: ; preds = %if.end21.i.i.i.i700, %if.end.i.i.i.i681, %if.end.i.i717
  %retval.0.i.i712 = phi ptr [ %call.i.i.i719, %if.end.i.i717 ], [ %add.ptr21.i.i.i.i690, %if.end.i.i.i.i681 ], [ %add.ptr.i.i.i.i709, %if.end21.i.i.i.i700 ]
  %second.i713 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i712, i64 0, i32 1
  %call.i722 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.10, i64 9)
  %60 = load i32, ptr %second.i713, align 4
  store i32 %60, ptr %ref.tmp103, align 8
  %61 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp103, i64 0, i32 1
  store ptr %call.i722, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i725)
  %call.i.i.i726 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i725)
  %62 = load ptr, ptr %ConstFoundBucket.i.i.i725, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i725)
  br i1 %call.i.i.i726, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734, label %if.end.i.i727

if.end.i.i727:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721
  %call.i2.i.i728 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef %62)
  %63 = load i32, ptr %ref.tmp103, align 8
  store i32 %63, ptr %call.i2.i.i728, align 8
  %second3.i.i.i.i730 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i728, i64 0, i32 1
  %64 = load i64, ptr %61, align 8
  store i64 %64, ptr %second3.i.i.i.i730, align 8
  %second.i6.i.i.i731 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i728, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i731, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721, %if.end.i.i727
  %retval.0.i.i732 = phi ptr [ %call.i2.i.i728, %if.end.i.i727 ], [ %62, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit721 ]
  %second.i733 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i732, i64 0, i32 1
  store i8 4, ptr %second.i733, align 1
  %call.i735 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i735, ptr %ref.tmp121, align 8
  %65 = load ptr, ptr %objects_, align 8
  %66 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i737 = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i.i737, label %if.end.i.i774, label %if.end.i.i.i.i738

if.end.i.i.i.i738:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734
  %67 = ptrtoint ptr %call.i735 to i64
  %conv.i.i.i.i.i.i.i740 = trunc i64 %67 to i32
  %shr.i.i.i.i.i.i.i741 = lshr i32 %conv.i.i.i.i.i.i.i740, 4
  %shr2.i.i.i.i.i.i.i742 = lshr i32 %conv.i.i.i.i.i.i.i740, 9
  %xor.i.i.i.i.i.i.i743 = xor i32 %shr.i.i.i.i.i.i.i741, %shr2.i.i.i.i.i.i.i742
  %sub.i.i.i.i744 = add i32 %66, -1
  %BucketNo.019.i.i.i.i745 = and i32 %xor.i.i.i.i.i.i.i743, %sub.i.i.i.i744
  %idx.ext20.i.i.i.i746 = zext nneg i32 %BucketNo.019.i.i.i.i745 to i64
  %add.ptr21.i.i.i.i747 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext20.i.i.i.i746
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i748 = load ptr, ptr %add.ptr21.i.i.i.i747, align 8
  %cmp.i.i23.i.i.i.i749 = icmp eq ptr %call.i735, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i748
  br i1 %cmp.i.i23.i.i.i.i749, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778, label %if.end13.i.i.i.i750

if.end13.i.i.i.i750:                              ; preds = %if.end.i.i.i.i738, %if.end21.i.i.i.i757
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i751 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i767, %if.end21.i.i.i.i757 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i748, %if.end.i.i.i.i738 ]
  %add.ptr27.i.i.i.i752 = phi ptr [ %add.ptr.i.i.i.i766, %if.end21.i.i.i.i757 ], [ %add.ptr21.i.i.i.i747, %if.end.i.i.i.i738 ]
  %BucketNo.026.i.i.i.i753 = phi i32 [ %BucketNo.0.i.i.i.i764, %if.end21.i.i.i.i757 ], [ %BucketNo.019.i.i.i.i745, %if.end.i.i.i.i738 ]
  %FoundTombstone.025.i.i.i.i754 = phi ptr [ %spec.select.i.i.i.i761, %if.end21.i.i.i.i757 ], [ null, %if.end.i.i.i.i738 ]
  %ProbeAmt.024.i.i.i.i755 = phi i32 [ %inc.i.i.i.i762, %if.end21.i.i.i.i757 ], [ 1, %if.end.i.i.i.i738 ]
  %cmp.i.i15.i.i.i.i756 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i751, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i756, label %if.then20.i.i.i.i771, label %if.end21.i.i.i.i757

if.then20.i.i.i.i771:                             ; preds = %if.end13.i.i.i.i750
  %tobool.not.i.i.i.i772 = icmp eq ptr %FoundTombstone.025.i.i.i.i754, null
  %cond.i.i.i.i773 = select i1 %tobool.not.i.i.i.i772, ptr %add.ptr27.i.i.i.i752, ptr %FoundTombstone.025.i.i.i.i754
  br label %if.end.i.i774

if.end21.i.i.i.i757:                              ; preds = %if.end13.i.i.i.i750
  %cmp.i.i16.i.i.i.i758 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i751, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i759 = icmp eq ptr %FoundTombstone.025.i.i.i.i754, null
  %or.cond.not.i.i.i.i760 = select i1 %cmp.i.i16.i.i.i.i758, i1 %tobool28.i.i.i.i759, i1 false
  %spec.select.i.i.i.i761 = select i1 %or.cond.not.i.i.i.i760, ptr %add.ptr27.i.i.i.i752, ptr %FoundTombstone.025.i.i.i.i754
  %inc.i.i.i.i762 = add i32 %ProbeAmt.024.i.i.i.i755, 1
  %add.i.i.i.i763 = add i32 %ProbeAmt.024.i.i.i.i755, %BucketNo.026.i.i.i.i753
  %BucketNo.0.i.i.i.i764 = and i32 %add.i.i.i.i763, %sub.i.i.i.i744
  %idx.ext.i.i.i.i765 = zext i32 %BucketNo.0.i.i.i.i764 to i64
  %add.ptr.i.i.i.i766 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %65, i64 %idx.ext.i.i.i.i765
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i767 = load ptr, ptr %add.ptr.i.i.i.i766, align 8
  %cmp.i.i.i.i.i.i768 = icmp eq ptr %call.i735, %agg.tmp7.sroa.0.0.copyload.i.i.i.i767
  br i1 %cmp.i.i.i.i.i.i768, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778, label %if.end13.i.i.i.i750, !llvm.loop !4

if.end.i.i774:                                    ; preds = %if.then20.i.i.i.i771, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734
  %cond.sink.i.i.i.i775 = phi ptr [ %cond.i.i.i.i773, %if.then20.i.i.i.i771 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit734 ]
  %call.i.i.i776 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef %cond.sink.i.i.i.i775)
  %68 = load i64, ptr %ref.tmp121, align 8
  store i64 %68, ptr %call.i.i.i776, align 8
  %second.i.i.i.i777 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i776, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i777, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778: ; preds = %if.end21.i.i.i.i757, %if.end.i.i.i.i738, %if.end.i.i774
  %retval.0.i.i769 = phi ptr [ %call.i.i.i776, %if.end.i.i774 ], [ %add.ptr21.i.i.i.i747, %if.end.i.i.i.i738 ], [ %add.ptr.i.i.i.i766, %if.end21.i.i.i.i757 ]
  %second.i770 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i769, i64 0, i32 1
  %call.i779 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.11, i64 3)
  %69 = load i32, ptr %second.i770, align 4
  store i32 %69, ptr %ref.tmp119, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp119, i64 0, i32 1
  store ptr %call.i779, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i782)
  %call.i.i.i783 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i782)
  %71 = load ptr, ptr %ConstFoundBucket.i.i.i782, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i782)
  br i1 %call.i.i.i783, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791, label %if.end.i.i784

if.end.i.i784:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778
  %call.i2.i.i785 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef %71)
  %72 = load i32, ptr %ref.tmp119, align 8
  store i32 %72, ptr %call.i2.i.i785, align 8
  %second3.i.i.i.i787 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i785, i64 0, i32 1
  %73 = load i64, ptr %70, align 8
  store i64 %73, ptr %second3.i.i.i.i787, align 8
  %second.i6.i.i.i788 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i785, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i788, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778, %if.end.i.i784
  %retval.0.i.i789 = phi ptr [ %call.i2.i.i785, %if.end.i.i784 ], [ %71, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit778 ]
  %second.i790 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i789, i64 0, i32 1
  store i8 5, ptr %second.i790, align 1
  %call.i792 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i792, ptr %ref.tmp137, align 8
  %74 = load ptr, ptr %objects_, align 8
  %75 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i794 = icmp eq i32 %75, 0
  br i1 %cmp.i.i.i.i794, label %if.end.i.i831, label %if.end.i.i.i.i795

if.end.i.i.i.i795:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791
  %76 = ptrtoint ptr %call.i792 to i64
  %conv.i.i.i.i.i.i.i797 = trunc i64 %76 to i32
  %shr.i.i.i.i.i.i.i798 = lshr i32 %conv.i.i.i.i.i.i.i797, 4
  %shr2.i.i.i.i.i.i.i799 = lshr i32 %conv.i.i.i.i.i.i.i797, 9
  %xor.i.i.i.i.i.i.i800 = xor i32 %shr.i.i.i.i.i.i.i798, %shr2.i.i.i.i.i.i.i799
  %sub.i.i.i.i801 = add i32 %75, -1
  %BucketNo.019.i.i.i.i802 = and i32 %xor.i.i.i.i.i.i.i800, %sub.i.i.i.i801
  %idx.ext20.i.i.i.i803 = zext nneg i32 %BucketNo.019.i.i.i.i802 to i64
  %add.ptr21.i.i.i.i804 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %74, i64 %idx.ext20.i.i.i.i803
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i805 = load ptr, ptr %add.ptr21.i.i.i.i804, align 8
  %cmp.i.i23.i.i.i.i806 = icmp eq ptr %call.i792, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i805
  br i1 %cmp.i.i23.i.i.i.i806, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835, label %if.end13.i.i.i.i807

if.end13.i.i.i.i807:                              ; preds = %if.end.i.i.i.i795, %if.end21.i.i.i.i814
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i808 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i824, %if.end21.i.i.i.i814 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i805, %if.end.i.i.i.i795 ]
  %add.ptr27.i.i.i.i809 = phi ptr [ %add.ptr.i.i.i.i823, %if.end21.i.i.i.i814 ], [ %add.ptr21.i.i.i.i804, %if.end.i.i.i.i795 ]
  %BucketNo.026.i.i.i.i810 = phi i32 [ %BucketNo.0.i.i.i.i821, %if.end21.i.i.i.i814 ], [ %BucketNo.019.i.i.i.i802, %if.end.i.i.i.i795 ]
  %FoundTombstone.025.i.i.i.i811 = phi ptr [ %spec.select.i.i.i.i818, %if.end21.i.i.i.i814 ], [ null, %if.end.i.i.i.i795 ]
  %ProbeAmt.024.i.i.i.i812 = phi i32 [ %inc.i.i.i.i819, %if.end21.i.i.i.i814 ], [ 1, %if.end.i.i.i.i795 ]
  %cmp.i.i15.i.i.i.i813 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i808, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i813, label %if.then20.i.i.i.i828, label %if.end21.i.i.i.i814

if.then20.i.i.i.i828:                             ; preds = %if.end13.i.i.i.i807
  %tobool.not.i.i.i.i829 = icmp eq ptr %FoundTombstone.025.i.i.i.i811, null
  %cond.i.i.i.i830 = select i1 %tobool.not.i.i.i.i829, ptr %add.ptr27.i.i.i.i809, ptr %FoundTombstone.025.i.i.i.i811
  br label %if.end.i.i831

if.end21.i.i.i.i814:                              ; preds = %if.end13.i.i.i.i807
  %cmp.i.i16.i.i.i.i815 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i808, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i816 = icmp eq ptr %FoundTombstone.025.i.i.i.i811, null
  %or.cond.not.i.i.i.i817 = select i1 %cmp.i.i16.i.i.i.i815, i1 %tobool28.i.i.i.i816, i1 false
  %spec.select.i.i.i.i818 = select i1 %or.cond.not.i.i.i.i817, ptr %add.ptr27.i.i.i.i809, ptr %FoundTombstone.025.i.i.i.i811
  %inc.i.i.i.i819 = add i32 %ProbeAmt.024.i.i.i.i812, 1
  %add.i.i.i.i820 = add i32 %ProbeAmt.024.i.i.i.i812, %BucketNo.026.i.i.i.i810
  %BucketNo.0.i.i.i.i821 = and i32 %add.i.i.i.i820, %sub.i.i.i.i801
  %idx.ext.i.i.i.i822 = zext i32 %BucketNo.0.i.i.i.i821 to i64
  %add.ptr.i.i.i.i823 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %74, i64 %idx.ext.i.i.i.i822
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i824 = load ptr, ptr %add.ptr.i.i.i.i823, align 8
  %cmp.i.i.i.i.i.i825 = icmp eq ptr %call.i792, %agg.tmp7.sroa.0.0.copyload.i.i.i.i824
  br i1 %cmp.i.i.i.i.i.i825, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835, label %if.end13.i.i.i.i807, !llvm.loop !4

if.end.i.i831:                                    ; preds = %if.then20.i.i.i.i828, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791
  %cond.sink.i.i.i.i832 = phi ptr [ %cond.i.i.i.i830, %if.then20.i.i.i.i828 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit791 ]
  %call.i.i.i833 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %cond.sink.i.i.i.i832)
  %77 = load i64, ptr %ref.tmp137, align 8
  store i64 %77, ptr %call.i.i.i833, align 8
  %second.i.i.i.i834 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i833, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i834, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835: ; preds = %if.end21.i.i.i.i814, %if.end.i.i.i.i795, %if.end.i.i831
  %retval.0.i.i826 = phi ptr [ %call.i.i.i833, %if.end.i.i831 ], [ %add.ptr21.i.i.i.i804, %if.end.i.i.i.i795 ], [ %add.ptr.i.i.i.i823, %if.end21.i.i.i.i814 ]
  %second.i827 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i826, i64 0, i32 1
  %call.i836 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.12, i64 4)
  %78 = load i32, ptr %second.i827, align 4
  store i32 %78, ptr %ref.tmp135, align 8
  %79 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp135, i64 0, i32 1
  store ptr %call.i836, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i839)
  %call.i.i.i840 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i839)
  %80 = load ptr, ptr %ConstFoundBucket.i.i.i839, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i839)
  br i1 %call.i.i.i840, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848, label %if.end.i.i841

if.end.i.i841:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835
  %call.i2.i.i842 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, ptr noundef %80)
  %81 = load i32, ptr %ref.tmp135, align 8
  store i32 %81, ptr %call.i2.i.i842, align 8
  %second3.i.i.i.i844 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i842, i64 0, i32 1
  %82 = load i64, ptr %79, align 8
  store i64 %82, ptr %second3.i.i.i.i844, align 8
  %second.i6.i.i.i845 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i842, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i845, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835, %if.end.i.i841
  %retval.0.i.i846 = phi ptr [ %call.i2.i.i842, %if.end.i.i841 ], [ %80, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit835 ]
  %second.i847 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i846, i64 0, i32 1
  store i8 6, ptr %second.i847, align 1
  %call.i849 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i849, ptr %ref.tmp153, align 8
  %83 = load ptr, ptr %objects_, align 8
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i851 = icmp eq i32 %84, 0
  br i1 %cmp.i.i.i.i851, label %if.end.i.i888, label %if.end.i.i.i.i852

if.end.i.i.i.i852:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848
  %85 = ptrtoint ptr %call.i849 to i64
  %conv.i.i.i.i.i.i.i854 = trunc i64 %85 to i32
  %shr.i.i.i.i.i.i.i855 = lshr i32 %conv.i.i.i.i.i.i.i854, 4
  %shr2.i.i.i.i.i.i.i856 = lshr i32 %conv.i.i.i.i.i.i.i854, 9
  %xor.i.i.i.i.i.i.i857 = xor i32 %shr.i.i.i.i.i.i.i855, %shr2.i.i.i.i.i.i.i856
  %sub.i.i.i.i858 = add i32 %84, -1
  %BucketNo.019.i.i.i.i859 = and i32 %xor.i.i.i.i.i.i.i857, %sub.i.i.i.i858
  %idx.ext20.i.i.i.i860 = zext nneg i32 %BucketNo.019.i.i.i.i859 to i64
  %add.ptr21.i.i.i.i861 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %83, i64 %idx.ext20.i.i.i.i860
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i862 = load ptr, ptr %add.ptr21.i.i.i.i861, align 8
  %cmp.i.i23.i.i.i.i863 = icmp eq ptr %call.i849, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i862
  br i1 %cmp.i.i23.i.i.i.i863, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892, label %if.end13.i.i.i.i864

if.end13.i.i.i.i864:                              ; preds = %if.end.i.i.i.i852, %if.end21.i.i.i.i871
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i865 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i881, %if.end21.i.i.i.i871 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i862, %if.end.i.i.i.i852 ]
  %add.ptr27.i.i.i.i866 = phi ptr [ %add.ptr.i.i.i.i880, %if.end21.i.i.i.i871 ], [ %add.ptr21.i.i.i.i861, %if.end.i.i.i.i852 ]
  %BucketNo.026.i.i.i.i867 = phi i32 [ %BucketNo.0.i.i.i.i878, %if.end21.i.i.i.i871 ], [ %BucketNo.019.i.i.i.i859, %if.end.i.i.i.i852 ]
  %FoundTombstone.025.i.i.i.i868 = phi ptr [ %spec.select.i.i.i.i875, %if.end21.i.i.i.i871 ], [ null, %if.end.i.i.i.i852 ]
  %ProbeAmt.024.i.i.i.i869 = phi i32 [ %inc.i.i.i.i876, %if.end21.i.i.i.i871 ], [ 1, %if.end.i.i.i.i852 ]
  %cmp.i.i15.i.i.i.i870 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i865, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i870, label %if.then20.i.i.i.i885, label %if.end21.i.i.i.i871

if.then20.i.i.i.i885:                             ; preds = %if.end13.i.i.i.i864
  %tobool.not.i.i.i.i886 = icmp eq ptr %FoundTombstone.025.i.i.i.i868, null
  %cond.i.i.i.i887 = select i1 %tobool.not.i.i.i.i886, ptr %add.ptr27.i.i.i.i866, ptr %FoundTombstone.025.i.i.i.i868
  br label %if.end.i.i888

if.end21.i.i.i.i871:                              ; preds = %if.end13.i.i.i.i864
  %cmp.i.i16.i.i.i.i872 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i865, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i873 = icmp eq ptr %FoundTombstone.025.i.i.i.i868, null
  %or.cond.not.i.i.i.i874 = select i1 %cmp.i.i16.i.i.i.i872, i1 %tobool28.i.i.i.i873, i1 false
  %spec.select.i.i.i.i875 = select i1 %or.cond.not.i.i.i.i874, ptr %add.ptr27.i.i.i.i866, ptr %FoundTombstone.025.i.i.i.i868
  %inc.i.i.i.i876 = add i32 %ProbeAmt.024.i.i.i.i869, 1
  %add.i.i.i.i877 = add i32 %ProbeAmt.024.i.i.i.i869, %BucketNo.026.i.i.i.i867
  %BucketNo.0.i.i.i.i878 = and i32 %add.i.i.i.i877, %sub.i.i.i.i858
  %idx.ext.i.i.i.i879 = zext i32 %BucketNo.0.i.i.i.i878 to i64
  %add.ptr.i.i.i.i880 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %83, i64 %idx.ext.i.i.i.i879
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i881 = load ptr, ptr %add.ptr.i.i.i.i880, align 8
  %cmp.i.i.i.i.i.i882 = icmp eq ptr %call.i849, %agg.tmp7.sroa.0.0.copyload.i.i.i.i881
  br i1 %cmp.i.i.i.i.i.i882, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892, label %if.end13.i.i.i.i864, !llvm.loop !4

if.end.i.i888:                                    ; preds = %if.then20.i.i.i.i885, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848
  %cond.sink.i.i.i.i889 = phi ptr [ %cond.i.i.i.i887, %if.then20.i.i.i.i885 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit848 ]
  %call.i.i.i890 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef %cond.sink.i.i.i.i889)
  %86 = load i64, ptr %ref.tmp153, align 8
  store i64 %86, ptr %call.i.i.i890, align 8
  %second.i.i.i.i891 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i890, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i891, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892: ; preds = %if.end21.i.i.i.i871, %if.end.i.i.i.i852, %if.end.i.i888
  %retval.0.i.i883 = phi ptr [ %call.i.i.i890, %if.end.i.i888 ], [ %add.ptr21.i.i.i.i861, %if.end.i.i.i.i852 ], [ %add.ptr.i.i.i.i880, %if.end21.i.i.i.i871 ]
  %second.i884 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i883, i64 0, i32 1
  %call.i893 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.13, i64 4)
  %87 = load i32, ptr %second.i884, align 4
  store i32 %87, ptr %ref.tmp151, align 8
  %88 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp151, i64 0, i32 1
  store ptr %call.i893, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i896)
  %call.i.i.i897 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i896)
  %89 = load ptr, ptr %ConstFoundBucket.i.i.i896, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i896)
  br i1 %call.i.i.i897, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905, label %if.end.i.i898

if.end.i.i898:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892
  %call.i2.i.i899 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef %89)
  %90 = load i32, ptr %ref.tmp151, align 8
  store i32 %90, ptr %call.i2.i.i899, align 8
  %second3.i.i.i.i901 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i899, i64 0, i32 1
  %91 = load i64, ptr %88, align 8
  store i64 %91, ptr %second3.i.i.i.i901, align 8
  %second.i6.i.i.i902 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i899, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i902, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892, %if.end.i.i898
  %retval.0.i.i903 = phi ptr [ %call.i2.i.i899, %if.end.i.i898 ], [ %89, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit892 ]
  %second.i904 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i903, i64 0, i32 1
  store i8 7, ptr %second.i904, align 1
  %call.i906 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i906, ptr %ref.tmp169, align 8
  %92 = load ptr, ptr %objects_, align 8
  %93 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i908 = icmp eq i32 %93, 0
  br i1 %cmp.i.i.i.i908, label %if.end.i.i945, label %if.end.i.i.i.i909

if.end.i.i.i.i909:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905
  %94 = ptrtoint ptr %call.i906 to i64
  %conv.i.i.i.i.i.i.i911 = trunc i64 %94 to i32
  %shr.i.i.i.i.i.i.i912 = lshr i32 %conv.i.i.i.i.i.i.i911, 4
  %shr2.i.i.i.i.i.i.i913 = lshr i32 %conv.i.i.i.i.i.i.i911, 9
  %xor.i.i.i.i.i.i.i914 = xor i32 %shr.i.i.i.i.i.i.i912, %shr2.i.i.i.i.i.i.i913
  %sub.i.i.i.i915 = add i32 %93, -1
  %BucketNo.019.i.i.i.i916 = and i32 %xor.i.i.i.i.i.i.i914, %sub.i.i.i.i915
  %idx.ext20.i.i.i.i917 = zext nneg i32 %BucketNo.019.i.i.i.i916 to i64
  %add.ptr21.i.i.i.i918 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %92, i64 %idx.ext20.i.i.i.i917
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i919 = load ptr, ptr %add.ptr21.i.i.i.i918, align 8
  %cmp.i.i23.i.i.i.i920 = icmp eq ptr %call.i906, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i919
  br i1 %cmp.i.i23.i.i.i.i920, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949, label %if.end13.i.i.i.i921

if.end13.i.i.i.i921:                              ; preds = %if.end.i.i.i.i909, %if.end21.i.i.i.i928
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i922 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i938, %if.end21.i.i.i.i928 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i919, %if.end.i.i.i.i909 ]
  %add.ptr27.i.i.i.i923 = phi ptr [ %add.ptr.i.i.i.i937, %if.end21.i.i.i.i928 ], [ %add.ptr21.i.i.i.i918, %if.end.i.i.i.i909 ]
  %BucketNo.026.i.i.i.i924 = phi i32 [ %BucketNo.0.i.i.i.i935, %if.end21.i.i.i.i928 ], [ %BucketNo.019.i.i.i.i916, %if.end.i.i.i.i909 ]
  %FoundTombstone.025.i.i.i.i925 = phi ptr [ %spec.select.i.i.i.i932, %if.end21.i.i.i.i928 ], [ null, %if.end.i.i.i.i909 ]
  %ProbeAmt.024.i.i.i.i926 = phi i32 [ %inc.i.i.i.i933, %if.end21.i.i.i.i928 ], [ 1, %if.end.i.i.i.i909 ]
  %cmp.i.i15.i.i.i.i927 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i922, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i927, label %if.then20.i.i.i.i942, label %if.end21.i.i.i.i928

if.then20.i.i.i.i942:                             ; preds = %if.end13.i.i.i.i921
  %tobool.not.i.i.i.i943 = icmp eq ptr %FoundTombstone.025.i.i.i.i925, null
  %cond.i.i.i.i944 = select i1 %tobool.not.i.i.i.i943, ptr %add.ptr27.i.i.i.i923, ptr %FoundTombstone.025.i.i.i.i925
  br label %if.end.i.i945

if.end21.i.i.i.i928:                              ; preds = %if.end13.i.i.i.i921
  %cmp.i.i16.i.i.i.i929 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i922, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i930 = icmp eq ptr %FoundTombstone.025.i.i.i.i925, null
  %or.cond.not.i.i.i.i931 = select i1 %cmp.i.i16.i.i.i.i929, i1 %tobool28.i.i.i.i930, i1 false
  %spec.select.i.i.i.i932 = select i1 %or.cond.not.i.i.i.i931, ptr %add.ptr27.i.i.i.i923, ptr %FoundTombstone.025.i.i.i.i925
  %inc.i.i.i.i933 = add i32 %ProbeAmt.024.i.i.i.i926, 1
  %add.i.i.i.i934 = add i32 %ProbeAmt.024.i.i.i.i926, %BucketNo.026.i.i.i.i924
  %BucketNo.0.i.i.i.i935 = and i32 %add.i.i.i.i934, %sub.i.i.i.i915
  %idx.ext.i.i.i.i936 = zext i32 %BucketNo.0.i.i.i.i935 to i64
  %add.ptr.i.i.i.i937 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %92, i64 %idx.ext.i.i.i.i936
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i938 = load ptr, ptr %add.ptr.i.i.i.i937, align 8
  %cmp.i.i.i.i.i.i939 = icmp eq ptr %call.i906, %agg.tmp7.sroa.0.0.copyload.i.i.i.i938
  br i1 %cmp.i.i.i.i.i.i939, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949, label %if.end13.i.i.i.i921, !llvm.loop !4

if.end.i.i945:                                    ; preds = %if.then20.i.i.i.i942, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905
  %cond.sink.i.i.i.i946 = phi ptr [ %cond.i.i.i.i944, %if.then20.i.i.i.i942 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit905 ]
  %call.i.i.i947 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef %cond.sink.i.i.i.i946)
  %95 = load i64, ptr %ref.tmp169, align 8
  store i64 %95, ptr %call.i.i.i947, align 8
  %second.i.i.i.i948 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i947, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i948, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949: ; preds = %if.end21.i.i.i.i928, %if.end.i.i.i.i909, %if.end.i.i945
  %retval.0.i.i940 = phi ptr [ %call.i.i.i947, %if.end.i.i945 ], [ %add.ptr21.i.i.i.i918, %if.end.i.i.i.i909 ], [ %add.ptr.i.i.i.i937, %if.end21.i.i.i.i928 ]
  %second.i941 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i940, i64 0, i32 1
  %call.i950 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.14, i64 4)
  %96 = load i32, ptr %second.i941, align 4
  store i32 %96, ptr %ref.tmp167, align 8
  %97 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp167, i64 0, i32 1
  store ptr %call.i950, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i953)
  %call.i.i.i954 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i953)
  %98 = load ptr, ptr %ConstFoundBucket.i.i.i953, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i953)
  br i1 %call.i.i.i954, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962, label %if.end.i.i955

if.end.i.i955:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949
  %call.i2.i.i956 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167, ptr noundef %98)
  %99 = load i32, ptr %ref.tmp167, align 8
  store i32 %99, ptr %call.i2.i.i956, align 8
  %second3.i.i.i.i958 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i956, i64 0, i32 1
  %100 = load i64, ptr %97, align 8
  store i64 %100, ptr %second3.i.i.i.i958, align 8
  %second.i6.i.i.i959 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i956, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i959, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949, %if.end.i.i955
  %retval.0.i.i960 = phi ptr [ %call.i2.i.i956, %if.end.i.i955 ], [ %98, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit949 ]
  %second.i961 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i960, i64 0, i32 1
  store i8 8, ptr %second.i961, align 1
  %call.i963 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i963, ptr %ref.tmp185, align 8
  %101 = load ptr, ptr %objects_, align 8
  %102 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i965 = icmp eq i32 %102, 0
  br i1 %cmp.i.i.i.i965, label %if.end.i.i1002, label %if.end.i.i.i.i966

if.end.i.i.i.i966:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962
  %103 = ptrtoint ptr %call.i963 to i64
  %conv.i.i.i.i.i.i.i968 = trunc i64 %103 to i32
  %shr.i.i.i.i.i.i.i969 = lshr i32 %conv.i.i.i.i.i.i.i968, 4
  %shr2.i.i.i.i.i.i.i970 = lshr i32 %conv.i.i.i.i.i.i.i968, 9
  %xor.i.i.i.i.i.i.i971 = xor i32 %shr.i.i.i.i.i.i.i969, %shr2.i.i.i.i.i.i.i970
  %sub.i.i.i.i972 = add i32 %102, -1
  %BucketNo.019.i.i.i.i973 = and i32 %xor.i.i.i.i.i.i.i971, %sub.i.i.i.i972
  %idx.ext20.i.i.i.i974 = zext nneg i32 %BucketNo.019.i.i.i.i973 to i64
  %add.ptr21.i.i.i.i975 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %101, i64 %idx.ext20.i.i.i.i974
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i976 = load ptr, ptr %add.ptr21.i.i.i.i975, align 8
  %cmp.i.i23.i.i.i.i977 = icmp eq ptr %call.i963, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i976
  br i1 %cmp.i.i23.i.i.i.i977, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006, label %if.end13.i.i.i.i978

if.end13.i.i.i.i978:                              ; preds = %if.end.i.i.i.i966, %if.end21.i.i.i.i985
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i979 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i995, %if.end21.i.i.i.i985 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i976, %if.end.i.i.i.i966 ]
  %add.ptr27.i.i.i.i980 = phi ptr [ %add.ptr.i.i.i.i994, %if.end21.i.i.i.i985 ], [ %add.ptr21.i.i.i.i975, %if.end.i.i.i.i966 ]
  %BucketNo.026.i.i.i.i981 = phi i32 [ %BucketNo.0.i.i.i.i992, %if.end21.i.i.i.i985 ], [ %BucketNo.019.i.i.i.i973, %if.end.i.i.i.i966 ]
  %FoundTombstone.025.i.i.i.i982 = phi ptr [ %spec.select.i.i.i.i989, %if.end21.i.i.i.i985 ], [ null, %if.end.i.i.i.i966 ]
  %ProbeAmt.024.i.i.i.i983 = phi i32 [ %inc.i.i.i.i990, %if.end21.i.i.i.i985 ], [ 1, %if.end.i.i.i.i966 ]
  %cmp.i.i15.i.i.i.i984 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i979, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i984, label %if.then20.i.i.i.i999, label %if.end21.i.i.i.i985

if.then20.i.i.i.i999:                             ; preds = %if.end13.i.i.i.i978
  %tobool.not.i.i.i.i1000 = icmp eq ptr %FoundTombstone.025.i.i.i.i982, null
  %cond.i.i.i.i1001 = select i1 %tobool.not.i.i.i.i1000, ptr %add.ptr27.i.i.i.i980, ptr %FoundTombstone.025.i.i.i.i982
  br label %if.end.i.i1002

if.end21.i.i.i.i985:                              ; preds = %if.end13.i.i.i.i978
  %cmp.i.i16.i.i.i.i986 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i979, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i987 = icmp eq ptr %FoundTombstone.025.i.i.i.i982, null
  %or.cond.not.i.i.i.i988 = select i1 %cmp.i.i16.i.i.i.i986, i1 %tobool28.i.i.i.i987, i1 false
  %spec.select.i.i.i.i989 = select i1 %or.cond.not.i.i.i.i988, ptr %add.ptr27.i.i.i.i980, ptr %FoundTombstone.025.i.i.i.i982
  %inc.i.i.i.i990 = add i32 %ProbeAmt.024.i.i.i.i983, 1
  %add.i.i.i.i991 = add i32 %ProbeAmt.024.i.i.i.i983, %BucketNo.026.i.i.i.i981
  %BucketNo.0.i.i.i.i992 = and i32 %add.i.i.i.i991, %sub.i.i.i.i972
  %idx.ext.i.i.i.i993 = zext i32 %BucketNo.0.i.i.i.i992 to i64
  %add.ptr.i.i.i.i994 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %101, i64 %idx.ext.i.i.i.i993
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i995 = load ptr, ptr %add.ptr.i.i.i.i994, align 8
  %cmp.i.i.i.i.i.i996 = icmp eq ptr %call.i963, %agg.tmp7.sroa.0.0.copyload.i.i.i.i995
  br i1 %cmp.i.i.i.i.i.i996, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006, label %if.end13.i.i.i.i978, !llvm.loop !4

if.end.i.i1002:                                   ; preds = %if.then20.i.i.i.i999, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962
  %cond.sink.i.i.i.i1003 = phi ptr [ %cond.i.i.i.i1001, %if.then20.i.i.i.i999 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit962 ]
  %call.i.i.i1004 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef %cond.sink.i.i.i.i1003)
  %104 = load i64, ptr %ref.tmp185, align 8
  store i64 %104, ptr %call.i.i.i1004, align 8
  %second.i.i.i.i1005 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1004, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1005, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006: ; preds = %if.end21.i.i.i.i985, %if.end.i.i.i.i966, %if.end.i.i1002
  %retval.0.i.i997 = phi ptr [ %call.i.i.i1004, %if.end.i.i1002 ], [ %add.ptr21.i.i.i.i975, %if.end.i.i.i.i966 ], [ %add.ptr.i.i.i.i994, %if.end21.i.i.i.i985 ]
  %second.i998 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i997, i64 0, i32 1
  %call.i1007 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.15, i64 5)
  %105 = load i32, ptr %second.i998, align 4
  store i32 %105, ptr %ref.tmp183, align 8
  %106 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp183, i64 0, i32 1
  store ptr %call.i1007, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1010)
  %call.i.i.i1011 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1010)
  %107 = load ptr, ptr %ConstFoundBucket.i.i.i1010, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1010)
  br i1 %call.i.i.i1011, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019, label %if.end.i.i1012

if.end.i.i1012:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006
  %call.i2.i.i1013 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, ptr noundef %107)
  %108 = load i32, ptr %ref.tmp183, align 8
  store i32 %108, ptr %call.i2.i.i1013, align 8
  %second3.i.i.i.i1015 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1013, i64 0, i32 1
  %109 = load i64, ptr %106, align 8
  store i64 %109, ptr %second3.i.i.i.i1015, align 8
  %second.i6.i.i.i1016 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1013, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1016, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006, %if.end.i.i1012
  %retval.0.i.i1017 = phi ptr [ %call.i2.i.i1013, %if.end.i.i1012 ], [ %107, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1006 ]
  %second.i1018 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1017, i64 0, i32 1
  store i8 9, ptr %second.i1018, align 1
  %call.i1020 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1020, ptr %ref.tmp201, align 8
  %110 = load ptr, ptr %objects_, align 8
  %111 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1022 = icmp eq i32 %111, 0
  br i1 %cmp.i.i.i.i1022, label %if.end.i.i1059, label %if.end.i.i.i.i1023

if.end.i.i.i.i1023:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019
  %112 = ptrtoint ptr %call.i1020 to i64
  %conv.i.i.i.i.i.i.i1025 = trunc i64 %112 to i32
  %shr.i.i.i.i.i.i.i1026 = lshr i32 %conv.i.i.i.i.i.i.i1025, 4
  %shr2.i.i.i.i.i.i.i1027 = lshr i32 %conv.i.i.i.i.i.i.i1025, 9
  %xor.i.i.i.i.i.i.i1028 = xor i32 %shr.i.i.i.i.i.i.i1026, %shr2.i.i.i.i.i.i.i1027
  %sub.i.i.i.i1029 = add i32 %111, -1
  %BucketNo.019.i.i.i.i1030 = and i32 %xor.i.i.i.i.i.i.i1028, %sub.i.i.i.i1029
  %idx.ext20.i.i.i.i1031 = zext nneg i32 %BucketNo.019.i.i.i.i1030 to i64
  %add.ptr21.i.i.i.i1032 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %110, i64 %idx.ext20.i.i.i.i1031
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1033 = load ptr, ptr %add.ptr21.i.i.i.i1032, align 8
  %cmp.i.i23.i.i.i.i1034 = icmp eq ptr %call.i1020, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1033
  br i1 %cmp.i.i23.i.i.i.i1034, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063, label %if.end13.i.i.i.i1035

if.end13.i.i.i.i1035:                             ; preds = %if.end.i.i.i.i1023, %if.end21.i.i.i.i1042
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1036 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1052, %if.end21.i.i.i.i1042 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1033, %if.end.i.i.i.i1023 ]
  %add.ptr27.i.i.i.i1037 = phi ptr [ %add.ptr.i.i.i.i1051, %if.end21.i.i.i.i1042 ], [ %add.ptr21.i.i.i.i1032, %if.end.i.i.i.i1023 ]
  %BucketNo.026.i.i.i.i1038 = phi i32 [ %BucketNo.0.i.i.i.i1049, %if.end21.i.i.i.i1042 ], [ %BucketNo.019.i.i.i.i1030, %if.end.i.i.i.i1023 ]
  %FoundTombstone.025.i.i.i.i1039 = phi ptr [ %spec.select.i.i.i.i1046, %if.end21.i.i.i.i1042 ], [ null, %if.end.i.i.i.i1023 ]
  %ProbeAmt.024.i.i.i.i1040 = phi i32 [ %inc.i.i.i.i1047, %if.end21.i.i.i.i1042 ], [ 1, %if.end.i.i.i.i1023 ]
  %cmp.i.i15.i.i.i.i1041 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1036, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1041, label %if.then20.i.i.i.i1056, label %if.end21.i.i.i.i1042

if.then20.i.i.i.i1056:                            ; preds = %if.end13.i.i.i.i1035
  %tobool.not.i.i.i.i1057 = icmp eq ptr %FoundTombstone.025.i.i.i.i1039, null
  %cond.i.i.i.i1058 = select i1 %tobool.not.i.i.i.i1057, ptr %add.ptr27.i.i.i.i1037, ptr %FoundTombstone.025.i.i.i.i1039
  br label %if.end.i.i1059

if.end21.i.i.i.i1042:                             ; preds = %if.end13.i.i.i.i1035
  %cmp.i.i16.i.i.i.i1043 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1036, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1044 = icmp eq ptr %FoundTombstone.025.i.i.i.i1039, null
  %or.cond.not.i.i.i.i1045 = select i1 %cmp.i.i16.i.i.i.i1043, i1 %tobool28.i.i.i.i1044, i1 false
  %spec.select.i.i.i.i1046 = select i1 %or.cond.not.i.i.i.i1045, ptr %add.ptr27.i.i.i.i1037, ptr %FoundTombstone.025.i.i.i.i1039
  %inc.i.i.i.i1047 = add i32 %ProbeAmt.024.i.i.i.i1040, 1
  %add.i.i.i.i1048 = add i32 %ProbeAmt.024.i.i.i.i1040, %BucketNo.026.i.i.i.i1038
  %BucketNo.0.i.i.i.i1049 = and i32 %add.i.i.i.i1048, %sub.i.i.i.i1029
  %idx.ext.i.i.i.i1050 = zext i32 %BucketNo.0.i.i.i.i1049 to i64
  %add.ptr.i.i.i.i1051 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %110, i64 %idx.ext.i.i.i.i1050
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1052 = load ptr, ptr %add.ptr.i.i.i.i1051, align 8
  %cmp.i.i.i.i.i.i1053 = icmp eq ptr %call.i1020, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1052
  br i1 %cmp.i.i.i.i.i.i1053, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063, label %if.end13.i.i.i.i1035, !llvm.loop !4

if.end.i.i1059:                                   ; preds = %if.then20.i.i.i.i1056, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019
  %cond.sink.i.i.i.i1060 = phi ptr [ %cond.i.i.i.i1058, %if.then20.i.i.i.i1056 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1019 ]
  %call.i.i.i1061 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef %cond.sink.i.i.i.i1060)
  %113 = load i64, ptr %ref.tmp201, align 8
  store i64 %113, ptr %call.i.i.i1061, align 8
  %second.i.i.i.i1062 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1061, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1062, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063: ; preds = %if.end21.i.i.i.i1042, %if.end.i.i.i.i1023, %if.end.i.i1059
  %retval.0.i.i1054 = phi ptr [ %call.i.i.i1061, %if.end.i.i1059 ], [ %add.ptr21.i.i.i.i1032, %if.end.i.i.i.i1023 ], [ %add.ptr.i.i.i.i1051, %if.end21.i.i.i.i1042 ]
  %second.i1055 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1054, i64 0, i32 1
  %call.i1064 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.16, i64 4)
  %114 = load i32, ptr %second.i1055, align 4
  store i32 %114, ptr %ref.tmp199, align 8
  %115 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp199, i64 0, i32 1
  store ptr %call.i1064, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1067)
  %call.i.i.i1068 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1067)
  %116 = load ptr, ptr %ConstFoundBucket.i.i.i1067, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1067)
  br i1 %call.i.i.i1068, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076, label %if.end.i.i1069

if.end.i.i1069:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063
  %call.i2.i.i1070 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199, ptr noundef %116)
  %117 = load i32, ptr %ref.tmp199, align 8
  store i32 %117, ptr %call.i2.i.i1070, align 8
  %second3.i.i.i.i1072 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1070, i64 0, i32 1
  %118 = load i64, ptr %115, align 8
  store i64 %118, ptr %second3.i.i.i.i1072, align 8
  %second.i6.i.i.i1073 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1070, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1073, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063, %if.end.i.i1069
  %retval.0.i.i1074 = phi ptr [ %call.i2.i.i1070, %if.end.i.i1069 ], [ %116, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1063 ]
  %second.i1075 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1074, i64 0, i32 1
  store i8 10, ptr %second.i1075, align 1
  %call.i1077 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1077, ptr %ref.tmp217, align 8
  %119 = load ptr, ptr %objects_, align 8
  %120 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1079 = icmp eq i32 %120, 0
  br i1 %cmp.i.i.i.i1079, label %if.end.i.i1116, label %if.end.i.i.i.i1080

if.end.i.i.i.i1080:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076
  %121 = ptrtoint ptr %call.i1077 to i64
  %conv.i.i.i.i.i.i.i1082 = trunc i64 %121 to i32
  %shr.i.i.i.i.i.i.i1083 = lshr i32 %conv.i.i.i.i.i.i.i1082, 4
  %shr2.i.i.i.i.i.i.i1084 = lshr i32 %conv.i.i.i.i.i.i.i1082, 9
  %xor.i.i.i.i.i.i.i1085 = xor i32 %shr.i.i.i.i.i.i.i1083, %shr2.i.i.i.i.i.i.i1084
  %sub.i.i.i.i1086 = add i32 %120, -1
  %BucketNo.019.i.i.i.i1087 = and i32 %xor.i.i.i.i.i.i.i1085, %sub.i.i.i.i1086
  %idx.ext20.i.i.i.i1088 = zext nneg i32 %BucketNo.019.i.i.i.i1087 to i64
  %add.ptr21.i.i.i.i1089 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %119, i64 %idx.ext20.i.i.i.i1088
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1090 = load ptr, ptr %add.ptr21.i.i.i.i1089, align 8
  %cmp.i.i23.i.i.i.i1091 = icmp eq ptr %call.i1077, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1090
  br i1 %cmp.i.i23.i.i.i.i1091, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120, label %if.end13.i.i.i.i1092

if.end13.i.i.i.i1092:                             ; preds = %if.end.i.i.i.i1080, %if.end21.i.i.i.i1099
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1093 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1109, %if.end21.i.i.i.i1099 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1090, %if.end.i.i.i.i1080 ]
  %add.ptr27.i.i.i.i1094 = phi ptr [ %add.ptr.i.i.i.i1108, %if.end21.i.i.i.i1099 ], [ %add.ptr21.i.i.i.i1089, %if.end.i.i.i.i1080 ]
  %BucketNo.026.i.i.i.i1095 = phi i32 [ %BucketNo.0.i.i.i.i1106, %if.end21.i.i.i.i1099 ], [ %BucketNo.019.i.i.i.i1087, %if.end.i.i.i.i1080 ]
  %FoundTombstone.025.i.i.i.i1096 = phi ptr [ %spec.select.i.i.i.i1103, %if.end21.i.i.i.i1099 ], [ null, %if.end.i.i.i.i1080 ]
  %ProbeAmt.024.i.i.i.i1097 = phi i32 [ %inc.i.i.i.i1104, %if.end21.i.i.i.i1099 ], [ 1, %if.end.i.i.i.i1080 ]
  %cmp.i.i15.i.i.i.i1098 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1093, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1098, label %if.then20.i.i.i.i1113, label %if.end21.i.i.i.i1099

if.then20.i.i.i.i1113:                            ; preds = %if.end13.i.i.i.i1092
  %tobool.not.i.i.i.i1114 = icmp eq ptr %FoundTombstone.025.i.i.i.i1096, null
  %cond.i.i.i.i1115 = select i1 %tobool.not.i.i.i.i1114, ptr %add.ptr27.i.i.i.i1094, ptr %FoundTombstone.025.i.i.i.i1096
  br label %if.end.i.i1116

if.end21.i.i.i.i1099:                             ; preds = %if.end13.i.i.i.i1092
  %cmp.i.i16.i.i.i.i1100 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1093, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1101 = icmp eq ptr %FoundTombstone.025.i.i.i.i1096, null
  %or.cond.not.i.i.i.i1102 = select i1 %cmp.i.i16.i.i.i.i1100, i1 %tobool28.i.i.i.i1101, i1 false
  %spec.select.i.i.i.i1103 = select i1 %or.cond.not.i.i.i.i1102, ptr %add.ptr27.i.i.i.i1094, ptr %FoundTombstone.025.i.i.i.i1096
  %inc.i.i.i.i1104 = add i32 %ProbeAmt.024.i.i.i.i1097, 1
  %add.i.i.i.i1105 = add i32 %ProbeAmt.024.i.i.i.i1097, %BucketNo.026.i.i.i.i1095
  %BucketNo.0.i.i.i.i1106 = and i32 %add.i.i.i.i1105, %sub.i.i.i.i1086
  %idx.ext.i.i.i.i1107 = zext i32 %BucketNo.0.i.i.i.i1106 to i64
  %add.ptr.i.i.i.i1108 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %119, i64 %idx.ext.i.i.i.i1107
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1109 = load ptr, ptr %add.ptr.i.i.i.i1108, align 8
  %cmp.i.i.i.i.i.i1110 = icmp eq ptr %call.i1077, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1109
  br i1 %cmp.i.i.i.i.i.i1110, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120, label %if.end13.i.i.i.i1092, !llvm.loop !4

if.end.i.i1116:                                   ; preds = %if.then20.i.i.i.i1113, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076
  %cond.sink.i.i.i.i1117 = phi ptr [ %cond.i.i.i.i1115, %if.then20.i.i.i.i1113 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1076 ]
  %call.i.i.i1118 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef %cond.sink.i.i.i.i1117)
  %122 = load i64, ptr %ref.tmp217, align 8
  store i64 %122, ptr %call.i.i.i1118, align 8
  %second.i.i.i.i1119 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1118, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1119, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120: ; preds = %if.end21.i.i.i.i1099, %if.end.i.i.i.i1080, %if.end.i.i1116
  %retval.0.i.i1111 = phi ptr [ %call.i.i.i1118, %if.end.i.i1116 ], [ %add.ptr21.i.i.i.i1089, %if.end.i.i.i.i1080 ], [ %add.ptr.i.i.i.i1108, %if.end21.i.i.i.i1099 ]
  %second.i1112 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1111, i64 0, i32 1
  %call.i1121 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.17, i64 3)
  %123 = load i32, ptr %second.i1112, align 4
  store i32 %123, ptr %ref.tmp215, align 8
  %124 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp215, i64 0, i32 1
  store ptr %call.i1121, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1124)
  %call.i.i.i1125 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1124)
  %125 = load ptr, ptr %ConstFoundBucket.i.i.i1124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1124)
  br i1 %call.i.i.i1125, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133, label %if.end.i.i1126

if.end.i.i1126:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120
  %call.i2.i.i1127 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215, ptr noundef %125)
  %126 = load i32, ptr %ref.tmp215, align 8
  store i32 %126, ptr %call.i2.i.i1127, align 8
  %second3.i.i.i.i1129 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1127, i64 0, i32 1
  %127 = load i64, ptr %124, align 8
  store i64 %127, ptr %second3.i.i.i.i1129, align 8
  %second.i6.i.i.i1130 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1127, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1130, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120, %if.end.i.i1126
  %retval.0.i.i1131 = phi ptr [ %call.i2.i.i1127, %if.end.i.i1126 ], [ %125, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1120 ]
  %second.i1132 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1131, i64 0, i32 1
  store i8 11, ptr %second.i1132, align 1
  %call.i1134 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1134, ptr %ref.tmp233, align 8
  %128 = load ptr, ptr %objects_, align 8
  %129 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1136 = icmp eq i32 %129, 0
  br i1 %cmp.i.i.i.i1136, label %if.end.i.i1173, label %if.end.i.i.i.i1137

if.end.i.i.i.i1137:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133
  %130 = ptrtoint ptr %call.i1134 to i64
  %conv.i.i.i.i.i.i.i1139 = trunc i64 %130 to i32
  %shr.i.i.i.i.i.i.i1140 = lshr i32 %conv.i.i.i.i.i.i.i1139, 4
  %shr2.i.i.i.i.i.i.i1141 = lshr i32 %conv.i.i.i.i.i.i.i1139, 9
  %xor.i.i.i.i.i.i.i1142 = xor i32 %shr.i.i.i.i.i.i.i1140, %shr2.i.i.i.i.i.i.i1141
  %sub.i.i.i.i1143 = add i32 %129, -1
  %BucketNo.019.i.i.i.i1144 = and i32 %xor.i.i.i.i.i.i.i1142, %sub.i.i.i.i1143
  %idx.ext20.i.i.i.i1145 = zext nneg i32 %BucketNo.019.i.i.i.i1144 to i64
  %add.ptr21.i.i.i.i1146 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %128, i64 %idx.ext20.i.i.i.i1145
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1147 = load ptr, ptr %add.ptr21.i.i.i.i1146, align 8
  %cmp.i.i23.i.i.i.i1148 = icmp eq ptr %call.i1134, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1147
  br i1 %cmp.i.i23.i.i.i.i1148, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177, label %if.end13.i.i.i.i1149

if.end13.i.i.i.i1149:                             ; preds = %if.end.i.i.i.i1137, %if.end21.i.i.i.i1156
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1150 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1166, %if.end21.i.i.i.i1156 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1147, %if.end.i.i.i.i1137 ]
  %add.ptr27.i.i.i.i1151 = phi ptr [ %add.ptr.i.i.i.i1165, %if.end21.i.i.i.i1156 ], [ %add.ptr21.i.i.i.i1146, %if.end.i.i.i.i1137 ]
  %BucketNo.026.i.i.i.i1152 = phi i32 [ %BucketNo.0.i.i.i.i1163, %if.end21.i.i.i.i1156 ], [ %BucketNo.019.i.i.i.i1144, %if.end.i.i.i.i1137 ]
  %FoundTombstone.025.i.i.i.i1153 = phi ptr [ %spec.select.i.i.i.i1160, %if.end21.i.i.i.i1156 ], [ null, %if.end.i.i.i.i1137 ]
  %ProbeAmt.024.i.i.i.i1154 = phi i32 [ %inc.i.i.i.i1161, %if.end21.i.i.i.i1156 ], [ 1, %if.end.i.i.i.i1137 ]
  %cmp.i.i15.i.i.i.i1155 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1150, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1155, label %if.then20.i.i.i.i1170, label %if.end21.i.i.i.i1156

if.then20.i.i.i.i1170:                            ; preds = %if.end13.i.i.i.i1149
  %tobool.not.i.i.i.i1171 = icmp eq ptr %FoundTombstone.025.i.i.i.i1153, null
  %cond.i.i.i.i1172 = select i1 %tobool.not.i.i.i.i1171, ptr %add.ptr27.i.i.i.i1151, ptr %FoundTombstone.025.i.i.i.i1153
  br label %if.end.i.i1173

if.end21.i.i.i.i1156:                             ; preds = %if.end13.i.i.i.i1149
  %cmp.i.i16.i.i.i.i1157 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1150, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1158 = icmp eq ptr %FoundTombstone.025.i.i.i.i1153, null
  %or.cond.not.i.i.i.i1159 = select i1 %cmp.i.i16.i.i.i.i1157, i1 %tobool28.i.i.i.i1158, i1 false
  %spec.select.i.i.i.i1160 = select i1 %or.cond.not.i.i.i.i1159, ptr %add.ptr27.i.i.i.i1151, ptr %FoundTombstone.025.i.i.i.i1153
  %inc.i.i.i.i1161 = add i32 %ProbeAmt.024.i.i.i.i1154, 1
  %add.i.i.i.i1162 = add i32 %ProbeAmt.024.i.i.i.i1154, %BucketNo.026.i.i.i.i1152
  %BucketNo.0.i.i.i.i1163 = and i32 %add.i.i.i.i1162, %sub.i.i.i.i1143
  %idx.ext.i.i.i.i1164 = zext i32 %BucketNo.0.i.i.i.i1163 to i64
  %add.ptr.i.i.i.i1165 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %128, i64 %idx.ext.i.i.i.i1164
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1166 = load ptr, ptr %add.ptr.i.i.i.i1165, align 8
  %cmp.i.i.i.i.i.i1167 = icmp eq ptr %call.i1134, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1166
  br i1 %cmp.i.i.i.i.i.i1167, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177, label %if.end13.i.i.i.i1149, !llvm.loop !4

if.end.i.i1173:                                   ; preds = %if.then20.i.i.i.i1170, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133
  %cond.sink.i.i.i.i1174 = phi ptr [ %cond.i.i.i.i1172, %if.then20.i.i.i.i1170 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1133 ]
  %call.i.i.i1175 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef %cond.sink.i.i.i.i1174)
  %131 = load i64, ptr %ref.tmp233, align 8
  store i64 %131, ptr %call.i.i.i1175, align 8
  %second.i.i.i.i1176 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1175, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1176, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177: ; preds = %if.end21.i.i.i.i1156, %if.end.i.i.i.i1137, %if.end.i.i1173
  %retval.0.i.i1168 = phi ptr [ %call.i.i.i1175, %if.end.i.i1173 ], [ %add.ptr21.i.i.i.i1146, %if.end.i.i.i.i1137 ], [ %add.ptr.i.i.i.i1165, %if.end21.i.i.i.i1156 ]
  %second.i1169 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1168, i64 0, i32 1
  %call.i1178 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.18, i64 3)
  %132 = load i32, ptr %second.i1169, align 4
  store i32 %132, ptr %ref.tmp231, align 8
  %133 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp231, i64 0, i32 1
  store ptr %call.i1178, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1181)
  %call.i.i.i1182 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1181)
  %134 = load ptr, ptr %ConstFoundBucket.i.i.i1181, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1181)
  br i1 %call.i.i.i1182, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190, label %if.end.i.i1183

if.end.i.i1183:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177
  %call.i2.i.i1184 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231, ptr noundef %134)
  %135 = load i32, ptr %ref.tmp231, align 8
  store i32 %135, ptr %call.i2.i.i1184, align 8
  %second3.i.i.i.i1186 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1184, i64 0, i32 1
  %136 = load i64, ptr %133, align 8
  store i64 %136, ptr %second3.i.i.i.i1186, align 8
  %second.i6.i.i.i1187 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1184, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1187, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177, %if.end.i.i1183
  %retval.0.i.i1188 = phi ptr [ %call.i2.i.i1184, %if.end.i.i1183 ], [ %134, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1177 ]
  %second.i1189 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1188, i64 0, i32 1
  store i8 12, ptr %second.i1189, align 1
  %call.i1191 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1191, ptr %ref.tmp249, align 8
  %137 = load ptr, ptr %objects_, align 8
  %138 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1193 = icmp eq i32 %138, 0
  br i1 %cmp.i.i.i.i1193, label %if.end.i.i1230, label %if.end.i.i.i.i1194

if.end.i.i.i.i1194:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190
  %139 = ptrtoint ptr %call.i1191 to i64
  %conv.i.i.i.i.i.i.i1196 = trunc i64 %139 to i32
  %shr.i.i.i.i.i.i.i1197 = lshr i32 %conv.i.i.i.i.i.i.i1196, 4
  %shr2.i.i.i.i.i.i.i1198 = lshr i32 %conv.i.i.i.i.i.i.i1196, 9
  %xor.i.i.i.i.i.i.i1199 = xor i32 %shr.i.i.i.i.i.i.i1197, %shr2.i.i.i.i.i.i.i1198
  %sub.i.i.i.i1200 = add i32 %138, -1
  %BucketNo.019.i.i.i.i1201 = and i32 %xor.i.i.i.i.i.i.i1199, %sub.i.i.i.i1200
  %idx.ext20.i.i.i.i1202 = zext nneg i32 %BucketNo.019.i.i.i.i1201 to i64
  %add.ptr21.i.i.i.i1203 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %137, i64 %idx.ext20.i.i.i.i1202
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1204 = load ptr, ptr %add.ptr21.i.i.i.i1203, align 8
  %cmp.i.i23.i.i.i.i1205 = icmp eq ptr %call.i1191, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1204
  br i1 %cmp.i.i23.i.i.i.i1205, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234, label %if.end13.i.i.i.i1206

if.end13.i.i.i.i1206:                             ; preds = %if.end.i.i.i.i1194, %if.end21.i.i.i.i1213
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1207 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1223, %if.end21.i.i.i.i1213 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1204, %if.end.i.i.i.i1194 ]
  %add.ptr27.i.i.i.i1208 = phi ptr [ %add.ptr.i.i.i.i1222, %if.end21.i.i.i.i1213 ], [ %add.ptr21.i.i.i.i1203, %if.end.i.i.i.i1194 ]
  %BucketNo.026.i.i.i.i1209 = phi i32 [ %BucketNo.0.i.i.i.i1220, %if.end21.i.i.i.i1213 ], [ %BucketNo.019.i.i.i.i1201, %if.end.i.i.i.i1194 ]
  %FoundTombstone.025.i.i.i.i1210 = phi ptr [ %spec.select.i.i.i.i1217, %if.end21.i.i.i.i1213 ], [ null, %if.end.i.i.i.i1194 ]
  %ProbeAmt.024.i.i.i.i1211 = phi i32 [ %inc.i.i.i.i1218, %if.end21.i.i.i.i1213 ], [ 1, %if.end.i.i.i.i1194 ]
  %cmp.i.i15.i.i.i.i1212 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1207, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1212, label %if.then20.i.i.i.i1227, label %if.end21.i.i.i.i1213

if.then20.i.i.i.i1227:                            ; preds = %if.end13.i.i.i.i1206
  %tobool.not.i.i.i.i1228 = icmp eq ptr %FoundTombstone.025.i.i.i.i1210, null
  %cond.i.i.i.i1229 = select i1 %tobool.not.i.i.i.i1228, ptr %add.ptr27.i.i.i.i1208, ptr %FoundTombstone.025.i.i.i.i1210
  br label %if.end.i.i1230

if.end21.i.i.i.i1213:                             ; preds = %if.end13.i.i.i.i1206
  %cmp.i.i16.i.i.i.i1214 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1207, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1215 = icmp eq ptr %FoundTombstone.025.i.i.i.i1210, null
  %or.cond.not.i.i.i.i1216 = select i1 %cmp.i.i16.i.i.i.i1214, i1 %tobool28.i.i.i.i1215, i1 false
  %spec.select.i.i.i.i1217 = select i1 %or.cond.not.i.i.i.i1216, ptr %add.ptr27.i.i.i.i1208, ptr %FoundTombstone.025.i.i.i.i1210
  %inc.i.i.i.i1218 = add i32 %ProbeAmt.024.i.i.i.i1211, 1
  %add.i.i.i.i1219 = add i32 %ProbeAmt.024.i.i.i.i1211, %BucketNo.026.i.i.i.i1209
  %BucketNo.0.i.i.i.i1220 = and i32 %add.i.i.i.i1219, %sub.i.i.i.i1200
  %idx.ext.i.i.i.i1221 = zext i32 %BucketNo.0.i.i.i.i1220 to i64
  %add.ptr.i.i.i.i1222 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %137, i64 %idx.ext.i.i.i.i1221
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1223 = load ptr, ptr %add.ptr.i.i.i.i1222, align 8
  %cmp.i.i.i.i.i.i1224 = icmp eq ptr %call.i1191, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1223
  br i1 %cmp.i.i.i.i.i.i1224, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234, label %if.end13.i.i.i.i1206, !llvm.loop !4

if.end.i.i1230:                                   ; preds = %if.then20.i.i.i.i1227, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190
  %cond.sink.i.i.i.i1231 = phi ptr [ %cond.i.i.i.i1229, %if.then20.i.i.i.i1227 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1190 ]
  %call.i.i.i1232 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef %cond.sink.i.i.i.i1231)
  %140 = load i64, ptr %ref.tmp249, align 8
  store i64 %140, ptr %call.i.i.i1232, align 8
  %second.i.i.i.i1233 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1232, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1233, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234: ; preds = %if.end21.i.i.i.i1213, %if.end.i.i.i.i1194, %if.end.i.i1230
  %retval.0.i.i1225 = phi ptr [ %call.i.i.i1232, %if.end.i.i1230 ], [ %add.ptr21.i.i.i.i1203, %if.end.i.i.i.i1194 ], [ %add.ptr.i.i.i.i1222, %if.end21.i.i.i.i1213 ]
  %second.i1226 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1225, i64 0, i32 1
  %call.i1235 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.19, i64 5)
  %141 = load i32, ptr %second.i1226, align 4
  store i32 %141, ptr %ref.tmp247, align 8
  %142 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp247, i64 0, i32 1
  store ptr %call.i1235, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1238)
  %call.i.i.i1239 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1238)
  %143 = load ptr, ptr %ConstFoundBucket.i.i.i1238, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1238)
  br i1 %call.i.i.i1239, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247, label %if.end.i.i1240

if.end.i.i1240:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234
  %call.i2.i.i1241 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247, ptr noundef %143)
  %144 = load i32, ptr %ref.tmp247, align 8
  store i32 %144, ptr %call.i2.i.i1241, align 8
  %second3.i.i.i.i1243 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1241, i64 0, i32 1
  %145 = load i64, ptr %142, align 8
  store i64 %145, ptr %second3.i.i.i.i1243, align 8
  %second.i6.i.i.i1244 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1241, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1244, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234, %if.end.i.i1240
  %retval.0.i.i1245 = phi ptr [ %call.i2.i.i1241, %if.end.i.i1240 ], [ %143, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1234 ]
  %second.i1246 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1245, i64 0, i32 1
  store i8 13, ptr %second.i1246, align 1
  %call.i1248 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1248, ptr %ref.tmp265, align 8
  %146 = load ptr, ptr %objects_, align 8
  %147 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1250 = icmp eq i32 %147, 0
  br i1 %cmp.i.i.i.i1250, label %if.end.i.i1287, label %if.end.i.i.i.i1251

if.end.i.i.i.i1251:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247
  %148 = ptrtoint ptr %call.i1248 to i64
  %conv.i.i.i.i.i.i.i1253 = trunc i64 %148 to i32
  %shr.i.i.i.i.i.i.i1254 = lshr i32 %conv.i.i.i.i.i.i.i1253, 4
  %shr2.i.i.i.i.i.i.i1255 = lshr i32 %conv.i.i.i.i.i.i.i1253, 9
  %xor.i.i.i.i.i.i.i1256 = xor i32 %shr.i.i.i.i.i.i.i1254, %shr2.i.i.i.i.i.i.i1255
  %sub.i.i.i.i1257 = add i32 %147, -1
  %BucketNo.019.i.i.i.i1258 = and i32 %xor.i.i.i.i.i.i.i1256, %sub.i.i.i.i1257
  %idx.ext20.i.i.i.i1259 = zext nneg i32 %BucketNo.019.i.i.i.i1258 to i64
  %add.ptr21.i.i.i.i1260 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %146, i64 %idx.ext20.i.i.i.i1259
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1261 = load ptr, ptr %add.ptr21.i.i.i.i1260, align 8
  %cmp.i.i23.i.i.i.i1262 = icmp eq ptr %call.i1248, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1261
  br i1 %cmp.i.i23.i.i.i.i1262, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291, label %if.end13.i.i.i.i1263

if.end13.i.i.i.i1263:                             ; preds = %if.end.i.i.i.i1251, %if.end21.i.i.i.i1270
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1264 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1280, %if.end21.i.i.i.i1270 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1261, %if.end.i.i.i.i1251 ]
  %add.ptr27.i.i.i.i1265 = phi ptr [ %add.ptr.i.i.i.i1279, %if.end21.i.i.i.i1270 ], [ %add.ptr21.i.i.i.i1260, %if.end.i.i.i.i1251 ]
  %BucketNo.026.i.i.i.i1266 = phi i32 [ %BucketNo.0.i.i.i.i1277, %if.end21.i.i.i.i1270 ], [ %BucketNo.019.i.i.i.i1258, %if.end.i.i.i.i1251 ]
  %FoundTombstone.025.i.i.i.i1267 = phi ptr [ %spec.select.i.i.i.i1274, %if.end21.i.i.i.i1270 ], [ null, %if.end.i.i.i.i1251 ]
  %ProbeAmt.024.i.i.i.i1268 = phi i32 [ %inc.i.i.i.i1275, %if.end21.i.i.i.i1270 ], [ 1, %if.end.i.i.i.i1251 ]
  %cmp.i.i15.i.i.i.i1269 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1264, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1269, label %if.then20.i.i.i.i1284, label %if.end21.i.i.i.i1270

if.then20.i.i.i.i1284:                            ; preds = %if.end13.i.i.i.i1263
  %tobool.not.i.i.i.i1285 = icmp eq ptr %FoundTombstone.025.i.i.i.i1267, null
  %cond.i.i.i.i1286 = select i1 %tobool.not.i.i.i.i1285, ptr %add.ptr27.i.i.i.i1265, ptr %FoundTombstone.025.i.i.i.i1267
  br label %if.end.i.i1287

if.end21.i.i.i.i1270:                             ; preds = %if.end13.i.i.i.i1263
  %cmp.i.i16.i.i.i.i1271 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1264, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1272 = icmp eq ptr %FoundTombstone.025.i.i.i.i1267, null
  %or.cond.not.i.i.i.i1273 = select i1 %cmp.i.i16.i.i.i.i1271, i1 %tobool28.i.i.i.i1272, i1 false
  %spec.select.i.i.i.i1274 = select i1 %or.cond.not.i.i.i.i1273, ptr %add.ptr27.i.i.i.i1265, ptr %FoundTombstone.025.i.i.i.i1267
  %inc.i.i.i.i1275 = add i32 %ProbeAmt.024.i.i.i.i1268, 1
  %add.i.i.i.i1276 = add i32 %ProbeAmt.024.i.i.i.i1268, %BucketNo.026.i.i.i.i1266
  %BucketNo.0.i.i.i.i1277 = and i32 %add.i.i.i.i1276, %sub.i.i.i.i1257
  %idx.ext.i.i.i.i1278 = zext i32 %BucketNo.0.i.i.i.i1277 to i64
  %add.ptr.i.i.i.i1279 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %146, i64 %idx.ext.i.i.i.i1278
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1280 = load ptr, ptr %add.ptr.i.i.i.i1279, align 8
  %cmp.i.i.i.i.i.i1281 = icmp eq ptr %call.i1248, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1280
  br i1 %cmp.i.i.i.i.i.i1281, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291, label %if.end13.i.i.i.i1263, !llvm.loop !4

if.end.i.i1287:                                   ; preds = %if.then20.i.i.i.i1284, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247
  %cond.sink.i.i.i.i1288 = phi ptr [ %cond.i.i.i.i1286, %if.then20.i.i.i.i1284 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1247 ]
  %call.i.i.i1289 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef %cond.sink.i.i.i.i1288)
  %149 = load i64, ptr %ref.tmp265, align 8
  store i64 %149, ptr %call.i.i.i1289, align 8
  %second.i.i.i.i1290 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1289, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1290, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291: ; preds = %if.end21.i.i.i.i1270, %if.end.i.i.i.i1251, %if.end.i.i1287
  %retval.0.i.i1282 = phi ptr [ %call.i.i.i1289, %if.end.i.i1287 ], [ %add.ptr21.i.i.i.i1260, %if.end.i.i.i.i1251 ], [ %add.ptr.i.i.i.i1279, %if.end21.i.i.i.i1270 ]
  %second.i1283 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1282, i64 0, i32 1
  %call.i1292 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.20, i64 5)
  %150 = load i32, ptr %second.i1283, align 4
  store i32 %150, ptr %ref.tmp263, align 8
  %151 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp263, i64 0, i32 1
  store ptr %call.i1292, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1295)
  %call.i.i.i1296 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1295)
  %152 = load ptr, ptr %ConstFoundBucket.i.i.i1295, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1295)
  br i1 %call.i.i.i1296, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304, label %if.end.i.i1297

if.end.i.i1297:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291
  %call.i2.i.i1298 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp263, ptr noundef %152)
  %153 = load i32, ptr %ref.tmp263, align 8
  store i32 %153, ptr %call.i2.i.i1298, align 8
  %second3.i.i.i.i1300 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1298, i64 0, i32 1
  %154 = load i64, ptr %151, align 8
  store i64 %154, ptr %second3.i.i.i.i1300, align 8
  %second.i6.i.i.i1301 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1298, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1301, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291, %if.end.i.i1297
  %retval.0.i.i1302 = phi ptr [ %call.i2.i.i1298, %if.end.i.i1297 ], [ %152, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1291 ]
  %second.i1303 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1302, i64 0, i32 1
  store i8 14, ptr %second.i1303, align 1
  %call.i1305 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1305, ptr %ref.tmp281, align 8
  %155 = load ptr, ptr %objects_, align 8
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1307 = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i1307, label %if.end.i.i1344, label %if.end.i.i.i.i1308

if.end.i.i.i.i1308:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304
  %157 = ptrtoint ptr %call.i1305 to i64
  %conv.i.i.i.i.i.i.i1310 = trunc i64 %157 to i32
  %shr.i.i.i.i.i.i.i1311 = lshr i32 %conv.i.i.i.i.i.i.i1310, 4
  %shr2.i.i.i.i.i.i.i1312 = lshr i32 %conv.i.i.i.i.i.i.i1310, 9
  %xor.i.i.i.i.i.i.i1313 = xor i32 %shr.i.i.i.i.i.i.i1311, %shr2.i.i.i.i.i.i.i1312
  %sub.i.i.i.i1314 = add i32 %156, -1
  %BucketNo.019.i.i.i.i1315 = and i32 %xor.i.i.i.i.i.i.i1313, %sub.i.i.i.i1314
  %idx.ext20.i.i.i.i1316 = zext nneg i32 %BucketNo.019.i.i.i.i1315 to i64
  %add.ptr21.i.i.i.i1317 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext20.i.i.i.i1316
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1318 = load ptr, ptr %add.ptr21.i.i.i.i1317, align 8
  %cmp.i.i23.i.i.i.i1319 = icmp eq ptr %call.i1305, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1318
  br i1 %cmp.i.i23.i.i.i.i1319, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348, label %if.end13.i.i.i.i1320

if.end13.i.i.i.i1320:                             ; preds = %if.end.i.i.i.i1308, %if.end21.i.i.i.i1327
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1321 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1337, %if.end21.i.i.i.i1327 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1318, %if.end.i.i.i.i1308 ]
  %add.ptr27.i.i.i.i1322 = phi ptr [ %add.ptr.i.i.i.i1336, %if.end21.i.i.i.i1327 ], [ %add.ptr21.i.i.i.i1317, %if.end.i.i.i.i1308 ]
  %BucketNo.026.i.i.i.i1323 = phi i32 [ %BucketNo.0.i.i.i.i1334, %if.end21.i.i.i.i1327 ], [ %BucketNo.019.i.i.i.i1315, %if.end.i.i.i.i1308 ]
  %FoundTombstone.025.i.i.i.i1324 = phi ptr [ %spec.select.i.i.i.i1331, %if.end21.i.i.i.i1327 ], [ null, %if.end.i.i.i.i1308 ]
  %ProbeAmt.024.i.i.i.i1325 = phi i32 [ %inc.i.i.i.i1332, %if.end21.i.i.i.i1327 ], [ 1, %if.end.i.i.i.i1308 ]
  %cmp.i.i15.i.i.i.i1326 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1321, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1326, label %if.then20.i.i.i.i1341, label %if.end21.i.i.i.i1327

if.then20.i.i.i.i1341:                            ; preds = %if.end13.i.i.i.i1320
  %tobool.not.i.i.i.i1342 = icmp eq ptr %FoundTombstone.025.i.i.i.i1324, null
  %cond.i.i.i.i1343 = select i1 %tobool.not.i.i.i.i1342, ptr %add.ptr27.i.i.i.i1322, ptr %FoundTombstone.025.i.i.i.i1324
  br label %if.end.i.i1344

if.end21.i.i.i.i1327:                             ; preds = %if.end13.i.i.i.i1320
  %cmp.i.i16.i.i.i.i1328 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1321, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1329 = icmp eq ptr %FoundTombstone.025.i.i.i.i1324, null
  %or.cond.not.i.i.i.i1330 = select i1 %cmp.i.i16.i.i.i.i1328, i1 %tobool28.i.i.i.i1329, i1 false
  %spec.select.i.i.i.i1331 = select i1 %or.cond.not.i.i.i.i1330, ptr %add.ptr27.i.i.i.i1322, ptr %FoundTombstone.025.i.i.i.i1324
  %inc.i.i.i.i1332 = add i32 %ProbeAmt.024.i.i.i.i1325, 1
  %add.i.i.i.i1333 = add i32 %ProbeAmt.024.i.i.i.i1325, %BucketNo.026.i.i.i.i1323
  %BucketNo.0.i.i.i.i1334 = and i32 %add.i.i.i.i1333, %sub.i.i.i.i1314
  %idx.ext.i.i.i.i1335 = zext i32 %BucketNo.0.i.i.i.i1334 to i64
  %add.ptr.i.i.i.i1336 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %155, i64 %idx.ext.i.i.i.i1335
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1337 = load ptr, ptr %add.ptr.i.i.i.i1336, align 8
  %cmp.i.i.i.i.i.i1338 = icmp eq ptr %call.i1305, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1337
  br i1 %cmp.i.i.i.i.i.i1338, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348, label %if.end13.i.i.i.i1320, !llvm.loop !4

if.end.i.i1344:                                   ; preds = %if.then20.i.i.i.i1341, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304
  %cond.sink.i.i.i.i1345 = phi ptr [ %cond.i.i.i.i1343, %if.then20.i.i.i.i1341 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1304 ]
  %call.i.i.i1346 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef %cond.sink.i.i.i.i1345)
  %158 = load i64, ptr %ref.tmp281, align 8
  store i64 %158, ptr %call.i.i.i1346, align 8
  %second.i.i.i.i1347 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1346, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1347, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348: ; preds = %if.end21.i.i.i.i1327, %if.end.i.i.i.i1308, %if.end.i.i1344
  %retval.0.i.i1339 = phi ptr [ %call.i.i.i1346, %if.end.i.i1344 ], [ %add.ptr21.i.i.i.i1317, %if.end.i.i.i.i1308 ], [ %add.ptr.i.i.i.i1336, %if.end21.i.i.i.i1327 ]
  %second.i1340 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1339, i64 0, i32 1
  %call.i1349 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.21, i64 4)
  %159 = load i32, ptr %second.i1340, align 4
  store i32 %159, ptr %ref.tmp279, align 8
  %160 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp279, i64 0, i32 1
  store ptr %call.i1349, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1352)
  %call.i.i.i1353 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1352)
  %161 = load ptr, ptr %ConstFoundBucket.i.i.i1352, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1352)
  br i1 %call.i.i.i1353, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361, label %if.end.i.i1354

if.end.i.i1354:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348
  %call.i2.i.i1355 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, ptr noundef %161)
  %162 = load i32, ptr %ref.tmp279, align 8
  store i32 %162, ptr %call.i2.i.i1355, align 8
  %second3.i.i.i.i1357 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1355, i64 0, i32 1
  %163 = load i64, ptr %160, align 8
  store i64 %163, ptr %second3.i.i.i.i1357, align 8
  %second.i6.i.i.i1358 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1355, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1358, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348, %if.end.i.i1354
  %retval.0.i.i1359 = phi ptr [ %call.i2.i.i1355, %if.end.i.i1354 ], [ %161, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1348 ]
  %second.i1360 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1359, i64 0, i32 1
  store i8 15, ptr %second.i1360, align 1
  %call.i1362 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1362, ptr %ref.tmp297, align 8
  %164 = load ptr, ptr %objects_, align 8
  %165 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1364 = icmp eq i32 %165, 0
  br i1 %cmp.i.i.i.i1364, label %if.end.i.i1401, label %if.end.i.i.i.i1365

if.end.i.i.i.i1365:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361
  %166 = ptrtoint ptr %call.i1362 to i64
  %conv.i.i.i.i.i.i.i1367 = trunc i64 %166 to i32
  %shr.i.i.i.i.i.i.i1368 = lshr i32 %conv.i.i.i.i.i.i.i1367, 4
  %shr2.i.i.i.i.i.i.i1369 = lshr i32 %conv.i.i.i.i.i.i.i1367, 9
  %xor.i.i.i.i.i.i.i1370 = xor i32 %shr.i.i.i.i.i.i.i1368, %shr2.i.i.i.i.i.i.i1369
  %sub.i.i.i.i1371 = add i32 %165, -1
  %BucketNo.019.i.i.i.i1372 = and i32 %xor.i.i.i.i.i.i.i1370, %sub.i.i.i.i1371
  %idx.ext20.i.i.i.i1373 = zext nneg i32 %BucketNo.019.i.i.i.i1372 to i64
  %add.ptr21.i.i.i.i1374 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext20.i.i.i.i1373
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1375 = load ptr, ptr %add.ptr21.i.i.i.i1374, align 8
  %cmp.i.i23.i.i.i.i1376 = icmp eq ptr %call.i1362, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1375
  br i1 %cmp.i.i23.i.i.i.i1376, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405, label %if.end13.i.i.i.i1377

if.end13.i.i.i.i1377:                             ; preds = %if.end.i.i.i.i1365, %if.end21.i.i.i.i1384
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1378 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1394, %if.end21.i.i.i.i1384 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1375, %if.end.i.i.i.i1365 ]
  %add.ptr27.i.i.i.i1379 = phi ptr [ %add.ptr.i.i.i.i1393, %if.end21.i.i.i.i1384 ], [ %add.ptr21.i.i.i.i1374, %if.end.i.i.i.i1365 ]
  %BucketNo.026.i.i.i.i1380 = phi i32 [ %BucketNo.0.i.i.i.i1391, %if.end21.i.i.i.i1384 ], [ %BucketNo.019.i.i.i.i1372, %if.end.i.i.i.i1365 ]
  %FoundTombstone.025.i.i.i.i1381 = phi ptr [ %spec.select.i.i.i.i1388, %if.end21.i.i.i.i1384 ], [ null, %if.end.i.i.i.i1365 ]
  %ProbeAmt.024.i.i.i.i1382 = phi i32 [ %inc.i.i.i.i1389, %if.end21.i.i.i.i1384 ], [ 1, %if.end.i.i.i.i1365 ]
  %cmp.i.i15.i.i.i.i1383 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1378, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1383, label %if.then20.i.i.i.i1398, label %if.end21.i.i.i.i1384

if.then20.i.i.i.i1398:                            ; preds = %if.end13.i.i.i.i1377
  %tobool.not.i.i.i.i1399 = icmp eq ptr %FoundTombstone.025.i.i.i.i1381, null
  %cond.i.i.i.i1400 = select i1 %tobool.not.i.i.i.i1399, ptr %add.ptr27.i.i.i.i1379, ptr %FoundTombstone.025.i.i.i.i1381
  br label %if.end.i.i1401

if.end21.i.i.i.i1384:                             ; preds = %if.end13.i.i.i.i1377
  %cmp.i.i16.i.i.i.i1385 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1378, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1386 = icmp eq ptr %FoundTombstone.025.i.i.i.i1381, null
  %or.cond.not.i.i.i.i1387 = select i1 %cmp.i.i16.i.i.i.i1385, i1 %tobool28.i.i.i.i1386, i1 false
  %spec.select.i.i.i.i1388 = select i1 %or.cond.not.i.i.i.i1387, ptr %add.ptr27.i.i.i.i1379, ptr %FoundTombstone.025.i.i.i.i1381
  %inc.i.i.i.i1389 = add i32 %ProbeAmt.024.i.i.i.i1382, 1
  %add.i.i.i.i1390 = add i32 %ProbeAmt.024.i.i.i.i1382, %BucketNo.026.i.i.i.i1380
  %BucketNo.0.i.i.i.i1391 = and i32 %add.i.i.i.i1390, %sub.i.i.i.i1371
  %idx.ext.i.i.i.i1392 = zext i32 %BucketNo.0.i.i.i.i1391 to i64
  %add.ptr.i.i.i.i1393 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext.i.i.i.i1392
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1394 = load ptr, ptr %add.ptr.i.i.i.i1393, align 8
  %cmp.i.i.i.i.i.i1395 = icmp eq ptr %call.i1362, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1394
  br i1 %cmp.i.i.i.i.i.i1395, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405, label %if.end13.i.i.i.i1377, !llvm.loop !4

if.end.i.i1401:                                   ; preds = %if.then20.i.i.i.i1398, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361
  %cond.sink.i.i.i.i1402 = phi ptr [ %cond.i.i.i.i1400, %if.then20.i.i.i.i1398 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1361 ]
  %call.i.i.i1403 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %cond.sink.i.i.i.i1402)
  %167 = load i64, ptr %ref.tmp297, align 8
  store i64 %167, ptr %call.i.i.i1403, align 8
  %second.i.i.i.i1404 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1403, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1404, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405: ; preds = %if.end21.i.i.i.i1384, %if.end.i.i.i.i1365, %if.end.i.i1401
  %retval.0.i.i1396 = phi ptr [ %call.i.i.i1403, %if.end.i.i1401 ], [ %add.ptr21.i.i.i.i1374, %if.end.i.i.i.i1365 ], [ %add.ptr.i.i.i.i1393, %if.end21.i.i.i.i1384 ]
  %second.i1397 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1396, i64 0, i32 1
  %call.i1406 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.22, i64 3)
  %168 = load i32, ptr %second.i1397, align 4
  store i32 %168, ptr %ref.tmp295, align 8
  %169 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp295, i64 0, i32 1
  store ptr %call.i1406, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1409)
  %call.i.i.i1410 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1409)
  %170 = load ptr, ptr %ConstFoundBucket.i.i.i1409, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1409)
  br i1 %call.i.i.i1410, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418, label %if.end.i.i1411

if.end.i.i1411:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405
  %call.i2.i.i1412 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp295, ptr noundef %170)
  %171 = load i32, ptr %ref.tmp295, align 8
  store i32 %171, ptr %call.i2.i.i1412, align 8
  %second3.i.i.i.i1414 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1412, i64 0, i32 1
  %172 = load i64, ptr %169, align 8
  store i64 %172, ptr %second3.i.i.i.i1414, align 8
  %second.i6.i.i.i1415 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1412, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1415, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405, %if.end.i.i1411
  %retval.0.i.i1416 = phi ptr [ %call.i2.i.i1412, %if.end.i.i1411 ], [ %170, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1405 ]
  %second.i1417 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1416, i64 0, i32 1
  store i8 16, ptr %second.i1417, align 1
  %call.i1419 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1419, ptr %ref.tmp313, align 8
  %173 = load ptr, ptr %objects_, align 8
  %174 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1421 = icmp eq i32 %174, 0
  br i1 %cmp.i.i.i.i1421, label %if.end.i.i1458, label %if.end.i.i.i.i1422

if.end.i.i.i.i1422:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418
  %175 = ptrtoint ptr %call.i1419 to i64
  %conv.i.i.i.i.i.i.i1424 = trunc i64 %175 to i32
  %shr.i.i.i.i.i.i.i1425 = lshr i32 %conv.i.i.i.i.i.i.i1424, 4
  %shr2.i.i.i.i.i.i.i1426 = lshr i32 %conv.i.i.i.i.i.i.i1424, 9
  %xor.i.i.i.i.i.i.i1427 = xor i32 %shr.i.i.i.i.i.i.i1425, %shr2.i.i.i.i.i.i.i1426
  %sub.i.i.i.i1428 = add i32 %174, -1
  %BucketNo.019.i.i.i.i1429 = and i32 %xor.i.i.i.i.i.i.i1427, %sub.i.i.i.i1428
  %idx.ext20.i.i.i.i1430 = zext nneg i32 %BucketNo.019.i.i.i.i1429 to i64
  %add.ptr21.i.i.i.i1431 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %173, i64 %idx.ext20.i.i.i.i1430
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1432 = load ptr, ptr %add.ptr21.i.i.i.i1431, align 8
  %cmp.i.i23.i.i.i.i1433 = icmp eq ptr %call.i1419, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1432
  br i1 %cmp.i.i23.i.i.i.i1433, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462, label %if.end13.i.i.i.i1434

if.end13.i.i.i.i1434:                             ; preds = %if.end.i.i.i.i1422, %if.end21.i.i.i.i1441
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1435 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1451, %if.end21.i.i.i.i1441 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1432, %if.end.i.i.i.i1422 ]
  %add.ptr27.i.i.i.i1436 = phi ptr [ %add.ptr.i.i.i.i1450, %if.end21.i.i.i.i1441 ], [ %add.ptr21.i.i.i.i1431, %if.end.i.i.i.i1422 ]
  %BucketNo.026.i.i.i.i1437 = phi i32 [ %BucketNo.0.i.i.i.i1448, %if.end21.i.i.i.i1441 ], [ %BucketNo.019.i.i.i.i1429, %if.end.i.i.i.i1422 ]
  %FoundTombstone.025.i.i.i.i1438 = phi ptr [ %spec.select.i.i.i.i1445, %if.end21.i.i.i.i1441 ], [ null, %if.end.i.i.i.i1422 ]
  %ProbeAmt.024.i.i.i.i1439 = phi i32 [ %inc.i.i.i.i1446, %if.end21.i.i.i.i1441 ], [ 1, %if.end.i.i.i.i1422 ]
  %cmp.i.i15.i.i.i.i1440 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1435, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1440, label %if.then20.i.i.i.i1455, label %if.end21.i.i.i.i1441

if.then20.i.i.i.i1455:                            ; preds = %if.end13.i.i.i.i1434
  %tobool.not.i.i.i.i1456 = icmp eq ptr %FoundTombstone.025.i.i.i.i1438, null
  %cond.i.i.i.i1457 = select i1 %tobool.not.i.i.i.i1456, ptr %add.ptr27.i.i.i.i1436, ptr %FoundTombstone.025.i.i.i.i1438
  br label %if.end.i.i1458

if.end21.i.i.i.i1441:                             ; preds = %if.end13.i.i.i.i1434
  %cmp.i.i16.i.i.i.i1442 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1435, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1443 = icmp eq ptr %FoundTombstone.025.i.i.i.i1438, null
  %or.cond.not.i.i.i.i1444 = select i1 %cmp.i.i16.i.i.i.i1442, i1 %tobool28.i.i.i.i1443, i1 false
  %spec.select.i.i.i.i1445 = select i1 %or.cond.not.i.i.i.i1444, ptr %add.ptr27.i.i.i.i1436, ptr %FoundTombstone.025.i.i.i.i1438
  %inc.i.i.i.i1446 = add i32 %ProbeAmt.024.i.i.i.i1439, 1
  %add.i.i.i.i1447 = add i32 %ProbeAmt.024.i.i.i.i1439, %BucketNo.026.i.i.i.i1437
  %BucketNo.0.i.i.i.i1448 = and i32 %add.i.i.i.i1447, %sub.i.i.i.i1428
  %idx.ext.i.i.i.i1449 = zext i32 %BucketNo.0.i.i.i.i1448 to i64
  %add.ptr.i.i.i.i1450 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %173, i64 %idx.ext.i.i.i.i1449
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1451 = load ptr, ptr %add.ptr.i.i.i.i1450, align 8
  %cmp.i.i.i.i.i.i1452 = icmp eq ptr %call.i1419, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1451
  br i1 %cmp.i.i.i.i.i.i1452, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462, label %if.end13.i.i.i.i1434, !llvm.loop !4

if.end.i.i1458:                                   ; preds = %if.then20.i.i.i.i1455, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418
  %cond.sink.i.i.i.i1459 = phi ptr [ %cond.i.i.i.i1457, %if.then20.i.i.i.i1455 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1418 ]
  %call.i.i.i1460 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef %cond.sink.i.i.i.i1459)
  %176 = load i64, ptr %ref.tmp313, align 8
  store i64 %176, ptr %call.i.i.i1460, align 8
  %second.i.i.i.i1461 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1460, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1461, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462: ; preds = %if.end21.i.i.i.i1441, %if.end.i.i.i.i1422, %if.end.i.i1458
  %retval.0.i.i1453 = phi ptr [ %call.i.i.i1460, %if.end.i.i1458 ], [ %add.ptr21.i.i.i.i1431, %if.end.i.i.i.i1422 ], [ %add.ptr.i.i.i.i1450, %if.end21.i.i.i.i1441 ]
  %second.i1454 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1453, i64 0, i32 1
  %call.i1463 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.23, i64 3)
  %177 = load i32, ptr %second.i1454, align 4
  store i32 %177, ptr %ref.tmp311, align 8
  %178 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp311, i64 0, i32 1
  store ptr %call.i1463, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1466)
  %call.i.i.i1467 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1466)
  %179 = load ptr, ptr %ConstFoundBucket.i.i.i1466, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1466)
  br i1 %call.i.i.i1467, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475, label %if.end.i.i1468

if.end.i.i1468:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462
  %call.i2.i.i1469 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp311, ptr noundef %179)
  %180 = load i32, ptr %ref.tmp311, align 8
  store i32 %180, ptr %call.i2.i.i1469, align 8
  %second3.i.i.i.i1471 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1469, i64 0, i32 1
  %181 = load i64, ptr %178, align 8
  store i64 %181, ptr %second3.i.i.i.i1471, align 8
  %second.i6.i.i.i1472 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1469, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1472, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462, %if.end.i.i1468
  %retval.0.i.i1473 = phi ptr [ %call.i2.i.i1469, %if.end.i.i1468 ], [ %179, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1462 ]
  %second.i1474 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1473, i64 0, i32 1
  store i8 17, ptr %second.i1474, align 1
  %call.i1476 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1476, ptr %ref.tmp329, align 8
  %182 = load ptr, ptr %objects_, align 8
  %183 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1478 = icmp eq i32 %183, 0
  br i1 %cmp.i.i.i.i1478, label %if.end.i.i1515, label %if.end.i.i.i.i1479

if.end.i.i.i.i1479:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475
  %184 = ptrtoint ptr %call.i1476 to i64
  %conv.i.i.i.i.i.i.i1481 = trunc i64 %184 to i32
  %shr.i.i.i.i.i.i.i1482 = lshr i32 %conv.i.i.i.i.i.i.i1481, 4
  %shr2.i.i.i.i.i.i.i1483 = lshr i32 %conv.i.i.i.i.i.i.i1481, 9
  %xor.i.i.i.i.i.i.i1484 = xor i32 %shr.i.i.i.i.i.i.i1482, %shr2.i.i.i.i.i.i.i1483
  %sub.i.i.i.i1485 = add i32 %183, -1
  %BucketNo.019.i.i.i.i1486 = and i32 %xor.i.i.i.i.i.i.i1484, %sub.i.i.i.i1485
  %idx.ext20.i.i.i.i1487 = zext nneg i32 %BucketNo.019.i.i.i.i1486 to i64
  %add.ptr21.i.i.i.i1488 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %182, i64 %idx.ext20.i.i.i.i1487
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1489 = load ptr, ptr %add.ptr21.i.i.i.i1488, align 8
  %cmp.i.i23.i.i.i.i1490 = icmp eq ptr %call.i1476, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1489
  br i1 %cmp.i.i23.i.i.i.i1490, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519, label %if.end13.i.i.i.i1491

if.end13.i.i.i.i1491:                             ; preds = %if.end.i.i.i.i1479, %if.end21.i.i.i.i1498
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1492 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1508, %if.end21.i.i.i.i1498 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1489, %if.end.i.i.i.i1479 ]
  %add.ptr27.i.i.i.i1493 = phi ptr [ %add.ptr.i.i.i.i1507, %if.end21.i.i.i.i1498 ], [ %add.ptr21.i.i.i.i1488, %if.end.i.i.i.i1479 ]
  %BucketNo.026.i.i.i.i1494 = phi i32 [ %BucketNo.0.i.i.i.i1505, %if.end21.i.i.i.i1498 ], [ %BucketNo.019.i.i.i.i1486, %if.end.i.i.i.i1479 ]
  %FoundTombstone.025.i.i.i.i1495 = phi ptr [ %spec.select.i.i.i.i1502, %if.end21.i.i.i.i1498 ], [ null, %if.end.i.i.i.i1479 ]
  %ProbeAmt.024.i.i.i.i1496 = phi i32 [ %inc.i.i.i.i1503, %if.end21.i.i.i.i1498 ], [ 1, %if.end.i.i.i.i1479 ]
  %cmp.i.i15.i.i.i.i1497 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1492, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1497, label %if.then20.i.i.i.i1512, label %if.end21.i.i.i.i1498

if.then20.i.i.i.i1512:                            ; preds = %if.end13.i.i.i.i1491
  %tobool.not.i.i.i.i1513 = icmp eq ptr %FoundTombstone.025.i.i.i.i1495, null
  %cond.i.i.i.i1514 = select i1 %tobool.not.i.i.i.i1513, ptr %add.ptr27.i.i.i.i1493, ptr %FoundTombstone.025.i.i.i.i1495
  br label %if.end.i.i1515

if.end21.i.i.i.i1498:                             ; preds = %if.end13.i.i.i.i1491
  %cmp.i.i16.i.i.i.i1499 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1492, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1500 = icmp eq ptr %FoundTombstone.025.i.i.i.i1495, null
  %or.cond.not.i.i.i.i1501 = select i1 %cmp.i.i16.i.i.i.i1499, i1 %tobool28.i.i.i.i1500, i1 false
  %spec.select.i.i.i.i1502 = select i1 %or.cond.not.i.i.i.i1501, ptr %add.ptr27.i.i.i.i1493, ptr %FoundTombstone.025.i.i.i.i1495
  %inc.i.i.i.i1503 = add i32 %ProbeAmt.024.i.i.i.i1496, 1
  %add.i.i.i.i1504 = add i32 %ProbeAmt.024.i.i.i.i1496, %BucketNo.026.i.i.i.i1494
  %BucketNo.0.i.i.i.i1505 = and i32 %add.i.i.i.i1504, %sub.i.i.i.i1485
  %idx.ext.i.i.i.i1506 = zext i32 %BucketNo.0.i.i.i.i1505 to i64
  %add.ptr.i.i.i.i1507 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %182, i64 %idx.ext.i.i.i.i1506
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1508 = load ptr, ptr %add.ptr.i.i.i.i1507, align 8
  %cmp.i.i.i.i.i.i1509 = icmp eq ptr %call.i1476, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1508
  br i1 %cmp.i.i.i.i.i.i1509, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519, label %if.end13.i.i.i.i1491, !llvm.loop !4

if.end.i.i1515:                                   ; preds = %if.then20.i.i.i.i1512, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475
  %cond.sink.i.i.i.i1516 = phi ptr [ %cond.i.i.i.i1514, %if.then20.i.i.i.i1512 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1475 ]
  %call.i.i.i1517 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef %cond.sink.i.i.i.i1516)
  %185 = load i64, ptr %ref.tmp329, align 8
  store i64 %185, ptr %call.i.i.i1517, align 8
  %second.i.i.i.i1518 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1517, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1518, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519: ; preds = %if.end21.i.i.i.i1498, %if.end.i.i.i.i1479, %if.end.i.i1515
  %retval.0.i.i1510 = phi ptr [ %call.i.i.i1517, %if.end.i.i1515 ], [ %add.ptr21.i.i.i.i1488, %if.end.i.i.i.i1479 ], [ %add.ptr.i.i.i.i1507, %if.end21.i.i.i.i1498 ]
  %second.i1511 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1510, i64 0, i32 1
  %call.i1520 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.24, i64 3)
  %186 = load i32, ptr %second.i1511, align 4
  store i32 %186, ptr %ref.tmp327, align 8
  %187 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp327, i64 0, i32 1
  store ptr %call.i1520, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1523)
  %call.i.i.i1524 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1523)
  %188 = load ptr, ptr %ConstFoundBucket.i.i.i1523, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1523)
  br i1 %call.i.i.i1524, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532, label %if.end.i.i1525

if.end.i.i1525:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519
  %call.i2.i.i1526 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp327, ptr noundef %188)
  %189 = load i32, ptr %ref.tmp327, align 8
  store i32 %189, ptr %call.i2.i.i1526, align 8
  %second3.i.i.i.i1528 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1526, i64 0, i32 1
  %190 = load i64, ptr %187, align 8
  store i64 %190, ptr %second3.i.i.i.i1528, align 8
  %second.i6.i.i.i1529 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1526, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1529, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519, %if.end.i.i1525
  %retval.0.i.i1530 = phi ptr [ %call.i2.i.i1526, %if.end.i.i1525 ], [ %188, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1519 ]
  %second.i1531 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1530, i64 0, i32 1
  store i8 18, ptr %second.i1531, align 1
  %call.i1533 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1533, ptr %ref.tmp345, align 8
  %191 = load ptr, ptr %objects_, align 8
  %192 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1535 = icmp eq i32 %192, 0
  br i1 %cmp.i.i.i.i1535, label %if.end.i.i1572, label %if.end.i.i.i.i1536

if.end.i.i.i.i1536:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532
  %193 = ptrtoint ptr %call.i1533 to i64
  %conv.i.i.i.i.i.i.i1538 = trunc i64 %193 to i32
  %shr.i.i.i.i.i.i.i1539 = lshr i32 %conv.i.i.i.i.i.i.i1538, 4
  %shr2.i.i.i.i.i.i.i1540 = lshr i32 %conv.i.i.i.i.i.i.i1538, 9
  %xor.i.i.i.i.i.i.i1541 = xor i32 %shr.i.i.i.i.i.i.i1539, %shr2.i.i.i.i.i.i.i1540
  %sub.i.i.i.i1542 = add i32 %192, -1
  %BucketNo.019.i.i.i.i1543 = and i32 %xor.i.i.i.i.i.i.i1541, %sub.i.i.i.i1542
  %idx.ext20.i.i.i.i1544 = zext nneg i32 %BucketNo.019.i.i.i.i1543 to i64
  %add.ptr21.i.i.i.i1545 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %191, i64 %idx.ext20.i.i.i.i1544
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1546 = load ptr, ptr %add.ptr21.i.i.i.i1545, align 8
  %cmp.i.i23.i.i.i.i1547 = icmp eq ptr %call.i1533, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1546
  br i1 %cmp.i.i23.i.i.i.i1547, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576, label %if.end13.i.i.i.i1548

if.end13.i.i.i.i1548:                             ; preds = %if.end.i.i.i.i1536, %if.end21.i.i.i.i1555
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1549 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1565, %if.end21.i.i.i.i1555 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1546, %if.end.i.i.i.i1536 ]
  %add.ptr27.i.i.i.i1550 = phi ptr [ %add.ptr.i.i.i.i1564, %if.end21.i.i.i.i1555 ], [ %add.ptr21.i.i.i.i1545, %if.end.i.i.i.i1536 ]
  %BucketNo.026.i.i.i.i1551 = phi i32 [ %BucketNo.0.i.i.i.i1562, %if.end21.i.i.i.i1555 ], [ %BucketNo.019.i.i.i.i1543, %if.end.i.i.i.i1536 ]
  %FoundTombstone.025.i.i.i.i1552 = phi ptr [ %spec.select.i.i.i.i1559, %if.end21.i.i.i.i1555 ], [ null, %if.end.i.i.i.i1536 ]
  %ProbeAmt.024.i.i.i.i1553 = phi i32 [ %inc.i.i.i.i1560, %if.end21.i.i.i.i1555 ], [ 1, %if.end.i.i.i.i1536 ]
  %cmp.i.i15.i.i.i.i1554 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1549, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1554, label %if.then20.i.i.i.i1569, label %if.end21.i.i.i.i1555

if.then20.i.i.i.i1569:                            ; preds = %if.end13.i.i.i.i1548
  %tobool.not.i.i.i.i1570 = icmp eq ptr %FoundTombstone.025.i.i.i.i1552, null
  %cond.i.i.i.i1571 = select i1 %tobool.not.i.i.i.i1570, ptr %add.ptr27.i.i.i.i1550, ptr %FoundTombstone.025.i.i.i.i1552
  br label %if.end.i.i1572

if.end21.i.i.i.i1555:                             ; preds = %if.end13.i.i.i.i1548
  %cmp.i.i16.i.i.i.i1556 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1549, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1557 = icmp eq ptr %FoundTombstone.025.i.i.i.i1552, null
  %or.cond.not.i.i.i.i1558 = select i1 %cmp.i.i16.i.i.i.i1556, i1 %tobool28.i.i.i.i1557, i1 false
  %spec.select.i.i.i.i1559 = select i1 %or.cond.not.i.i.i.i1558, ptr %add.ptr27.i.i.i.i1550, ptr %FoundTombstone.025.i.i.i.i1552
  %inc.i.i.i.i1560 = add i32 %ProbeAmt.024.i.i.i.i1553, 1
  %add.i.i.i.i1561 = add i32 %ProbeAmt.024.i.i.i.i1553, %BucketNo.026.i.i.i.i1551
  %BucketNo.0.i.i.i.i1562 = and i32 %add.i.i.i.i1561, %sub.i.i.i.i1542
  %idx.ext.i.i.i.i1563 = zext i32 %BucketNo.0.i.i.i.i1562 to i64
  %add.ptr.i.i.i.i1564 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %191, i64 %idx.ext.i.i.i.i1563
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1565 = load ptr, ptr %add.ptr.i.i.i.i1564, align 8
  %cmp.i.i.i.i.i.i1566 = icmp eq ptr %call.i1533, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1565
  br i1 %cmp.i.i.i.i.i.i1566, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576, label %if.end13.i.i.i.i1548, !llvm.loop !4

if.end.i.i1572:                                   ; preds = %if.then20.i.i.i.i1569, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532
  %cond.sink.i.i.i.i1573 = phi ptr [ %cond.i.i.i.i1571, %if.then20.i.i.i.i1569 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1532 ]
  %call.i.i.i1574 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, ptr noundef %cond.sink.i.i.i.i1573)
  %194 = load i64, ptr %ref.tmp345, align 8
  store i64 %194, ptr %call.i.i.i1574, align 8
  %second.i.i.i.i1575 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1574, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1575, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576: ; preds = %if.end21.i.i.i.i1555, %if.end.i.i.i.i1536, %if.end.i.i1572
  %retval.0.i.i1567 = phi ptr [ %call.i.i.i1574, %if.end.i.i1572 ], [ %add.ptr21.i.i.i.i1545, %if.end.i.i.i.i1536 ], [ %add.ptr.i.i.i.i1564, %if.end21.i.i.i.i1555 ]
  %second.i1568 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1567, i64 0, i32 1
  %call.i1577 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.25, i64 3)
  %195 = load i32, ptr %second.i1568, align 4
  store i32 %195, ptr %ref.tmp343, align 8
  %196 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp343, i64 0, i32 1
  store ptr %call.i1577, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1580)
  %call.i.i.i1581 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1580)
  %197 = load ptr, ptr %ConstFoundBucket.i.i.i1580, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1580)
  br i1 %call.i.i.i1581, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589, label %if.end.i.i1582

if.end.i.i1582:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576
  %call.i2.i.i1583 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343, ptr noundef %197)
  %198 = load i32, ptr %ref.tmp343, align 8
  store i32 %198, ptr %call.i2.i.i1583, align 8
  %second3.i.i.i.i1585 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1583, i64 0, i32 1
  %199 = load i64, ptr %196, align 8
  store i64 %199, ptr %second3.i.i.i.i1585, align 8
  %second.i6.i.i.i1586 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1583, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1586, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576, %if.end.i.i1582
  %retval.0.i.i1587 = phi ptr [ %call.i2.i.i1583, %if.end.i.i1582 ], [ %197, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1576 ]
  %second.i1588 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1587, i64 0, i32 1
  store i8 19, ptr %second.i1588, align 1
  %call.i1590 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1590, ptr %ref.tmp361, align 8
  %200 = load ptr, ptr %objects_, align 8
  %201 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1592 = icmp eq i32 %201, 0
  br i1 %cmp.i.i.i.i1592, label %if.end.i.i1629, label %if.end.i.i.i.i1593

if.end.i.i.i.i1593:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589
  %202 = ptrtoint ptr %call.i1590 to i64
  %conv.i.i.i.i.i.i.i1595 = trunc i64 %202 to i32
  %shr.i.i.i.i.i.i.i1596 = lshr i32 %conv.i.i.i.i.i.i.i1595, 4
  %shr2.i.i.i.i.i.i.i1597 = lshr i32 %conv.i.i.i.i.i.i.i1595, 9
  %xor.i.i.i.i.i.i.i1598 = xor i32 %shr.i.i.i.i.i.i.i1596, %shr2.i.i.i.i.i.i.i1597
  %sub.i.i.i.i1599 = add i32 %201, -1
  %BucketNo.019.i.i.i.i1600 = and i32 %xor.i.i.i.i.i.i.i1598, %sub.i.i.i.i1599
  %idx.ext20.i.i.i.i1601 = zext nneg i32 %BucketNo.019.i.i.i.i1600 to i64
  %add.ptr21.i.i.i.i1602 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %200, i64 %idx.ext20.i.i.i.i1601
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1603 = load ptr, ptr %add.ptr21.i.i.i.i1602, align 8
  %cmp.i.i23.i.i.i.i1604 = icmp eq ptr %call.i1590, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1603
  br i1 %cmp.i.i23.i.i.i.i1604, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633, label %if.end13.i.i.i.i1605

if.end13.i.i.i.i1605:                             ; preds = %if.end.i.i.i.i1593, %if.end21.i.i.i.i1612
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1606 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1622, %if.end21.i.i.i.i1612 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1603, %if.end.i.i.i.i1593 ]
  %add.ptr27.i.i.i.i1607 = phi ptr [ %add.ptr.i.i.i.i1621, %if.end21.i.i.i.i1612 ], [ %add.ptr21.i.i.i.i1602, %if.end.i.i.i.i1593 ]
  %BucketNo.026.i.i.i.i1608 = phi i32 [ %BucketNo.0.i.i.i.i1619, %if.end21.i.i.i.i1612 ], [ %BucketNo.019.i.i.i.i1600, %if.end.i.i.i.i1593 ]
  %FoundTombstone.025.i.i.i.i1609 = phi ptr [ %spec.select.i.i.i.i1616, %if.end21.i.i.i.i1612 ], [ null, %if.end.i.i.i.i1593 ]
  %ProbeAmt.024.i.i.i.i1610 = phi i32 [ %inc.i.i.i.i1617, %if.end21.i.i.i.i1612 ], [ 1, %if.end.i.i.i.i1593 ]
  %cmp.i.i15.i.i.i.i1611 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1606, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1611, label %if.then20.i.i.i.i1626, label %if.end21.i.i.i.i1612

if.then20.i.i.i.i1626:                            ; preds = %if.end13.i.i.i.i1605
  %tobool.not.i.i.i.i1627 = icmp eq ptr %FoundTombstone.025.i.i.i.i1609, null
  %cond.i.i.i.i1628 = select i1 %tobool.not.i.i.i.i1627, ptr %add.ptr27.i.i.i.i1607, ptr %FoundTombstone.025.i.i.i.i1609
  br label %if.end.i.i1629

if.end21.i.i.i.i1612:                             ; preds = %if.end13.i.i.i.i1605
  %cmp.i.i16.i.i.i.i1613 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1606, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1614 = icmp eq ptr %FoundTombstone.025.i.i.i.i1609, null
  %or.cond.not.i.i.i.i1615 = select i1 %cmp.i.i16.i.i.i.i1613, i1 %tobool28.i.i.i.i1614, i1 false
  %spec.select.i.i.i.i1616 = select i1 %or.cond.not.i.i.i.i1615, ptr %add.ptr27.i.i.i.i1607, ptr %FoundTombstone.025.i.i.i.i1609
  %inc.i.i.i.i1617 = add i32 %ProbeAmt.024.i.i.i.i1610, 1
  %add.i.i.i.i1618 = add i32 %ProbeAmt.024.i.i.i.i1610, %BucketNo.026.i.i.i.i1608
  %BucketNo.0.i.i.i.i1619 = and i32 %add.i.i.i.i1618, %sub.i.i.i.i1599
  %idx.ext.i.i.i.i1620 = zext i32 %BucketNo.0.i.i.i.i1619 to i64
  %add.ptr.i.i.i.i1621 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %200, i64 %idx.ext.i.i.i.i1620
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1622 = load ptr, ptr %add.ptr.i.i.i.i1621, align 8
  %cmp.i.i.i.i.i.i1623 = icmp eq ptr %call.i1590, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1622
  br i1 %cmp.i.i.i.i.i.i1623, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633, label %if.end13.i.i.i.i1605, !llvm.loop !4

if.end.i.i1629:                                   ; preds = %if.then20.i.i.i.i1626, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589
  %cond.sink.i.i.i.i1630 = phi ptr [ %cond.i.i.i.i1628, %if.then20.i.i.i.i1626 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1589 ]
  %call.i.i.i1631 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, ptr noundef %cond.sink.i.i.i.i1630)
  %203 = load i64, ptr %ref.tmp361, align 8
  store i64 %203, ptr %call.i.i.i1631, align 8
  %second.i.i.i.i1632 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1631, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1632, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633: ; preds = %if.end21.i.i.i.i1612, %if.end.i.i.i.i1593, %if.end.i.i1629
  %retval.0.i.i1624 = phi ptr [ %call.i.i.i1631, %if.end.i.i1629 ], [ %add.ptr21.i.i.i.i1602, %if.end.i.i.i.i1593 ], [ %add.ptr.i.i.i.i1621, %if.end21.i.i.i.i1612 ]
  %second.i1625 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1624, i64 0, i32 1
  %call.i1634 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.26, i64 5)
  %204 = load i32, ptr %second.i1625, align 4
  store i32 %204, ptr %ref.tmp359, align 8
  %205 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp359, i64 0, i32 1
  store ptr %call.i1634, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1637)
  %call.i.i.i1638 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1637)
  %206 = load ptr, ptr %ConstFoundBucket.i.i.i1637, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1637)
  br i1 %call.i.i.i1638, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646, label %if.end.i.i1639

if.end.i.i1639:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633
  %call.i2.i.i1640 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359, ptr noundef %206)
  %207 = load i32, ptr %ref.tmp359, align 8
  store i32 %207, ptr %call.i2.i.i1640, align 8
  %second3.i.i.i.i1642 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1640, i64 0, i32 1
  %208 = load i64, ptr %205, align 8
  store i64 %208, ptr %second3.i.i.i.i1642, align 8
  %second.i6.i.i.i1643 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1640, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1643, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633, %if.end.i.i1639
  %retval.0.i.i1644 = phi ptr [ %call.i2.i.i1640, %if.end.i.i1639 ], [ %206, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1633 ]
  %second.i1645 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1644, i64 0, i32 1
  store i8 20, ptr %second.i1645, align 1
  %call.i1647 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1647, ptr %ref.tmp377, align 8
  %209 = load ptr, ptr %objects_, align 8
  %210 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1649 = icmp eq i32 %210, 0
  br i1 %cmp.i.i.i.i1649, label %if.end.i.i1686, label %if.end.i.i.i.i1650

if.end.i.i.i.i1650:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646
  %211 = ptrtoint ptr %call.i1647 to i64
  %conv.i.i.i.i.i.i.i1652 = trunc i64 %211 to i32
  %shr.i.i.i.i.i.i.i1653 = lshr i32 %conv.i.i.i.i.i.i.i1652, 4
  %shr2.i.i.i.i.i.i.i1654 = lshr i32 %conv.i.i.i.i.i.i.i1652, 9
  %xor.i.i.i.i.i.i.i1655 = xor i32 %shr.i.i.i.i.i.i.i1653, %shr2.i.i.i.i.i.i.i1654
  %sub.i.i.i.i1656 = add i32 %210, -1
  %BucketNo.019.i.i.i.i1657 = and i32 %xor.i.i.i.i.i.i.i1655, %sub.i.i.i.i1656
  %idx.ext20.i.i.i.i1658 = zext nneg i32 %BucketNo.019.i.i.i.i1657 to i64
  %add.ptr21.i.i.i.i1659 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext20.i.i.i.i1658
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1660 = load ptr, ptr %add.ptr21.i.i.i.i1659, align 8
  %cmp.i.i23.i.i.i.i1661 = icmp eq ptr %call.i1647, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1660
  br i1 %cmp.i.i23.i.i.i.i1661, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690, label %if.end13.i.i.i.i1662

if.end13.i.i.i.i1662:                             ; preds = %if.end.i.i.i.i1650, %if.end21.i.i.i.i1669
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1663 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1679, %if.end21.i.i.i.i1669 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1660, %if.end.i.i.i.i1650 ]
  %add.ptr27.i.i.i.i1664 = phi ptr [ %add.ptr.i.i.i.i1678, %if.end21.i.i.i.i1669 ], [ %add.ptr21.i.i.i.i1659, %if.end.i.i.i.i1650 ]
  %BucketNo.026.i.i.i.i1665 = phi i32 [ %BucketNo.0.i.i.i.i1676, %if.end21.i.i.i.i1669 ], [ %BucketNo.019.i.i.i.i1657, %if.end.i.i.i.i1650 ]
  %FoundTombstone.025.i.i.i.i1666 = phi ptr [ %spec.select.i.i.i.i1673, %if.end21.i.i.i.i1669 ], [ null, %if.end.i.i.i.i1650 ]
  %ProbeAmt.024.i.i.i.i1667 = phi i32 [ %inc.i.i.i.i1674, %if.end21.i.i.i.i1669 ], [ 1, %if.end.i.i.i.i1650 ]
  %cmp.i.i15.i.i.i.i1668 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1663, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1668, label %if.then20.i.i.i.i1683, label %if.end21.i.i.i.i1669

if.then20.i.i.i.i1683:                            ; preds = %if.end13.i.i.i.i1662
  %tobool.not.i.i.i.i1684 = icmp eq ptr %FoundTombstone.025.i.i.i.i1666, null
  %cond.i.i.i.i1685 = select i1 %tobool.not.i.i.i.i1684, ptr %add.ptr27.i.i.i.i1664, ptr %FoundTombstone.025.i.i.i.i1666
  br label %if.end.i.i1686

if.end21.i.i.i.i1669:                             ; preds = %if.end13.i.i.i.i1662
  %cmp.i.i16.i.i.i.i1670 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1663, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1671 = icmp eq ptr %FoundTombstone.025.i.i.i.i1666, null
  %or.cond.not.i.i.i.i1672 = select i1 %cmp.i.i16.i.i.i.i1670, i1 %tobool28.i.i.i.i1671, i1 false
  %spec.select.i.i.i.i1673 = select i1 %or.cond.not.i.i.i.i1672, ptr %add.ptr27.i.i.i.i1664, ptr %FoundTombstone.025.i.i.i.i1666
  %inc.i.i.i.i1674 = add i32 %ProbeAmt.024.i.i.i.i1667, 1
  %add.i.i.i.i1675 = add i32 %ProbeAmt.024.i.i.i.i1667, %BucketNo.026.i.i.i.i1665
  %BucketNo.0.i.i.i.i1676 = and i32 %add.i.i.i.i1675, %sub.i.i.i.i1656
  %idx.ext.i.i.i.i1677 = zext i32 %BucketNo.0.i.i.i.i1676 to i64
  %add.ptr.i.i.i.i1678 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %209, i64 %idx.ext.i.i.i.i1677
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1679 = load ptr, ptr %add.ptr.i.i.i.i1678, align 8
  %cmp.i.i.i.i.i.i1680 = icmp eq ptr %call.i1647, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1679
  br i1 %cmp.i.i.i.i.i.i1680, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690, label %if.end13.i.i.i.i1662, !llvm.loop !4

if.end.i.i1686:                                   ; preds = %if.then20.i.i.i.i1683, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646
  %cond.sink.i.i.i.i1687 = phi ptr [ %cond.i.i.i.i1685, %if.then20.i.i.i.i1683 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1646 ]
  %call.i.i.i1688 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef %cond.sink.i.i.i.i1687)
  %212 = load i64, ptr %ref.tmp377, align 8
  store i64 %212, ptr %call.i.i.i1688, align 8
  %second.i.i.i.i1689 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1688, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1689, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690: ; preds = %if.end21.i.i.i.i1669, %if.end.i.i.i.i1650, %if.end.i.i1686
  %retval.0.i.i1681 = phi ptr [ %call.i.i.i1688, %if.end.i.i1686 ], [ %add.ptr21.i.i.i.i1659, %if.end.i.i.i.i1650 ], [ %add.ptr.i.i.i.i1678, %if.end21.i.i.i.i1669 ]
  %second.i1682 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1681, i64 0, i32 1
  %call.i1691 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.27, i64 3)
  %213 = load i32, ptr %second.i1682, align 4
  store i32 %213, ptr %ref.tmp375, align 8
  %214 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp375, i64 0, i32 1
  store ptr %call.i1691, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1694)
  %call.i.i.i1695 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1694)
  %215 = load ptr, ptr %ConstFoundBucket.i.i.i1694, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1694)
  br i1 %call.i.i.i1695, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703, label %if.end.i.i1696

if.end.i.i1696:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690
  %call.i2.i.i1697 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp375, ptr noundef %215)
  %216 = load i32, ptr %ref.tmp375, align 8
  store i32 %216, ptr %call.i2.i.i1697, align 8
  %second3.i.i.i.i1699 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1697, i64 0, i32 1
  %217 = load i64, ptr %214, align 8
  store i64 %217, ptr %second3.i.i.i.i1699, align 8
  %second.i6.i.i.i1700 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1697, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1700, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690, %if.end.i.i1696
  %retval.0.i.i1701 = phi ptr [ %call.i2.i.i1697, %if.end.i.i1696 ], [ %215, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1690 ]
  %second.i1702 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1701, i64 0, i32 1
  store i8 21, ptr %second.i1702, align 1
  %call.i1704 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1704, ptr %ref.tmp393, align 8
  %218 = load ptr, ptr %objects_, align 8
  %219 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1706 = icmp eq i32 %219, 0
  br i1 %cmp.i.i.i.i1706, label %if.end.i.i1743, label %if.end.i.i.i.i1707

if.end.i.i.i.i1707:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703
  %220 = ptrtoint ptr %call.i1704 to i64
  %conv.i.i.i.i.i.i.i1709 = trunc i64 %220 to i32
  %shr.i.i.i.i.i.i.i1710 = lshr i32 %conv.i.i.i.i.i.i.i1709, 4
  %shr2.i.i.i.i.i.i.i1711 = lshr i32 %conv.i.i.i.i.i.i.i1709, 9
  %xor.i.i.i.i.i.i.i1712 = xor i32 %shr.i.i.i.i.i.i.i1710, %shr2.i.i.i.i.i.i.i1711
  %sub.i.i.i.i1713 = add i32 %219, -1
  %BucketNo.019.i.i.i.i1714 = and i32 %xor.i.i.i.i.i.i.i1712, %sub.i.i.i.i1713
  %idx.ext20.i.i.i.i1715 = zext nneg i32 %BucketNo.019.i.i.i.i1714 to i64
  %add.ptr21.i.i.i.i1716 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %218, i64 %idx.ext20.i.i.i.i1715
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1717 = load ptr, ptr %add.ptr21.i.i.i.i1716, align 8
  %cmp.i.i23.i.i.i.i1718 = icmp eq ptr %call.i1704, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1717
  br i1 %cmp.i.i23.i.i.i.i1718, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747, label %if.end13.i.i.i.i1719

if.end13.i.i.i.i1719:                             ; preds = %if.end.i.i.i.i1707, %if.end21.i.i.i.i1726
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1720 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1736, %if.end21.i.i.i.i1726 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1717, %if.end.i.i.i.i1707 ]
  %add.ptr27.i.i.i.i1721 = phi ptr [ %add.ptr.i.i.i.i1735, %if.end21.i.i.i.i1726 ], [ %add.ptr21.i.i.i.i1716, %if.end.i.i.i.i1707 ]
  %BucketNo.026.i.i.i.i1722 = phi i32 [ %BucketNo.0.i.i.i.i1733, %if.end21.i.i.i.i1726 ], [ %BucketNo.019.i.i.i.i1714, %if.end.i.i.i.i1707 ]
  %FoundTombstone.025.i.i.i.i1723 = phi ptr [ %spec.select.i.i.i.i1730, %if.end21.i.i.i.i1726 ], [ null, %if.end.i.i.i.i1707 ]
  %ProbeAmt.024.i.i.i.i1724 = phi i32 [ %inc.i.i.i.i1731, %if.end21.i.i.i.i1726 ], [ 1, %if.end.i.i.i.i1707 ]
  %cmp.i.i15.i.i.i.i1725 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1720, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1725, label %if.then20.i.i.i.i1740, label %if.end21.i.i.i.i1726

if.then20.i.i.i.i1740:                            ; preds = %if.end13.i.i.i.i1719
  %tobool.not.i.i.i.i1741 = icmp eq ptr %FoundTombstone.025.i.i.i.i1723, null
  %cond.i.i.i.i1742 = select i1 %tobool.not.i.i.i.i1741, ptr %add.ptr27.i.i.i.i1721, ptr %FoundTombstone.025.i.i.i.i1723
  br label %if.end.i.i1743

if.end21.i.i.i.i1726:                             ; preds = %if.end13.i.i.i.i1719
  %cmp.i.i16.i.i.i.i1727 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1720, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1728 = icmp eq ptr %FoundTombstone.025.i.i.i.i1723, null
  %or.cond.not.i.i.i.i1729 = select i1 %cmp.i.i16.i.i.i.i1727, i1 %tobool28.i.i.i.i1728, i1 false
  %spec.select.i.i.i.i1730 = select i1 %or.cond.not.i.i.i.i1729, ptr %add.ptr27.i.i.i.i1721, ptr %FoundTombstone.025.i.i.i.i1723
  %inc.i.i.i.i1731 = add i32 %ProbeAmt.024.i.i.i.i1724, 1
  %add.i.i.i.i1732 = add i32 %ProbeAmt.024.i.i.i.i1724, %BucketNo.026.i.i.i.i1722
  %BucketNo.0.i.i.i.i1733 = and i32 %add.i.i.i.i1732, %sub.i.i.i.i1713
  %idx.ext.i.i.i.i1734 = zext i32 %BucketNo.0.i.i.i.i1733 to i64
  %add.ptr.i.i.i.i1735 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %218, i64 %idx.ext.i.i.i.i1734
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1736 = load ptr, ptr %add.ptr.i.i.i.i1735, align 8
  %cmp.i.i.i.i.i.i1737 = icmp eq ptr %call.i1704, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1736
  br i1 %cmp.i.i.i.i.i.i1737, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747, label %if.end13.i.i.i.i1719, !llvm.loop !4

if.end.i.i1743:                                   ; preds = %if.then20.i.i.i.i1740, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703
  %cond.sink.i.i.i.i1744 = phi ptr [ %cond.i.i.i.i1742, %if.then20.i.i.i.i1740 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1703 ]
  %call.i.i.i1745 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, ptr noundef %cond.sink.i.i.i.i1744)
  %221 = load i64, ptr %ref.tmp393, align 8
  store i64 %221, ptr %call.i.i.i1745, align 8
  %second.i.i.i.i1746 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1745, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1746, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747: ; preds = %if.end21.i.i.i.i1726, %if.end.i.i.i.i1707, %if.end.i.i1743
  %retval.0.i.i1738 = phi ptr [ %call.i.i.i1745, %if.end.i.i1743 ], [ %add.ptr21.i.i.i.i1716, %if.end.i.i.i.i1707 ], [ %add.ptr.i.i.i.i1735, %if.end21.i.i.i.i1726 ]
  %second.i1739 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1738, i64 0, i32 1
  %call.i1748 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.28, i64 4)
  %222 = load i32, ptr %second.i1739, align 4
  store i32 %222, ptr %ref.tmp391, align 8
  %223 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp391, i64 0, i32 1
  store ptr %call.i1748, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1751)
  %call.i.i.i1752 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1751)
  %224 = load ptr, ptr %ConstFoundBucket.i.i.i1751, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1751)
  br i1 %call.i.i.i1752, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760, label %if.end.i.i1753

if.end.i.i1753:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747
  %call.i2.i.i1754 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp391, ptr noundef %224)
  %225 = load i32, ptr %ref.tmp391, align 8
  store i32 %225, ptr %call.i2.i.i1754, align 8
  %second3.i.i.i.i1756 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1754, i64 0, i32 1
  %226 = load i64, ptr %223, align 8
  store i64 %226, ptr %second3.i.i.i.i1756, align 8
  %second.i6.i.i.i1757 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1754, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1757, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747, %if.end.i.i1753
  %retval.0.i.i1758 = phi ptr [ %call.i2.i.i1754, %if.end.i.i1753 ], [ %224, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1747 ]
  %second.i1759 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1758, i64 0, i32 1
  store i8 22, ptr %second.i1759, align 1
  %call.i1761 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1761, ptr %ref.tmp409, align 8
  %227 = load ptr, ptr %objects_, align 8
  %228 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1763 = icmp eq i32 %228, 0
  br i1 %cmp.i.i.i.i1763, label %if.end.i.i1800, label %if.end.i.i.i.i1764

if.end.i.i.i.i1764:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760
  %229 = ptrtoint ptr %call.i1761 to i64
  %conv.i.i.i.i.i.i.i1766 = trunc i64 %229 to i32
  %shr.i.i.i.i.i.i.i1767 = lshr i32 %conv.i.i.i.i.i.i.i1766, 4
  %shr2.i.i.i.i.i.i.i1768 = lshr i32 %conv.i.i.i.i.i.i.i1766, 9
  %xor.i.i.i.i.i.i.i1769 = xor i32 %shr.i.i.i.i.i.i.i1767, %shr2.i.i.i.i.i.i.i1768
  %sub.i.i.i.i1770 = add i32 %228, -1
  %BucketNo.019.i.i.i.i1771 = and i32 %xor.i.i.i.i.i.i.i1769, %sub.i.i.i.i1770
  %idx.ext20.i.i.i.i1772 = zext nneg i32 %BucketNo.019.i.i.i.i1771 to i64
  %add.ptr21.i.i.i.i1773 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %227, i64 %idx.ext20.i.i.i.i1772
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1774 = load ptr, ptr %add.ptr21.i.i.i.i1773, align 8
  %cmp.i.i23.i.i.i.i1775 = icmp eq ptr %call.i1761, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1774
  br i1 %cmp.i.i23.i.i.i.i1775, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804, label %if.end13.i.i.i.i1776

if.end13.i.i.i.i1776:                             ; preds = %if.end.i.i.i.i1764, %if.end21.i.i.i.i1783
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1777 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1793, %if.end21.i.i.i.i1783 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1774, %if.end.i.i.i.i1764 ]
  %add.ptr27.i.i.i.i1778 = phi ptr [ %add.ptr.i.i.i.i1792, %if.end21.i.i.i.i1783 ], [ %add.ptr21.i.i.i.i1773, %if.end.i.i.i.i1764 ]
  %BucketNo.026.i.i.i.i1779 = phi i32 [ %BucketNo.0.i.i.i.i1790, %if.end21.i.i.i.i1783 ], [ %BucketNo.019.i.i.i.i1771, %if.end.i.i.i.i1764 ]
  %FoundTombstone.025.i.i.i.i1780 = phi ptr [ %spec.select.i.i.i.i1787, %if.end21.i.i.i.i1783 ], [ null, %if.end.i.i.i.i1764 ]
  %ProbeAmt.024.i.i.i.i1781 = phi i32 [ %inc.i.i.i.i1788, %if.end21.i.i.i.i1783 ], [ 1, %if.end.i.i.i.i1764 ]
  %cmp.i.i15.i.i.i.i1782 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1777, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1782, label %if.then20.i.i.i.i1797, label %if.end21.i.i.i.i1783

if.then20.i.i.i.i1797:                            ; preds = %if.end13.i.i.i.i1776
  %tobool.not.i.i.i.i1798 = icmp eq ptr %FoundTombstone.025.i.i.i.i1780, null
  %cond.i.i.i.i1799 = select i1 %tobool.not.i.i.i.i1798, ptr %add.ptr27.i.i.i.i1778, ptr %FoundTombstone.025.i.i.i.i1780
  br label %if.end.i.i1800

if.end21.i.i.i.i1783:                             ; preds = %if.end13.i.i.i.i1776
  %cmp.i.i16.i.i.i.i1784 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1777, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1785 = icmp eq ptr %FoundTombstone.025.i.i.i.i1780, null
  %or.cond.not.i.i.i.i1786 = select i1 %cmp.i.i16.i.i.i.i1784, i1 %tobool28.i.i.i.i1785, i1 false
  %spec.select.i.i.i.i1787 = select i1 %or.cond.not.i.i.i.i1786, ptr %add.ptr27.i.i.i.i1778, ptr %FoundTombstone.025.i.i.i.i1780
  %inc.i.i.i.i1788 = add i32 %ProbeAmt.024.i.i.i.i1781, 1
  %add.i.i.i.i1789 = add i32 %ProbeAmt.024.i.i.i.i1781, %BucketNo.026.i.i.i.i1779
  %BucketNo.0.i.i.i.i1790 = and i32 %add.i.i.i.i1789, %sub.i.i.i.i1770
  %idx.ext.i.i.i.i1791 = zext i32 %BucketNo.0.i.i.i.i1790 to i64
  %add.ptr.i.i.i.i1792 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %227, i64 %idx.ext.i.i.i.i1791
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1793 = load ptr, ptr %add.ptr.i.i.i.i1792, align 8
  %cmp.i.i.i.i.i.i1794 = icmp eq ptr %call.i1761, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1793
  br i1 %cmp.i.i.i.i.i.i1794, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804, label %if.end13.i.i.i.i1776, !llvm.loop !4

if.end.i.i1800:                                   ; preds = %if.then20.i.i.i.i1797, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760
  %cond.sink.i.i.i.i1801 = phi ptr [ %cond.i.i.i.i1799, %if.then20.i.i.i.i1797 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1760 ]
  %call.i.i.i1802 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef %cond.sink.i.i.i.i1801)
  %230 = load i64, ptr %ref.tmp409, align 8
  store i64 %230, ptr %call.i.i.i1802, align 8
  %second.i.i.i.i1803 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1802, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1803, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804: ; preds = %if.end21.i.i.i.i1783, %if.end.i.i.i.i1764, %if.end.i.i1800
  %retval.0.i.i1795 = phi ptr [ %call.i.i.i1802, %if.end.i.i1800 ], [ %add.ptr21.i.i.i.i1773, %if.end.i.i.i.i1764 ], [ %add.ptr.i.i.i.i1792, %if.end21.i.i.i.i1783 ]
  %second.i1796 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1795, i64 0, i32 1
  %call.i1805 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.29, i64 3)
  %231 = load i32, ptr %second.i1796, align 4
  store i32 %231, ptr %ref.tmp407, align 8
  %232 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp407, i64 0, i32 1
  store ptr %call.i1805, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1808)
  %call.i.i.i1809 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1808)
  %233 = load ptr, ptr %ConstFoundBucket.i.i.i1808, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1808)
  br i1 %call.i.i.i1809, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817, label %if.end.i.i1810

if.end.i.i1810:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804
  %call.i2.i.i1811 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp407, ptr noundef %233)
  %234 = load i32, ptr %ref.tmp407, align 8
  store i32 %234, ptr %call.i2.i.i1811, align 8
  %second3.i.i.i.i1813 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1811, i64 0, i32 1
  %235 = load i64, ptr %232, align 8
  store i64 %235, ptr %second3.i.i.i.i1813, align 8
  %second.i6.i.i.i1814 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1811, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1814, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804, %if.end.i.i1810
  %retval.0.i.i1815 = phi ptr [ %call.i2.i.i1811, %if.end.i.i1810 ], [ %233, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1804 ]
  %second.i1816 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1815, i64 0, i32 1
  store i8 23, ptr %second.i1816, align 1
  %call.i1818 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.3, i64 4)
  store ptr %call.i1818, ptr %ref.tmp425, align 8
  %236 = load ptr, ptr %objects_, align 8
  %237 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1820 = icmp eq i32 %237, 0
  br i1 %cmp.i.i.i.i1820, label %if.end.i.i1857, label %if.end.i.i.i.i1821

if.end.i.i.i.i1821:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817
  %238 = ptrtoint ptr %call.i1818 to i64
  %conv.i.i.i.i.i.i.i1823 = trunc i64 %238 to i32
  %shr.i.i.i.i.i.i.i1824 = lshr i32 %conv.i.i.i.i.i.i.i1823, 4
  %shr2.i.i.i.i.i.i.i1825 = lshr i32 %conv.i.i.i.i.i.i.i1823, 9
  %xor.i.i.i.i.i.i.i1826 = xor i32 %shr.i.i.i.i.i.i.i1824, %shr2.i.i.i.i.i.i.i1825
  %sub.i.i.i.i1827 = add i32 %237, -1
  %BucketNo.019.i.i.i.i1828 = and i32 %xor.i.i.i.i.i.i.i1826, %sub.i.i.i.i1827
  %idx.ext20.i.i.i.i1829 = zext nneg i32 %BucketNo.019.i.i.i.i1828 to i64
  %add.ptr21.i.i.i.i1830 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %236, i64 %idx.ext20.i.i.i.i1829
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1831 = load ptr, ptr %add.ptr21.i.i.i.i1830, align 8
  %cmp.i.i23.i.i.i.i1832 = icmp eq ptr %call.i1818, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1831
  br i1 %cmp.i.i23.i.i.i.i1832, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861, label %if.end13.i.i.i.i1833

if.end13.i.i.i.i1833:                             ; preds = %if.end.i.i.i.i1821, %if.end21.i.i.i.i1840
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1834 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1850, %if.end21.i.i.i.i1840 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1831, %if.end.i.i.i.i1821 ]
  %add.ptr27.i.i.i.i1835 = phi ptr [ %add.ptr.i.i.i.i1849, %if.end21.i.i.i.i1840 ], [ %add.ptr21.i.i.i.i1830, %if.end.i.i.i.i1821 ]
  %BucketNo.026.i.i.i.i1836 = phi i32 [ %BucketNo.0.i.i.i.i1847, %if.end21.i.i.i.i1840 ], [ %BucketNo.019.i.i.i.i1828, %if.end.i.i.i.i1821 ]
  %FoundTombstone.025.i.i.i.i1837 = phi ptr [ %spec.select.i.i.i.i1844, %if.end21.i.i.i.i1840 ], [ null, %if.end.i.i.i.i1821 ]
  %ProbeAmt.024.i.i.i.i1838 = phi i32 [ %inc.i.i.i.i1845, %if.end21.i.i.i.i1840 ], [ 1, %if.end.i.i.i.i1821 ]
  %cmp.i.i15.i.i.i.i1839 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1834, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1839, label %if.then20.i.i.i.i1854, label %if.end21.i.i.i.i1840

if.then20.i.i.i.i1854:                            ; preds = %if.end13.i.i.i.i1833
  %tobool.not.i.i.i.i1855 = icmp eq ptr %FoundTombstone.025.i.i.i.i1837, null
  %cond.i.i.i.i1856 = select i1 %tobool.not.i.i.i.i1855, ptr %add.ptr27.i.i.i.i1835, ptr %FoundTombstone.025.i.i.i.i1837
  br label %if.end.i.i1857

if.end21.i.i.i.i1840:                             ; preds = %if.end13.i.i.i.i1833
  %cmp.i.i16.i.i.i.i1841 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1834, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1842 = icmp eq ptr %FoundTombstone.025.i.i.i.i1837, null
  %or.cond.not.i.i.i.i1843 = select i1 %cmp.i.i16.i.i.i.i1841, i1 %tobool28.i.i.i.i1842, i1 false
  %spec.select.i.i.i.i1844 = select i1 %or.cond.not.i.i.i.i1843, ptr %add.ptr27.i.i.i.i1835, ptr %FoundTombstone.025.i.i.i.i1837
  %inc.i.i.i.i1845 = add i32 %ProbeAmt.024.i.i.i.i1838, 1
  %add.i.i.i.i1846 = add i32 %ProbeAmt.024.i.i.i.i1838, %BucketNo.026.i.i.i.i1836
  %BucketNo.0.i.i.i.i1847 = and i32 %add.i.i.i.i1846, %sub.i.i.i.i1827
  %idx.ext.i.i.i.i1848 = zext i32 %BucketNo.0.i.i.i.i1847 to i64
  %add.ptr.i.i.i.i1849 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %236, i64 %idx.ext.i.i.i.i1848
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1850 = load ptr, ptr %add.ptr.i.i.i.i1849, align 8
  %cmp.i.i.i.i.i.i1851 = icmp eq ptr %call.i1818, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1850
  br i1 %cmp.i.i.i.i.i.i1851, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861, label %if.end13.i.i.i.i1833, !llvm.loop !4

if.end.i.i1857:                                   ; preds = %if.then20.i.i.i.i1854, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817
  %cond.sink.i.i.i.i1858 = phi ptr [ %cond.i.i.i.i1856, %if.then20.i.i.i.i1854 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1817 ]
  %call.i.i.i1859 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef %cond.sink.i.i.i.i1858)
  %239 = load i64, ptr %ref.tmp425, align 8
  store i64 %239, ptr %call.i.i.i1859, align 8
  %second.i.i.i.i1860 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1859, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1860, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861: ; preds = %if.end21.i.i.i.i1840, %if.end.i.i.i.i1821, %if.end.i.i1857
  %retval.0.i.i1852 = phi ptr [ %call.i.i.i1859, %if.end.i.i1857 ], [ %add.ptr21.i.i.i.i1830, %if.end.i.i.i.i1821 ], [ %add.ptr.i.i.i.i1849, %if.end21.i.i.i.i1840 ]
  %second.i1853 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1852, i64 0, i32 1
  %call.i1862 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.30, i64 5)
  %240 = load i32, ptr %second.i1853, align 4
  store i32 %240, ptr %ref.tmp423, align 8
  %241 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp423, i64 0, i32 1
  store ptr %call.i1862, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1865)
  %call.i.i.i1866 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1865)
  %242 = load ptr, ptr %ConstFoundBucket.i.i.i1865, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1865)
  br i1 %call.i.i.i1866, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874, label %if.end.i.i1867

if.end.i.i1867:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861
  %call.i2.i.i1868 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp423, ptr noundef %242)
  %243 = load i32, ptr %ref.tmp423, align 8
  store i32 %243, ptr %call.i2.i.i1868, align 8
  %second3.i.i.i.i1870 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1868, i64 0, i32 1
  %244 = load i64, ptr %241, align 8
  store i64 %244, ptr %second3.i.i.i.i1870, align 8
  %second.i6.i.i.i1871 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1868, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1871, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861, %if.end.i.i1867
  %retval.0.i.i1872 = phi ptr [ %call.i2.i.i1868, %if.end.i.i1867 ], [ %242, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1861 ]
  %second.i1873 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1872, i64 0, i32 1
  store i8 24, ptr %second.i1873, align 1
  %call.i1875 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i1875, ptr %ref.tmp441, align 8
  %245 = load ptr, ptr %objects_, align 8
  %246 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1877 = icmp eq i32 %246, 0
  br i1 %cmp.i.i.i.i1877, label %if.end.i.i1914, label %if.end.i.i.i.i1878

if.end.i.i.i.i1878:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874
  %247 = ptrtoint ptr %call.i1875 to i64
  %conv.i.i.i.i.i.i.i1880 = trunc i64 %247 to i32
  %shr.i.i.i.i.i.i.i1881 = lshr i32 %conv.i.i.i.i.i.i.i1880, 4
  %shr2.i.i.i.i.i.i.i1882 = lshr i32 %conv.i.i.i.i.i.i.i1880, 9
  %xor.i.i.i.i.i.i.i1883 = xor i32 %shr.i.i.i.i.i.i.i1881, %shr2.i.i.i.i.i.i.i1882
  %sub.i.i.i.i1884 = add i32 %246, -1
  %BucketNo.019.i.i.i.i1885 = and i32 %xor.i.i.i.i.i.i.i1883, %sub.i.i.i.i1884
  %idx.ext20.i.i.i.i1886 = zext nneg i32 %BucketNo.019.i.i.i.i1885 to i64
  %add.ptr21.i.i.i.i1887 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %245, i64 %idx.ext20.i.i.i.i1886
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1888 = load ptr, ptr %add.ptr21.i.i.i.i1887, align 8
  %cmp.i.i23.i.i.i.i1889 = icmp eq ptr %call.i1875, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1888
  br i1 %cmp.i.i23.i.i.i.i1889, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918, label %if.end13.i.i.i.i1890

if.end13.i.i.i.i1890:                             ; preds = %if.end.i.i.i.i1878, %if.end21.i.i.i.i1897
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1891 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1907, %if.end21.i.i.i.i1897 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1888, %if.end.i.i.i.i1878 ]
  %add.ptr27.i.i.i.i1892 = phi ptr [ %add.ptr.i.i.i.i1906, %if.end21.i.i.i.i1897 ], [ %add.ptr21.i.i.i.i1887, %if.end.i.i.i.i1878 ]
  %BucketNo.026.i.i.i.i1893 = phi i32 [ %BucketNo.0.i.i.i.i1904, %if.end21.i.i.i.i1897 ], [ %BucketNo.019.i.i.i.i1885, %if.end.i.i.i.i1878 ]
  %FoundTombstone.025.i.i.i.i1894 = phi ptr [ %spec.select.i.i.i.i1901, %if.end21.i.i.i.i1897 ], [ null, %if.end.i.i.i.i1878 ]
  %ProbeAmt.024.i.i.i.i1895 = phi i32 [ %inc.i.i.i.i1902, %if.end21.i.i.i.i1897 ], [ 1, %if.end.i.i.i.i1878 ]
  %cmp.i.i15.i.i.i.i1896 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1891, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1896, label %if.then20.i.i.i.i1911, label %if.end21.i.i.i.i1897

if.then20.i.i.i.i1911:                            ; preds = %if.end13.i.i.i.i1890
  %tobool.not.i.i.i.i1912 = icmp eq ptr %FoundTombstone.025.i.i.i.i1894, null
  %cond.i.i.i.i1913 = select i1 %tobool.not.i.i.i.i1912, ptr %add.ptr27.i.i.i.i1892, ptr %FoundTombstone.025.i.i.i.i1894
  br label %if.end.i.i1914

if.end21.i.i.i.i1897:                             ; preds = %if.end13.i.i.i.i1890
  %cmp.i.i16.i.i.i.i1898 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1891, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1899 = icmp eq ptr %FoundTombstone.025.i.i.i.i1894, null
  %or.cond.not.i.i.i.i1900 = select i1 %cmp.i.i16.i.i.i.i1898, i1 %tobool28.i.i.i.i1899, i1 false
  %spec.select.i.i.i.i1901 = select i1 %or.cond.not.i.i.i.i1900, ptr %add.ptr27.i.i.i.i1892, ptr %FoundTombstone.025.i.i.i.i1894
  %inc.i.i.i.i1902 = add i32 %ProbeAmt.024.i.i.i.i1895, 1
  %add.i.i.i.i1903 = add i32 %ProbeAmt.024.i.i.i.i1895, %BucketNo.026.i.i.i.i1893
  %BucketNo.0.i.i.i.i1904 = and i32 %add.i.i.i.i1903, %sub.i.i.i.i1884
  %idx.ext.i.i.i.i1905 = zext i32 %BucketNo.0.i.i.i.i1904 to i64
  %add.ptr.i.i.i.i1906 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %245, i64 %idx.ext.i.i.i.i1905
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1907 = load ptr, ptr %add.ptr.i.i.i.i1906, align 8
  %cmp.i.i.i.i.i.i1908 = icmp eq ptr %call.i1875, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1907
  br i1 %cmp.i.i.i.i.i.i1908, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918, label %if.end13.i.i.i.i1890, !llvm.loop !4

if.end.i.i1914:                                   ; preds = %if.then20.i.i.i.i1911, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874
  %cond.sink.i.i.i.i1915 = phi ptr [ %cond.i.i.i.i1913, %if.then20.i.i.i.i1911 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1874 ]
  %call.i.i.i1916 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef %cond.sink.i.i.i.i1915)
  %248 = load i64, ptr %ref.tmp441, align 8
  store i64 %248, ptr %call.i.i.i1916, align 8
  %second.i.i.i.i1917 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1916, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1917, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918: ; preds = %if.end21.i.i.i.i1897, %if.end.i.i.i.i1878, %if.end.i.i1914
  %retval.0.i.i1909 = phi ptr [ %call.i.i.i1916, %if.end.i.i1914 ], [ %add.ptr21.i.i.i.i1887, %if.end.i.i.i.i1878 ], [ %add.ptr.i.i.i.i1906, %if.end21.i.i.i.i1897 ]
  %second.i1910 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1909, i64 0, i32 1
  %call.i1919 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.31, i64 6)
  %249 = load i32, ptr %second.i1910, align 4
  store i32 %249, ptr %ref.tmp439, align 8
  %250 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp439, i64 0, i32 1
  store ptr %call.i1919, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1922)
  %call.i.i.i1923 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1922)
  %251 = load ptr, ptr %ConstFoundBucket.i.i.i1922, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1922)
  br i1 %call.i.i.i1923, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931, label %if.end.i.i1924

if.end.i.i1924:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918
  %call.i2.i.i1925 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp439, ptr noundef %251)
  %252 = load i32, ptr %ref.tmp439, align 8
  store i32 %252, ptr %call.i2.i.i1925, align 8
  %second3.i.i.i.i1927 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1925, i64 0, i32 1
  %253 = load i64, ptr %250, align 8
  store i64 %253, ptr %second3.i.i.i.i1927, align 8
  %second.i6.i.i.i1928 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1925, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1928, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918, %if.end.i.i1924
  %retval.0.i.i1929 = phi ptr [ %call.i2.i.i1925, %if.end.i.i1924 ], [ %251, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1918 ]
  %second.i1930 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1929, i64 0, i32 1
  store i8 25, ptr %second.i1930, align 1
  %call.i1932 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i1932, ptr %ref.tmp457, align 8
  %254 = load ptr, ptr %objects_, align 8
  %255 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1934 = icmp eq i32 %255, 0
  br i1 %cmp.i.i.i.i1934, label %if.end.i.i1971, label %if.end.i.i.i.i1935

if.end.i.i.i.i1935:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931
  %256 = ptrtoint ptr %call.i1932 to i64
  %conv.i.i.i.i.i.i.i1937 = trunc i64 %256 to i32
  %shr.i.i.i.i.i.i.i1938 = lshr i32 %conv.i.i.i.i.i.i.i1937, 4
  %shr2.i.i.i.i.i.i.i1939 = lshr i32 %conv.i.i.i.i.i.i.i1937, 9
  %xor.i.i.i.i.i.i.i1940 = xor i32 %shr.i.i.i.i.i.i.i1938, %shr2.i.i.i.i.i.i.i1939
  %sub.i.i.i.i1941 = add i32 %255, -1
  %BucketNo.019.i.i.i.i1942 = and i32 %xor.i.i.i.i.i.i.i1940, %sub.i.i.i.i1941
  %idx.ext20.i.i.i.i1943 = zext nneg i32 %BucketNo.019.i.i.i.i1942 to i64
  %add.ptr21.i.i.i.i1944 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext20.i.i.i.i1943
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1945 = load ptr, ptr %add.ptr21.i.i.i.i1944, align 8
  %cmp.i.i23.i.i.i.i1946 = icmp eq ptr %call.i1932, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1945
  br i1 %cmp.i.i23.i.i.i.i1946, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975, label %if.end13.i.i.i.i1947

if.end13.i.i.i.i1947:                             ; preds = %if.end.i.i.i.i1935, %if.end21.i.i.i.i1954
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1948 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i1964, %if.end21.i.i.i.i1954 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i1945, %if.end.i.i.i.i1935 ]
  %add.ptr27.i.i.i.i1949 = phi ptr [ %add.ptr.i.i.i.i1963, %if.end21.i.i.i.i1954 ], [ %add.ptr21.i.i.i.i1944, %if.end.i.i.i.i1935 ]
  %BucketNo.026.i.i.i.i1950 = phi i32 [ %BucketNo.0.i.i.i.i1961, %if.end21.i.i.i.i1954 ], [ %BucketNo.019.i.i.i.i1942, %if.end.i.i.i.i1935 ]
  %FoundTombstone.025.i.i.i.i1951 = phi ptr [ %spec.select.i.i.i.i1958, %if.end21.i.i.i.i1954 ], [ null, %if.end.i.i.i.i1935 ]
  %ProbeAmt.024.i.i.i.i1952 = phi i32 [ %inc.i.i.i.i1959, %if.end21.i.i.i.i1954 ], [ 1, %if.end.i.i.i.i1935 ]
  %cmp.i.i15.i.i.i.i1953 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1948, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i1953, label %if.then20.i.i.i.i1968, label %if.end21.i.i.i.i1954

if.then20.i.i.i.i1968:                            ; preds = %if.end13.i.i.i.i1947
  %tobool.not.i.i.i.i1969 = icmp eq ptr %FoundTombstone.025.i.i.i.i1951, null
  %cond.i.i.i.i1970 = select i1 %tobool.not.i.i.i.i1969, ptr %add.ptr27.i.i.i.i1949, ptr %FoundTombstone.025.i.i.i.i1951
  br label %if.end.i.i1971

if.end21.i.i.i.i1954:                             ; preds = %if.end13.i.i.i.i1947
  %cmp.i.i16.i.i.i.i1955 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i1948, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i1956 = icmp eq ptr %FoundTombstone.025.i.i.i.i1951, null
  %or.cond.not.i.i.i.i1957 = select i1 %cmp.i.i16.i.i.i.i1955, i1 %tobool28.i.i.i.i1956, i1 false
  %spec.select.i.i.i.i1958 = select i1 %or.cond.not.i.i.i.i1957, ptr %add.ptr27.i.i.i.i1949, ptr %FoundTombstone.025.i.i.i.i1951
  %inc.i.i.i.i1959 = add i32 %ProbeAmt.024.i.i.i.i1952, 1
  %add.i.i.i.i1960 = add i32 %ProbeAmt.024.i.i.i.i1952, %BucketNo.026.i.i.i.i1950
  %BucketNo.0.i.i.i.i1961 = and i32 %add.i.i.i.i1960, %sub.i.i.i.i1941
  %idx.ext.i.i.i.i1962 = zext i32 %BucketNo.0.i.i.i.i1961 to i64
  %add.ptr.i.i.i.i1963 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %254, i64 %idx.ext.i.i.i.i1962
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i1964 = load ptr, ptr %add.ptr.i.i.i.i1963, align 8
  %cmp.i.i.i.i.i.i1965 = icmp eq ptr %call.i1932, %agg.tmp7.sroa.0.0.copyload.i.i.i.i1964
  br i1 %cmp.i.i.i.i.i.i1965, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975, label %if.end13.i.i.i.i1947, !llvm.loop !4

if.end.i.i1971:                                   ; preds = %if.then20.i.i.i.i1968, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931
  %cond.sink.i.i.i.i1972 = phi ptr [ %cond.i.i.i.i1970, %if.then20.i.i.i.i1968 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1931 ]
  %call.i.i.i1973 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef %cond.sink.i.i.i.i1972)
  %257 = load i64, ptr %ref.tmp457, align 8
  store i64 %257, ptr %call.i.i.i1973, align 8
  %second.i.i.i.i1974 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i1973, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i1974, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975: ; preds = %if.end21.i.i.i.i1954, %if.end.i.i.i.i1935, %if.end.i.i1971
  %retval.0.i.i1966 = phi ptr [ %call.i.i.i1973, %if.end.i.i1971 ], [ %add.ptr21.i.i.i.i1944, %if.end.i.i.i.i1935 ], [ %add.ptr.i.i.i.i1963, %if.end21.i.i.i.i1954 ]
  %second.i1967 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i1966, i64 0, i32 1
  %call.i1976 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.32, i64 16)
  %258 = load i32, ptr %second.i1967, align 4
  store i32 %258, ptr %ref.tmp455, align 8
  %259 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp455, i64 0, i32 1
  store ptr %call.i1976, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1979)
  %call.i.i.i1980 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i1979)
  %260 = load ptr, ptr %ConstFoundBucket.i.i.i1979, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i1979)
  br i1 %call.i.i.i1980, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988, label %if.end.i.i1981

if.end.i.i1981:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975
  %call.i2.i.i1982 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455, ptr noundef %260)
  %261 = load i32, ptr %ref.tmp455, align 8
  store i32 %261, ptr %call.i2.i.i1982, align 8
  %second3.i.i.i.i1984 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i1982, i64 0, i32 1
  %262 = load i64, ptr %259, align 8
  store i64 %262, ptr %second3.i.i.i.i1984, align 8
  %second.i6.i.i.i1985 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i1982, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i1985, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975, %if.end.i.i1981
  %retval.0.i.i1986 = phi ptr [ %call.i2.i.i1982, %if.end.i.i1981 ], [ %260, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit1975 ]
  %second.i1987 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i1986, i64 0, i32 1
  store i8 26, ptr %second.i1987, align 1
  %call.i1989 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i1989, ptr %ref.tmp473, align 8
  %263 = load ptr, ptr %objects_, align 8
  %264 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i1991 = icmp eq i32 %264, 0
  br i1 %cmp.i.i.i.i1991, label %if.end.i.i2028, label %if.end.i.i.i.i1992

if.end.i.i.i.i1992:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988
  %265 = ptrtoint ptr %call.i1989 to i64
  %conv.i.i.i.i.i.i.i1994 = trunc i64 %265 to i32
  %shr.i.i.i.i.i.i.i1995 = lshr i32 %conv.i.i.i.i.i.i.i1994, 4
  %shr2.i.i.i.i.i.i.i1996 = lshr i32 %conv.i.i.i.i.i.i.i1994, 9
  %xor.i.i.i.i.i.i.i1997 = xor i32 %shr.i.i.i.i.i.i.i1995, %shr2.i.i.i.i.i.i.i1996
  %sub.i.i.i.i1998 = add i32 %264, -1
  %BucketNo.019.i.i.i.i1999 = and i32 %xor.i.i.i.i.i.i.i1997, %sub.i.i.i.i1998
  %idx.ext20.i.i.i.i2000 = zext nneg i32 %BucketNo.019.i.i.i.i1999 to i64
  %add.ptr21.i.i.i.i2001 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %263, i64 %idx.ext20.i.i.i.i2000
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2002 = load ptr, ptr %add.ptr21.i.i.i.i2001, align 8
  %cmp.i.i23.i.i.i.i2003 = icmp eq ptr %call.i1989, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2002
  br i1 %cmp.i.i23.i.i.i.i2003, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032, label %if.end13.i.i.i.i2004

if.end13.i.i.i.i2004:                             ; preds = %if.end.i.i.i.i1992, %if.end21.i.i.i.i2011
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2005 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2021, %if.end21.i.i.i.i2011 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2002, %if.end.i.i.i.i1992 ]
  %add.ptr27.i.i.i.i2006 = phi ptr [ %add.ptr.i.i.i.i2020, %if.end21.i.i.i.i2011 ], [ %add.ptr21.i.i.i.i2001, %if.end.i.i.i.i1992 ]
  %BucketNo.026.i.i.i.i2007 = phi i32 [ %BucketNo.0.i.i.i.i2018, %if.end21.i.i.i.i2011 ], [ %BucketNo.019.i.i.i.i1999, %if.end.i.i.i.i1992 ]
  %FoundTombstone.025.i.i.i.i2008 = phi ptr [ %spec.select.i.i.i.i2015, %if.end21.i.i.i.i2011 ], [ null, %if.end.i.i.i.i1992 ]
  %ProbeAmt.024.i.i.i.i2009 = phi i32 [ %inc.i.i.i.i2016, %if.end21.i.i.i.i2011 ], [ 1, %if.end.i.i.i.i1992 ]
  %cmp.i.i15.i.i.i.i2010 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2005, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2010, label %if.then20.i.i.i.i2025, label %if.end21.i.i.i.i2011

if.then20.i.i.i.i2025:                            ; preds = %if.end13.i.i.i.i2004
  %tobool.not.i.i.i.i2026 = icmp eq ptr %FoundTombstone.025.i.i.i.i2008, null
  %cond.i.i.i.i2027 = select i1 %tobool.not.i.i.i.i2026, ptr %add.ptr27.i.i.i.i2006, ptr %FoundTombstone.025.i.i.i.i2008
  br label %if.end.i.i2028

if.end21.i.i.i.i2011:                             ; preds = %if.end13.i.i.i.i2004
  %cmp.i.i16.i.i.i.i2012 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2005, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2013 = icmp eq ptr %FoundTombstone.025.i.i.i.i2008, null
  %or.cond.not.i.i.i.i2014 = select i1 %cmp.i.i16.i.i.i.i2012, i1 %tobool28.i.i.i.i2013, i1 false
  %spec.select.i.i.i.i2015 = select i1 %or.cond.not.i.i.i.i2014, ptr %add.ptr27.i.i.i.i2006, ptr %FoundTombstone.025.i.i.i.i2008
  %inc.i.i.i.i2016 = add i32 %ProbeAmt.024.i.i.i.i2009, 1
  %add.i.i.i.i2017 = add i32 %ProbeAmt.024.i.i.i.i2009, %BucketNo.026.i.i.i.i2007
  %BucketNo.0.i.i.i.i2018 = and i32 %add.i.i.i.i2017, %sub.i.i.i.i1998
  %idx.ext.i.i.i.i2019 = zext i32 %BucketNo.0.i.i.i.i2018 to i64
  %add.ptr.i.i.i.i2020 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %263, i64 %idx.ext.i.i.i.i2019
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2021 = load ptr, ptr %add.ptr.i.i.i.i2020, align 8
  %cmp.i.i.i.i.i.i2022 = icmp eq ptr %call.i1989, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2021
  br i1 %cmp.i.i.i.i.i.i2022, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032, label %if.end13.i.i.i.i2004, !llvm.loop !4

if.end.i.i2028:                                   ; preds = %if.then20.i.i.i.i2025, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988
  %cond.sink.i.i.i.i2029 = phi ptr [ %cond.i.i.i.i2027, %if.then20.i.i.i.i2025 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit1988 ]
  %call.i.i.i2030 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473, ptr noundef %cond.sink.i.i.i.i2029)
  %266 = load i64, ptr %ref.tmp473, align 8
  store i64 %266, ptr %call.i.i.i2030, align 8
  %second.i.i.i.i2031 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2030, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2031, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032: ; preds = %if.end21.i.i.i.i2011, %if.end.i.i.i.i1992, %if.end.i.i2028
  %retval.0.i.i2023 = phi ptr [ %call.i.i.i2030, %if.end.i.i2028 ], [ %add.ptr21.i.i.i.i2001, %if.end.i.i.i.i1992 ], [ %add.ptr.i.i.i.i2020, %if.end21.i.i.i.i2011 ]
  %second.i2024 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2023, i64 0, i32 1
  %call.i2033 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.33, i64 14)
  %267 = load i32, ptr %second.i2024, align 4
  store i32 %267, ptr %ref.tmp471, align 8
  %268 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp471, i64 0, i32 1
  store ptr %call.i2033, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2036)
  %call.i.i.i2037 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2036)
  %269 = load ptr, ptr %ConstFoundBucket.i.i.i2036, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2036)
  br i1 %call.i.i.i2037, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045, label %if.end.i.i2038

if.end.i.i2038:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032
  %call.i2.i.i2039 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp471, ptr noundef %269)
  %270 = load i32, ptr %ref.tmp471, align 8
  store i32 %270, ptr %call.i2.i.i2039, align 8
  %second3.i.i.i.i2041 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2039, i64 0, i32 1
  %271 = load i64, ptr %268, align 8
  store i64 %271, ptr %second3.i.i.i.i2041, align 8
  %second.i6.i.i.i2042 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2039, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2042, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032, %if.end.i.i2038
  %retval.0.i.i2043 = phi ptr [ %call.i2.i.i2039, %if.end.i.i2038 ], [ %269, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2032 ]
  %second.i2044 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2043, i64 0, i32 1
  store i8 27, ptr %second.i2044, align 1
  %call.i2046 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2046, ptr %ref.tmp489, align 8
  %272 = load ptr, ptr %objects_, align 8
  %273 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2048 = icmp eq i32 %273, 0
  br i1 %cmp.i.i.i.i2048, label %if.end.i.i2085, label %if.end.i.i.i.i2049

if.end.i.i.i.i2049:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045
  %274 = ptrtoint ptr %call.i2046 to i64
  %conv.i.i.i.i.i.i.i2051 = trunc i64 %274 to i32
  %shr.i.i.i.i.i.i.i2052 = lshr i32 %conv.i.i.i.i.i.i.i2051, 4
  %shr2.i.i.i.i.i.i.i2053 = lshr i32 %conv.i.i.i.i.i.i.i2051, 9
  %xor.i.i.i.i.i.i.i2054 = xor i32 %shr.i.i.i.i.i.i.i2052, %shr2.i.i.i.i.i.i.i2053
  %sub.i.i.i.i2055 = add i32 %273, -1
  %BucketNo.019.i.i.i.i2056 = and i32 %xor.i.i.i.i.i.i.i2054, %sub.i.i.i.i2055
  %idx.ext20.i.i.i.i2057 = zext nneg i32 %BucketNo.019.i.i.i.i2056 to i64
  %add.ptr21.i.i.i.i2058 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %272, i64 %idx.ext20.i.i.i.i2057
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2059 = load ptr, ptr %add.ptr21.i.i.i.i2058, align 8
  %cmp.i.i23.i.i.i.i2060 = icmp eq ptr %call.i2046, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2059
  br i1 %cmp.i.i23.i.i.i.i2060, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089, label %if.end13.i.i.i.i2061

if.end13.i.i.i.i2061:                             ; preds = %if.end.i.i.i.i2049, %if.end21.i.i.i.i2068
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2062 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2078, %if.end21.i.i.i.i2068 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2059, %if.end.i.i.i.i2049 ]
  %add.ptr27.i.i.i.i2063 = phi ptr [ %add.ptr.i.i.i.i2077, %if.end21.i.i.i.i2068 ], [ %add.ptr21.i.i.i.i2058, %if.end.i.i.i.i2049 ]
  %BucketNo.026.i.i.i.i2064 = phi i32 [ %BucketNo.0.i.i.i.i2075, %if.end21.i.i.i.i2068 ], [ %BucketNo.019.i.i.i.i2056, %if.end.i.i.i.i2049 ]
  %FoundTombstone.025.i.i.i.i2065 = phi ptr [ %spec.select.i.i.i.i2072, %if.end21.i.i.i.i2068 ], [ null, %if.end.i.i.i.i2049 ]
  %ProbeAmt.024.i.i.i.i2066 = phi i32 [ %inc.i.i.i.i2073, %if.end21.i.i.i.i2068 ], [ 1, %if.end.i.i.i.i2049 ]
  %cmp.i.i15.i.i.i.i2067 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2062, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2067, label %if.then20.i.i.i.i2082, label %if.end21.i.i.i.i2068

if.then20.i.i.i.i2082:                            ; preds = %if.end13.i.i.i.i2061
  %tobool.not.i.i.i.i2083 = icmp eq ptr %FoundTombstone.025.i.i.i.i2065, null
  %cond.i.i.i.i2084 = select i1 %tobool.not.i.i.i.i2083, ptr %add.ptr27.i.i.i.i2063, ptr %FoundTombstone.025.i.i.i.i2065
  br label %if.end.i.i2085

if.end21.i.i.i.i2068:                             ; preds = %if.end13.i.i.i.i2061
  %cmp.i.i16.i.i.i.i2069 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2062, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2070 = icmp eq ptr %FoundTombstone.025.i.i.i.i2065, null
  %or.cond.not.i.i.i.i2071 = select i1 %cmp.i.i16.i.i.i.i2069, i1 %tobool28.i.i.i.i2070, i1 false
  %spec.select.i.i.i.i2072 = select i1 %or.cond.not.i.i.i.i2071, ptr %add.ptr27.i.i.i.i2063, ptr %FoundTombstone.025.i.i.i.i2065
  %inc.i.i.i.i2073 = add i32 %ProbeAmt.024.i.i.i.i2066, 1
  %add.i.i.i.i2074 = add i32 %ProbeAmt.024.i.i.i.i2066, %BucketNo.026.i.i.i.i2064
  %BucketNo.0.i.i.i.i2075 = and i32 %add.i.i.i.i2074, %sub.i.i.i.i2055
  %idx.ext.i.i.i.i2076 = zext i32 %BucketNo.0.i.i.i.i2075 to i64
  %add.ptr.i.i.i.i2077 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %272, i64 %idx.ext.i.i.i.i2076
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2078 = load ptr, ptr %add.ptr.i.i.i.i2077, align 8
  %cmp.i.i.i.i.i.i2079 = icmp eq ptr %call.i2046, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2078
  br i1 %cmp.i.i.i.i.i.i2079, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089, label %if.end13.i.i.i.i2061, !llvm.loop !4

if.end.i.i2085:                                   ; preds = %if.then20.i.i.i.i2082, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045
  %cond.sink.i.i.i.i2086 = phi ptr [ %cond.i.i.i.i2084, %if.then20.i.i.i.i2082 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2045 ]
  %call.i.i.i2087 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp489, ptr noundef %cond.sink.i.i.i.i2086)
  %275 = load i64, ptr %ref.tmp489, align 8
  store i64 %275, ptr %call.i.i.i2087, align 8
  %second.i.i.i.i2088 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2087, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2088, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089: ; preds = %if.end21.i.i.i.i2068, %if.end.i.i.i.i2049, %if.end.i.i2085
  %retval.0.i.i2080 = phi ptr [ %call.i.i.i2087, %if.end.i.i2085 ], [ %add.ptr21.i.i.i.i2058, %if.end.i.i.i.i2049 ], [ %add.ptr.i.i.i.i2077, %if.end21.i.i.i.i2068 ]
  %second.i2081 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2080, i64 0, i32 1
  %call.i2090 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.34, i64 6)
  %276 = load i32, ptr %second.i2081, align 4
  store i32 %276, ptr %ref.tmp487, align 8
  %277 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp487, i64 0, i32 1
  store ptr %call.i2090, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2093)
  %call.i.i.i2094 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp487, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2093)
  %278 = load ptr, ptr %ConstFoundBucket.i.i.i2093, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2093)
  br i1 %call.i.i.i2094, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102, label %if.end.i.i2095

if.end.i.i2095:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089
  %call.i2.i.i2096 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp487, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp487, ptr noundef %278)
  %279 = load i32, ptr %ref.tmp487, align 8
  store i32 %279, ptr %call.i2.i.i2096, align 8
  %second3.i.i.i.i2098 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2096, i64 0, i32 1
  %280 = load i64, ptr %277, align 8
  store i64 %280, ptr %second3.i.i.i.i2098, align 8
  %second.i6.i.i.i2099 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2096, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2099, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089, %if.end.i.i2095
  %retval.0.i.i2100 = phi ptr [ %call.i2.i.i2096, %if.end.i.i2095 ], [ %278, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2089 ]
  %second.i2101 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2100, i64 0, i32 1
  store i8 28, ptr %second.i2101, align 1
  %call.i2103 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2103, ptr %ref.tmp505, align 8
  %281 = load ptr, ptr %objects_, align 8
  %282 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2105 = icmp eq i32 %282, 0
  br i1 %cmp.i.i.i.i2105, label %if.end.i.i2142, label %if.end.i.i.i.i2106

if.end.i.i.i.i2106:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102
  %283 = ptrtoint ptr %call.i2103 to i64
  %conv.i.i.i.i.i.i.i2108 = trunc i64 %283 to i32
  %shr.i.i.i.i.i.i.i2109 = lshr i32 %conv.i.i.i.i.i.i.i2108, 4
  %shr2.i.i.i.i.i.i.i2110 = lshr i32 %conv.i.i.i.i.i.i.i2108, 9
  %xor.i.i.i.i.i.i.i2111 = xor i32 %shr.i.i.i.i.i.i.i2109, %shr2.i.i.i.i.i.i.i2110
  %sub.i.i.i.i2112 = add i32 %282, -1
  %BucketNo.019.i.i.i.i2113 = and i32 %xor.i.i.i.i.i.i.i2111, %sub.i.i.i.i2112
  %idx.ext20.i.i.i.i2114 = zext nneg i32 %BucketNo.019.i.i.i.i2113 to i64
  %add.ptr21.i.i.i.i2115 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %281, i64 %idx.ext20.i.i.i.i2114
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2116 = load ptr, ptr %add.ptr21.i.i.i.i2115, align 8
  %cmp.i.i23.i.i.i.i2117 = icmp eq ptr %call.i2103, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2116
  br i1 %cmp.i.i23.i.i.i.i2117, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146, label %if.end13.i.i.i.i2118

if.end13.i.i.i.i2118:                             ; preds = %if.end.i.i.i.i2106, %if.end21.i.i.i.i2125
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2119 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2135, %if.end21.i.i.i.i2125 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2116, %if.end.i.i.i.i2106 ]
  %add.ptr27.i.i.i.i2120 = phi ptr [ %add.ptr.i.i.i.i2134, %if.end21.i.i.i.i2125 ], [ %add.ptr21.i.i.i.i2115, %if.end.i.i.i.i2106 ]
  %BucketNo.026.i.i.i.i2121 = phi i32 [ %BucketNo.0.i.i.i.i2132, %if.end21.i.i.i.i2125 ], [ %BucketNo.019.i.i.i.i2113, %if.end.i.i.i.i2106 ]
  %FoundTombstone.025.i.i.i.i2122 = phi ptr [ %spec.select.i.i.i.i2129, %if.end21.i.i.i.i2125 ], [ null, %if.end.i.i.i.i2106 ]
  %ProbeAmt.024.i.i.i.i2123 = phi i32 [ %inc.i.i.i.i2130, %if.end21.i.i.i.i2125 ], [ 1, %if.end.i.i.i.i2106 ]
  %cmp.i.i15.i.i.i.i2124 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2119, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2124, label %if.then20.i.i.i.i2139, label %if.end21.i.i.i.i2125

if.then20.i.i.i.i2139:                            ; preds = %if.end13.i.i.i.i2118
  %tobool.not.i.i.i.i2140 = icmp eq ptr %FoundTombstone.025.i.i.i.i2122, null
  %cond.i.i.i.i2141 = select i1 %tobool.not.i.i.i.i2140, ptr %add.ptr27.i.i.i.i2120, ptr %FoundTombstone.025.i.i.i.i2122
  br label %if.end.i.i2142

if.end21.i.i.i.i2125:                             ; preds = %if.end13.i.i.i.i2118
  %cmp.i.i16.i.i.i.i2126 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2119, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2127 = icmp eq ptr %FoundTombstone.025.i.i.i.i2122, null
  %or.cond.not.i.i.i.i2128 = select i1 %cmp.i.i16.i.i.i.i2126, i1 %tobool28.i.i.i.i2127, i1 false
  %spec.select.i.i.i.i2129 = select i1 %or.cond.not.i.i.i.i2128, ptr %add.ptr27.i.i.i.i2120, ptr %FoundTombstone.025.i.i.i.i2122
  %inc.i.i.i.i2130 = add i32 %ProbeAmt.024.i.i.i.i2123, 1
  %add.i.i.i.i2131 = add i32 %ProbeAmt.024.i.i.i.i2123, %BucketNo.026.i.i.i.i2121
  %BucketNo.0.i.i.i.i2132 = and i32 %add.i.i.i.i2131, %sub.i.i.i.i2112
  %idx.ext.i.i.i.i2133 = zext i32 %BucketNo.0.i.i.i.i2132 to i64
  %add.ptr.i.i.i.i2134 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %281, i64 %idx.ext.i.i.i.i2133
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2135 = load ptr, ptr %add.ptr.i.i.i.i2134, align 8
  %cmp.i.i.i.i.i.i2136 = icmp eq ptr %call.i2103, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2135
  br i1 %cmp.i.i.i.i.i.i2136, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146, label %if.end13.i.i.i.i2118, !llvm.loop !4

if.end.i.i2142:                                   ; preds = %if.then20.i.i.i.i2139, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102
  %cond.sink.i.i.i.i2143 = phi ptr [ %cond.i.i.i.i2141, %if.then20.i.i.i.i2139 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2102 ]
  %call.i.i.i2144 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, ptr noundef %cond.sink.i.i.i.i2143)
  %284 = load i64, ptr %ref.tmp505, align 8
  store i64 %284, ptr %call.i.i.i2144, align 8
  %second.i.i.i.i2145 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2144, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2145, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146: ; preds = %if.end21.i.i.i.i2125, %if.end.i.i.i.i2106, %if.end.i.i2142
  %retval.0.i.i2137 = phi ptr [ %call.i.i.i2144, %if.end.i.i2142 ], [ %add.ptr21.i.i.i.i2115, %if.end.i.i.i.i2106 ], [ %add.ptr.i.i.i.i2134, %if.end21.i.i.i.i2125 ]
  %second.i2138 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2137, i64 0, i32 1
  %call.i2147 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.35, i64 24)
  %285 = load i32, ptr %second.i2138, align 4
  store i32 %285, ptr %ref.tmp503, align 8
  %286 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp503, i64 0, i32 1
  store ptr %call.i2147, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2150)
  %call.i.i.i2151 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2150)
  %287 = load ptr, ptr %ConstFoundBucket.i.i.i2150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2150)
  br i1 %call.i.i.i2151, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159, label %if.end.i.i2152

if.end.i.i2152:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146
  %call.i2.i.i2153 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp503, ptr noundef %287)
  %288 = load i32, ptr %ref.tmp503, align 8
  store i32 %288, ptr %call.i2.i.i2153, align 8
  %second3.i.i.i.i2155 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2153, i64 0, i32 1
  %289 = load i64, ptr %286, align 8
  store i64 %289, ptr %second3.i.i.i.i2155, align 8
  %second.i6.i.i.i2156 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2153, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2156, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146, %if.end.i.i2152
  %retval.0.i.i2157 = phi ptr [ %call.i2.i.i2153, %if.end.i.i2152 ], [ %287, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2146 ]
  %second.i2158 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2157, i64 0, i32 1
  store i8 29, ptr %second.i2158, align 1
  %call.i2160 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2160, ptr %ref.tmp521, align 8
  %290 = load ptr, ptr %objects_, align 8
  %291 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2162 = icmp eq i32 %291, 0
  br i1 %cmp.i.i.i.i2162, label %if.end.i.i2199, label %if.end.i.i.i.i2163

if.end.i.i.i.i2163:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159
  %292 = ptrtoint ptr %call.i2160 to i64
  %conv.i.i.i.i.i.i.i2165 = trunc i64 %292 to i32
  %shr.i.i.i.i.i.i.i2166 = lshr i32 %conv.i.i.i.i.i.i.i2165, 4
  %shr2.i.i.i.i.i.i.i2167 = lshr i32 %conv.i.i.i.i.i.i.i2165, 9
  %xor.i.i.i.i.i.i.i2168 = xor i32 %shr.i.i.i.i.i.i.i2166, %shr2.i.i.i.i.i.i.i2167
  %sub.i.i.i.i2169 = add i32 %291, -1
  %BucketNo.019.i.i.i.i2170 = and i32 %xor.i.i.i.i.i.i.i2168, %sub.i.i.i.i2169
  %idx.ext20.i.i.i.i2171 = zext nneg i32 %BucketNo.019.i.i.i.i2170 to i64
  %add.ptr21.i.i.i.i2172 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext20.i.i.i.i2171
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2173 = load ptr, ptr %add.ptr21.i.i.i.i2172, align 8
  %cmp.i.i23.i.i.i.i2174 = icmp eq ptr %call.i2160, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2173
  br i1 %cmp.i.i23.i.i.i.i2174, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203, label %if.end13.i.i.i.i2175

if.end13.i.i.i.i2175:                             ; preds = %if.end.i.i.i.i2163, %if.end21.i.i.i.i2182
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2176 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2192, %if.end21.i.i.i.i2182 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2173, %if.end.i.i.i.i2163 ]
  %add.ptr27.i.i.i.i2177 = phi ptr [ %add.ptr.i.i.i.i2191, %if.end21.i.i.i.i2182 ], [ %add.ptr21.i.i.i.i2172, %if.end.i.i.i.i2163 ]
  %BucketNo.026.i.i.i.i2178 = phi i32 [ %BucketNo.0.i.i.i.i2189, %if.end21.i.i.i.i2182 ], [ %BucketNo.019.i.i.i.i2170, %if.end.i.i.i.i2163 ]
  %FoundTombstone.025.i.i.i.i2179 = phi ptr [ %spec.select.i.i.i.i2186, %if.end21.i.i.i.i2182 ], [ null, %if.end.i.i.i.i2163 ]
  %ProbeAmt.024.i.i.i.i2180 = phi i32 [ %inc.i.i.i.i2187, %if.end21.i.i.i.i2182 ], [ 1, %if.end.i.i.i.i2163 ]
  %cmp.i.i15.i.i.i.i2181 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2176, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2181, label %if.then20.i.i.i.i2196, label %if.end21.i.i.i.i2182

if.then20.i.i.i.i2196:                            ; preds = %if.end13.i.i.i.i2175
  %tobool.not.i.i.i.i2197 = icmp eq ptr %FoundTombstone.025.i.i.i.i2179, null
  %cond.i.i.i.i2198 = select i1 %tobool.not.i.i.i.i2197, ptr %add.ptr27.i.i.i.i2177, ptr %FoundTombstone.025.i.i.i.i2179
  br label %if.end.i.i2199

if.end21.i.i.i.i2182:                             ; preds = %if.end13.i.i.i.i2175
  %cmp.i.i16.i.i.i.i2183 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2176, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2184 = icmp eq ptr %FoundTombstone.025.i.i.i.i2179, null
  %or.cond.not.i.i.i.i2185 = select i1 %cmp.i.i16.i.i.i.i2183, i1 %tobool28.i.i.i.i2184, i1 false
  %spec.select.i.i.i.i2186 = select i1 %or.cond.not.i.i.i.i2185, ptr %add.ptr27.i.i.i.i2177, ptr %FoundTombstone.025.i.i.i.i2179
  %inc.i.i.i.i2187 = add i32 %ProbeAmt.024.i.i.i.i2180, 1
  %add.i.i.i.i2188 = add i32 %ProbeAmt.024.i.i.i.i2180, %BucketNo.026.i.i.i.i2178
  %BucketNo.0.i.i.i.i2189 = and i32 %add.i.i.i.i2188, %sub.i.i.i.i2169
  %idx.ext.i.i.i.i2190 = zext i32 %BucketNo.0.i.i.i.i2189 to i64
  %add.ptr.i.i.i.i2191 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %290, i64 %idx.ext.i.i.i.i2190
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2192 = load ptr, ptr %add.ptr.i.i.i.i2191, align 8
  %cmp.i.i.i.i.i.i2193 = icmp eq ptr %call.i2160, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2192
  br i1 %cmp.i.i.i.i.i.i2193, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203, label %if.end13.i.i.i.i2175, !llvm.loop !4

if.end.i.i2199:                                   ; preds = %if.then20.i.i.i.i2196, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159
  %cond.sink.i.i.i.i2200 = phi ptr [ %cond.i.i.i.i2198, %if.then20.i.i.i.i2196 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2159 ]
  %call.i.i.i2201 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef %cond.sink.i.i.i.i2200)
  %293 = load i64, ptr %ref.tmp521, align 8
  store i64 %293, ptr %call.i.i.i2201, align 8
  %second.i.i.i.i2202 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2201, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2202, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203: ; preds = %if.end21.i.i.i.i2182, %if.end.i.i.i.i2163, %if.end.i.i2199
  %retval.0.i.i2194 = phi ptr [ %call.i.i.i2201, %if.end.i.i2199 ], [ %add.ptr21.i.i.i.i2172, %if.end.i.i.i.i2163 ], [ %add.ptr.i.i.i.i2191, %if.end21.i.i.i.i2182 ]
  %second.i2195 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2194, i64 0, i32 1
  %call.i2204 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.36, i64 19)
  %294 = load i32, ptr %second.i2195, align 4
  store i32 %294, ptr %ref.tmp519, align 8
  %295 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp519, i64 0, i32 1
  store ptr %call.i2204, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2207)
  %call.i.i.i2208 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2207)
  %296 = load ptr, ptr %ConstFoundBucket.i.i.i2207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2207)
  br i1 %call.i.i.i2208, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216, label %if.end.i.i2209

if.end.i.i2209:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203
  %call.i2.i.i2210 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp519, ptr noundef %296)
  %297 = load i32, ptr %ref.tmp519, align 8
  store i32 %297, ptr %call.i2.i.i2210, align 8
  %second3.i.i.i.i2212 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2210, i64 0, i32 1
  %298 = load i64, ptr %295, align 8
  store i64 %298, ptr %second3.i.i.i.i2212, align 8
  %second.i6.i.i.i2213 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2210, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2213, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203, %if.end.i.i2209
  %retval.0.i.i2214 = phi ptr [ %call.i2.i.i2210, %if.end.i.i2209 ], [ %296, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2203 ]
  %second.i2215 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2214, i64 0, i32 1
  store i8 30, ptr %second.i2215, align 1
  %call.i2217 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2217, ptr %ref.tmp537, align 8
  %299 = load ptr, ptr %objects_, align 8
  %300 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2219 = icmp eq i32 %300, 0
  br i1 %cmp.i.i.i.i2219, label %if.end.i.i2256, label %if.end.i.i.i.i2220

if.end.i.i.i.i2220:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216
  %301 = ptrtoint ptr %call.i2217 to i64
  %conv.i.i.i.i.i.i.i2222 = trunc i64 %301 to i32
  %shr.i.i.i.i.i.i.i2223 = lshr i32 %conv.i.i.i.i.i.i.i2222, 4
  %shr2.i.i.i.i.i.i.i2224 = lshr i32 %conv.i.i.i.i.i.i.i2222, 9
  %xor.i.i.i.i.i.i.i2225 = xor i32 %shr.i.i.i.i.i.i.i2223, %shr2.i.i.i.i.i.i.i2224
  %sub.i.i.i.i2226 = add i32 %300, -1
  %BucketNo.019.i.i.i.i2227 = and i32 %xor.i.i.i.i.i.i.i2225, %sub.i.i.i.i2226
  %idx.ext20.i.i.i.i2228 = zext nneg i32 %BucketNo.019.i.i.i.i2227 to i64
  %add.ptr21.i.i.i.i2229 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %299, i64 %idx.ext20.i.i.i.i2228
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2230 = load ptr, ptr %add.ptr21.i.i.i.i2229, align 8
  %cmp.i.i23.i.i.i.i2231 = icmp eq ptr %call.i2217, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2230
  br i1 %cmp.i.i23.i.i.i.i2231, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260, label %if.end13.i.i.i.i2232

if.end13.i.i.i.i2232:                             ; preds = %if.end.i.i.i.i2220, %if.end21.i.i.i.i2239
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2233 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2249, %if.end21.i.i.i.i2239 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2230, %if.end.i.i.i.i2220 ]
  %add.ptr27.i.i.i.i2234 = phi ptr [ %add.ptr.i.i.i.i2248, %if.end21.i.i.i.i2239 ], [ %add.ptr21.i.i.i.i2229, %if.end.i.i.i.i2220 ]
  %BucketNo.026.i.i.i.i2235 = phi i32 [ %BucketNo.0.i.i.i.i2246, %if.end21.i.i.i.i2239 ], [ %BucketNo.019.i.i.i.i2227, %if.end.i.i.i.i2220 ]
  %FoundTombstone.025.i.i.i.i2236 = phi ptr [ %spec.select.i.i.i.i2243, %if.end21.i.i.i.i2239 ], [ null, %if.end.i.i.i.i2220 ]
  %ProbeAmt.024.i.i.i.i2237 = phi i32 [ %inc.i.i.i.i2244, %if.end21.i.i.i.i2239 ], [ 1, %if.end.i.i.i.i2220 ]
  %cmp.i.i15.i.i.i.i2238 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2233, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2238, label %if.then20.i.i.i.i2253, label %if.end21.i.i.i.i2239

if.then20.i.i.i.i2253:                            ; preds = %if.end13.i.i.i.i2232
  %tobool.not.i.i.i.i2254 = icmp eq ptr %FoundTombstone.025.i.i.i.i2236, null
  %cond.i.i.i.i2255 = select i1 %tobool.not.i.i.i.i2254, ptr %add.ptr27.i.i.i.i2234, ptr %FoundTombstone.025.i.i.i.i2236
  br label %if.end.i.i2256

if.end21.i.i.i.i2239:                             ; preds = %if.end13.i.i.i.i2232
  %cmp.i.i16.i.i.i.i2240 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2233, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2241 = icmp eq ptr %FoundTombstone.025.i.i.i.i2236, null
  %or.cond.not.i.i.i.i2242 = select i1 %cmp.i.i16.i.i.i.i2240, i1 %tobool28.i.i.i.i2241, i1 false
  %spec.select.i.i.i.i2243 = select i1 %or.cond.not.i.i.i.i2242, ptr %add.ptr27.i.i.i.i2234, ptr %FoundTombstone.025.i.i.i.i2236
  %inc.i.i.i.i2244 = add i32 %ProbeAmt.024.i.i.i.i2237, 1
  %add.i.i.i.i2245 = add i32 %ProbeAmt.024.i.i.i.i2237, %BucketNo.026.i.i.i.i2235
  %BucketNo.0.i.i.i.i2246 = and i32 %add.i.i.i.i2245, %sub.i.i.i.i2226
  %idx.ext.i.i.i.i2247 = zext i32 %BucketNo.0.i.i.i.i2246 to i64
  %add.ptr.i.i.i.i2248 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %299, i64 %idx.ext.i.i.i.i2247
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2249 = load ptr, ptr %add.ptr.i.i.i.i2248, align 8
  %cmp.i.i.i.i.i.i2250 = icmp eq ptr %call.i2217, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2249
  br i1 %cmp.i.i.i.i.i.i2250, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260, label %if.end13.i.i.i.i2232, !llvm.loop !4

if.end.i.i2256:                                   ; preds = %if.then20.i.i.i.i2253, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216
  %cond.sink.i.i.i.i2257 = phi ptr [ %cond.i.i.i.i2255, %if.then20.i.i.i.i2253 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2216 ]
  %call.i.i.i2258 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537, ptr noundef %cond.sink.i.i.i.i2257)
  %302 = load i64, ptr %ref.tmp537, align 8
  store i64 %302, ptr %call.i.i.i2258, align 8
  %second.i.i.i.i2259 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2258, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2259, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260: ; preds = %if.end21.i.i.i.i2239, %if.end.i.i.i.i2220, %if.end.i.i2256
  %retval.0.i.i2251 = phi ptr [ %call.i.i.i2258, %if.end.i.i2256 ], [ %add.ptr21.i.i.i.i2229, %if.end.i.i.i.i2220 ], [ %add.ptr.i.i.i.i2248, %if.end21.i.i.i.i2239 ]
  %second.i2252 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2251, i64 0, i32 1
  %call.i2261 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.37, i64 14)
  %303 = load i32, ptr %second.i2252, align 4
  store i32 %303, ptr %ref.tmp535, align 8
  %304 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp535, i64 0, i32 1
  store ptr %call.i2261, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2264)
  %call.i.i.i2265 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp535, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2264)
  %305 = load ptr, ptr %ConstFoundBucket.i.i.i2264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2264)
  br i1 %call.i.i.i2265, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273, label %if.end.i.i2266

if.end.i.i2266:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260
  %call.i2.i.i2267 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp535, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp535, ptr noundef %305)
  %306 = load i32, ptr %ref.tmp535, align 8
  store i32 %306, ptr %call.i2.i.i2267, align 8
  %second3.i.i.i.i2269 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2267, i64 0, i32 1
  %307 = load i64, ptr %304, align 8
  store i64 %307, ptr %second3.i.i.i.i2269, align 8
  %second.i6.i.i.i2270 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2267, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2270, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260, %if.end.i.i2266
  %retval.0.i.i2271 = phi ptr [ %call.i2.i.i2267, %if.end.i.i2266 ], [ %305, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2260 ]
  %second.i2272 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2271, i64 0, i32 1
  store i8 31, ptr %second.i2272, align 1
  %call.i2274 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2274, ptr %ref.tmp553, align 8
  %308 = load ptr, ptr %objects_, align 8
  %309 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2276 = icmp eq i32 %309, 0
  br i1 %cmp.i.i.i.i2276, label %if.end.i.i2313, label %if.end.i.i.i.i2277

if.end.i.i.i.i2277:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273
  %310 = ptrtoint ptr %call.i2274 to i64
  %conv.i.i.i.i.i.i.i2279 = trunc i64 %310 to i32
  %shr.i.i.i.i.i.i.i2280 = lshr i32 %conv.i.i.i.i.i.i.i2279, 4
  %shr2.i.i.i.i.i.i.i2281 = lshr i32 %conv.i.i.i.i.i.i.i2279, 9
  %xor.i.i.i.i.i.i.i2282 = xor i32 %shr.i.i.i.i.i.i.i2280, %shr2.i.i.i.i.i.i.i2281
  %sub.i.i.i.i2283 = add i32 %309, -1
  %BucketNo.019.i.i.i.i2284 = and i32 %xor.i.i.i.i.i.i.i2282, %sub.i.i.i.i2283
  %idx.ext20.i.i.i.i2285 = zext nneg i32 %BucketNo.019.i.i.i.i2284 to i64
  %add.ptr21.i.i.i.i2286 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %308, i64 %idx.ext20.i.i.i.i2285
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2287 = load ptr, ptr %add.ptr21.i.i.i.i2286, align 8
  %cmp.i.i23.i.i.i.i2288 = icmp eq ptr %call.i2274, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2287
  br i1 %cmp.i.i23.i.i.i.i2288, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317, label %if.end13.i.i.i.i2289

if.end13.i.i.i.i2289:                             ; preds = %if.end.i.i.i.i2277, %if.end21.i.i.i.i2296
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2290 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2306, %if.end21.i.i.i.i2296 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2287, %if.end.i.i.i.i2277 ]
  %add.ptr27.i.i.i.i2291 = phi ptr [ %add.ptr.i.i.i.i2305, %if.end21.i.i.i.i2296 ], [ %add.ptr21.i.i.i.i2286, %if.end.i.i.i.i2277 ]
  %BucketNo.026.i.i.i.i2292 = phi i32 [ %BucketNo.0.i.i.i.i2303, %if.end21.i.i.i.i2296 ], [ %BucketNo.019.i.i.i.i2284, %if.end.i.i.i.i2277 ]
  %FoundTombstone.025.i.i.i.i2293 = phi ptr [ %spec.select.i.i.i.i2300, %if.end21.i.i.i.i2296 ], [ null, %if.end.i.i.i.i2277 ]
  %ProbeAmt.024.i.i.i.i2294 = phi i32 [ %inc.i.i.i.i2301, %if.end21.i.i.i.i2296 ], [ 1, %if.end.i.i.i.i2277 ]
  %cmp.i.i15.i.i.i.i2295 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2290, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2295, label %if.then20.i.i.i.i2310, label %if.end21.i.i.i.i2296

if.then20.i.i.i.i2310:                            ; preds = %if.end13.i.i.i.i2289
  %tobool.not.i.i.i.i2311 = icmp eq ptr %FoundTombstone.025.i.i.i.i2293, null
  %cond.i.i.i.i2312 = select i1 %tobool.not.i.i.i.i2311, ptr %add.ptr27.i.i.i.i2291, ptr %FoundTombstone.025.i.i.i.i2293
  br label %if.end.i.i2313

if.end21.i.i.i.i2296:                             ; preds = %if.end13.i.i.i.i2289
  %cmp.i.i16.i.i.i.i2297 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2290, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2298 = icmp eq ptr %FoundTombstone.025.i.i.i.i2293, null
  %or.cond.not.i.i.i.i2299 = select i1 %cmp.i.i16.i.i.i.i2297, i1 %tobool28.i.i.i.i2298, i1 false
  %spec.select.i.i.i.i2300 = select i1 %or.cond.not.i.i.i.i2299, ptr %add.ptr27.i.i.i.i2291, ptr %FoundTombstone.025.i.i.i.i2293
  %inc.i.i.i.i2301 = add i32 %ProbeAmt.024.i.i.i.i2294, 1
  %add.i.i.i.i2302 = add i32 %ProbeAmt.024.i.i.i.i2294, %BucketNo.026.i.i.i.i2292
  %BucketNo.0.i.i.i.i2303 = and i32 %add.i.i.i.i2302, %sub.i.i.i.i2283
  %idx.ext.i.i.i.i2304 = zext i32 %BucketNo.0.i.i.i.i2303 to i64
  %add.ptr.i.i.i.i2305 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %308, i64 %idx.ext.i.i.i.i2304
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2306 = load ptr, ptr %add.ptr.i.i.i.i2305, align 8
  %cmp.i.i.i.i.i.i2307 = icmp eq ptr %call.i2274, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2306
  br i1 %cmp.i.i.i.i.i.i2307, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317, label %if.end13.i.i.i.i2289, !llvm.loop !4

if.end.i.i2313:                                   ; preds = %if.then20.i.i.i.i2310, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273
  %cond.sink.i.i.i.i2314 = phi ptr [ %cond.i.i.i.i2312, %if.then20.i.i.i.i2310 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2273 ]
  %call.i.i.i2315 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553, ptr noundef %cond.sink.i.i.i.i2314)
  %311 = load i64, ptr %ref.tmp553, align 8
  store i64 %311, ptr %call.i.i.i2315, align 8
  %second.i.i.i.i2316 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2315, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2316, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317: ; preds = %if.end21.i.i.i.i2296, %if.end.i.i.i.i2277, %if.end.i.i2313
  %retval.0.i.i2308 = phi ptr [ %call.i.i.i2315, %if.end.i.i2313 ], [ %add.ptr21.i.i.i.i2286, %if.end.i.i.i.i2277 ], [ %add.ptr.i.i.i.i2305, %if.end21.i.i.i.i2296 ]
  %second.i2309 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2308, i64 0, i32 1
  %call.i2318 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.38, i64 12)
  %312 = load i32, ptr %second.i2309, align 4
  store i32 %312, ptr %ref.tmp551, align 8
  %313 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp551, i64 0, i32 1
  store ptr %call.i2318, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2321)
  %call.i.i.i2322 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp551, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2321)
  %314 = load ptr, ptr %ConstFoundBucket.i.i.i2321, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2321)
  br i1 %call.i.i.i2322, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330, label %if.end.i.i2323

if.end.i.i2323:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317
  %call.i2.i.i2324 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp551, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp551, ptr noundef %314)
  %315 = load i32, ptr %ref.tmp551, align 8
  store i32 %315, ptr %call.i2.i.i2324, align 8
  %second3.i.i.i.i2326 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2324, i64 0, i32 1
  %316 = load i64, ptr %313, align 8
  store i64 %316, ptr %second3.i.i.i.i2326, align 8
  %second.i6.i.i.i2327 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2324, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2327, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317, %if.end.i.i2323
  %retval.0.i.i2328 = phi ptr [ %call.i2.i.i2324, %if.end.i.i2323 ], [ %314, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2317 ]
  %second.i2329 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2328, i64 0, i32 1
  store i8 32, ptr %second.i2329, align 1
  %call.i2331 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2331, ptr %ref.tmp569, align 8
  %317 = load ptr, ptr %objects_, align 8
  %318 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2333 = icmp eq i32 %318, 0
  br i1 %cmp.i.i.i.i2333, label %if.end.i.i2370, label %if.end.i.i.i.i2334

if.end.i.i.i.i2334:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330
  %319 = ptrtoint ptr %call.i2331 to i64
  %conv.i.i.i.i.i.i.i2336 = trunc i64 %319 to i32
  %shr.i.i.i.i.i.i.i2337 = lshr i32 %conv.i.i.i.i.i.i.i2336, 4
  %shr2.i.i.i.i.i.i.i2338 = lshr i32 %conv.i.i.i.i.i.i.i2336, 9
  %xor.i.i.i.i.i.i.i2339 = xor i32 %shr.i.i.i.i.i.i.i2337, %shr2.i.i.i.i.i.i.i2338
  %sub.i.i.i.i2340 = add i32 %318, -1
  %BucketNo.019.i.i.i.i2341 = and i32 %xor.i.i.i.i.i.i.i2339, %sub.i.i.i.i2340
  %idx.ext20.i.i.i.i2342 = zext nneg i32 %BucketNo.019.i.i.i.i2341 to i64
  %add.ptr21.i.i.i.i2343 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %317, i64 %idx.ext20.i.i.i.i2342
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2344 = load ptr, ptr %add.ptr21.i.i.i.i2343, align 8
  %cmp.i.i23.i.i.i.i2345 = icmp eq ptr %call.i2331, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2344
  br i1 %cmp.i.i23.i.i.i.i2345, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374, label %if.end13.i.i.i.i2346

if.end13.i.i.i.i2346:                             ; preds = %if.end.i.i.i.i2334, %if.end21.i.i.i.i2353
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2347 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2363, %if.end21.i.i.i.i2353 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2344, %if.end.i.i.i.i2334 ]
  %add.ptr27.i.i.i.i2348 = phi ptr [ %add.ptr.i.i.i.i2362, %if.end21.i.i.i.i2353 ], [ %add.ptr21.i.i.i.i2343, %if.end.i.i.i.i2334 ]
  %BucketNo.026.i.i.i.i2349 = phi i32 [ %BucketNo.0.i.i.i.i2360, %if.end21.i.i.i.i2353 ], [ %BucketNo.019.i.i.i.i2341, %if.end.i.i.i.i2334 ]
  %FoundTombstone.025.i.i.i.i2350 = phi ptr [ %spec.select.i.i.i.i2357, %if.end21.i.i.i.i2353 ], [ null, %if.end.i.i.i.i2334 ]
  %ProbeAmt.024.i.i.i.i2351 = phi i32 [ %inc.i.i.i.i2358, %if.end21.i.i.i.i2353 ], [ 1, %if.end.i.i.i.i2334 ]
  %cmp.i.i15.i.i.i.i2352 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2347, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2352, label %if.then20.i.i.i.i2367, label %if.end21.i.i.i.i2353

if.then20.i.i.i.i2367:                            ; preds = %if.end13.i.i.i.i2346
  %tobool.not.i.i.i.i2368 = icmp eq ptr %FoundTombstone.025.i.i.i.i2350, null
  %cond.i.i.i.i2369 = select i1 %tobool.not.i.i.i.i2368, ptr %add.ptr27.i.i.i.i2348, ptr %FoundTombstone.025.i.i.i.i2350
  br label %if.end.i.i2370

if.end21.i.i.i.i2353:                             ; preds = %if.end13.i.i.i.i2346
  %cmp.i.i16.i.i.i.i2354 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2347, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2355 = icmp eq ptr %FoundTombstone.025.i.i.i.i2350, null
  %or.cond.not.i.i.i.i2356 = select i1 %cmp.i.i16.i.i.i.i2354, i1 %tobool28.i.i.i.i2355, i1 false
  %spec.select.i.i.i.i2357 = select i1 %or.cond.not.i.i.i.i2356, ptr %add.ptr27.i.i.i.i2348, ptr %FoundTombstone.025.i.i.i.i2350
  %inc.i.i.i.i2358 = add i32 %ProbeAmt.024.i.i.i.i2351, 1
  %add.i.i.i.i2359 = add i32 %ProbeAmt.024.i.i.i.i2351, %BucketNo.026.i.i.i.i2349
  %BucketNo.0.i.i.i.i2360 = and i32 %add.i.i.i.i2359, %sub.i.i.i.i2340
  %idx.ext.i.i.i.i2361 = zext i32 %BucketNo.0.i.i.i.i2360 to i64
  %add.ptr.i.i.i.i2362 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %317, i64 %idx.ext.i.i.i.i2361
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2363 = load ptr, ptr %add.ptr.i.i.i.i2362, align 8
  %cmp.i.i.i.i.i.i2364 = icmp eq ptr %call.i2331, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2363
  br i1 %cmp.i.i.i.i.i.i2364, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374, label %if.end13.i.i.i.i2346, !llvm.loop !4

if.end.i.i2370:                                   ; preds = %if.then20.i.i.i.i2367, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330
  %cond.sink.i.i.i.i2371 = phi ptr [ %cond.i.i.i.i2369, %if.then20.i.i.i.i2367 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2330 ]
  %call.i.i.i2372 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp569, ptr noundef %cond.sink.i.i.i.i2371)
  %320 = load i64, ptr %ref.tmp569, align 8
  store i64 %320, ptr %call.i.i.i2372, align 8
  %second.i.i.i.i2373 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2372, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2373, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374: ; preds = %if.end21.i.i.i.i2353, %if.end.i.i.i.i2334, %if.end.i.i2370
  %retval.0.i.i2365 = phi ptr [ %call.i.i.i2372, %if.end.i.i2370 ], [ %add.ptr21.i.i.i.i2343, %if.end.i.i.i.i2334 ], [ %add.ptr.i.i.i.i2362, %if.end21.i.i.i.i2353 ]
  %second.i2366 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2365, i64 0, i32 1
  %call.i2375 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.39, i64 8)
  %321 = load i32, ptr %second.i2366, align 4
  store i32 %321, ptr %ref.tmp567, align 8
  %322 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp567, i64 0, i32 1
  store ptr %call.i2375, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2378)
  %call.i.i.i2379 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2378)
  %323 = load ptr, ptr %ConstFoundBucket.i.i.i2378, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2378)
  br i1 %call.i.i.i2379, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387, label %if.end.i.i2380

if.end.i.i2380:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374
  %call.i2.i.i2381 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp567, ptr noundef %323)
  %324 = load i32, ptr %ref.tmp567, align 8
  store i32 %324, ptr %call.i2.i.i2381, align 8
  %second3.i.i.i.i2383 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2381, i64 0, i32 1
  %325 = load i64, ptr %322, align 8
  store i64 %325, ptr %second3.i.i.i.i2383, align 8
  %second.i6.i.i.i2384 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2381, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2384, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374, %if.end.i.i2380
  %retval.0.i.i2385 = phi ptr [ %call.i2.i.i2381, %if.end.i.i2380 ], [ %323, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2374 ]
  %second.i2386 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2385, i64 0, i32 1
  store i8 33, ptr %second.i2386, align 1
  %call.i2388 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2388, ptr %ref.tmp585, align 8
  %326 = load ptr, ptr %objects_, align 8
  %327 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2390 = icmp eq i32 %327, 0
  br i1 %cmp.i.i.i.i2390, label %if.end.i.i2427, label %if.end.i.i.i.i2391

if.end.i.i.i.i2391:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387
  %328 = ptrtoint ptr %call.i2388 to i64
  %conv.i.i.i.i.i.i.i2393 = trunc i64 %328 to i32
  %shr.i.i.i.i.i.i.i2394 = lshr i32 %conv.i.i.i.i.i.i.i2393, 4
  %shr2.i.i.i.i.i.i.i2395 = lshr i32 %conv.i.i.i.i.i.i.i2393, 9
  %xor.i.i.i.i.i.i.i2396 = xor i32 %shr.i.i.i.i.i.i.i2394, %shr2.i.i.i.i.i.i.i2395
  %sub.i.i.i.i2397 = add i32 %327, -1
  %BucketNo.019.i.i.i.i2398 = and i32 %xor.i.i.i.i.i.i.i2396, %sub.i.i.i.i2397
  %idx.ext20.i.i.i.i2399 = zext nneg i32 %BucketNo.019.i.i.i.i2398 to i64
  %add.ptr21.i.i.i.i2400 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %326, i64 %idx.ext20.i.i.i.i2399
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2401 = load ptr, ptr %add.ptr21.i.i.i.i2400, align 8
  %cmp.i.i23.i.i.i.i2402 = icmp eq ptr %call.i2388, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2401
  br i1 %cmp.i.i23.i.i.i.i2402, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431, label %if.end13.i.i.i.i2403

if.end13.i.i.i.i2403:                             ; preds = %if.end.i.i.i.i2391, %if.end21.i.i.i.i2410
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2404 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2420, %if.end21.i.i.i.i2410 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2401, %if.end.i.i.i.i2391 ]
  %add.ptr27.i.i.i.i2405 = phi ptr [ %add.ptr.i.i.i.i2419, %if.end21.i.i.i.i2410 ], [ %add.ptr21.i.i.i.i2400, %if.end.i.i.i.i2391 ]
  %BucketNo.026.i.i.i.i2406 = phi i32 [ %BucketNo.0.i.i.i.i2417, %if.end21.i.i.i.i2410 ], [ %BucketNo.019.i.i.i.i2398, %if.end.i.i.i.i2391 ]
  %FoundTombstone.025.i.i.i.i2407 = phi ptr [ %spec.select.i.i.i.i2414, %if.end21.i.i.i.i2410 ], [ null, %if.end.i.i.i.i2391 ]
  %ProbeAmt.024.i.i.i.i2408 = phi i32 [ %inc.i.i.i.i2415, %if.end21.i.i.i.i2410 ], [ 1, %if.end.i.i.i.i2391 ]
  %cmp.i.i15.i.i.i.i2409 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2404, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2409, label %if.then20.i.i.i.i2424, label %if.end21.i.i.i.i2410

if.then20.i.i.i.i2424:                            ; preds = %if.end13.i.i.i.i2403
  %tobool.not.i.i.i.i2425 = icmp eq ptr %FoundTombstone.025.i.i.i.i2407, null
  %cond.i.i.i.i2426 = select i1 %tobool.not.i.i.i.i2425, ptr %add.ptr27.i.i.i.i2405, ptr %FoundTombstone.025.i.i.i.i2407
  br label %if.end.i.i2427

if.end21.i.i.i.i2410:                             ; preds = %if.end13.i.i.i.i2403
  %cmp.i.i16.i.i.i.i2411 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2404, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2412 = icmp eq ptr %FoundTombstone.025.i.i.i.i2407, null
  %or.cond.not.i.i.i.i2413 = select i1 %cmp.i.i16.i.i.i.i2411, i1 %tobool28.i.i.i.i2412, i1 false
  %spec.select.i.i.i.i2414 = select i1 %or.cond.not.i.i.i.i2413, ptr %add.ptr27.i.i.i.i2405, ptr %FoundTombstone.025.i.i.i.i2407
  %inc.i.i.i.i2415 = add i32 %ProbeAmt.024.i.i.i.i2408, 1
  %add.i.i.i.i2416 = add i32 %ProbeAmt.024.i.i.i.i2408, %BucketNo.026.i.i.i.i2406
  %BucketNo.0.i.i.i.i2417 = and i32 %add.i.i.i.i2416, %sub.i.i.i.i2397
  %idx.ext.i.i.i.i2418 = zext i32 %BucketNo.0.i.i.i.i2417 to i64
  %add.ptr.i.i.i.i2419 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %326, i64 %idx.ext.i.i.i.i2418
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2420 = load ptr, ptr %add.ptr.i.i.i.i2419, align 8
  %cmp.i.i.i.i.i.i2421 = icmp eq ptr %call.i2388, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2420
  br i1 %cmp.i.i.i.i.i.i2421, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431, label %if.end13.i.i.i.i2403, !llvm.loop !4

if.end.i.i2427:                                   ; preds = %if.then20.i.i.i.i2424, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387
  %cond.sink.i.i.i.i2428 = phi ptr [ %cond.i.i.i.i2426, %if.then20.i.i.i.i2424 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2387 ]
  %call.i.i.i2429 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, ptr noundef %cond.sink.i.i.i.i2428)
  %329 = load i64, ptr %ref.tmp585, align 8
  store i64 %329, ptr %call.i.i.i2429, align 8
  %second.i.i.i.i2430 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2429, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2430, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431: ; preds = %if.end21.i.i.i.i2410, %if.end.i.i.i.i2391, %if.end.i.i2427
  %retval.0.i.i2422 = phi ptr [ %call.i.i.i2429, %if.end.i.i2427 ], [ %add.ptr21.i.i.i.i2400, %if.end.i.i.i.i2391 ], [ %add.ptr.i.i.i.i2419, %if.end21.i.i.i.i2410 ]
  %second.i2423 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2422, i64 0, i32 1
  %call.i2432 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.40, i64 4)
  %330 = load i32, ptr %second.i2423, align 4
  store i32 %330, ptr %ref.tmp583, align 8
  %331 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp583, i64 0, i32 1
  store ptr %call.i2432, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2435)
  %call.i.i.i2436 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp583, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2435)
  %332 = load ptr, ptr %ConstFoundBucket.i.i.i2435, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2435)
  br i1 %call.i.i.i2436, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444, label %if.end.i.i2437

if.end.i.i2437:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431
  %call.i2.i.i2438 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp583, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp583, ptr noundef %332)
  %333 = load i32, ptr %ref.tmp583, align 8
  store i32 %333, ptr %call.i2.i.i2438, align 8
  %second3.i.i.i.i2440 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2438, i64 0, i32 1
  %334 = load i64, ptr %331, align 8
  store i64 %334, ptr %second3.i.i.i.i2440, align 8
  %second.i6.i.i.i2441 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2438, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2441, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431, %if.end.i.i2437
  %retval.0.i.i2442 = phi ptr [ %call.i2.i.i2438, %if.end.i.i2437 ], [ %332, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2431 ]
  %second.i2443 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2442, i64 0, i32 1
  store i8 34, ptr %second.i2443, align 1
  %call.i2445 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.4, i64 6)
  store ptr %call.i2445, ptr %ref.tmp601, align 8
  %335 = load ptr, ptr %objects_, align 8
  %336 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2447 = icmp eq i32 %336, 0
  br i1 %cmp.i.i.i.i2447, label %if.end.i.i2484, label %if.end.i.i.i.i2448

if.end.i.i.i.i2448:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444
  %337 = ptrtoint ptr %call.i2445 to i64
  %conv.i.i.i.i.i.i.i2450 = trunc i64 %337 to i32
  %shr.i.i.i.i.i.i.i2451 = lshr i32 %conv.i.i.i.i.i.i.i2450, 4
  %shr2.i.i.i.i.i.i.i2452 = lshr i32 %conv.i.i.i.i.i.i.i2450, 9
  %xor.i.i.i.i.i.i.i2453 = xor i32 %shr.i.i.i.i.i.i.i2451, %shr2.i.i.i.i.i.i.i2452
  %sub.i.i.i.i2454 = add i32 %336, -1
  %BucketNo.019.i.i.i.i2455 = and i32 %xor.i.i.i.i.i.i.i2453, %sub.i.i.i.i2454
  %idx.ext20.i.i.i.i2456 = zext nneg i32 %BucketNo.019.i.i.i.i2455 to i64
  %add.ptr21.i.i.i.i2457 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %335, i64 %idx.ext20.i.i.i.i2456
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2458 = load ptr, ptr %add.ptr21.i.i.i.i2457, align 8
  %cmp.i.i23.i.i.i.i2459 = icmp eq ptr %call.i2445, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2458
  br i1 %cmp.i.i23.i.i.i.i2459, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488, label %if.end13.i.i.i.i2460

if.end13.i.i.i.i2460:                             ; preds = %if.end.i.i.i.i2448, %if.end21.i.i.i.i2467
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2461 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2477, %if.end21.i.i.i.i2467 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2458, %if.end.i.i.i.i2448 ]
  %add.ptr27.i.i.i.i2462 = phi ptr [ %add.ptr.i.i.i.i2476, %if.end21.i.i.i.i2467 ], [ %add.ptr21.i.i.i.i2457, %if.end.i.i.i.i2448 ]
  %BucketNo.026.i.i.i.i2463 = phi i32 [ %BucketNo.0.i.i.i.i2474, %if.end21.i.i.i.i2467 ], [ %BucketNo.019.i.i.i.i2455, %if.end.i.i.i.i2448 ]
  %FoundTombstone.025.i.i.i.i2464 = phi ptr [ %spec.select.i.i.i.i2471, %if.end21.i.i.i.i2467 ], [ null, %if.end.i.i.i.i2448 ]
  %ProbeAmt.024.i.i.i.i2465 = phi i32 [ %inc.i.i.i.i2472, %if.end21.i.i.i.i2467 ], [ 1, %if.end.i.i.i.i2448 ]
  %cmp.i.i15.i.i.i.i2466 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2461, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2466, label %if.then20.i.i.i.i2481, label %if.end21.i.i.i.i2467

if.then20.i.i.i.i2481:                            ; preds = %if.end13.i.i.i.i2460
  %tobool.not.i.i.i.i2482 = icmp eq ptr %FoundTombstone.025.i.i.i.i2464, null
  %cond.i.i.i.i2483 = select i1 %tobool.not.i.i.i.i2482, ptr %add.ptr27.i.i.i.i2462, ptr %FoundTombstone.025.i.i.i.i2464
  br label %if.end.i.i2484

if.end21.i.i.i.i2467:                             ; preds = %if.end13.i.i.i.i2460
  %cmp.i.i16.i.i.i.i2468 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2461, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2469 = icmp eq ptr %FoundTombstone.025.i.i.i.i2464, null
  %or.cond.not.i.i.i.i2470 = select i1 %cmp.i.i16.i.i.i.i2468, i1 %tobool28.i.i.i.i2469, i1 false
  %spec.select.i.i.i.i2471 = select i1 %or.cond.not.i.i.i.i2470, ptr %add.ptr27.i.i.i.i2462, ptr %FoundTombstone.025.i.i.i.i2464
  %inc.i.i.i.i2472 = add i32 %ProbeAmt.024.i.i.i.i2465, 1
  %add.i.i.i.i2473 = add i32 %ProbeAmt.024.i.i.i.i2465, %BucketNo.026.i.i.i.i2463
  %BucketNo.0.i.i.i.i2474 = and i32 %add.i.i.i.i2473, %sub.i.i.i.i2454
  %idx.ext.i.i.i.i2475 = zext i32 %BucketNo.0.i.i.i.i2474 to i64
  %add.ptr.i.i.i.i2476 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %335, i64 %idx.ext.i.i.i.i2475
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2477 = load ptr, ptr %add.ptr.i.i.i.i2476, align 8
  %cmp.i.i.i.i.i.i2478 = icmp eq ptr %call.i2445, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2477
  br i1 %cmp.i.i.i.i.i.i2478, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488, label %if.end13.i.i.i.i2460, !llvm.loop !4

if.end.i.i2484:                                   ; preds = %if.then20.i.i.i.i2481, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444
  %cond.sink.i.i.i.i2485 = phi ptr [ %cond.i.i.i.i2483, %if.then20.i.i.i.i2481 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2444 ]
  %call.i.i.i2486 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601, ptr noundef %cond.sink.i.i.i.i2485)
  %338 = load i64, ptr %ref.tmp601, align 8
  store i64 %338, ptr %call.i.i.i2486, align 8
  %second.i.i.i.i2487 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2486, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2487, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488: ; preds = %if.end21.i.i.i.i2467, %if.end.i.i.i.i2448, %if.end.i.i2484
  %retval.0.i.i2479 = phi ptr [ %call.i.i.i2486, %if.end.i.i2484 ], [ %add.ptr21.i.i.i.i2457, %if.end.i.i.i.i2448 ], [ %add.ptr.i.i.i.i2476, %if.end21.i.i.i.i2467 ]
  %second.i2480 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2479, i64 0, i32 1
  %call.i2489 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.41, i64 4)
  %339 = load i32, ptr %second.i2480, align 4
  store i32 %339, ptr %ref.tmp599, align 8
  %340 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp599, i64 0, i32 1
  store ptr %call.i2489, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2492)
  %call.i.i.i2493 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp599, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2492)
  %341 = load ptr, ptr %ConstFoundBucket.i.i.i2492, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2492)
  br i1 %call.i.i.i2493, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501, label %if.end.i.i2494

if.end.i.i2494:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488
  %call.i2.i.i2495 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp599, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp599, ptr noundef %341)
  %342 = load i32, ptr %ref.tmp599, align 8
  store i32 %342, ptr %call.i2.i.i2495, align 8
  %second3.i.i.i.i2497 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2495, i64 0, i32 1
  %343 = load i64, ptr %340, align 8
  store i64 %343, ptr %second3.i.i.i.i2497, align 8
  %second.i6.i.i.i2498 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2495, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2498, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488, %if.end.i.i2494
  %retval.0.i.i2499 = phi ptr [ %call.i2.i.i2495, %if.end.i.i2494 ], [ %341, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2488 ]
  %second.i2500 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2499, i64 0, i32 1
  store i8 35, ptr %second.i2500, align 1
  %call.i2502 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.5, i64 6)
  store ptr %call.i2502, ptr %ref.tmp617, align 8
  %344 = load ptr, ptr %objects_, align 8
  %345 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2504 = icmp eq i32 %345, 0
  br i1 %cmp.i.i.i.i2504, label %if.end.i.i2541, label %if.end.i.i.i.i2505

if.end.i.i.i.i2505:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501
  %346 = ptrtoint ptr %call.i2502 to i64
  %conv.i.i.i.i.i.i.i2507 = trunc i64 %346 to i32
  %shr.i.i.i.i.i.i.i2508 = lshr i32 %conv.i.i.i.i.i.i.i2507, 4
  %shr2.i.i.i.i.i.i.i2509 = lshr i32 %conv.i.i.i.i.i.i.i2507, 9
  %xor.i.i.i.i.i.i.i2510 = xor i32 %shr.i.i.i.i.i.i.i2508, %shr2.i.i.i.i.i.i.i2509
  %sub.i.i.i.i2511 = add i32 %345, -1
  %BucketNo.019.i.i.i.i2512 = and i32 %xor.i.i.i.i.i.i.i2510, %sub.i.i.i.i2511
  %idx.ext20.i.i.i.i2513 = zext nneg i32 %BucketNo.019.i.i.i.i2512 to i64
  %add.ptr21.i.i.i.i2514 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %344, i64 %idx.ext20.i.i.i.i2513
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2515 = load ptr, ptr %add.ptr21.i.i.i.i2514, align 8
  %cmp.i.i23.i.i.i.i2516 = icmp eq ptr %call.i2502, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2515
  br i1 %cmp.i.i23.i.i.i.i2516, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545, label %if.end13.i.i.i.i2517

if.end13.i.i.i.i2517:                             ; preds = %if.end.i.i.i.i2505, %if.end21.i.i.i.i2524
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2518 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i2534, %if.end21.i.i.i.i2524 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i2515, %if.end.i.i.i.i2505 ]
  %add.ptr27.i.i.i.i2519 = phi ptr [ %add.ptr.i.i.i.i2533, %if.end21.i.i.i.i2524 ], [ %add.ptr21.i.i.i.i2514, %if.end.i.i.i.i2505 ]
  %BucketNo.026.i.i.i.i2520 = phi i32 [ %BucketNo.0.i.i.i.i2531, %if.end21.i.i.i.i2524 ], [ %BucketNo.019.i.i.i.i2512, %if.end.i.i.i.i2505 ]
  %FoundTombstone.025.i.i.i.i2521 = phi ptr [ %spec.select.i.i.i.i2528, %if.end21.i.i.i.i2524 ], [ null, %if.end.i.i.i.i2505 ]
  %ProbeAmt.024.i.i.i.i2522 = phi i32 [ %inc.i.i.i.i2529, %if.end21.i.i.i.i2524 ], [ 1, %if.end.i.i.i.i2505 ]
  %cmp.i.i15.i.i.i.i2523 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2518, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i2523, label %if.then20.i.i.i.i2538, label %if.end21.i.i.i.i2524

if.then20.i.i.i.i2538:                            ; preds = %if.end13.i.i.i.i2517
  %tobool.not.i.i.i.i2539 = icmp eq ptr %FoundTombstone.025.i.i.i.i2521, null
  %cond.i.i.i.i2540 = select i1 %tobool.not.i.i.i.i2539, ptr %add.ptr27.i.i.i.i2519, ptr %FoundTombstone.025.i.i.i.i2521
  br label %if.end.i.i2541

if.end21.i.i.i.i2524:                             ; preds = %if.end13.i.i.i.i2517
  %cmp.i.i16.i.i.i.i2525 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i2518, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i2526 = icmp eq ptr %FoundTombstone.025.i.i.i.i2521, null
  %or.cond.not.i.i.i.i2527 = select i1 %cmp.i.i16.i.i.i.i2525, i1 %tobool28.i.i.i.i2526, i1 false
  %spec.select.i.i.i.i2528 = select i1 %or.cond.not.i.i.i.i2527, ptr %add.ptr27.i.i.i.i2519, ptr %FoundTombstone.025.i.i.i.i2521
  %inc.i.i.i.i2529 = add i32 %ProbeAmt.024.i.i.i.i2522, 1
  %add.i.i.i.i2530 = add i32 %ProbeAmt.024.i.i.i.i2522, %BucketNo.026.i.i.i.i2520
  %BucketNo.0.i.i.i.i2531 = and i32 %add.i.i.i.i2530, %sub.i.i.i.i2511
  %idx.ext.i.i.i.i2532 = zext i32 %BucketNo.0.i.i.i.i2531 to i64
  %add.ptr.i.i.i.i2533 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %344, i64 %idx.ext.i.i.i.i2532
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i2534 = load ptr, ptr %add.ptr.i.i.i.i2533, align 8
  %cmp.i.i.i.i.i.i2535 = icmp eq ptr %call.i2502, %agg.tmp7.sroa.0.0.copyload.i.i.i.i2534
  br i1 %cmp.i.i.i.i.i.i2535, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545, label %if.end13.i.i.i.i2517, !llvm.loop !4

if.end.i.i2541:                                   ; preds = %if.then20.i.i.i.i2538, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501
  %cond.sink.i.i.i.i2542 = phi ptr [ %cond.i.i.i.i2540, %if.then20.i.i.i.i2538 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2501 ]
  %call.i.i.i2543 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %objects_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617, ptr noundef %cond.sink.i.i.i.i2542)
  %347 = load i64, ptr %ref.tmp617, align 8
  store i64 %347, ptr %call.i.i.i2543, align 8
  %second.i.i.i.i2544 = getelementptr inbounds %"struct.std::pair.7", ptr %call.i.i.i2543, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i2544, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545: ; preds = %if.end21.i.i.i.i2524, %if.end.i.i.i.i2505, %if.end.i.i2541
  %retval.0.i.i2536 = phi ptr [ %call.i.i.i2543, %if.end.i.i2541 ], [ %add.ptr21.i.i.i.i2514, %if.end.i.i.i.i2505 ], [ %add.ptr.i.i.i.i2533, %if.end21.i.i.i.i2524 ]
  %second.i2537 = getelementptr inbounds %"struct.std::pair.7", ptr %retval.0.i.i2536, i64 0, i32 1
  %call.i2546 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %strTab, ptr nonnull @.str.42, i64 12)
  %348 = load i32, ptr %second.i2537, align 4
  store i32 %348, ptr %ref.tmp615, align 8
  %349 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp615, i64 0, i32 1
  store ptr %call.i2546, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2549)
  %call.i.i.i2550 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp615, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i2549)
  %350 = load ptr, ptr %ConstFoundBucket.i.i.i2549, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i2549)
  br i1 %call.i.i.i2550, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2558, label %if.end.i.i2551

if.end.i.i2551:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545
  %call.i2.i.i2552 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp615, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp615, ptr noundef %350)
  %351 = load i32, ptr %ref.tmp615, align 8
  store i32 %351, ptr %call.i2.i.i2552, align 8
  %second3.i.i.i.i2554 = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i2552, i64 0, i32 1
  %352 = load i64, ptr %349, align 8
  store i64 %352, ptr %second3.i.i.i.i2554, align 8
  %second.i6.i.i.i2555 = getelementptr inbounds %"struct.std::pair.10", ptr %call.i2.i.i2552, i64 0, i32 1
  store i8 0, ptr %second.i6.i.i.i2555, align 1
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2558

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit2558: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545, %if.end.i.i2551
  %retval.0.i.i2556 = phi ptr [ %call.i2.i.i2552, %if.end.i.i2551 ], [ %350, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit2545 ]
  %second.i2557 = getelementptr inbounds %"struct.std::pair.10", ptr %retval.0.i.i2556, i64 0, i32 1
  store i8 36, ptr %second.i2557, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i16 @_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %objectName.coerce, ptr %methodName.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %ref.tmp6 = alloca %"struct.std::pair", align 8
  %objects_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %objects_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %objectName.coerce to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload22.i.i.i, %objectName.coerce
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload.i.i.i, %objectName.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit, label %if.end13.i.i.i, !llvm.loop !4

if.end.i:                                         ; preds = %if.end13.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit: ; preds = %if.end21.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i1 = zext i32 %1 to i64
  %add.ptr.i.i2 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i1
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit
  %methods_ = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 2
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %3 = load i32, ptr %second, align 4
  store i32 %3, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr %methodName.coerce, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %6 = load ptr, ptr %methods_, align 8
  %NumBuckets.i.i.i.i3 = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %this, i64 0, i32 2, i32 3
  %7 = load i32, ptr %NumBuckets.i.i.i.i3, align 8
  %idx.ext.i.i4 = zext i32 %7 to i64
  %add.ptr.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %6, i64 %idx.ext.i.i4
  %cmp.i1318 = icmp ne ptr %5, %add.ptr.i.i5
  %cmp.i13.not = select i1 %call.i.i, i1 %cmp.i1318, i1 false
  br i1 %cmp.i13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %second17 = getelementptr inbounds %"struct.std::pair.10", ptr %5, i64 0, i32 1
  %8 = load i8, ptr %second17, align 1
  %9 = zext i8 %8 to i16
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit, %if.end15
  %retval.sroa.0.0 = phi i16 [ %9, %if.end15 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i16 [ 256, %if.end15 ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit ], [ 0, %if.end ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.4.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc17LowerBuiltinCalls13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %F) unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i = alloca ptr, align 8
  %ref.tmp6.i.i = alloca %"struct.std::pair", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %args.i = alloca %"class.llvh::SmallVector.96", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %args.i)
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %0, ptr %builder.i, align 8
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %call.i = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #12
  %call1.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %call.i)
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin2.sroa.0.071.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not72.i = icmp eq ptr %__begin2.sroa.0.071.i, %BasicBlockList.i.i
  br i1 %cmp.i.not72.i, label %_ZN6hermes3hbcL3runEPNS_8FunctionE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %objects_.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %call1.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %call1.i, i64 0, i32 1, i32 3
  %methods_.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %call1.i, i64 0, i32 2
  %1 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp6.i.i, i64 0, i32 1
  %NumBuckets.i.i.i.i3.i.i = getelementptr inbounds %"class.hermes::hbc::LowerBuiltinCallsContext", ptr %call1.i, i64 0, i32 2, i32 3
  %Location.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %args.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %args.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc94.i, %for.body.lr.ph.i
  %__begin2.sroa.0.074.i = phi ptr [ %__begin2.sroa.0.071.i, %for.body.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc94.i ]
  %changed.073.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %changed.1.lcssa.i, %for.inc94.i ]
  %Next.i.i.i.i.i29.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.074.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %Next.i.i.i.i.i29.i, align 8
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.074.i, i64 0, i32 2
  %cmp.i30.not68.i = icmp eq ptr %2, %InstList.i.i
  br i1 %cmp.i30.not68.i, label %for.inc94.i, label %for.body13.i

for.body13.i:                                     ; preds = %for.body.i, %for.cond11.backedge.i
  %changed.170.i = phi i8 [ %changed.1.be.i, %for.cond11.backedge.i ], [ %changed.073.i, %for.body.i ]
  %it.sroa.0.069.i = phi ptr [ %3, %for.cond11.backedge.i ], [ %2, %for.body.i ]
  %Next.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %it.sroa.0.069.i, i64 0, i32 1
  %3 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.069.i, i64 16
  %4 = load i8, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i8 %4, 91
  br i1 %cmp.not.i, label %if.end.i, label %for.cond11.backedge.i

if.end.i:                                         ; preds = %for.body13.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.069.i, i32 noundef 0) #12
  %5 = load i8, ptr %call.i.i, align 8
  %6 = add i8 %5, -49
  %7 = icmp ult i8 %6, -4
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %spec.select.i.i = select i1 %7, ptr null, ptr %sub.ptr.i.i.i.i
  br i1 %7, label %for.cond11.backedge.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %call.i31.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 1) #12
  %8 = load i8, ptr %call.i31.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq i8 %8, 116
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.end27.i, label %for.cond11.backedge.i

if.end27.i:                                       ; preds = %if.end22.i
  %call.i33.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #12
  %9 = load i8, ptr %call.i33.i, align 8
  %10 = add i8 %9, -49
  %11 = icmp ult i8 %10, -4
  %sub.ptr.i.i.i34.i = getelementptr inbounds i8, ptr %call.i33.i, i64 -16
  %spec.select.i35.i = select i1 %11, ptr null, ptr %sub.ptr.i.i.i34.i
  br i1 %11, label %for.cond11.backedge.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i
  %call.i36.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i34.i, i32 noundef 0) #12
  %12 = load i8, ptr %call.i36.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %12, 118
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end37.i, label %for.cond11.backedge.i

if.end37.i:                                       ; preds = %if.end32.i
  %call.i37.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i34.i, i32 noundef 1) #12
  %13 = load i8, ptr %call.i37.i, align 8
  %cmp.i.i.i.i.i.i.i38.not.i = icmp eq i8 %13, 116
  br i1 %cmp.i.i.i.i.i.i.i38.not.i, label %if.end42.i, label %for.cond11.backedge.i

if.end42.i:                                       ; preds = %if.end37.i
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i37.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i40.i = load ptr, ptr %value.i.i, align 8
  %value.i41.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %call.i31.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i42.i = load ptr, ptr %value.i41.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  %14 = load ptr, ptr %objects_.i.i, align 8
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end42.i
  %16 = ptrtoint ptr %retval.sroa.0.0.copyload.i40.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %16 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %15, -1
  %BucketNo.019.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext20.i.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload22.i.i.i.i.i, %retval.sroa.0.0.copyload.i40.i
  br i1 %cmp.i.i23.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i, label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %if.end21.i.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i, %if.end21.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.026.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end21.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end21.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %cmp.i.i15.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i.i, label %if.end.i.i.i, label %if.end21.i.i.i.i.i

if.end21.i.i.i.i.i:                               ; preds = %if.end13.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.026.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i43.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.0.0.copyload.i40.i
  br i1 %cmp.i.i.i.i.i.i43.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i, label %if.end13.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.end13.i.i.i.i.i, %if.end42.i
  %idx.ext.i.i3.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i4.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i3.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i: ; preds = %if.end21.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %cond.sink.i.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end21.i.i.i.i.i ]
  %idx.ext.i.i1.i.i = zext i32 %15 to i64
  %add.ptr.i.i2.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i1.i.i
  %cmp.i.i.i = icmp eq ptr %cond.sink.i.i.ph.pn.i.i.i, %add.ptr.i.i2.i.i
  br i1 %cmp.i.i.i, label %_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.7", ptr %cond.sink.i.i.ph.pn.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %second.i.i, align 4
  store i32 %17, ptr %ref.tmp6.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i42.i, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i)
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %methods_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i)
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i.i)
  %19 = load ptr, ptr %methods_.i.i, align 8
  %20 = load i32, ptr %NumBuckets.i.i.i.i3.i.i, align 8
  %idx.ext.i.i4.i.i = zext i32 %20 to i64
  %add.ptr.i.i5.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %19, i64 %idx.ext.i.i4.i.i
  %cmp.i1318.i.i = icmp ne ptr %18, %add.ptr.i.i5.i.i
  %cmp.i13.not.i.i = select i1 %call.i.i.i.i, i1 %cmp.i1318.i.i, i1 false
  br i1 %cmp.i13.not.i.i, label %do.end.i, label %_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_.exit.thread.i

_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_.exit.thread.i: ; preds = %if.end.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  br label %for.cond11.backedge.i

do.end.i:                                         ; preds = %if.end.i.i
  %second17.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %18, i64 0, i32 1
  %21 = load i8, ptr %second17.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  %retval.sroa.0.0.copyload.i45.i = load ptr, ptr %value.i.i, align 8
  %retval.sroa.0.0.copyload.i46.i = load ptr, ptr %call1.i, align 8
  %cmp.i.i47.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i45.i, %retval.sroa.0.0.copyload.i46.i
  br i1 %cmp.i.i47.not.i, label %if.end67.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end.i
  %call62.i = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #12
  %staticBuiltins.i = getelementptr inbounds %"class.hermes::Context", ptr %call62.i, i64 0, i32 25, i32 3
  %22 = load i8, ptr %staticBuiltins.i, align 1
  %23 = and i8 %22, 1
  %tobool64.not.i = icmp eq i8 %23, 0
  br i1 %tobool64.not.i, label %for.cond11.backedge.i, label %if.end67.i

if.end67.i:                                       ; preds = %land.rhs.i, %do.end.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef nonnull %it.sroa.0.069.i) #12
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %it.sroa.0.069.i, i64 0, i32 4
  %24 = load <2 x ptr>, ptr %SourceLevelScope.i.i, align 8
  %25 = shufflevector <2 x ptr> %24, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %25, ptr %Location.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %args.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call.i49.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.069.i) #12
  %sub.i = add i32 %call.i49.i, -3
  %26 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i50.i = icmp ult i32 %26, %sub.i
  br i1 %cmp.i50.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.thread.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.i

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.thread.i: ; preds = %if.end67.i
  %conv.i = zext i32 %sub.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 8) #12
  br label %for.body76.i.preheader

for.body76.i.preheader:                           ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.thread.i
  br label %for.body76.i

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.i: ; preds = %if.end67.i
  %cmp7566.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp7566.not.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.for.end_crit_edge.i, label %for.body76.i.preheader

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.for.end_crit_edge.i: ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.i
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end.i

for.body76.i:                                     ; preds = %for.body76.i.preheader, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i
  %i.067.i = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i ], [ 0, %for.body76.i.preheader ]
  %add.i = add nuw i32 %i.067.i, 1
  %add.i.i = add i32 %i.067.i, 3
  %call.i53.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.069.i, i32 noundef %add.i.i) #12
  %27 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %28 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %for.body76.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i55.i, %for.body76.i
  %29 = phi i32 [ %.pre.i.i, %if.then.i55.i ], [ %27, %for.body76.i ]
  %30 = load ptr, ptr %args.i, align 8
  %conv.i3.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %conv.i3.i.i
  %31 = ptrtoint ptr %call.i53.i to i64
  store i64 %31, ptr %add.ptr.i.i.i, align 1
  %32 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i58.i = add i32 %32, 1
  store i32 %add.i58.i, ptr %Size.i.i.i.i.i.i, align 8
  %exitcond.not.i = icmp eq i32 %add.i, %sub.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body76.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.for.end_crit_edge.i
  %33 = phi i32 [ %.pre.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE7reserveEm.exit.for.end_crit_edge.i ], [ %add.i58.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit.i ]
  %34 = load ptr, ptr %args.i, align 8
  %conv.i.i60.i = zext i32 %33 to i64
  %call81.i = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, i8 noundef zeroext %21, ptr %34, i64 %conv.i.i60.i) #12
  %35 = icmp eq ptr %call81.i, null
  %add.ptr83.i = getelementptr inbounds i8, ptr %call81.i, i64 16
  %spec.select.i = select i1 %35, ptr null, ptr %add.ptr83.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef %spec.select.i) #12
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.069.i) #12
  %add.ptr84.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 16
  %call85.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr84.i) #12
  br i1 %call85.i, label %if.end87.i, label %if.then86.i

if.then86.i:                                      ; preds = %for.end.i
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i) #12
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then86.i, %for.end.i
  %add.ptr88.i = getelementptr inbounds i8, ptr %spec.select.i35.i, i64 16
  %call89.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr88.i) #12
  br i1 %call89.i, label %if.end91.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.end87.i
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i35.i) #12
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then90.i, %if.end87.i
  %36 = load ptr, ptr %args.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.cond11.backedge.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end91.i
  call void @free(ptr noundef %36) #12
  br label %for.cond11.backedge.i

for.cond11.backedge.i:                            ; preds = %if.then.i.i.i, %if.end91.i, %land.rhs.i, %_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_.exit.thread.i, %if.end37.i, %if.end32.i, %if.end27.i, %if.end22.i, %if.end.i, %for.body13.i
  %changed.1.be.i = phi i8 [ %changed.170.i, %if.end.i ], [ %changed.170.i, %if.end22.i ], [ %changed.170.i, %if.end27.i ], [ %changed.170.i, %if.end37.i ], [ %changed.170.i, %land.rhs.i ], [ %changed.170.i, %if.end32.i ], [ %changed.170.i, %for.body13.i ], [ 1, %if.end91.i ], [ 1, %if.then.i.i.i ], [ %changed.170.i, %_ZN6hermes3hbc24LowerBuiltinCallsContext17findBuiltinMethodENS_10IdentifierES2_.exit.thread.i ]
  %cmp.i30.not.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i30.not.i, label %for.inc94.i, label %for.body13.i, !llvm.loop !7

for.inc94.i:                                      ; preds = %for.cond11.backedge.i, %for.body.i
  %changed.1.lcssa.i = phi i8 [ %changed.073.i, %for.body.i ], [ %changed.1.be.i, %for.cond11.backedge.i ]
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.074.i, i64 0, i32 1
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end96.loopexit.i, label %for.body.i

for.end96.loopexit.i:                             ; preds = %for.inc94.i
  %37 = and i8 %changed.1.lcssa.i, 1
  %38 = icmp ne i8 %37, 0
  br label %_ZN6hermes3hbcL3runEPNS_8FunctionE.exit

_ZN6hermes3hbcL3runEPNS_8FunctionE.exit:          ; preds = %entry, %for.end96.loopexit.i
  %changed.0.lcssa.i = phi i1 [ false, %entry ], [ %38, %for.end96.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %args.i)
  ret i1 %changed.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerBuiltinCallsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17LowerBuiltinCallsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.16", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i64 0, i32 1
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %1, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #12
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #12
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair.16", ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !8
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !8
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !8
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !8
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !8
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !8
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #12
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !13

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !13

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !13

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !13

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr135 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr135, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 3
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !14

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.3", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.16", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair.16", ptr %B.027.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.15", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes3hbc24LowerBuiltinCallsContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes3hbc14BackendContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656) %ctx) #12
  %0 = load ptr, ptr %call, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stringTable_.i = getelementptr inbounds %"class.hermes::Context", ptr %ctx, i64 0, i32 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN6hermes3hbc24LowerBuiltinCallsContextC2ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i), !noalias !21
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %entry
  %12 = load ptr, ptr %call, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes3hbc14BackendContext3getERNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %methods_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %0 = load ptr, ptr %methods_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #12
  %objects_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %objects_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #12
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %5
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %Lookup, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i12 to i64
  %conv.i.i.i.i.i13 = trunc i64 %8 to i32
  %shr.i.i.i.i.i14 = lshr i32 %conv.i.i.i.i.i13, 4
  %shr2.i.i.i.i.i15 = lshr i32 %conv.i.i.i.i.i13, 9
  %xor.i.i.i.i.i16 = xor i32 %shr.i.i.i.i.i14, %shr2.i.i.i.i.i15
  %sub.i.i17 = add i32 %7, -1
  %BucketNo.019.i.i18 = and i32 %xor.i.i.i.i.i16, %sub.i.i17
  %idx.ext20.i.i19 = zext nneg i32 %BucketNo.019.i.i18 to i64
  %add.ptr21.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i19
  %agg.tmp7.sroa.0.0.copyload22.i.i21 = load ptr, ptr %add.ptr21.i.i20, align 8
  %cmp.i.i23.i.i22 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i21
  br i1 %cmp.i.i23.i.i22, label %if.end12, label %if.end13.i.i23

if.end13.i.i23:                                   ; preds = %if.end.i.i11, %if.end21.i.i30
  %agg.tmp7.sroa.0.0.copyload28.i.i24 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i40, %if.end21.i.i30 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i21, %if.end.i.i11 ]
  %add.ptr27.i.i25 = phi ptr [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr21.i.i20, %if.end.i.i11 ]
  %BucketNo.026.i.i26 = phi i32 [ %BucketNo.0.i.i37, %if.end21.i.i30 ], [ %BucketNo.019.i.i18, %if.end.i.i11 ]
  %FoundTombstone.025.i.i27 = phi ptr [ %spec.select.i.i34, %if.end21.i.i30 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i28 = phi i32 [ %inc.i.i35, %if.end21.i.i30 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i29 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i29, label %if.then20.i.i44, label %if.end21.i.i30

if.then20.i.i44:                                  ; preds = %if.end13.i.i23
  %tobool.not.i.i45 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %cond.i.i46 = select i1 %tobool.not.i.i45, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  br label %if.end12

if.end21.i.i30:                                   ; preds = %if.end13.i.i23
  %cmp.i.i16.i.i31 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -16 to ptr)
  %tobool28.i.i32 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %or.cond.not.i.i33 = select i1 %cmp.i.i16.i.i31, i1 %tobool28.i.i32, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  %inc.i.i35 = add i32 %ProbeAmt.024.i.i28, 1
  %add.i.i36 = add i32 %ProbeAmt.024.i.i28, %BucketNo.026.i.i26
  %BucketNo.0.i.i37 = and i32 %add.i.i36, %sub.i.i17
  %idx.ext.i.i38 = zext i32 %BucketNo.0.i.i37 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i38
  %agg.tmp7.sroa.0.0.copyload.i.i40 = load ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i40
  br i1 %cmp.i.i.i.i41, label %if.end12, label %if.end13.i.i23, !llvm.loop !4

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i30, %if.then20.i.i44, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i46, %if.then20.i.i44 ], [ null, %if.then10 ], [ %add.ptr21.i.i20, %if.end.i.i11 ], [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %9 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i48 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i48, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %10, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !22

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.021.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i13.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end13.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i64 %magicptr.i, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.7", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i14.i = getelementptr inbounds %"struct.std::pair.7", ptr %B.021.i, i64 0, i32 1
  %7 = load i32, ptr %second.i14.i, align 4
  store i32 %7, ptr %second.i.i, align 4
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.021.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEiNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %Val, align 8
  %mul.i.i.i = mul i32 %2, 37
  %conv.i.i = zext i32 %mul.i.i.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %Val, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %conv.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %conv2.i.i = zext nneg i32 %xor.i.i.i.i to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 32
  %not.i.i = xor i64 %shl3.i.i, -1
  %add.i.i = add i64 %or.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 22
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %shl4.i.i = shl i64 %xor.i.i, 13
  %not5.i.i = xor i64 %shl4.i.i, -1
  %add6.i.i = add i64 %xor.i.i, %not5.i.i
  %shr7.i.i = lshr i64 %add6.i.i, 8
  %xor8.i.i = xor i64 %shr7.i.i, %add6.i.i
  %add10.i.i = mul i64 %xor8.i.i, 9
  %shr11.i.i = lshr i64 %add10.i.i, 15
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %shl13.i.i = shl i64 %xor12.i.i, 27
  %not14.i.i = xor i64 %shl13.i.i, -1
  %add15.i.i = add i64 %xor12.i.i, %not14.i.i
  %shr16.i.i = lshr i64 %add15.i.i, 31
  %xor17.i.i = xor i64 %shr16.i.i, %add15.i.i
  %conv18.i.i = trunc i64 %xor17.i.i to i32
  %sub = add i32 %1, -1
  %BucketNo.029 = and i32 %sub, %conv18.i.i
  %idx.ext30 = zext i32 %BucketNo.029 to i64
  %add.ptr31 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %0, i64 %idx.ext30
  %4 = load i32, ptr %add.ptr31, align 4
  %cmp.i.i32 = icmp eq i32 %2, %4
  %second3.i33 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr31, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i34 = load ptr, ptr %second3.i33, align 8
  %cmp.i.i.i35 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i34
  %5 = select i1 %cmp.i.i32, i1 %cmp.i.i.i35, i1 false
  br i1 %5, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %if.end13
  %agg.tmp2.sroa.0.0.copyload.i40 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i, %if.end13 ], [ %agg.tmp2.sroa.0.0.copyload.i34, %if.end ]
  %6 = phi i32 [ %9, %if.end13 ], [ %4, %if.end ]
  %add.ptr39 = phi ptr [ %add.ptr, %if.end13 ], [ %add.ptr31, %if.end ]
  %BucketNo.038 = phi i32 [ %BucketNo.0, %if.end13 ], [ %BucketNo.029, %if.end ]
  %ProbeAmt.037 = phi i32 [ %inc, %if.end13 ], [ 1, %if.end ]
  %FoundTombstone.036 = phi ptr [ %spec.select, %if.end13 ], [ null, %if.end ]
  %cmp.i.i15 = icmp eq i32 %6, 2147483647
  %cmp.i.i.i20 = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i40, inttoptr (i64 -8 to ptr)
  %7 = select i1 %cmp.i.i15, i1 %cmp.i.i.i20, i1 false
  br i1 %7, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %tobool.not = icmp eq ptr %FoundTombstone.036, null
  %cond = select i1 %tobool.not, ptr %add.ptr39, ptr %FoundTombstone.036
  br label %return

if.end13:                                         ; preds = %if.end9
  %cmp.i.i21 = icmp eq i32 %6, -2147483648
  %cmp.i.i.i26 = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i40, inttoptr (i64 -16 to ptr)
  %8 = select i1 %cmp.i.i21, i1 %cmp.i.i.i26, i1 false
  %tobool16 = icmp eq ptr %FoundTombstone.036, null
  %or.cond.not = select i1 %8, i1 %tobool16, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr39, ptr %FoundTombstone.036
  %inc = add i32 %ProbeAmt.037, 1
  %add = add i32 %BucketNo.038, %ProbeAmt.037
  %BucketNo.0 = and i32 %add, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %0, i64 %idx.ext
  %9 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %2, %9
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %second3.i, align 8
  %cmp.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %10 = select i1 %cmp.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %10, label %return, label %if.end9, !llvm.loop !24

return:                                           ; preds = %if.end13, %if.end, %entry, %if.then12
  %cond.sink = phi ptr [ %cond, %if.then12 ], [ null, %entry ], [ %add.ptr31, %if.end ], [ %add.ptr, %if.end13 ]
  %retval.0 = phi i1 [ false, %if.then12 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end13 ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
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
  tail call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %6 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i.i = icmp eq i32 %6, 2147483647
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %cmp.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -8 to ptr)
  %7 = select i1 %cmp.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %7, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %8, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 2147483647, ptr %B.05.i, align 8
  %EmptyKey.sroa.23.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.05.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.23.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %B.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !25

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairIiN6hermes10IdentifierEENS2_13BuiltinMethod4EnumENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.0", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 2147483647, ptr %B.05.i.i, align 8
  %EmptyKey.sroa.23.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.05.i.i, i64 8
  store ptr inttoptr (i64 -8 to ptr), ptr %EmptyKey.sroa.23.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %B.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not22.i = icmp eq i32 %0, 0
  br i1 %cmp.not22.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.023.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.023.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, 2147483647
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %B.023.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, inttoptr (i64 -8 to ptr)
  %6 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %6, label %if.end.i6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i5
  %cmp.i.i9.i = icmp eq i32 %5, -2147483648
  %cmp.i.i.i14.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, inttoptr (i64 -16 to ptr)
  %7 = select i1 %cmp.i.i9.i, i1 %cmp.i.i.i14.i, i1 false
  br i1 %7, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.023.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %8 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %9 = load i32, ptr %B.023.i, align 4
  store i32 %9, ptr %8, align 8
  %second3.i16.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %second.i.i, align 8
  store i64 %10, ptr %second3.i16.i, align 8
  %second.i17.i = getelementptr inbounds %"struct.std::pair.10", ptr %8, i64 0, i32 1
  %second.i18.i = getelementptr inbounds %"struct.std::pair.10", ptr %B.023.i, i64 0, i32 1
  %11 = load i8, ptr %second.i18.i, align 1
  store i8 %11, ptr %second.i17.i, align 1
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9", ptr %B.023.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairIiN6hermes10IdentifierEENS3_13BuiltinMethod4EnumENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!11 = distinct !{!11, !12, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!18 = distinct !{!18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes3hbc24LowerBuiltinCallsContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN6hermes3hbc24LowerBuiltinCallsContextEJRNS0_11StringTableEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!21 = !{!19}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
