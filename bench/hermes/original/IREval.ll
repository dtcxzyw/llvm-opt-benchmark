target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.96" }
%"class.llvh::SmallVector.96" = type { %"class.llvh::SmallVectorImpl.97", %"struct.llvh::SmallVectorStorage.100" }
%"class.llvh::SmallVectorImpl.97" = type { %"class.llvh::SmallVectorTemplateBase.98" }
%"class.llvh::SmallVectorTemplateBase.98" = type { %"class.llvh::SmallVectorTemplateCommon.99" }
%"class.llvh::SmallVectorTemplateCommon.99" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.100" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.101"] }
%"struct.llvh::AlignedCharArrayUnion.101" = type { %"struct.llvh::AlignedCharArray.102" }
%"struct.llvh::AlignedCharArray.102" = type { [1 x i8] }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.103", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.103" = type { %"struct.llvh::AlignedCharArray.104" }
%"struct.llvh::AlignedCharArray.104" = type { [4 x i8] }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.16", %"class.llvh::FoldingSet.18", %"class.llvh::DenseMap.20", %"class.std::deque", %"class.llvh::DenseMap.26", %"class.llvh::DenseMap.20", %"class.llvh::DenseMap.29", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.37", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.1", %"class.std::shared_ptr.7", ptr, %"class.llvh::SmallVector.10", i8, [7 x i8] }>
%"class.llvh::SmallVector.1" = type { %"class.llvh::SmallVectorImpl.2", %"struct.llvh::SmallVectorStorage.5" }
%"class.llvh::SmallVectorImpl.2" = type { %"class.llvh::SmallVectorTemplateBase.3" }
%"class.llvh::SmallVectorTemplateBase.3" = type { %"class.llvh::SmallVectorTemplateCommon.4" }
%"class.llvh::SmallVectorTemplateCommon.4" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.5" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.10" = type { %"class.llvh::SmallVectorImpl.11", %"struct.llvh::SmallVectorStorage.14" }
%"class.llvh::SmallVectorImpl.11" = type { %"class.llvh::SmallVectorTemplateBase.12" }
%"class.llvh::SmallVectorTemplateBase.12" = type { %"class.llvh::SmallVectorTemplateCommon.13" }
%"class.llvh::SmallVectorTemplateCommon.13" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.14" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.15"] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.16" = type { %"class.llvh::FoldingSetImpl.17" }
%"class.llvh::FoldingSetImpl.17" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.18" = type { %"class.llvh::FoldingSetImpl.19" }
%"class.llvh::FoldingSetImpl.19" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes13LiteralNumber8getValueEv = comdat any

$_ZNK6hermes5Value7getTypeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes9IRBuilder9getModuleEv = comdat any

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZN6hermes7Context8toStringENS_10IdentifierE = comdat any

$_ZNK6hermes13LiteralString8getValueEv = comdat any

$_ZNK4llvh11SmallStringILj256EE3strEv = comdat any

$_ZN4llvh11SmallStringILj256EED2Ev = comdat any

$_ZNK6hermes10IdentifiereqES0_ = comdat any

$_ZNK6hermes10IdentifierneES0_ = comdat any

$_ZNK6hermes4Type15isUndefinedTypeEv = comdat any

$_ZNK6hermes13LiteralNumber16truncateToUInt32Ev = comdat any

$_ZNK6hermes13LiteralNumber15truncateToInt32Ev = comdat any

$_ZSt7signbitd = comdat any

$_ZN6hermes5expOpEdd = comdat any

$_ZN4llvh4castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes11LiteralBool8getValueEv = comdat any

$_ZN4llvh4castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZSt5isnand = comdat any

$_ZN4llvh4castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZN4llvh8dyn_castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes4Type10isNullTypeEv = comdat any

$_ZN6hermes15truncateToInt32Ed = comdat any

$_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes4Type12isObjectTypeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE = comdat any

$_ZN4llvh11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK6hermes4Type11isPrimitiveEv = comdat any

$_ZN6hermes4Type11intersectTyES0_S0_ = comdat any

$_ZNK6hermes4Type8isNoTypeEv = comdat any

$_ZN6hermes4TypeC2Ett = comdat any

$_ZN6hermes16truncateToUInt32Ed = comdat any

$_ZSt3absd = comdat any

$_ZSt5isinfd = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_7LiteralEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_7LiteralEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_7LiteralES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_7LiteralEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_7LiteralEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes7LiteralEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh3isaIN6hermes11LiteralNullEPNS1_7LiteralEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEKPNS1_7LiteralEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEPKNS1_7LiteralES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes11LiteralNullEPKNS1_7LiteralEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes11LiteralNullENS1_7LiteralEvE4doitERKS3_ = comdat any

$_ZN6hermes11LiteralNull7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes11LiteralNullEPNS1_7LiteralES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_7LiteralEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_7LiteralEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_7LiteralES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_7LiteralEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_7LiteralEvE4doitERKS3_ = comdat any

$_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16LiteralUndefinedEPNS1_7LiteralES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_7LiteralEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_7LiteralEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_7LiteralES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_7LiteralEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_7LiteralEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralString7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes11LiteralBoolEPNS1_7LiteralES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_7LiteralES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_7LiteralES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes11LiteralBoolEPNS1_7LiteralEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEKPNS1_7LiteralEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEPKNS1_7LiteralES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes11LiteralBoolEPKNS1_7LiteralEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes11LiteralBoolENS1_7LiteralEvE4doitERKS3_ = comdat any

$_ZN6hermes11LiteralBool7classofEPKNS_5ValueE = comdat any

$_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7Literal7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %this.addr.i91 = alloca ptr, align 8
  %Str.addr.i92 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %Str.addr.i82 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %Str.addr.i72 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %Str.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %literalNum = alloca ptr, align 8
  %V = alloca double, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp22 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp25 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %V44 = alloca ptr, align 8
  %V52 = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.default59 [
    i32 4, label %sw.bb
    i32 2, label %sw.bb14
    i32 6, label %sw.bb32
    i32 1, label %sw.bb41
    i32 7, label %sw.bb43
    i32 8, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i8 %call, label %sw.default [
    i8 114, label %sw.bb1
    i8 112, label %sw.bb5
    i8 117, label %sw.bb7
    i8 113, label %sw.bb12
  ]

sw.bb1:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %operand.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call2, ptr %literalNum, align 8
  %3 = load ptr, ptr %literalNum, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %literalNum, align 8
  %call3 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %fneg = fneg double %call3
  store double %fneg, ptr %V, align 8
  %5 = load ptr, ptr %builder.addr, align 8
  %6 = load double, ptr %V, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %5, double noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %builder.addr, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %builder.addr, align 8
  %9 = load ptr, ptr %operand.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb7
  %10 = load ptr, ptr %builder.addr, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef -1.000000e+00)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb7
  %11 = load ptr, ptr %builder.addr, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %builder.addr, align 8
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  br label %sw.epilog60

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %operand.addr, align 8
  %call15 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  switch i8 %call15, label %sw.default30 [
    i8 118, label %sw.bb16
    i8 113, label %sw.bb16
    i8 112, label %sw.bb18
    i8 117, label %sw.bb21
    i8 114, label %sw.bb24
    i8 116, label %sw.bb27
  ]

sw.bb16:                                          ; preds = %sw.bb14, %sw.bb14
  %14 = load ptr, ptr %builder.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %15 = load ptr, ptr %Str.addr.i, align 8
  store ptr %15, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %16 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %16, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb16
  %17 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %17) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %sw.bb16
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %19, i64 %21)
  store ptr %call17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %sw.bb14
  %22 = load ptr, ptr %builder.addr, align 8
  store ptr %agg.tmp19, ptr %this.addr.i61, align 8
  store ptr @.str.1, ptr %Str.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i61, align 8
  %23 = load ptr, ptr %Str.addr.i62, align 8
  store ptr %23, ptr %this1.i63, align 8
  %Length.i64 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i63, i32 0, i32 1
  %24 = load ptr, ptr %Str.addr.i62, align 8
  %tobool.i65 = icmp ne ptr %24, null
  br i1 %tobool.i65, label %cond.true.i68, label %cond.false.i66

cond.true.i68:                                    ; preds = %sw.bb18
  %25 = load ptr, ptr %Str.addr.i62, align 8
  %call.i69 = call i64 @strlen(ptr noundef %25) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit70

cond.false.i66:                                   ; preds = %sw.bb18
  br label %_ZN4llvh9StringRefC2EPKc.exit70

_ZN4llvh9StringRefC2EPKc.exit70:                  ; preds = %cond.false.i66, %cond.true.i68
  %cond.i67 = phi i64 [ %call.i69, %cond.true.i68 ], [ 0, %cond.false.i66 ]
  store i64 %cond.i67, ptr %Length.i64, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %27, i64 %29)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %sw.bb14
  %30 = load ptr, ptr %builder.addr, align 8
  store ptr %agg.tmp22, ptr %this.addr.i71, align 8
  store ptr @.str.2, ptr %Str.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i71, align 8
  %31 = load ptr, ptr %Str.addr.i72, align 8
  store ptr %31, ptr %this1.i73, align 8
  %Length.i74 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i73, i32 0, i32 1
  %32 = load ptr, ptr %Str.addr.i72, align 8
  %tobool.i75 = icmp ne ptr %32, null
  br i1 %tobool.i75, label %cond.true.i78, label %cond.false.i76

cond.true.i78:                                    ; preds = %sw.bb21
  %33 = load ptr, ptr %Str.addr.i72, align 8
  %call.i79 = call i64 @strlen(ptr noundef %33) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit80

cond.false.i76:                                   ; preds = %sw.bb21
  br label %_ZN4llvh9StringRefC2EPKc.exit80

_ZN4llvh9StringRefC2EPKc.exit80:                  ; preds = %cond.false.i76, %cond.true.i78
  %cond.i77 = phi i64 [ %call.i79, %cond.true.i78 ], [ 0, %cond.false.i76 ]
  store i64 %cond.i77, ptr %Length.i74, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr %35, i64 %37)
  store ptr %call23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %sw.bb14
  %38 = load ptr, ptr %builder.addr, align 8
  store ptr %agg.tmp25, ptr %this.addr.i81, align 8
  store ptr @.str.3, ptr %Str.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i81, align 8
  %39 = load ptr, ptr %Str.addr.i82, align 8
  store ptr %39, ptr %this1.i83, align 8
  %Length.i84 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i83, i32 0, i32 1
  %40 = load ptr, ptr %Str.addr.i82, align 8
  %tobool.i85 = icmp ne ptr %40, null
  br i1 %tobool.i85, label %cond.true.i88, label %cond.false.i86

cond.true.i88:                                    ; preds = %sw.bb24
  %41 = load ptr, ptr %Str.addr.i82, align 8
  %call.i89 = call i64 @strlen(ptr noundef %41) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit90

cond.false.i86:                                   ; preds = %sw.bb24
  br label %_ZN4llvh9StringRefC2EPKc.exit90

_ZN4llvh9StringRefC2EPKc.exit90:                  ; preds = %cond.false.i86, %cond.true.i88
  %cond.i87 = phi i64 [ %call.i89, %cond.true.i88 ], [ 0, %cond.false.i86 ]
  store i64 %cond.i87, ptr %Length.i84, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call26 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %43, i64 %45)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %sw.bb14
  %46 = load ptr, ptr %builder.addr, align 8
  store ptr %agg.tmp28, ptr %this.addr.i91, align 8
  store ptr @.str.4, ptr %Str.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  %47 = load ptr, ptr %Str.addr.i92, align 8
  store ptr %47, ptr %this1.i93, align 8
  %Length.i94 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i93, i32 0, i32 1
  %48 = load ptr, ptr %Str.addr.i92, align 8
  %tobool.i95 = icmp ne ptr %48, null
  br i1 %tobool.i95, label %cond.true.i98, label %cond.false.i96

cond.true.i98:                                    ; preds = %sw.bb27
  %49 = load ptr, ptr %Str.addr.i92, align 8
  %call.i99 = call i64 @strlen(ptr noundef %49) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit100

cond.false.i96:                                   ; preds = %sw.bb27
  br label %_ZN4llvh9StringRefC2EPKc.exit100

_ZN4llvh9StringRefC2EPKc.exit100:                 ; preds = %cond.false.i96, %cond.true.i98
  %cond.i97 = phi i64 [ %call.i99, %cond.true.i98 ], [ 0, %cond.false.i96 ]
  store i64 %cond.i97, ptr %Length.i94, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr %51, i64 %53)
  store ptr %call29, ptr %retval, align 8
  br label %return

sw.default30:                                     ; preds = %sw.bb14
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.default30
  br label %sw.epilog60

sw.bb32:                                          ; preds = %entry
  %54 = load ptr, ptr %builder.addr, align 8
  %55 = load ptr, ptr %operand.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %55)
  br i1 %call33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb32
  %56 = load ptr, ptr %builder.addr, align 8
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext false)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %sw.bb32
  %57 = load ptr, ptr %builder.addr, align 8
  %58 = load ptr, ptr %operand.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %58)
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %59 = load ptr, ptr %builder.addr, align 8
  %call39 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext true)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  br label %sw.epilog60

sw.bb41:                                          ; preds = %entry
  %60 = load ptr, ptr %builder.addr, align 8
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store ptr %call42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  %61 = load ptr, ptr %builder.addr, align 8
  %62 = load ptr, ptr %operand.addr, align 8
  %call45 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %62)
  store ptr %call45, ptr %V44, align 8
  %63 = load ptr, ptr %V44, align 8
  %tobool46 = icmp ne ptr %63, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %sw.bb43
  %64 = load ptr, ptr %builder.addr, align 8
  %65 = load ptr, ptr %V44, align 8
  %call48 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %add = fadd double %call48, 1.000000e+00
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %64, double noundef %add)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %sw.bb43
  br label %sw.epilog60

sw.bb51:                                          ; preds = %entry
  %66 = load ptr, ptr %builder.addr, align 8
  %67 = load ptr, ptr %operand.addr, align 8
  %call53 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67)
  store ptr %call53, ptr %V52, align 8
  %68 = load ptr, ptr %V52, align 8
  %tobool54 = icmp ne ptr %68, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.bb51
  %69 = load ptr, ptr %builder.addr, align 8
  %70 = load ptr, ptr %V52, align 8
  %call56 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  %sub = fsub double %call56, 1.000000e+00
  %call57 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %69, double noundef %sub)
  store ptr %call57, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %sw.bb51
  br label %sw.epilog60

sw.default59:                                     ; preds = %entry
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.default59, %if.end58, %if.end50, %if.end40, %sw.epilog31, %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog60, %if.then55, %if.then47, %sw.bb41, %if.then38, %if.then34, %_ZN4llvh9StringRefC2EPKc.exit100, %_ZN4llvh9StringRefC2EPKc.exit90, %_ZN4llvh9StringRefC2EPKc.exit80, %_ZN4llvh9StringRefC2EPKc.exit70, %_ZN4llvh9StringRefC2EPKc.exit, %sw.bb12, %if.else, %if.then9, %sw.bb5, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Kind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value, align 8
  ret double %0
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10evalIsTrueERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %retval = alloca i1, align 1
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %lit = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %1 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr %call, ptr %lit, align 8
  %2 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lit, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #1

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11evalIsFalseERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %retval = alloca i1, align 1
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %lit = alloca ptr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %1 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr %call, ptr %lit, align 8
  %2 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lit, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %lnot = xor i1 %call1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %numLiteral = alloca ptr, align 8
  %boolLiteral = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %ref.tmp12 = alloca %"class.hermes::Type", align 2
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %numLiteral, align 8
  %1 = load ptr, ptr %numLiteral, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numLiteral, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %operand.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  store ptr %call1, ptr %boolLiteral, align 8
  %4 = load ptr, ptr %boolLiteral, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %builder.addr, align 8
  %6 = load ptr, ptr %boolLiteral, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %conv = uitofp i1 %call4 to double
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %5, double noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %operand.addr, align 8
  %call7 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call7, ptr %ref.tmp, align 2
  %call8 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %builder.addr, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %operand.addr, align 8
  %call13 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 %call13, ptr %ref.tmp12, align 2
  %call14 = call noundef zeroext i1 @_ZNK6hermes4Type10isNullTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp12)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %builder.addr, align 8
  %call16 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then9, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %this.addr.i580 = alloca ptr, align 8
  %Str.addr.i581 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %Str.addr.i571 = alloca ptr, align 8
  %this.addr.i560 = alloca ptr, align 8
  %Str.addr.i561 = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %Str.addr.i551 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %Str.addr.i541 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %leftTy = alloca %"class.hermes::Type", align 2
  %rightTy = alloca %"class.hermes::Type", align 2
  %leftLiteralNum = alloca ptr, align 8
  %rightLiteralNum = alloca ptr, align 8
  %leftNull = alloca ptr, align 8
  %rightNull = alloca ptr, align 8
  %leftUndef = alloca ptr, align 8
  %rightUndef = alloca ptr, align 8
  %leftStr = alloca ptr, align 8
  %rightStr = alloca ptr, align 8
  %leftNaN = alloca i8, align 1
  %rightNaN = alloca i8, align 1
  %leftIsNullOrUndef = alloca i8, align 1
  %rightIsNullOrUndef = alloca i8, align 1
  %ctx = alloca ptr, align 8
  %result = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %ref.tmp34 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  %result40 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp41 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp42 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp43 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp48 = alloca %"class.llvh::StringRef", align 8
  %numericOrder = alloca %"class.llvh::Optional", align 4
  %ref.tmp86 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp89 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp127 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp130 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp142 = alloca %"class.hermes::Type", align 2
  %agg.tmp143 = alloca %"class.hermes::Type", align 2
  %ref.tmp164 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp167 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp195 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp198 = alloca %"class.hermes::Identifier", align 8
  %lnum = alloca ptr, align 8
  %rnum = alloca ptr, align 8
  %shiftCount = alloca i32, align 4
  %result290 = alloca i64, align 8
  %result319 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp320 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp321 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp326 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp327 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp332 = alloca %"class.llvh::StringRef", align 8
  %result355 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp356 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp357 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp358 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp363 = alloca %"class.llvh::StringRef", align 8
  %result376 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp377 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp378 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp383 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp384 = alloca %"class.llvh::StringRef", align 8
  %result398 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp399 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp400 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp401 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp406 = alloca %"class.llvh::StringRef", align 8
  %result420 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp421 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp422 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp427 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp428 = alloca %"class.llvh::StringRef", align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %leftTy, align 2
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %rightTy, align 2
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call2, ptr %leftLiteralNum, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  store ptr %call3, ptr %rightLiteralNum, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %call4 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  store ptr %call4, ptr %leftNull, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %5)
  store ptr %call5, ptr %rightNull, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %6)
  store ptr %call6, ptr %leftUndef, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %call7 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %7)
  store ptr %call7, ptr %rightUndef, align 8
  %8 = load ptr, ptr %lhs.addr, align 8
  %call8 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  store ptr %call8, ptr %leftStr, align 8
  %9 = load ptr, ptr %rhs.addr, align 8
  %call9 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %9)
  store ptr %call9, ptr %rightStr, align 8
  %10 = load ptr, ptr %lhs.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE(ptr noundef %10)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %leftNaN, align 1
  %11 = load ptr, ptr %rhs.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE(ptr noundef %11)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %rightNaN, align 1
  %12 = load ptr, ptr %leftNull, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %13 = load ptr, ptr %leftUndef, align 8
  %tobool13 = icmp ne ptr %13, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %14 = phi i1 [ true, %entry ], [ %tobool13, %lor.rhs ]
  %frombool14 = zext i1 %14 to i8
  store i8 %frombool14, ptr %leftIsNullOrUndef, align 1
  %15 = load ptr, ptr %rightNull, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %lor.end18, label %lor.rhs16

lor.rhs16:                                        ; preds = %lor.end
  %16 = load ptr, ptr %rightUndef, align 8
  %tobool17 = icmp ne ptr %16, null
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs16, %lor.end
  %17 = phi i1 [ true, %lor.end ], [ %tobool17, %lor.rhs16 ]
  %frombool19 = zext i1 %17 to i8
  store i8 %frombool19, ptr %rightIsNullOrUndef, align 1
  %18 = load ptr, ptr %builder.addr, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %call21 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call20)
  store ptr %call21, ptr %ctx, align 8
  %19 = load i8, ptr %leftNaN, align 1
  %tobool22 = trunc i8 %19 to i1
  br i1 %tobool22, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end18
  %20 = load i8, ptr %rightNaN, align 1
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %if.then, label %if.end56

if.then:                                          ; preds = %lor.lhs.false, %lor.end18
  %21 = load i32, ptr %kind.addr, align 4
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 2, label %sw.bb25
    i32 4, label %sw.bb25
    i32 9, label %sw.bb27
    i32 10, label %sw.bb27
    i32 11, label %sw.bb27
    i32 12, label %sw.bb28
    i32 13, label %sw.bb53
    i32 14, label %sw.bb53
    i32 15, label %sw.bb53
    i32 16, label %sw.bb53
    i32 17, label %sw.bb55
    i32 18, label %sw.bb55
    i32 19, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %22 = load ptr, ptr %builder.addr, align 8
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.then, %if.then
  %23 = load ptr, ptr %builder.addr, align 8
  %call26 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.then, %if.then, %if.then
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then
  %24 = load ptr, ptr %leftStr, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.then30, label %if.end

if.then30:                                        ; preds = %sw.bb28
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %leftStr, align 8
  %call31 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive, align 8
  %coerce.dive32 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %25, ptr %27)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %call33, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %call33, 1
  store i64 %31, ptr %30, align 8
  store ptr %ref.tmp34, ptr %this.addr.i, align 8
  store ptr @.str.5, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %32 = load ptr, ptr %Str.addr.i, align 8
  store ptr %32, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %33 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %33, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then30
  %34 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %34) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then30
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  %35 = load ptr, ptr %builder.addr, align 8
  %call36 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call36, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call36, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call37 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr %41, i64 %43)
  store ptr %call37, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result) #8
  br label %return

if.end:                                           ; preds = %sw.bb28
  %44 = load ptr, ptr %rightStr, align 8
  %tobool38 = icmp ne ptr %44, null
  br i1 %tobool38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end
  store ptr %ref.tmp41, ptr %this.addr.i540, align 8
  store ptr @.str.5, ptr %Str.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %45 = load ptr, ptr %Str.addr.i541, align 8
  store ptr %45, ptr %this1.i542, align 8
  %Length.i543 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i542, i32 0, i32 1
  %46 = load ptr, ptr %Str.addr.i541, align 8
  %tobool.i544 = icmp ne ptr %46, null
  br i1 %tobool.i544, label %cond.true.i547, label %cond.false.i545

cond.true.i547:                                   ; preds = %if.then39
  %47 = load ptr, ptr %Str.addr.i541, align 8
  %call.i548 = call i64 @strlen(ptr noundef %47) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit549

cond.false.i545:                                  ; preds = %if.then39
  br label %_ZN4llvh9StringRefC2EPKc.exit549

_ZN4llvh9StringRefC2EPKc.exit549:                 ; preds = %cond.false.i545, %cond.true.i547
  %cond.i546 = phi i64 [ %call.i548, %cond.true.i547 ], [ 0, %cond.false.i545 ]
  store i64 %cond.i546, ptr %Length.i543, align 8
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %rightStr, align 8
  %call44 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp43, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %48, ptr %50)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call47, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call47, 1
  store i64 %54, ptr %53, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %55 = load ptr, ptr %builder.addr, align 8
  %call49 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result40)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %call49, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %call49, 1
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr %61, i64 %63)
  store ptr %call50, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result40) #8
  br label %return

if.end51:                                         ; preds = %if.end
  %64 = load ptr, ptr %builder.addr, align 8
  %call52 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  store ptr %call52, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  %65 = load ptr, ptr %builder.addr, align 8
  %call54 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  store ptr %call54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %if.then, %if.then, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb55, %sw.bb27
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %lor.lhs.false
  %66 = load ptr, ptr %lhs.addr, align 8
  %67 = load ptr, ptr %rhs.addr, align 8
  %call57 = call i64 @_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_(ptr noundef %66, ptr noundef %67)
  %coerce.dive58 = getelementptr inbounds %"class.llvh::Optional", ptr %numericOrder, i32 0, i32 0
  store i64 %call57, ptr %coerce.dive58, align 4
  %68 = load i32, ptr %kind.addr, align 4
  switch i32 %68, label %sw.default538 [
    i32 1, label %sw.bb59
    i32 2, label %sw.bb96
    i32 3, label %sw.bb137
    i32 4, label %sw.bb174
    i32 5, label %sw.bb205
    i32 6, label %sw.bb224
    i32 7, label %sw.bb243
    i32 8, label %sw.bb262
    i32 9, label %sw.bb281
    i32 10, label %sw.bb281
    i32 11, label %sw.bb281
    i32 12, label %sw.bb306
    i32 13, label %sw.bb434
    i32 14, label %sw.bb443
    i32 15, label %sw.bb478
    i32 16, label %sw.bb487
    i32 20, label %sw.bb497
    i32 17, label %sw.bb507
    i32 18, label %sw.bb517
    i32 19, label %sw.bb527
  ]

sw.bb59:                                          ; preds = %if.end56
  %69 = load ptr, ptr %lhs.addr, align 8
  %70 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %69, %70
  br i1 %cmp, label %if.then60, label %if.end62

if.then60:                                        ; preds = %sw.bb59
  %71 = load ptr, ptr %builder.addr, align 8
  %call61 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  store ptr %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %sw.bb59
  %72 = load i8, ptr %leftIsNullOrUndef, align 1
  %tobool63 = trunc i8 %72 to i1
  br i1 %tobool63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end62
  %73 = load i8, ptr %rightIsNullOrUndef, align 1
  %tobool65 = trunc i8 %73 to i1
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %lor.lhs.false64, %if.end62
  %74 = load ptr, ptr %builder.addr, align 8
  %75 = load i8, ptr %leftIsNullOrUndef, align 1
  %tobool67 = trunc i8 %75 to i1
  br i1 %tobool67, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then66
  %76 = load i8, ptr %rightIsNullOrUndef, align 1
  %tobool68 = trunc i8 %76 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then66
  %77 = phi i1 [ false, %if.then66 ], [ %tobool68, %land.rhs ]
  %call69 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext %77)
  store ptr %call69, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false64
  %call71 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end70
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %78 = load i32, ptr %call73, align 4
  switch i32 %78, label %sw.epilog81 [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb76
    i32 2, label %sw.bb78
    i32 3, label %sw.bb80
  ]

sw.bb74:                                          ; preds = %if.then72
  %79 = load ptr, ptr %builder.addr, align 8
  %call75 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %79, i1 noundef zeroext false)
  store ptr %call75, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %if.then72
  %80 = load ptr, ptr %builder.addr, align 8
  %call77 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %80, i1 noundef zeroext true)
  store ptr %call77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %if.then72
  %81 = load ptr, ptr %builder.addr, align 8
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext false)
  store ptr %call79, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %if.then72
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb80, %if.then72
  br label %if.end82

if.end82:                                         ; preds = %sw.epilog81, %if.end70
  %82 = load ptr, ptr %leftStr, align 8
  %tobool83 = icmp ne ptr %82, null
  br i1 %tobool83, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end82
  %83 = load ptr, ptr %rightStr, align 8
  %tobool84 = icmp ne ptr %83, null
  br i1 %tobool84, label %if.then85, label %if.end95

if.then85:                                        ; preds = %land.lhs.true
  %84 = load ptr, ptr %builder.addr, align 8
  %85 = load ptr, ptr %leftStr, align 8
  %call87 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
  %coerce.dive88 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp86, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive88, align 8
  %86 = load ptr, ptr %rightStr, align 8
  %call90 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %coerce.dive91 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp89, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp89, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive92, align 8
  %call93 = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr %87)
  %call94 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %84, i1 noundef zeroext %call93)
  store ptr %call94, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %land.lhs.true, %if.end82
  br label %sw.epilog539

sw.bb96:                                          ; preds = %if.end56
  %88 = load ptr, ptr %lhs.addr, align 8
  %89 = load ptr, ptr %rhs.addr, align 8
  %cmp97 = icmp eq ptr %88, %89
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb96
  %90 = load ptr, ptr %builder.addr, align 8
  %call99 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %90, i1 noundef zeroext false)
  store ptr %call99, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %sw.bb96
  %91 = load i8, ptr %leftIsNullOrUndef, align 1
  %tobool101 = trunc i8 %91 to i1
  br i1 %tobool101, label %if.then104, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end100
  %92 = load i8, ptr %rightIsNullOrUndef, align 1
  %tobool103 = trunc i8 %92 to i1
  br i1 %tobool103, label %if.then104, label %if.end110

if.then104:                                       ; preds = %lor.lhs.false102, %if.end100
  %93 = load ptr, ptr %builder.addr, align 8
  %94 = load i8, ptr %leftIsNullOrUndef, align 1
  %tobool105 = trunc i8 %94 to i1
  br i1 %tobool105, label %land.rhs106, label %land.end108

land.rhs106:                                      ; preds = %if.then104
  %95 = load i8, ptr %rightIsNullOrUndef, align 1
  %tobool107 = trunc i8 %95 to i1
  br label %land.end108

land.end108:                                      ; preds = %land.rhs106, %if.then104
  %96 = phi i1 [ false, %if.then104 ], [ %tobool107, %land.rhs106 ]
  %lnot = xor i1 %96, true
  %call109 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext %lnot)
  store ptr %call109, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %lor.lhs.false102
  %call111 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end110
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %97 = load i32, ptr %call113, align 4
  switch i32 %97, label %sw.epilog121 [
    i32 0, label %sw.bb114
    i32 1, label %sw.bb116
    i32 2, label %sw.bb118
    i32 3, label %sw.bb120
  ]

sw.bb114:                                         ; preds = %if.then112
  %98 = load ptr, ptr %builder.addr, align 8
  %call115 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %98, i1 noundef zeroext true)
  store ptr %call115, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %if.then112
  %99 = load ptr, ptr %builder.addr, align 8
  %call117 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %99, i1 noundef zeroext false)
  store ptr %call117, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %if.then112
  %100 = load ptr, ptr %builder.addr, align 8
  %call119 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %100, i1 noundef zeroext true)
  store ptr %call119, ptr %retval, align 8
  br label %return

sw.bb120:                                         ; preds = %if.then112
  br label %sw.epilog121

sw.epilog121:                                     ; preds = %sw.bb120, %if.then112
  br label %if.end122

if.end122:                                        ; preds = %sw.epilog121, %if.end110
  %101 = load ptr, ptr %leftStr, align 8
  %tobool123 = icmp ne ptr %101, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end136

land.lhs.true124:                                 ; preds = %if.end122
  %102 = load ptr, ptr %rightStr, align 8
  %tobool125 = icmp ne ptr %102, null
  br i1 %tobool125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %land.lhs.true124
  %103 = load ptr, ptr %builder.addr, align 8
  %104 = load ptr, ptr %leftStr, align 8
  %call128 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  %coerce.dive129 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp127, i32 0, i32 0
  store ptr %call128, ptr %coerce.dive129, align 8
  %105 = load ptr, ptr %rightStr, align 8
  %call131 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp130, i32 0, i32 0
  store ptr %call131, ptr %coerce.dive132, align 8
  %coerce.dive133 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp130, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive133, align 8
  %call134 = call noundef zeroext i1 @_ZNK6hermes10IdentifierneES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr %106)
  %call135 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext %call134)
  store ptr %call135, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %land.lhs.true124, %if.end122
  br label %sw.epilog539

sw.bb137:                                         ; preds = %if.end56
  %107 = load ptr, ptr %lhs.addr, align 8
  %108 = load ptr, ptr %rhs.addr, align 8
  %cmp138 = icmp eq ptr %107, %108
  br i1 %cmp138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %sw.bb137
  %109 = load ptr, ptr %builder.addr, align 8
  %call140 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %109, i1 noundef zeroext true)
  store ptr %call140, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %sw.bb137
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp142, ptr align 2 %leftTy, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp143, ptr align 2 %rightTy, i64 4, i1 false)
  %110 = load i32, ptr %agg.tmp142, align 2
  %111 = load i32, ptr %agg.tmp143, align 2
  %call144 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_(i32 %110, i32 %111)
  br i1 %call144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end141
  %112 = load ptr, ptr %builder.addr, align 8
  %call146 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %112, i1 noundef zeroext false)
  store ptr %call146, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.end141
  %call148 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call148, label %if.then149, label %if.end159

if.then149:                                       ; preds = %if.end147
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %113 = load i32, ptr %call150, align 4
  switch i32 %113, label %sw.epilog158 [
    i32 0, label %sw.bb151
    i32 1, label %sw.bb153
    i32 2, label %sw.bb155
    i32 3, label %sw.bb157
  ]

sw.bb151:                                         ; preds = %if.then149
  %114 = load ptr, ptr %builder.addr, align 8
  %call152 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext false)
  store ptr %call152, ptr %retval, align 8
  br label %return

sw.bb153:                                         ; preds = %if.then149
  %115 = load ptr, ptr %builder.addr, align 8
  %call154 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %115, i1 noundef zeroext true)
  store ptr %call154, ptr %retval, align 8
  br label %return

sw.bb155:                                         ; preds = %if.then149
  %116 = load ptr, ptr %builder.addr, align 8
  %call156 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %116, i1 noundef zeroext false)
  store ptr %call156, ptr %retval, align 8
  br label %return

sw.bb157:                                         ; preds = %if.then149
  br label %sw.epilog158

sw.epilog158:                                     ; preds = %sw.bb157, %if.then149
  br label %if.end159

if.end159:                                        ; preds = %sw.epilog158, %if.end147
  %117 = load ptr, ptr %leftStr, align 8
  %tobool160 = icmp ne ptr %117, null
  br i1 %tobool160, label %land.lhs.true161, label %if.end173

land.lhs.true161:                                 ; preds = %if.end159
  %118 = load ptr, ptr %rightStr, align 8
  %tobool162 = icmp ne ptr %118, null
  br i1 %tobool162, label %if.then163, label %if.end173

if.then163:                                       ; preds = %land.lhs.true161
  %119 = load ptr, ptr %builder.addr, align 8
  %120 = load ptr, ptr %leftStr, align 8
  %call165 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %120)
  %coerce.dive166 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp164, i32 0, i32 0
  store ptr %call165, ptr %coerce.dive166, align 8
  %121 = load ptr, ptr %rightStr, align 8
  %call168 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %coerce.dive169 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp167, i32 0, i32 0
  store ptr %call168, ptr %coerce.dive169, align 8
  %coerce.dive170 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp167, i32 0, i32 0
  %122 = load ptr, ptr %coerce.dive170, align 8
  %call171 = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr %122)
  %call172 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext %call171)
  store ptr %call172, ptr %retval, align 8
  br label %return

if.end173:                                        ; preds = %land.lhs.true161, %if.end159
  br label %sw.epilog539

sw.bb174:                                         ; preds = %if.end56
  %123 = load ptr, ptr %lhs.addr, align 8
  %124 = load ptr, ptr %rhs.addr, align 8
  %cmp175 = icmp eq ptr %123, %124
  br i1 %cmp175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb174
  %125 = load ptr, ptr %builder.addr, align 8
  %call177 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %125, i1 noundef zeroext false)
  store ptr %call177, ptr %retval, align 8
  br label %return

if.end178:                                        ; preds = %sw.bb174
  %call179 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call179, label %if.then180, label %if.end190

if.then180:                                       ; preds = %if.end178
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %126 = load i32, ptr %call181, align 4
  switch i32 %126, label %sw.epilog189 [
    i32 0, label %sw.bb182
    i32 1, label %sw.bb184
    i32 2, label %sw.bb186
    i32 3, label %sw.bb188
  ]

sw.bb182:                                         ; preds = %if.then180
  %127 = load ptr, ptr %builder.addr, align 8
  %call183 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %127, i1 noundef zeroext true)
  store ptr %call183, ptr %retval, align 8
  br label %return

sw.bb184:                                         ; preds = %if.then180
  %128 = load ptr, ptr %builder.addr, align 8
  %call185 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %128, i1 noundef zeroext false)
  store ptr %call185, ptr %retval, align 8
  br label %return

sw.bb186:                                         ; preds = %if.then180
  %129 = load ptr, ptr %builder.addr, align 8
  %call187 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %129, i1 noundef zeroext true)
  store ptr %call187, ptr %retval, align 8
  br label %return

sw.bb188:                                         ; preds = %if.then180
  br label %sw.epilog189

sw.epilog189:                                     ; preds = %sw.bb188, %if.then180
  br label %if.end190

if.end190:                                        ; preds = %sw.epilog189, %if.end178
  %130 = load ptr, ptr %leftStr, align 8
  %tobool191 = icmp ne ptr %130, null
  br i1 %tobool191, label %land.lhs.true192, label %if.end204

land.lhs.true192:                                 ; preds = %if.end190
  %131 = load ptr, ptr %rightStr, align 8
  %tobool193 = icmp ne ptr %131, null
  br i1 %tobool193, label %if.then194, label %if.end204

if.then194:                                       ; preds = %land.lhs.true192
  %132 = load ptr, ptr %builder.addr, align 8
  %133 = load ptr, ptr %leftStr, align 8
  %call196 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
  %coerce.dive197 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp195, i32 0, i32 0
  store ptr %call196, ptr %coerce.dive197, align 8
  %134 = load ptr, ptr %rightStr, align 8
  %call199 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %134)
  %coerce.dive200 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp198, i32 0, i32 0
  store ptr %call199, ptr %coerce.dive200, align 8
  %coerce.dive201 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp198, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive201, align 8
  %call202 = call noundef zeroext i1 @_ZNK6hermes10IdentifierneES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr %135)
  %call203 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %132, i1 noundef zeroext %call202)
  store ptr %call203, ptr %retval, align 8
  br label %return

if.end204:                                        ; preds = %land.lhs.true192, %if.end190
  br label %sw.epilog539

sw.bb205:                                         ; preds = %if.end56
  %call206 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call206, label %if.end211, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %sw.bb205
  %136 = load ptr, ptr %lhs.addr, align 8
  %137 = load ptr, ptr %rhs.addr, align 8
  %cmp208 = icmp eq ptr %136, %137
  br i1 %cmp208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %land.lhs.true207
  %138 = load ptr, ptr %builder.addr, align 8
  %call210 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %138, i1 noundef zeroext false)
  store ptr %call210, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %land.lhs.true207, %sw.bb205
  %call212 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call212, label %if.then213, label %if.end223

if.then213:                                       ; preds = %if.end211
  %call214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %139 = load i32, ptr %call214, align 4
  switch i32 %139, label %sw.epilog222 [
    i32 0, label %sw.bb215
    i32 1, label %sw.bb217
    i32 2, label %sw.bb219
    i32 3, label %sw.bb221
  ]

sw.bb215:                                         ; preds = %if.then213
  %140 = load ptr, ptr %builder.addr, align 8
  %call216 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %140, i1 noundef zeroext true)
  store ptr %call216, ptr %retval, align 8
  br label %return

sw.bb217:                                         ; preds = %if.then213
  %141 = load ptr, ptr %builder.addr, align 8
  %call218 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %141, i1 noundef zeroext false)
  store ptr %call218, ptr %retval, align 8
  br label %return

sw.bb219:                                         ; preds = %if.then213
  %142 = load ptr, ptr %builder.addr, align 8
  %call220 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %142, i1 noundef zeroext false)
  store ptr %call220, ptr %retval, align 8
  br label %return

sw.bb221:                                         ; preds = %if.then213
  br label %sw.epilog222

sw.epilog222:                                     ; preds = %sw.bb221, %if.then213
  br label %if.end223

if.end223:                                        ; preds = %sw.epilog222, %if.end211
  br label %sw.epilog539

sw.bb224:                                         ; preds = %if.end56
  %call225 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call225, label %if.end230, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %sw.bb224
  %143 = load ptr, ptr %lhs.addr, align 8
  %144 = load ptr, ptr %rhs.addr, align 8
  %cmp227 = icmp eq ptr %143, %144
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %land.lhs.true226
  %145 = load ptr, ptr %builder.addr, align 8
  %call229 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %145, i1 noundef zeroext true)
  store ptr %call229, ptr %retval, align 8
  br label %return

if.end230:                                        ; preds = %land.lhs.true226, %sw.bb224
  %call231 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call231, label %if.then232, label %if.end242

if.then232:                                       ; preds = %if.end230
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %146 = load i32, ptr %call233, align 4
  switch i32 %146, label %sw.epilog241 [
    i32 0, label %sw.bb234
    i32 1, label %sw.bb236
    i32 2, label %sw.bb238
    i32 3, label %sw.bb240
  ]

sw.bb234:                                         ; preds = %if.then232
  %147 = load ptr, ptr %builder.addr, align 8
  %call235 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %147, i1 noundef zeroext true)
  store ptr %call235, ptr %retval, align 8
  br label %return

sw.bb236:                                         ; preds = %if.then232
  %148 = load ptr, ptr %builder.addr, align 8
  %call237 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %148, i1 noundef zeroext true)
  store ptr %call237, ptr %retval, align 8
  br label %return

sw.bb238:                                         ; preds = %if.then232
  %149 = load ptr, ptr %builder.addr, align 8
  %call239 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %149, i1 noundef zeroext false)
  store ptr %call239, ptr %retval, align 8
  br label %return

sw.bb240:                                         ; preds = %if.then232
  br label %sw.epilog241

sw.epilog241:                                     ; preds = %sw.bb240, %if.then232
  br label %if.end242

if.end242:                                        ; preds = %sw.epilog241, %if.end230
  br label %sw.epilog539

sw.bb243:                                         ; preds = %if.end56
  %call244 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call244, label %if.end249, label %land.lhs.true245

land.lhs.true245:                                 ; preds = %sw.bb243
  %150 = load ptr, ptr %lhs.addr, align 8
  %151 = load ptr, ptr %rhs.addr, align 8
  %cmp246 = icmp eq ptr %150, %151
  br i1 %cmp246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %land.lhs.true245
  %152 = load ptr, ptr %builder.addr, align 8
  %call248 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %152, i1 noundef zeroext false)
  store ptr %call248, ptr %retval, align 8
  br label %return

if.end249:                                        ; preds = %land.lhs.true245, %sw.bb243
  %call250 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call250, label %if.then251, label %if.end261

if.then251:                                       ; preds = %if.end249
  %call252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %153 = load i32, ptr %call252, align 4
  switch i32 %153, label %sw.epilog260 [
    i32 0, label %sw.bb253
    i32 1, label %sw.bb255
    i32 2, label %sw.bb257
    i32 3, label %sw.bb259
  ]

sw.bb253:                                         ; preds = %if.then251
  %154 = load ptr, ptr %builder.addr, align 8
  %call254 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %154, i1 noundef zeroext false)
  store ptr %call254, ptr %retval, align 8
  br label %return

sw.bb255:                                         ; preds = %if.then251
  %155 = load ptr, ptr %builder.addr, align 8
  %call256 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %155, i1 noundef zeroext false)
  store ptr %call256, ptr %retval, align 8
  br label %return

sw.bb257:                                         ; preds = %if.then251
  %156 = load ptr, ptr %builder.addr, align 8
  %call258 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %156, i1 noundef zeroext true)
  store ptr %call258, ptr %retval, align 8
  br label %return

sw.bb259:                                         ; preds = %if.then251
  br label %sw.epilog260

sw.epilog260:                                     ; preds = %sw.bb259, %if.then251
  br label %if.end261

if.end261:                                        ; preds = %sw.epilog260, %if.end249
  br label %sw.epilog539

sw.bb262:                                         ; preds = %if.end56
  %call263 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call263, label %if.end268, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %sw.bb262
  %157 = load ptr, ptr %lhs.addr, align 8
  %158 = load ptr, ptr %rhs.addr, align 8
  %cmp265 = icmp eq ptr %157, %158
  br i1 %cmp265, label %if.then266, label %if.end268

if.then266:                                       ; preds = %land.lhs.true264
  %159 = load ptr, ptr %builder.addr, align 8
  %call267 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %159, i1 noundef zeroext true)
  store ptr %call267, ptr %retval, align 8
  br label %return

if.end268:                                        ; preds = %land.lhs.true264, %sw.bb262
  %call269 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  br i1 %call269, label %if.then270, label %if.end280

if.then270:                                       ; preds = %if.end268
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %numericOrder)
  %160 = load i32, ptr %call271, align 4
  switch i32 %160, label %sw.epilog279 [
    i32 0, label %sw.bb272
    i32 1, label %sw.bb274
    i32 2, label %sw.bb276
    i32 3, label %sw.bb278
  ]

sw.bb272:                                         ; preds = %if.then270
  %161 = load ptr, ptr %builder.addr, align 8
  %call273 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %161, i1 noundef zeroext false)
  store ptr %call273, ptr %retval, align 8
  br label %return

sw.bb274:                                         ; preds = %if.then270
  %162 = load ptr, ptr %builder.addr, align 8
  %call275 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %162, i1 noundef zeroext true)
  store ptr %call275, ptr %retval, align 8
  br label %return

sw.bb276:                                         ; preds = %if.then270
  %163 = load ptr, ptr %builder.addr, align 8
  %call277 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %163, i1 noundef zeroext true)
  store ptr %call277, ptr %retval, align 8
  br label %return

sw.bb278:                                         ; preds = %if.then270
  br label %sw.epilog279

sw.epilog279:                                     ; preds = %sw.bb278, %if.then270
  br label %if.end280

if.end280:                                        ; preds = %sw.epilog279, %if.end268
  br label %sw.epilog539

sw.bb281:                                         ; preds = %if.end56, %if.end56, %if.end56
  %164 = load ptr, ptr %builder.addr, align 8
  %165 = load ptr, ptr %lhs.addr, align 8
  %call282 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef %165)
  store ptr %call282, ptr %lnum, align 8
  %166 = load ptr, ptr %builder.addr, align 8
  %167 = load ptr, ptr %rhs.addr, align 8
  %call283 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %167)
  store ptr %call283, ptr %rnum, align 8
  %168 = load ptr, ptr %lnum, align 8
  %tobool284 = icmp ne ptr %168, null
  br i1 %tobool284, label %lor.lhs.false285, label %if.then287

lor.lhs.false285:                                 ; preds = %sw.bb281
  %169 = load ptr, ptr %rnum, align 8
  %tobool286 = icmp ne ptr %169, null
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %lor.lhs.false285, %sw.bb281
  br label %sw.epilog539

if.end288:                                        ; preds = %lor.lhs.false285
  %170 = load ptr, ptr %rnum, align 8
  %call289 = call noundef i32 @_ZNK6hermes13LiteralNumber16truncateToUInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %170)
  %and = and i32 %call289, 31
  store i32 %and, ptr %shiftCount, align 4
  store i64 0, ptr %result290, align 8
  %171 = load i32, ptr %kind.addr, align 4
  %cmp291 = icmp eq i32 %171, 9
  br i1 %cmp291, label %if.then292, label %if.else

if.then292:                                       ; preds = %if.end288
  %172 = load ptr, ptr %lnum, align 8
  %call293 = call noundef i32 @_ZNK6hermes13LiteralNumber16truncateToUInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %172)
  %173 = load i32, ptr %shiftCount, align 4
  %shl = shl i32 %call293, %173
  %conv = sext i32 %shl to i64
  store i64 %conv, ptr %result290, align 8
  br label %if.end303

if.else:                                          ; preds = %if.end288
  %174 = load i32, ptr %kind.addr, align 4
  %cmp294 = icmp eq i32 %174, 10
  br i1 %cmp294, label %if.then295, label %if.else298

if.then295:                                       ; preds = %if.else
  %175 = load ptr, ptr %lnum, align 8
  %call296 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %175)
  %176 = load i32, ptr %shiftCount, align 4
  %shr = ashr i32 %call296, %176
  %conv297 = sext i32 %shr to i64
  store i64 %conv297, ptr %result290, align 8
  br label %if.end302

if.else298:                                       ; preds = %if.else
  %177 = load ptr, ptr %lnum, align 8
  %call299 = call noundef i32 @_ZNK6hermes13LiteralNumber16truncateToUInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %177)
  %178 = load i32, ptr %shiftCount, align 4
  %shr300 = lshr i32 %call299, %178
  %conv301 = zext i32 %shr300 to i64
  store i64 %conv301, ptr %result290, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.else298, %if.then295
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then292
  %179 = load ptr, ptr %builder.addr, align 8
  %180 = load i64, ptr %result290, align 8
  %conv304 = sitofp i64 %180 to double
  %call305 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %179, double noundef %conv304)
  store ptr %call305, ptr %retval, align 8
  br label %return

sw.bb306:                                         ; preds = %if.end56
  %181 = load ptr, ptr %leftLiteralNum, align 8
  %tobool307 = icmp ne ptr %181, null
  br i1 %tobool307, label %land.lhs.true308, label %if.end314

land.lhs.true308:                                 ; preds = %sw.bb306
  %182 = load ptr, ptr %rightLiteralNum, align 8
  %tobool309 = icmp ne ptr %182, null
  br i1 %tobool309, label %if.then310, label %if.end314

if.then310:                                       ; preds = %land.lhs.true308
  %183 = load ptr, ptr %builder.addr, align 8
  %184 = load ptr, ptr %leftLiteralNum, align 8
  %call311 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %184)
  %185 = load ptr, ptr %rightLiteralNum, align 8
  %call312 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %185)
  %add = fadd double %call311, %call312
  %call313 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %183, double noundef %add)
  store ptr %call313, ptr %retval, align 8
  br label %return

if.end314:                                        ; preds = %land.lhs.true308, %sw.bb306
  %186 = load ptr, ptr %leftStr, align 8
  %tobool315 = icmp ne ptr %186, null
  br i1 %tobool315, label %land.lhs.true316, label %if.end335

land.lhs.true316:                                 ; preds = %if.end314
  %187 = load ptr, ptr %rightStr, align 8
  %tobool317 = icmp ne ptr %187, null
  br i1 %tobool317, label %if.then318, label %if.end335

if.then318:                                       ; preds = %land.lhs.true316
  %188 = load ptr, ptr %ctx, align 8
  %189 = load ptr, ptr %leftStr, align 8
  %call322 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %189)
  %coerce.dive323 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp321, i32 0, i32 0
  store ptr %call322, ptr %coerce.dive323, align 8
  %coerce.dive324 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp321, i32 0, i32 0
  %190 = load ptr, ptr %coerce.dive324, align 8
  %call325 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %188, ptr %190)
  %191 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp320, i32 0, i32 0
  %192 = extractvalue { ptr, i64 } %call325, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp320, i32 0, i32 1
  %194 = extractvalue { ptr, i64 } %call325, 1
  store i64 %194, ptr %193, align 8
  %195 = load ptr, ptr %ctx, align 8
  %196 = load ptr, ptr %rightStr, align 8
  %call328 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %196)
  %coerce.dive329 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp327, i32 0, i32 0
  store ptr %call328, ptr %coerce.dive329, align 8
  %coerce.dive330 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp327, i32 0, i32 0
  %197 = load ptr, ptr %coerce.dive330, align 8
  %call331 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %195, ptr %197)
  %198 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp326, i32 0, i32 0
  %199 = extractvalue { ptr, i64 } %call331, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp326, i32 0, i32 1
  %201 = extractvalue { ptr, i64 } %call331, 1
  store i64 %201, ptr %200, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result319, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp326)
  %202 = load ptr, ptr %builder.addr, align 8
  %call333 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result319)
  %203 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp332, i32 0, i32 0
  %204 = extractvalue { ptr, i64 } %call333, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp332, i32 0, i32 1
  %206 = extractvalue { ptr, i64 } %call333, 1
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp332, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp332, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %call334 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr %208, i64 %210)
  store ptr %call334, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result319) #8
  br label %return

if.end335:                                        ; preds = %land.lhs.true316, %if.end314
  %211 = load ptr, ptr %leftNull, align 8
  %tobool336 = icmp ne ptr %211, null
  br i1 %tobool336, label %land.lhs.true337, label %if.end341

land.lhs.true337:                                 ; preds = %if.end335
  %212 = load ptr, ptr %rightNull, align 8
  %tobool338 = icmp ne ptr %212, null
  br i1 %tobool338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %land.lhs.true337
  %213 = load ptr, ptr %builder.addr, align 8
  %call340 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  store ptr %call340, ptr %retval, align 8
  br label %return

if.end341:                                        ; preds = %land.lhs.true337, %if.end335
  %214 = load ptr, ptr %leftUndef, align 8
  %tobool342 = icmp ne ptr %214, null
  br i1 %tobool342, label %land.lhs.true343, label %if.end347

land.lhs.true343:                                 ; preds = %if.end341
  %215 = load ptr, ptr %rightUndef, align 8
  %tobool344 = icmp ne ptr %215, null
  br i1 %tobool344, label %if.then345, label %if.end347

if.then345:                                       ; preds = %land.lhs.true343
  %216 = load ptr, ptr %builder.addr, align 8
  %call346 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %216)
  store ptr %call346, ptr %retval, align 8
  br label %return

if.end347:                                        ; preds = %land.lhs.true343, %if.end341
  %217 = load ptr, ptr %leftNull, align 8
  %tobool348 = icmp ne ptr %217, null
  br i1 %tobool348, label %if.then349, label %if.end368

if.then349:                                       ; preds = %if.end347
  %218 = load ptr, ptr %rightLiteralNum, align 8
  %tobool350 = icmp ne ptr %218, null
  br i1 %tobool350, label %if.then351, label %if.else352

if.then351:                                       ; preds = %if.then349
  %219 = load ptr, ptr %rhs.addr, align 8
  store ptr %219, ptr %retval, align 8
  br label %return

if.else352:                                       ; preds = %if.then349
  %220 = load ptr, ptr %rightStr, align 8
  %tobool353 = icmp ne ptr %220, null
  br i1 %tobool353, label %if.then354, label %if.end366

if.then354:                                       ; preds = %if.else352
  store ptr %ref.tmp356, ptr %this.addr.i550, align 8
  store ptr @.str.6, ptr %Str.addr.i551, align 8
  %this1.i552 = load ptr, ptr %this.addr.i550, align 8
  %221 = load ptr, ptr %Str.addr.i551, align 8
  store ptr %221, ptr %this1.i552, align 8
  %Length.i553 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i552, i32 0, i32 1
  %222 = load ptr, ptr %Str.addr.i551, align 8
  %tobool.i554 = icmp ne ptr %222, null
  br i1 %tobool.i554, label %cond.true.i557, label %cond.false.i555

cond.true.i557:                                   ; preds = %if.then354
  %223 = load ptr, ptr %Str.addr.i551, align 8
  %call.i558 = call i64 @strlen(ptr noundef %223) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit559

cond.false.i555:                                  ; preds = %if.then354
  br label %_ZN4llvh9StringRefC2EPKc.exit559

_ZN4llvh9StringRefC2EPKc.exit559:                 ; preds = %cond.false.i555, %cond.true.i557
  %cond.i556 = phi i64 [ %call.i558, %cond.true.i557 ], [ 0, %cond.false.i555 ]
  store i64 %cond.i556, ptr %Length.i553, align 8
  %224 = load ptr, ptr %ctx, align 8
  %225 = load ptr, ptr %rightStr, align 8
  %call359 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %225)
  %coerce.dive360 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp358, i32 0, i32 0
  store ptr %call359, ptr %coerce.dive360, align 8
  %coerce.dive361 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp358, i32 0, i32 0
  %226 = load ptr, ptr %coerce.dive361, align 8
  %call362 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %224, ptr %226)
  %227 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp357, i32 0, i32 0
  %228 = extractvalue { ptr, i64 } %call362, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp357, i32 0, i32 1
  %230 = extractvalue { ptr, i64 } %call362, 1
  store i64 %230, ptr %229, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result355, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp357)
  %231 = load ptr, ptr %builder.addr, align 8
  %call364 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result355)
  %232 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp363, i32 0, i32 0
  %233 = extractvalue { ptr, i64 } %call364, 0
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp363, i32 0, i32 1
  %235 = extractvalue { ptr, i64 } %call364, 1
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp363, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp363, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %call365 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr %237, i64 %239)
  store ptr %call365, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result355) #8
  br label %return

if.end366:                                        ; preds = %if.else352
  br label %if.end367

if.end367:                                        ; preds = %if.end366
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end347
  %240 = load ptr, ptr %rightNull, align 8
  %tobool369 = icmp ne ptr %240, null
  br i1 %tobool369, label %if.then370, label %if.end389

if.then370:                                       ; preds = %if.end368
  %241 = load ptr, ptr %leftLiteralNum, align 8
  %tobool371 = icmp ne ptr %241, null
  br i1 %tobool371, label %if.then372, label %if.else373

if.then372:                                       ; preds = %if.then370
  %242 = load ptr, ptr %lhs.addr, align 8
  store ptr %242, ptr %retval, align 8
  br label %return

if.else373:                                       ; preds = %if.then370
  %243 = load ptr, ptr %leftStr, align 8
  %tobool374 = icmp ne ptr %243, null
  br i1 %tobool374, label %if.then375, label %if.end387

if.then375:                                       ; preds = %if.else373
  %244 = load ptr, ptr %ctx, align 8
  %245 = load ptr, ptr %leftStr, align 8
  %call379 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %245)
  %coerce.dive380 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp378, i32 0, i32 0
  store ptr %call379, ptr %coerce.dive380, align 8
  %coerce.dive381 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp378, i32 0, i32 0
  %246 = load ptr, ptr %coerce.dive381, align 8
  %call382 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %244, ptr %246)
  %247 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp377, i32 0, i32 0
  %248 = extractvalue { ptr, i64 } %call382, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp377, i32 0, i32 1
  %250 = extractvalue { ptr, i64 } %call382, 1
  store i64 %250, ptr %249, align 8
  store ptr %ref.tmp383, ptr %this.addr.i560, align 8
  store ptr @.str.6, ptr %Str.addr.i561, align 8
  %this1.i562 = load ptr, ptr %this.addr.i560, align 8
  %251 = load ptr, ptr %Str.addr.i561, align 8
  store ptr %251, ptr %this1.i562, align 8
  %Length.i563 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i562, i32 0, i32 1
  %252 = load ptr, ptr %Str.addr.i561, align 8
  %tobool.i564 = icmp ne ptr %252, null
  br i1 %tobool.i564, label %cond.true.i567, label %cond.false.i565

cond.true.i567:                                   ; preds = %if.then375
  %253 = load ptr, ptr %Str.addr.i561, align 8
  %call.i568 = call i64 @strlen(ptr noundef %253) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit569

cond.false.i565:                                  ; preds = %if.then375
  br label %_ZN4llvh9StringRefC2EPKc.exit569

_ZN4llvh9StringRefC2EPKc.exit569:                 ; preds = %cond.false.i565, %cond.true.i567
  %cond.i566 = phi i64 [ %call.i568, %cond.true.i567 ], [ 0, %cond.false.i565 ]
  store i64 %cond.i566, ptr %Length.i563, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result376, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp383)
  %254 = load ptr, ptr %builder.addr, align 8
  %call385 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result376)
  %255 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp384, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %call385, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp384, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %call385, 1
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp384, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp384, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %call386 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr %260, i64 %262)
  store ptr %call386, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result376) #8
  br label %return

if.end387:                                        ; preds = %if.else373
  br label %if.end388

if.end388:                                        ; preds = %if.end387
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.end368
  %263 = load ptr, ptr %leftUndef, align 8
  %tobool390 = icmp ne ptr %263, null
  br i1 %tobool390, label %if.then391, label %if.end411

if.then391:                                       ; preds = %if.end389
  %264 = load ptr, ptr %rightLiteralNum, align 8
  %tobool392 = icmp ne ptr %264, null
  br i1 %tobool392, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then391
  %265 = load ptr, ptr %builder.addr, align 8
  %call394 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
  store ptr %call394, ptr %retval, align 8
  br label %return

if.else395:                                       ; preds = %if.then391
  %266 = load ptr, ptr %rightStr, align 8
  %tobool396 = icmp ne ptr %266, null
  br i1 %tobool396, label %if.then397, label %if.end409

if.then397:                                       ; preds = %if.else395
  store ptr %ref.tmp399, ptr %this.addr.i570, align 8
  store ptr @.str.1, ptr %Str.addr.i571, align 8
  %this1.i572 = load ptr, ptr %this.addr.i570, align 8
  %267 = load ptr, ptr %Str.addr.i571, align 8
  store ptr %267, ptr %this1.i572, align 8
  %Length.i573 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i572, i32 0, i32 1
  %268 = load ptr, ptr %Str.addr.i571, align 8
  %tobool.i574 = icmp ne ptr %268, null
  br i1 %tobool.i574, label %cond.true.i577, label %cond.false.i575

cond.true.i577:                                   ; preds = %if.then397
  %269 = load ptr, ptr %Str.addr.i571, align 8
  %call.i578 = call i64 @strlen(ptr noundef %269) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit579

cond.false.i575:                                  ; preds = %if.then397
  br label %_ZN4llvh9StringRefC2EPKc.exit579

_ZN4llvh9StringRefC2EPKc.exit579:                 ; preds = %cond.false.i575, %cond.true.i577
  %cond.i576 = phi i64 [ %call.i578, %cond.true.i577 ], [ 0, %cond.false.i575 ]
  store i64 %cond.i576, ptr %Length.i573, align 8
  %270 = load ptr, ptr %ctx, align 8
  %271 = load ptr, ptr %rightStr, align 8
  %call402 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %271)
  %coerce.dive403 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp401, i32 0, i32 0
  store ptr %call402, ptr %coerce.dive403, align 8
  %coerce.dive404 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp401, i32 0, i32 0
  %272 = load ptr, ptr %coerce.dive404, align 8
  %call405 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %270, ptr %272)
  %273 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp400, i32 0, i32 0
  %274 = extractvalue { ptr, i64 } %call405, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp400, i32 0, i32 1
  %276 = extractvalue { ptr, i64 } %call405, 1
  store i64 %276, ptr %275, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result398, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp400)
  %277 = load ptr, ptr %builder.addr, align 8
  %call407 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result398)
  %278 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp406, i32 0, i32 0
  %279 = extractvalue { ptr, i64 } %call407, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp406, i32 0, i32 1
  %281 = extractvalue { ptr, i64 } %call407, 1
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp406, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp406, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %call408 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr %283, i64 %285)
  store ptr %call408, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result398) #8
  br label %return

if.end409:                                        ; preds = %if.else395
  br label %if.end410

if.end410:                                        ; preds = %if.end409
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end389
  %286 = load ptr, ptr %rightUndef, align 8
  %tobool412 = icmp ne ptr %286, null
  br i1 %tobool412, label %if.then413, label %if.end433

if.then413:                                       ; preds = %if.end411
  %287 = load ptr, ptr %leftLiteralNum, align 8
  %tobool414 = icmp ne ptr %287, null
  br i1 %tobool414, label %if.then415, label %if.else417

if.then415:                                       ; preds = %if.then413
  %288 = load ptr, ptr %builder.addr, align 8
  %call416 = call noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
  store ptr %call416, ptr %retval, align 8
  br label %return

if.else417:                                       ; preds = %if.then413
  %289 = load ptr, ptr %leftStr, align 8
  %tobool418 = icmp ne ptr %289, null
  br i1 %tobool418, label %if.then419, label %if.end431

if.then419:                                       ; preds = %if.else417
  %290 = load ptr, ptr %ctx, align 8
  %291 = load ptr, ptr %leftStr, align 8
  %call423 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %291)
  %coerce.dive424 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp422, i32 0, i32 0
  store ptr %call423, ptr %coerce.dive424, align 8
  %coerce.dive425 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp422, i32 0, i32 0
  %292 = load ptr, ptr %coerce.dive425, align 8
  %call426 = call { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %290, ptr %292)
  %293 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp421, i32 0, i32 0
  %294 = extractvalue { ptr, i64 } %call426, 0
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp421, i32 0, i32 1
  %296 = extractvalue { ptr, i64 } %call426, 1
  store i64 %296, ptr %295, align 8
  store ptr %ref.tmp427, ptr %this.addr.i580, align 8
  store ptr @.str.1, ptr %Str.addr.i581, align 8
  %this1.i582 = load ptr, ptr %this.addr.i580, align 8
  %297 = load ptr, ptr %Str.addr.i581, align 8
  store ptr %297, ptr %this1.i582, align 8
  %Length.i583 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i582, i32 0, i32 1
  %298 = load ptr, ptr %Str.addr.i581, align 8
  %tobool.i584 = icmp ne ptr %298, null
  br i1 %tobool.i584, label %cond.true.i587, label %cond.false.i585

cond.true.i587:                                   ; preds = %if.then419
  %299 = load ptr, ptr %Str.addr.i581, align 8
  %call.i588 = call i64 @strlen(ptr noundef %299) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit589

cond.false.i585:                                  ; preds = %if.then419
  br label %_ZN4llvh9StringRefC2EPKc.exit589

_ZN4llvh9StringRefC2EPKc.exit589:                 ; preds = %cond.false.i585, %cond.true.i587
  %cond.i586 = phi i64 [ %call.i588, %cond.true.i587 ], [ 0, %cond.false.i585 ]
  store i64 %cond.i586, ptr %Length.i583, align 8
  call void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr sret(%"class.llvh::SmallString") align 8 %result420, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp421, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp427)
  %300 = load ptr, ptr %builder.addr, align 8
  %call429 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %result420)
  %301 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp428, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %call429, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp428, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %call429, 1
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp428, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp428, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %call430 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr %306, i64 %308)
  store ptr %call430, ptr %retval, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %result420) #8
  br label %return

if.end431:                                        ; preds = %if.else417
  br label %if.end432

if.end432:                                        ; preds = %if.end431
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end411
  br label %sw.epilog539

sw.bb434:                                         ; preds = %if.end56
  %309 = load ptr, ptr %leftLiteralNum, align 8
  %tobool435 = icmp ne ptr %309, null
  br i1 %tobool435, label %land.lhs.true436, label %if.end442

land.lhs.true436:                                 ; preds = %sw.bb434
  %310 = load ptr, ptr %rightLiteralNum, align 8
  %tobool437 = icmp ne ptr %310, null
  br i1 %tobool437, label %if.then438, label %if.end442

if.then438:                                       ; preds = %land.lhs.true436
  %311 = load ptr, ptr %builder.addr, align 8
  %312 = load ptr, ptr %leftLiteralNum, align 8
  %call439 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %312)
  %313 = load ptr, ptr %rightLiteralNum, align 8
  %call440 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %313)
  %sub = fsub double %call439, %call440
  %call441 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %311, double noundef %sub)
  store ptr %call441, ptr %retval, align 8
  br label %return

if.end442:                                        ; preds = %land.lhs.true436, %sw.bb434
  br label %sw.epilog539

sw.bb443:                                         ; preds = %if.end56
  %314 = load ptr, ptr %leftLiteralNum, align 8
  %tobool444 = icmp ne ptr %314, null
  br i1 %tobool444, label %land.lhs.true445, label %if.end451

land.lhs.true445:                                 ; preds = %sw.bb443
  %315 = load ptr, ptr %rightLiteralNum, align 8
  %tobool446 = icmp ne ptr %315, null
  br i1 %tobool446, label %if.then447, label %if.end451

if.then447:                                       ; preds = %land.lhs.true445
  %316 = load ptr, ptr %builder.addr, align 8
  %317 = load ptr, ptr %leftLiteralNum, align 8
  %call448 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %317)
  %318 = load ptr, ptr %rightLiteralNum, align 8
  %call449 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %318)
  %mul = fmul double %call448, %call449
  %call450 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %316, double noundef %mul)
  store ptr %call450, ptr %retval, align 8
  br label %return

if.end451:                                        ; preds = %land.lhs.true445, %sw.bb443
  %319 = load ptr, ptr %leftNull, align 8
  %tobool452 = icmp ne ptr %319, null
  br i1 %tobool452, label %land.lhs.true453, label %lor.lhs.false455

land.lhs.true453:                                 ; preds = %if.end451
  %320 = load ptr, ptr %rightLiteralNum, align 8
  %tobool454 = icmp ne ptr %320, null
  br i1 %tobool454, label %if.then463, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %land.lhs.true453, %if.end451
  %321 = load ptr, ptr %rightNull, align 8
  %tobool456 = icmp ne ptr %321, null
  br i1 %tobool456, label %land.lhs.true457, label %lor.lhs.false459

land.lhs.true457:                                 ; preds = %lor.lhs.false455
  %322 = load ptr, ptr %leftLiteralNum, align 8
  %tobool458 = icmp ne ptr %322, null
  br i1 %tobool458, label %if.then463, label %lor.lhs.false459

lor.lhs.false459:                                 ; preds = %land.lhs.true457, %lor.lhs.false455
  %323 = load ptr, ptr %leftNull, align 8
  %tobool460 = icmp ne ptr %323, null
  br i1 %tobool460, label %land.lhs.true461, label %if.end477

land.lhs.true461:                                 ; preds = %lor.lhs.false459
  %324 = load ptr, ptr %rightNull, align 8
  %tobool462 = icmp ne ptr %324, null
  br i1 %tobool462, label %if.then463, label %if.end477

if.then463:                                       ; preds = %land.lhs.true461, %land.lhs.true457, %land.lhs.true453
  %325 = load ptr, ptr %leftLiteralNum, align 8
  %tobool464 = icmp ne ptr %325, null
  br i1 %tobool464, label %land.lhs.true465, label %lor.lhs.false468

land.lhs.true465:                                 ; preds = %if.then463
  %326 = load ptr, ptr %leftLiteralNum, align 8
  %call466 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %326)
  %call467 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %call466)
  br i1 %call467, label %if.then473, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true465, %if.then463
  %327 = load ptr, ptr %rightLiteralNum, align 8
  %tobool469 = icmp ne ptr %327, null
  br i1 %tobool469, label %land.lhs.true470, label %if.end475

land.lhs.true470:                                 ; preds = %lor.lhs.false468
  %328 = load ptr, ptr %rightLiteralNum, align 8
  %call471 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %328)
  %call472 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %call471)
  br i1 %call472, label %if.then473, label %if.end475

if.then473:                                       ; preds = %land.lhs.true470, %land.lhs.true465
  %329 = load ptr, ptr %builder.addr, align 8
  %call474 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  store ptr %call474, ptr %retval, align 8
  br label %return

if.end475:                                        ; preds = %land.lhs.true470, %lor.lhs.false468
  %330 = load ptr, ptr %builder.addr, align 8
  %call476 = call noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %330)
  store ptr %call476, ptr %retval, align 8
  br label %return

if.end477:                                        ; preds = %land.lhs.true461, %lor.lhs.false459
  br label %sw.epilog539

sw.bb478:                                         ; preds = %if.end56
  %331 = load ptr, ptr %leftLiteralNum, align 8
  %tobool479 = icmp ne ptr %331, null
  br i1 %tobool479, label %land.lhs.true480, label %if.end486

land.lhs.true480:                                 ; preds = %sw.bb478
  %332 = load ptr, ptr %rightLiteralNum, align 8
  %tobool481 = icmp ne ptr %332, null
  br i1 %tobool481, label %if.then482, label %if.end486

if.then482:                                       ; preds = %land.lhs.true480
  %333 = load ptr, ptr %builder.addr, align 8
  %334 = load ptr, ptr %leftLiteralNum, align 8
  %call483 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %334)
  %335 = load ptr, ptr %rightLiteralNum, align 8
  %call484 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %335)
  %div = fdiv double %call483, %call484
  %call485 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %333, double noundef %div)
  store ptr %call485, ptr %retval, align 8
  br label %return

if.end486:                                        ; preds = %land.lhs.true480, %sw.bb478
  br label %sw.epilog539

sw.bb487:                                         ; preds = %if.end56
  %336 = load ptr, ptr %leftLiteralNum, align 8
  %tobool488 = icmp ne ptr %336, null
  br i1 %tobool488, label %land.lhs.true489, label %if.end496

land.lhs.true489:                                 ; preds = %sw.bb487
  %337 = load ptr, ptr %rightLiteralNum, align 8
  %tobool490 = icmp ne ptr %337, null
  br i1 %tobool490, label %if.then491, label %if.end496

if.then491:                                       ; preds = %land.lhs.true489
  %338 = load ptr, ptr %builder.addr, align 8
  %339 = load ptr, ptr %leftLiteralNum, align 8
  %call492 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %339)
  %340 = load ptr, ptr %rightLiteralNum, align 8
  %call493 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %340)
  %call494 = call double @fmod(double noundef %call492, double noundef %call493) #8
  %call495 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %338, double noundef %call494)
  store ptr %call495, ptr %retval, align 8
  br label %return

if.end496:                                        ; preds = %land.lhs.true489, %sw.bb487
  br label %sw.epilog539

sw.bb497:                                         ; preds = %if.end56
  %341 = load ptr, ptr %leftLiteralNum, align 8
  %tobool498 = icmp ne ptr %341, null
  br i1 %tobool498, label %land.lhs.true499, label %if.end506

land.lhs.true499:                                 ; preds = %sw.bb497
  %342 = load ptr, ptr %rightLiteralNum, align 8
  %tobool500 = icmp ne ptr %342, null
  br i1 %tobool500, label %if.then501, label %if.end506

if.then501:                                       ; preds = %land.lhs.true499
  %343 = load ptr, ptr %builder.addr, align 8
  %344 = load ptr, ptr %leftLiteralNum, align 8
  %call502 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %344)
  %345 = load ptr, ptr %rightLiteralNum, align 8
  %call503 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %345)
  %call504 = call noundef double @_ZN6hermes5expOpEdd(double noundef %call502, double noundef %call503)
  %call505 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %343, double noundef %call504)
  store ptr %call505, ptr %retval, align 8
  br label %return

if.end506:                                        ; preds = %land.lhs.true499, %sw.bb497
  br label %sw.epilog539

sw.bb507:                                         ; preds = %if.end56
  %346 = load ptr, ptr %leftLiteralNum, align 8
  %tobool508 = icmp ne ptr %346, null
  br i1 %tobool508, label %land.lhs.true509, label %if.end516

land.lhs.true509:                                 ; preds = %sw.bb507
  %347 = load ptr, ptr %rightLiteralNum, align 8
  %tobool510 = icmp ne ptr %347, null
  br i1 %tobool510, label %if.then511, label %if.end516

if.then511:                                       ; preds = %land.lhs.true509
  %348 = load ptr, ptr %builder.addr, align 8
  %349 = load ptr, ptr %leftLiteralNum, align 8
  %call512 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %349)
  %350 = load ptr, ptr %rightLiteralNum, align 8
  %call513 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %350)
  %or = or i32 %call512, %call513
  %conv514 = sitofp i32 %or to double
  %call515 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %348, double noundef %conv514)
  store ptr %call515, ptr %retval, align 8
  br label %return

if.end516:                                        ; preds = %land.lhs.true509, %sw.bb507
  br label %sw.epilog539

sw.bb517:                                         ; preds = %if.end56
  %351 = load ptr, ptr %leftLiteralNum, align 8
  %tobool518 = icmp ne ptr %351, null
  br i1 %tobool518, label %land.lhs.true519, label %if.end526

land.lhs.true519:                                 ; preds = %sw.bb517
  %352 = load ptr, ptr %rightLiteralNum, align 8
  %tobool520 = icmp ne ptr %352, null
  br i1 %tobool520, label %if.then521, label %if.end526

if.then521:                                       ; preds = %land.lhs.true519
  %353 = load ptr, ptr %builder.addr, align 8
  %354 = load ptr, ptr %leftLiteralNum, align 8
  %call522 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %354)
  %355 = load ptr, ptr %rightLiteralNum, align 8
  %call523 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %355)
  %xor = xor i32 %call522, %call523
  %conv524 = sitofp i32 %xor to double
  %call525 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %353, double noundef %conv524)
  store ptr %call525, ptr %retval, align 8
  br label %return

if.end526:                                        ; preds = %land.lhs.true519, %sw.bb517
  br label %sw.epilog539

sw.bb527:                                         ; preds = %if.end56
  %356 = load ptr, ptr %leftLiteralNum, align 8
  %tobool528 = icmp ne ptr %356, null
  br i1 %tobool528, label %land.lhs.true529, label %if.end537

land.lhs.true529:                                 ; preds = %sw.bb527
  %357 = load ptr, ptr %rightLiteralNum, align 8
  %tobool530 = icmp ne ptr %357, null
  br i1 %tobool530, label %if.then531, label %if.end537

if.then531:                                       ; preds = %land.lhs.true529
  %358 = load ptr, ptr %builder.addr, align 8
  %359 = load ptr, ptr %leftLiteralNum, align 8
  %call532 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %359)
  %360 = load ptr, ptr %rightLiteralNum, align 8
  %call533 = call noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %360)
  %and534 = and i32 %call532, %call533
  %conv535 = sitofp i32 %and534 to double
  %call536 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %358, double noundef %conv535)
  store ptr %call536, ptr %retval, align 8
  br label %return

if.end537:                                        ; preds = %land.lhs.true529, %sw.bb527
  br label %sw.epilog539

sw.default538:                                    ; preds = %if.end56
  br label %sw.epilog539

sw.epilog539:                                     ; preds = %sw.default538, %if.end537, %if.end526, %if.end516, %if.end506, %if.end496, %if.end486, %if.end477, %if.end442, %if.end433, %if.then287, %if.end280, %if.end261, %if.end242, %if.end223, %if.end204, %if.end173, %if.end136, %if.end95
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog539, %if.then531, %if.then521, %if.then511, %if.then501, %if.then491, %if.then482, %if.end475, %if.then473, %if.then447, %if.then438, %_ZN4llvh9StringRefC2EPKc.exit589, %if.then415, %_ZN4llvh9StringRefC2EPKc.exit579, %if.then393, %_ZN4llvh9StringRefC2EPKc.exit569, %if.then372, %_ZN4llvh9StringRefC2EPKc.exit559, %if.then351, %if.then345, %if.then339, %if.then318, %if.then310, %if.end303, %sw.bb276, %sw.bb274, %sw.bb272, %if.then266, %sw.bb257, %sw.bb255, %sw.bb253, %if.then247, %sw.bb238, %sw.bb236, %sw.bb234, %if.then228, %sw.bb219, %sw.bb217, %sw.bb215, %if.then209, %if.then194, %sw.bb186, %sw.bb184, %sw.bb182, %if.then176, %if.then163, %sw.bb155, %sw.bb153, %sw.bb151, %if.then145, %if.then139, %if.then126, %sw.bb118, %sw.bb116, %sw.bb114, %land.end108, %if.then98, %if.then85, %sw.bb78, %sw.bb76, %sw.bb74, %land.end, %if.then60, %sw.default, %sw.bb53, %if.end51, %_ZN4llvh9StringRefC2EPKc.exit549, %_ZN4llvh9StringRefC2EPKc.exit, %sw.bb25, %sw.bb
  %361 = load ptr, ptr %retval, align 8
  ret ptr %361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %valueType, i64 4, i1 false)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes11LiteralNullEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15isNaNEPN6hermes7LiteralE(ptr noundef %lit) #0 {
entry:
  %retval = alloca i1, align 1
  %lit.addr = alloca ptr, align 8
  %number = alloca ptr, align 8
  store ptr %lit, ptr %lit.addr, align 8
  %0 = load ptr, ptr %lit.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %number, align 8
  %1 = load ptr, ptr %number, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %number, align 8
  %call1 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %call2 = call noundef zeroext i1 @_ZSt5isnand(double noundef %call1)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111buildStringERKN4llvh9StringRefES3_(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %agg.result)
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(272) %agg.result, ptr %2, i64 %4)
  %5 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(272) %agg.result, ptr %7, i64 %9)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes7Context8toStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr %iden.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %iden = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %iden, i32 0, i32 0
  store ptr %iden.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %iden)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralString", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %0 = load ptr, ptr %this1.i4, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_115getNumericOrderEPN6hermes7LiteralES2_(ptr noundef %LHS, ptr noundef %RHS) #0 {
entry:
  %retval = alloca %"class.llvh::Optional", align 4
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %R = alloca ptr, align 8
  %l = alloca double, align 8
  %r = alloca double, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %L, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %1)
  store ptr %call1, ptr %R, align 8
  %2 = load ptr, ptr %L, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %R, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %L, align 8
  %call3 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store double %call3, ptr %l, align 8
  %5 = load ptr, ptr %R, align 8
  %call4 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store double %call4, ptr %r, align 8
  %6 = load double, ptr %l, align 8
  %7 = load double, ptr %r, align 8
  %cmp = fcmp olt double %6, %7
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load double, ptr %l, align 8
  %9 = load double, ptr %r, align 8
  %cmp7 = fcmp ogt double %8, %9
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  store i32 2, ptr %ref.tmp9, align 4
  call void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load double, ptr %l, align 8
  %call11 = call noundef zeroext i1 @_ZSt5isnand(double noundef %10)
  br i1 %call11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %11 = load double, ptr %r, align 8
  %call13 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  store i32 3, ptr %ref.tmp15, align 4
  call void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  store i32 1, ptr %ref.tmp17, align 4
  call void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then5, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10IdentifierneES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123disjointComparisonTypesEN6hermes4TypeES1_(i32 %A.coerce, i32 %B.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %A = alloca %"class.hermes::Type", align 2
  %B = alloca %"class.hermes::Type", align 2
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp2 = alloca %"class.hermes::Type", align 2
  store i32 %A.coerce, ptr %A, align 2
  store i32 %B.coerce, ptr %B, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %A)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %B)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %A, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp2, ptr align 2 %B, i64 4, i1 false)
  %0 = load i32, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp2, align 2
  %call3 = call i32 @_ZN6hermes4Type11intersectTyES0_S0_(i32 %0, i32 %1)
  store i32 %call3, ptr %ref.tmp, align 2
  %call4 = call noundef zeroext i1 @_ZNK6hermes4Type8isNoTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes13LiteralNumber16truncateToUInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value, align 8
  %call = call noundef i32 @_ZN6hermes16truncateToUInt32Ed(double noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes13LiteralNumber15truncateToInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value, align 8
  %call = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %0)
  ret i32 %call
}

declare noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6hermes5expOpEdd(double noundef %x, double noundef %y) #0 comdat {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %nan = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double 0x7FF8000000000000, ptr %nan, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else2:                                         ; preds = %if.else
  %2 = load double, ptr %x.addr, align 8
  %call3 = call noundef double @_ZSt3absd(double noundef %2)
  %cmp4 = fcmp oeq double %call3, 1.000000e+00
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else2
  %3 = load double, ptr %y.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %3)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else2
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %4 = load double, ptr %x.addr, align 8
  %5 = load double, ptr %y.addr, align 8
  %call9 = call double @pow(double noundef %4, double noundef %5) #8
  store double %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then1, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  %n = alloca double, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i8 %call, label %sw.default [
    i8 113, label %sw.bb
    i8 112, label %sw.bb
    i8 117, label %sw.bb1
    i8 114, label %sw.bb4
    i8 116, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 0, ptr %value, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %operand.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %1)
  %call3 = call noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %call2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %value, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %operand.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  %call6 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call5)
  store double %call6, ptr %n, align 8
  %3 = load double, ptr %n, align 8
  %call7 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %call7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %sw.bb4
  %4 = load double, ptr %n, align 8
  %cmp = fcmp une double %4, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb4
  %5 = phi i1 [ false, %sw.bb4 ], [ %cmp, %land.rhs ]
  %frombool8 = zext i1 %5 to i8
  store i8 %frombool8, ptr %value, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %operand.addr, align 8
  %call10 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %6)
  %call11 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call10)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call12, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  %lnot = xor i1 %cmp.i, true
  %frombool14 = zext i1 %lnot to i8
  store i8 %frombool14, ptr %value, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb9, %land.end, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %builder.addr, align 8
  %9 = load i8, ptr %value, align 1
  %tobool = trunc i8 %9 to i1
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext %tobool)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11LiteralBoolEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralBool", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %num = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %operand.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  store ptr %call1, ptr %num, align 8
  %4 = load ptr, ptr %num, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %num, align 8
  %call4 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call5 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %call4, ptr noundef %arraydecay, i64 noundef 32)
  store i64 %call5, ptr %len, align 8
  %6 = load ptr, ptr %builder.addr, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %11, i64 %13)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes11LiteralBoolEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes11LiteralBoolENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10isNullTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %val = alloca double, align 8
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %1 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr %call, ptr %lit, align 8
  %2 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lit, align 8
  %call1 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  store double %call1, ptr %val, align 8
  %4 = load ptr, ptr %builder.addr, align 8
  %5 = load double, ptr %val, align 8
  %call2 = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %5)
  %conv = sitofp i32 %call2 to double
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %conv)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %d) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  %fast = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %1 = call i1 @llvm.is.constant.f64(double %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %d.addr, align 8
  %cmp = fcmp oge double %2, 0xC340000000000000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load double, ptr %d.addr, align 8
  %cmp1 = fcmp ole double %3, 0x4340000000000000
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load double, ptr %d.addr, align 8
  %conv = fptosi double %4 to i64
  %conv3 = trunc i64 %conv to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load double, ptr %d.addr, align 8
  %conv4 = fptoui double %5 to i64
  %shl = shl i64 %conv4, 1
  %shr = ashr i64 %shl, 1
  store i64 %shr, ptr %fast, align 8
  %6 = load i64, ptr %fast, align 8
  %conv5 = sitofp i64 %6 to double
  %7 = load double, ptr %d.addr, align 8
  %cmp6 = fcmp oeq double %conv5, %7
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %8 = load i64, ptr %fast, align 8
  %conv9 = trunc i64 %8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %operand) #0 {
entry:
  %retval = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %OpTY = alloca %"class.hermes::Type", align 2
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %L, align 8
  %1 = load ptr, ptr %L, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %builder.addr, align 8
  %3 = load ptr, ptr %L, align 8
  %call1 = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %operand.addr, align 8
  %call2 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call2, ptr %OpTY, align 2
  %call3 = call noundef zeroext i1 @_ZNK6hermes4Type12isObjectTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %OpTY)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %builder.addr, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZNK6hermes4Type10isNullTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %OpTY)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call8 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %OpTY)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %6 = load ptr, ptr %builder.addr, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isObjectTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -897
  %tobool3 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj256EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %6 = load ptr, ptr %this1.i9, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN12_GLOBAL__N_112NumericOrderELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %Storage) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN12_GLOBAL__N_112NumericOrderELb1EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %Storage, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15optional_detail15OptionalStorageIN12_GLOBAL__N_112NumericOrderELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15optional_detail15OptionalStorageIN12_GLOBAL__N_112NumericOrderELb1EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.104", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %arraydecay, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -127
  %tobool3 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11intersectTyES0_S0_(i32 %A.coerce, i32 %B.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %A = alloca %"class.hermes::Type", align 2
  %B = alloca %"class.hermes::Type", align 2
  store i32 %A.coerce, ptr %A, align 2
  store i32 %B.coerce, ptr %B, align 2
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %A, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_1 = getelementptr inbounds %"class.hermes::Type", ptr %B, i32 0, i32 0
  %1 = load i16, ptr %bitmask_1, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv, %conv2
  %conv3 = trunc i32 %and to i16
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext %conv3, i16 noundef zeroext 7)
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type8isNoTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %mask, i16 noundef zeroext %numMask) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %numMask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  store i16 %numMask, ptr %numMask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask.addr, align 2
  store i16 %0, ptr %bitmask_, align 2
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %numMask.addr, align 2
  store i16 %1, ptr %numBitmask_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes16truncateToUInt32Ed(double noundef %d) #0 comdat {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN6hermes15truncateToInt32Ed(double noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.f64(double) #6

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_7LiteralEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes7LiteralEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_7LiteralEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 114
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes7LiteralEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes11LiteralNullEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes11LiteralNullENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11LiteralNullEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralNullEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11LiteralNullEPKNS1_7LiteralEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11LiteralNullEPKNS1_7LiteralEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11LiteralNullENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11LiteralNullENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes11LiteralNull7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11LiteralNull7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 113
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11LiteralNullEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16LiteralUndefinedENS1_7LiteralEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LiteralUndefinedEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_7LiteralEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_7LiteralEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 112
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LiteralUndefinedEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_7LiteralEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_7LiteralEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 116
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvh8OptionalIN12_GLOBAL__N_112NumericOrderEE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.104", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11LiteralBoolEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_7LiteralES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes11LiteralBoolEPNS1_7LiteralEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEKPNS1_7LiteralEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes7LiteralEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11LiteralBoolEPKNS1_7LiteralES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11LiteralBoolEPKNS1_7LiteralEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11LiteralBoolEPKNS1_7LiteralEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11LiteralBoolENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11LiteralBoolENS1_7LiteralEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes11LiteralBool7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11LiteralBool7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 117
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 110)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %kind, i8 noundef zeroext %base) #0 {
entry:
  %retval = alloca i1, align 1
  %kind.addr = alloca i8, align 1
  %base.addr = alloca i8, align 1
  store i8 %kind, ptr %kind.addr, align 1
  store i8 %base, ptr %base.addr, align 1
  %0 = load i8, ptr %base.addr, align 1
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb3
    i8 6, label %sw.bb8
    i8 11, label %sw.bb13
    i8 17, label %sw.bb18
    i8 36, label %sw.bb23
    i8 40, label %sw.bb28
    i8 46, label %sw.bb33
    i8 70, label %sw.bb38
    i8 76, label %sw.bb43
    i8 91, label %sw.bb48
    i8 110, label %sw.bb53
    i8 -128, label %sw.bb58
  ]

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load i8, ptr %base.addr, align 1
  %cmp = icmp eq i8 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %kind.addr, align 1
  %cmp1 = icmp uge i8 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load i8, ptr %kind.addr, align 1
  %cmp2 = icmp ule i8 %4, -122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load i8, ptr %kind.addr, align 1
  %cmp4 = icmp uge i8 %6, 2
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %sw.bb3
  %7 = load i8, ptr %kind.addr, align 1
  %cmp6 = icmp ule i8 %7, 108
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %sw.bb3
  %8 = phi i1 [ false, %sw.bb3 ], [ %cmp6, %land.rhs5 ]
  store i1 %8, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load i8, ptr %kind.addr, align 1
  %cmp9 = icmp uge i8 %9, 5
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %sw.bb8
  %10 = load i8, ptr %kind.addr, align 1
  %cmp11 = icmp ule i8 %10, 15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %sw.bb8
  %11 = phi i1 [ false, %sw.bb8 ], [ %cmp11, %land.rhs10 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i8, ptr %kind.addr, align 1
  %cmp14 = icmp uge i8 %12, 10
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %sw.bb13
  %13 = load i8, ptr %kind.addr, align 1
  %cmp16 = icmp ule i8 %13, 14
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %sw.bb13
  %14 = phi i1 [ false, %sw.bb13 ], [ %cmp16, %land.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %15 = load i8, ptr %kind.addr, align 1
  %cmp19 = icmp uge i8 %15, 16
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %sw.bb18
  %16 = load i8, ptr %kind.addr, align 1
  %cmp21 = icmp ule i8 %16, 32
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %sw.bb18
  %17 = phi i1 [ false, %sw.bb18 ], [ %cmp21, %land.rhs20 ]
  store i1 %17, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %18 = load i8, ptr %kind.addr, align 1
  %cmp24 = icmp uge i8 %18, 35
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %sw.bb23
  %19 = load i8, ptr %kind.addr, align 1
  %cmp26 = icmp ule i8 %19, 38
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %sw.bb23
  %20 = phi i1 [ false, %sw.bb23 ], [ %cmp26, %land.rhs25 ]
  store i1 %20, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load i8, ptr %kind.addr, align 1
  %cmp29 = icmp uge i8 %21, 39
  br i1 %cmp29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %sw.bb28
  %22 = load i8, ptr %kind.addr, align 1
  %cmp31 = icmp ule i8 %22, 42
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %sw.bb28
  %23 = phi i1 [ false, %sw.bb28 ], [ %cmp31, %land.rhs30 ]
  store i1 %23, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %24 = load i8, ptr %kind.addr, align 1
  %cmp34 = icmp uge i8 %24, 45
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %sw.bb33
  %25 = load i8, ptr %kind.addr, align 1
  %cmp36 = icmp ule i8 %25, 48
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %sw.bb33
  %26 = phi i1 [ false, %sw.bb33 ], [ %cmp36, %land.rhs35 ]
  store i1 %26, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load i8, ptr %kind.addr, align 1
  %cmp39 = icmp uge i8 %27, 69
  br i1 %cmp39, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %sw.bb38
  %28 = load i8, ptr %kind.addr, align 1
  %cmp41 = icmp ule i8 %28, 74
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %sw.bb38
  %29 = phi i1 [ false, %sw.bb38 ], [ %cmp41, %land.rhs40 ]
  store i1 %29, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %30 = load i8, ptr %kind.addr, align 1
  %cmp44 = icmp uge i8 %30, 75
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %sw.bb43
  %31 = load i8, ptr %kind.addr, align 1
  %cmp46 = icmp ule i8 %31, 89
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %sw.bb43
  %32 = phi i1 [ false, %sw.bb43 ], [ %cmp46, %land.rhs45 ]
  store i1 %32, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %entry
  %33 = load i8, ptr %kind.addr, align 1
  %cmp49 = icmp uge i8 %33, 90
  br i1 %cmp49, label %land.rhs50, label %land.end52

land.rhs50:                                       ; preds = %sw.bb48
  %34 = load i8, ptr %kind.addr, align 1
  %cmp51 = icmp ule i8 %34, 97
  br label %land.end52

land.end52:                                       ; preds = %land.rhs50, %sw.bb48
  %35 = phi i1 [ false, %sw.bb48 ], [ %cmp51, %land.rhs50 ]
  store i1 %35, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load i8, ptr %kind.addr, align 1
  %cmp54 = icmp uge i8 %36, 109
  br i1 %cmp54, label %land.rhs55, label %land.end57

land.rhs55:                                       ; preds = %sw.bb53
  %37 = load i8, ptr %kind.addr, align 1
  %cmp56 = icmp ule i8 %37, 119
  br label %land.end57

land.end57:                                       ; preds = %land.rhs55, %sw.bb53
  %38 = phi i1 [ false, %sw.bb53 ], [ %cmp56, %land.rhs55 ]
  store i1 %38, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  %39 = load i8, ptr %kind.addr, align 1
  %cmp59 = icmp uge i8 %39, 127
  br i1 %cmp59, label %land.rhs60, label %land.end62

land.rhs60:                                       ; preds = %sw.bb58
  %40 = load i8, ptr %kind.addr, align 1
  %cmp61 = icmp ule i8 %40, -124
  br label %land.end62

land.end62:                                       ; preds = %land.rhs60, %sw.bb58
  %41 = phi i1 [ false, %sw.bb58 ], [ %cmp61, %land.rhs60 ]
  store i1 %41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end62, %land.end57, %land.end52, %land.end47, %land.end42, %land.end37, %land.end32, %land.end27, %land.end22, %land.end17, %land.end12, %land.end7, %land.end, %sw.default
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
