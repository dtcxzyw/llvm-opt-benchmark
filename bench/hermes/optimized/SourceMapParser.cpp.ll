; ModuleID = 'bench/hermes/original/SourceMapParser.cpp.ll'
source_filename = "bench/hermes/original/SourceMapParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::allocator.59" = type { i8 }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.hermes::parser::JSONFactory" = type { ptr, %"class.std::unique_ptr.2", ptr, %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.10", %"class.std::map" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.10" = type { %"class.llvh::FoldingSetImpl.11" }
%"class.llvh::FoldingSetImpl.11" = type { %"class.llvh::FoldingSetBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.hermes::parser::JSONFactory::LessHiddenClassKey" }
%"struct.hermes::parser::JSONFactory::LessHiddenClassKey" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::parser::JSONParser" = type { ptr, %"class.hermes::parser::JSLexer", ptr }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr.2", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector.15", %"class.std::vector.20" }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::BacktrackingBumpPtrAllocator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::BacktrackingBumpPtrAllocator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.129", ptr }
%"class.llvh::SmallVector.129" = type { %"class.llvh::SmallVectorImpl.130" }
%"class.llvh::SmallVectorImpl.130" = type { %"class.llvh::SmallVectorTemplateBase.131" }
%"class.llvh::SmallVectorTemplateBase.131" = type { %"class.llvh::SmallVectorTemplateCommon.132" }
%"class.llvh::SmallVectorTemplateCommon.132" = type { %"class.llvh::SmallVectorBase" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.hermes::parser::JSONObject" = type { %"class.hermes::parser::JSONValue", ptr }
%"class.hermes::parser::JSONValue" = type { i32 }
%"class.hermes::parser::JSONHiddenClass" = type { i64, [0 x ptr] }
%"class.hermes::parser::JSONString" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", ptr }
%"class.hermes::parser::JSONScalar" = type { %"class.hermes::parser::JSONValue" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::parser::JSONNumber" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::parser::JSONArray" = type { %"class.hermes::parser::JSONValue", i64 }
%"class.llvh::Optional.70" = type { %"struct.llvh::optional_detail::OptionalStorage.71" }
%"struct.llvh::optional_detail::OptionalStorage.71" = type { %"struct.llvh::AlignedCharArrayUnion.72", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.72" = type { %"struct.llvh::AlignedCharArray.73" }
%"struct.llvh::AlignedCharArray.73" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.118" }
%"class.llvh::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceMapParser::State" = type { i32, i32, i32, i32, i32 }
%"class.llvh::Optional.85" = type { %"struct.llvh::optional_detail::OptionalStorage.86" }
%"struct.llvh::optional_detail::OptionalStorage.86" = type { %"struct.llvh::AlignedCharArrayUnion.87", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.87" = type { %"struct.llvh::AlignedCharArray.88" }
%"struct.llvh::AlignedCharArray.88" = type { [28 x i8] }
%"struct.hermes::SourceMap::Segment" = type { i32, %"class.llvh::Optional.90" }
%"class.llvh::Optional.90" = type { %"struct.llvh::optional_detail::OptionalStorage.91" }
%"struct.llvh::optional_detail::OptionalStorage.91" = type { %"struct.llvh::AlignedCharArrayUnion.92", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.92" = type { %"struct.llvh::AlignedCharArray.93" }
%"struct.llvh::AlignedCharArray.93" = type { [20 x i8] }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.36", %"class.std::vector.75", %"class.std::vector.62" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Tuple_impl.149", %"struct.std::_Head_base.151" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"struct.std::_Head_base.151" = type { ptr }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZSt11make_uniqueIN6hermes9SourceMapEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EES9_IS9_INS1_7SegmentESaISC_EESaISE_EES9_IN4llvh8OptionalINS0_6parser15JSONSharedValueEEESaISL_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Expected a source map object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Source map does not contain a version field\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Source map version != 3\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"sourceRoot\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"'sources' key missing from source map\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"x_facebook_sources\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Source filename #\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" not found or not string\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"mappings\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"'mappings' key missing from source map\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed to parse source map mappings\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.llvh::MemoryBufferRef") align 8 %sourceMap, ptr noundef nonnull align 8 dereferenceable(464) %sm) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i281 = alloca %"class.std::allocator.59", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.59", align 1
  %agg.tmp.i = alloca %"class.std::unique_ptr.102", align 8
  %factory = alloca %"class.hermes::parser::JSONFactory", align 8
  %jsonParser = alloca %"class.hermes::parser::JSONParser", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp18 = alloca %"class.llvh::Twine", align 8
  %ref.tmp25 = alloca %"class.llvh::Twine", align 8
  %sourceRoot = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.llvh::Twine", align 8
  %sources = alloca %"class.std::vector.36", align 8
  %sourcesMetadata = alloca %"class.std::vector.62", align 8
  %ref.tmp64 = alloca %"class.llvh::Twine", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.llvh::Twine", align 8
  %lines = alloca %"class.std::vector.75", align 8
  %ref.tmp101 = alloca %"class.llvh::Twine", align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !9
  store i32 0, ptr %call.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %offset.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %hugeAllocs.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !9
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %call.i.i.i.i.i.i.i.i, ptr %state_.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %call.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #14, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i.i.i.i.i.i.i.i, i8 0, i64 262144, i1 false), !noalias !10
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !9
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.134", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @_ZN6hermes6parser11JSONFactoryC1ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr nonnull sret(%"class.std::unique_ptr.102") align 8 %agg.tmp.i, ptr noundef nonnull byval(%"class.llvh::MemoryBufferRef") align 8 %sourceMap, i1 noundef zeroext true) #15
  call void @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb(ptr noundef nonnull align 8 dereferenceable(1144) %jsonParser, ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %sm, i1 noundef zeroext false) #15
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit

_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call1 = call { i64, i8 } @_ZN6hermes6parser10JSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(1144) %jsonParser) #15
  %2 = extractvalue { i64, i8 } %call1, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end:                                           ; preds = %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit
  %4 = extractvalue { i64, i8 } %call1, 0
  %5 = load ptr, ptr %sourceMap, align 8
  %6 = inttoptr i64 %4 to ptr
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %7 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then8

if.then8:                                         ; preds = %if.end, %land.lhs.true.i
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %land.lhs.true.i
  %hiddenClass_.i = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %keys_.i.i.i, i64 %9
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %keys_.i.i.i to i64
  %cmp11.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ], [ %keys_.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ], [ %9, %_ZN4llvh9StringRefC2EPKc.exit ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %10 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8
  %value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %value_.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, i64 7)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %call.i4.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef nonnull @.str.1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i32 %call.i4.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i = icmp slt i32 %call.i4.i.i.i.i.i.i.i, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, 7
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %cmp12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i, i64 1
  %12 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %12
  %__len.1.i.i.i.i = select i1 %retval.i.0.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %retval.i.0.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.013.i.i.i.i
  %cmp.i.i7.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %keys_.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ], [ %__first.addr.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ]
  %cmp.not.i.i41 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i41, label %if.then16, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i
  %13 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %value_.i.i.i, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i, 7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then16

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp4.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit, label %if.then16

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit: ; preds = %land.rhs.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i1.i, i64 %sub.ptr.div.i.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i42 = icmp eq ptr %16, null
  br i1 %tobool.not.i42, label %if.then16, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit
  %17 = load i32, ptr %16, align 4
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %17, 3
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end20, label %if.then16

if.then16:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit, %land.lhs.true.i43
  %LHSKind.i47 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 2
  %RHSKind.i48 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 3
  store i8 1, ptr %RHSKind.i48, align 1
  store ptr @.str.2, ptr %ref.tmp18, align 8
  store i8 3, ptr %LHSKind.i47, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end20:                                         ; preds = %land.lhs.true.i43
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %16, i64 0, i32 2
  %18 = load double, ptr %value_.i, align 8
  %conv = fptoui double %18 to i64
  %cmp22.not = icmp eq i64 %conv, 3
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  %LHSKind.i50 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp25, i64 0, i32 2
  %RHSKind.i51 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp25, i64 0, i32 3
  store i8 1, ptr %RHSKind.i51, align 1
  store ptr @.str.3, ptr %ref.tmp25, align 8
  store i8 3, ptr %LHSKind.i50, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp25, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end27:                                         ; preds = %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot) #15
  %19 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i54 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds ptr, ptr %keys_.i.i.i54, i64 %20
  %sub.ptr.rhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %keys_.i.i.i54 to i64
  %cmp11.i.i.i.i57 = icmp sgt i64 %20, 0
  br i1 %cmp11.i.i.i.i57, label %while.body.i.i.i.i76, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58

while.body.i.i.i.i76:                             ; preds = %if.end27, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95
  %__first.addr.013.i.i.i.i77 = phi ptr [ %__first.addr.1.i.i.i.i100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95 ], [ %keys_.i.i.i54, %if.end27 ]
  %__len.012.i.i.i.i78 = phi i64 [ %__len.1.i.i.i.i99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95 ], [ %20, %if.end27 ]
  %shr.i.i.i.i79 = lshr i64 %__len.012.i.i.i.i78, 1
  %incdec.ptr4.sink.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i77, i64 %shr.i.i.i.i79
  %21 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i83, align 8
  %value_.i.i.i.i.i.i.i84 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %value_.i.i.i.i.i.i.i84, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %22, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i86 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i85, align 8
  %cmp.i2.i.i.i.i.i.i.i88 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i86, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i88, label %if.end.i.i.i.i.i.i.i.i102, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i89

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i89: ; preds = %while.body.i.i.i.i76
  %.sroa.speculated.i.i.i.i.i.i.i87 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i86, i64 10)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i90 = load ptr, ptr %22, align 8
  %call.i4.i.i.i.i.i.i.i91 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i90, ptr noundef nonnull @.str.4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i87) #16
  %tobool.i.not.i.i.i.i.i.i.i92 = icmp eq i32 %call.i4.i.i.i.i.i.i.i91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i93:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i89
  %cmp.i.inv.i.i.i.i.i.i.i94 = icmp slt i32 %call.i4.i.i.i.i.i.i.i91, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95

if.end.i.i.i.i.i.i.i.i102:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i89, %while.body.i.i.i.i76
  %cmp12.i.i.i.i.i.i.i.i103 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i86, 10
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95: ; preds = %if.end.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i.i96 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i.i93 ], [ %cmp12.i.i.i.i.i.i.i.i103, %if.end.i.i.i.i.i.i.i.i102 ]
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i83, i64 1
  %23 = xor i64 %shr.i.i.i.i79, -1
  %sub2.i.i.i.i98 = add nsw i64 %__len.012.i.i.i.i78, %23
  %__len.1.i.i.i.i99 = select i1 %retval.i.0.i.i.i.i.i.i.i96, i64 %sub2.i.i.i.i98, i64 %shr.i.i.i.i79
  %__first.addr.1.i.i.i.i100 = select i1 %retval.i.0.i.i.i.i.i.i.i96, ptr %incdec.ptr.i.i.i.i97, ptr %__first.addr.013.i.i.i.i77
  %cmp.i.i7.i.i101 = icmp sgt i64 %__len.1.i.i.i.i99, 0
  br i1 %cmp.i.i7.i.i101, label %while.body.i.i.i.i76, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95, %if.end27
  %__first.addr.0.lcssa.i.i.i.i59 = phi ptr [ %keys_.i.i.i54, %if.end27 ], [ %__first.addr.1.i.i.i.i100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i95 ]
  %cmp.not.i.i60 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i59, %add.ptr.i.i.i55
  br i1 %cmp.not.i.i60, label %_ZN4llvh9StringRefC2EPKc.exit129, label %land.lhs.true.i.i61

land.lhs.true.i.i61:                              ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58
  %24 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i59, align 8
  %value_.i.i.i62 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %value_.i.i.i62, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %25, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i65 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i64, align 8
  %cmp.i.i.i66 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i65, 10
  br i1 %cmp.i.i.i66, label %land.rhs.i.i.i68, label %_ZN4llvh9StringRefC2EPKc.exit129

land.rhs.i.i.i68:                                 ; preds = %land.lhs.true.i.i61
  %agg.tmp4.sroa.0.0.copyload.i.i63 = load ptr, ptr %25, align 8
  %bcmp.i.i69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %agg.tmp4.sroa.0.0.copyload.i.i63, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %26 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %26, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104, label %_ZN4llvh9StringRefC2EPKc.exit129

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104: ; preds = %land.rhs.i.i.i68
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i59 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i56
  %sub.ptr.div.i.i73 = ashr exact i64 %sub.ptr.sub.i.i72, 3
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %add.ptr.i.i1.i, i64 %sub.ptr.div.i.i73
  %27 = load ptr, ptr %arrayidx.i75, align 8
  %tobool.not.i105 = icmp eq ptr %27, null
  br i1 %tobool.not.i105, label %_ZN4llvh9StringRefC2EPKc.exit129, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104
  %28 = load i32, ptr %27, align 4
  %cmp.i.i.i.i.i.i.i107 = icmp eq i32 %28, 2
  br i1 %cmp.i.i.i.i.i.i.i107, label %if.then32, label %_ZN4llvh9StringRefC2EPKc.exit129

if.then32:                                        ; preds = %land.lhs.true.i106
  %value_.i110 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %value_.i110, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %30 = load ptr, ptr %29, align 8, !noalias !18
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then32
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %29, i64 0, i32 1
  %31 = load i64, ptr %Length.i.i, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %.pre = load ptr, ptr %hiddenClass_.i, align 8
  %.pre449 = load i64, ptr %.pre, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit129

_ZN4llvh9StringRefC2EPKc.exit129:                 ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58, %land.rhs.i.i.i68, %land.lhs.true.i.i61, %land.lhs.true.i106, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %32 = phi i64 [ %20, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58 ], [ %20, %land.rhs.i.i.i68 ], [ %20, %land.lhs.true.i.i61 ], [ %20, %land.lhs.true.i106 ], [ %20, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104 ], [ %.pre449, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %33 = phi ptr [ %19, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58 ], [ %19, %land.rhs.i.i.i68 ], [ %19, %land.lhs.true.i.i61 ], [ %19, %land.lhs.true.i106 ], [ %19, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit104 ], [ %.pre, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %keys_.i.i.i112 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %33, i64 0, i32 1
  %add.ptr.i.i.i113 = getelementptr inbounds ptr, ptr %keys_.i.i.i112, i64 %32
  %sub.ptr.rhs.cast.i.i.i.i.i.i114 = ptrtoint ptr %keys_.i.i.i112 to i64
  %cmp11.i.i.i.i115 = icmp sgt i64 %32, 0
  br i1 %cmp11.i.i.i.i115, label %while.body.i.i.i.i134, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i116

while.body.i.i.i.i134:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit129, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153
  %__first.addr.013.i.i.i.i135 = phi ptr [ %__first.addr.1.i.i.i.i158, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153 ], [ %keys_.i.i.i112, %_ZN4llvh9StringRefC2EPKc.exit129 ]
  %__len.012.i.i.i.i136 = phi i64 [ %__len.1.i.i.i.i157, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153 ], [ %32, %_ZN4llvh9StringRefC2EPKc.exit129 ]
  %shr.i.i.i.i137 = lshr i64 %__len.012.i.i.i.i136, 1
  %incdec.ptr4.sink.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i135, i64 %shr.i.i.i.i137
  %34 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i141, align 8
  %value_.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %value_.i.i.i.i.i.i.i142, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %35, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i144 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i143, align 8
  %cmp.i2.i.i.i.i.i.i.i146 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i144, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i146, label %if.end.i.i.i.i.i.i.i.i160, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i147

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i147: ; preds = %while.body.i.i.i.i134
  %.sroa.speculated.i.i.i.i.i.i.i145 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i144, i64 7)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i148 = load ptr, ptr %35, align 8
  %call.i4.i.i.i.i.i.i.i149 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i148, ptr noundef nonnull @.str.5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i145) #16
  %tobool.i.not.i.i.i.i.i.i.i150 = icmp eq i32 %call.i4.i.i.i.i.i.i.i149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i150, label %if.end.i.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i151:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i147
  %cmp.i.inv.i.i.i.i.i.i.i152 = icmp slt i32 %call.i4.i.i.i.i.i.i.i149, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153

if.end.i.i.i.i.i.i.i.i160:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i147, %while.body.i.i.i.i134
  %cmp12.i.i.i.i.i.i.i.i161 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i144, 7
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153: ; preds = %if.end.i.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i.i154 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i.i151 ], [ %cmp12.i.i.i.i.i.i.i.i161, %if.end.i.i.i.i.i.i.i.i160 ]
  %incdec.ptr.i.i.i.i155 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i141, i64 1
  %36 = xor i64 %shr.i.i.i.i137, -1
  %sub2.i.i.i.i156 = add nsw i64 %__len.012.i.i.i.i136, %36
  %__len.1.i.i.i.i157 = select i1 %retval.i.0.i.i.i.i.i.i.i154, i64 %sub2.i.i.i.i156, i64 %shr.i.i.i.i137
  %__first.addr.1.i.i.i.i158 = select i1 %retval.i.0.i.i.i.i.i.i.i154, ptr %incdec.ptr.i.i.i.i155, ptr %__first.addr.013.i.i.i.i135
  %cmp.i.i7.i.i159 = icmp sgt i64 %__len.1.i.i.i.i157, 0
  br i1 %cmp.i.i7.i.i159, label %while.body.i.i.i.i134, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i116, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i116: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153, %_ZN4llvh9StringRefC2EPKc.exit129
  %__first.addr.0.lcssa.i.i.i.i117 = phi ptr [ %keys_.i.i.i112, %_ZN4llvh9StringRefC2EPKc.exit129 ], [ %__first.addr.1.i.i.i.i158, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i153 ]
  %cmp.not.i.i118 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i117, %add.ptr.i.i.i113
  br i1 %cmp.not.i.i118, label %if.then41, label %land.lhs.true.i.i119

land.lhs.true.i.i119:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i116
  %37 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i117, align 8
  %value_.i.i.i120 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %value_.i.i.i120, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i122 = getelementptr inbounds i8, ptr %38, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i123 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i122, align 8
  %cmp.i.i.i124 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i123, 7
  br i1 %cmp.i.i.i124, label %land.rhs.i.i.i126, label %if.then41

land.rhs.i.i.i126:                                ; preds = %land.lhs.true.i.i119
  %agg.tmp4.sroa.0.0.copyload.i.i121 = load ptr, ptr %38, align 8
  %bcmp.i.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp4.sroa.0.0.copyload.i.i121, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %39 = icmp eq i32 %bcmp.i.i127, 0
  br i1 %39, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit162, label %if.then41

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit162: ; preds = %land.rhs.i.i.i126
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i117 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i114
  %sub.ptr.div.i.i131 = ashr exact i64 %sub.ptr.sub.i.i130, 3
  %arrayidx.i133 = getelementptr inbounds ptr, ptr %add.ptr.i.i1.i, i64 %sub.ptr.div.i.i131
  %40 = load ptr, ptr %arrayidx.i133, align 8
  %tobool.not.i163 = icmp eq ptr %40, null
  br i1 %tobool.not.i163, label %if.then41, label %land.lhs.true.i164

land.lhs.true.i164:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit162
  %41 = load i32, ptr %40, align 4
  %cmp.i.i.i.i.i.i.i165 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i.i165, label %_ZN4llvh9StringRefC2EPKc.exit139, label %if.then41

if.then41:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i116, %land.rhs.i.i.i126, %land.lhs.true.i.i119, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit162, %land.lhs.true.i164
  %LHSKind.i168 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp43, i64 0, i32 2
  %RHSKind.i169 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp43, i64 0, i32 3
  store i8 1, ptr %RHSKind.i169, align 1
  store ptr @.str.6, ptr %ref.tmp43, align 8
  store i8 3, ptr %LHSKind.i168, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup106

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %land.lhs.true.i164
  br i1 %cmp11.i.i.i.i115, label %while.body.i.i.i.i194, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176

while.body.i.i.i.i194:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213
  %__first.addr.013.i.i.i.i195 = phi ptr [ %__first.addr.1.i.i.i.i218, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213 ], [ %keys_.i.i.i112, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %__len.012.i.i.i.i196 = phi i64 [ %__len.1.i.i.i.i217, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213 ], [ %32, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %shr.i.i.i.i197 = lshr i64 %__len.012.i.i.i.i196, 1
  %incdec.ptr4.sink.i.i.i.i.i.i201 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i195, i64 %shr.i.i.i.i197
  %42 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i201, align 8
  %value_.i.i.i.i.i.i.i202 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %value_.i.i.i.i.i.i.i202, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %43, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i204 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i203, align 8
  %cmp.i2.i.i.i.i.i.i.i206 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i204, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i206, label %if.end.i.i.i.i.i.i.i.i220, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i207

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i207: ; preds = %while.body.i.i.i.i194
  %.sroa.speculated.i.i.i.i.i.i.i205 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i204, i64 18)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i208 = load ptr, ptr %43, align 8
  %call.i4.i.i.i.i.i.i.i209 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i208, ptr noundef nonnull @.str.7, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i205) #16
  %tobool.i.not.i.i.i.i.i.i.i210 = icmp eq i32 %call.i4.i.i.i.i.i.i.i209, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i210, label %if.end.i.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i.i211:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i207
  %cmp.i.inv.i.i.i.i.i.i.i212 = icmp slt i32 %call.i4.i.i.i.i.i.i.i209, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213

if.end.i.i.i.i.i.i.i.i220:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i207, %while.body.i.i.i.i194
  %cmp12.i.i.i.i.i.i.i.i221 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i204, 18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213: ; preds = %if.end.i.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i.i.i211
  %retval.i.0.i.i.i.i.i.i.i214 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i.i211 ], [ %cmp12.i.i.i.i.i.i.i.i221, %if.end.i.i.i.i.i.i.i.i220 ]
  %incdec.ptr.i.i.i.i215 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i201, i64 1
  %44 = xor i64 %shr.i.i.i.i197, -1
  %sub2.i.i.i.i216 = add nsw i64 %__len.012.i.i.i.i196, %44
  %__len.1.i.i.i.i217 = select i1 %retval.i.0.i.i.i.i.i.i.i214, i64 %sub2.i.i.i.i216, i64 %shr.i.i.i.i197
  %__first.addr.1.i.i.i.i218 = select i1 %retval.i.0.i.i.i.i.i.i.i214, ptr %incdec.ptr.i.i.i.i215, ptr %__first.addr.013.i.i.i.i195
  %cmp.i.i7.i.i219 = icmp sgt i64 %__len.1.i.i.i.i217, 0
  br i1 %cmp.i.i7.i.i219, label %while.body.i.i.i.i194, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213, %_ZN4llvh9StringRefC2EPKc.exit139
  %__first.addr.0.lcssa.i.i.i.i177 = phi ptr [ %keys_.i.i.i112, %_ZN4llvh9StringRefC2EPKc.exit139 ], [ %__first.addr.1.i.i.i.i218, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i213 ]
  %cmp.not.i.i178 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i177, %add.ptr.i.i.i113
  br i1 %cmp.not.i.i178, label %cond.end, label %land.lhs.true.i.i179

land.lhs.true.i.i179:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176
  %45 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i177, align 8
  %value_.i.i.i180 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %value_.i.i.i180, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i182 = getelementptr inbounds i8, ptr %46, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i183 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i182, align 8
  %cmp.i.i.i184 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i183, 18
  br i1 %cmp.i.i.i184, label %land.rhs.i.i.i186, label %cond.end

land.rhs.i.i.i186:                                ; preds = %land.lhs.true.i.i179
  %agg.tmp4.sroa.0.0.copyload.i.i181 = load ptr, ptr %46, align 8
  %bcmp.i.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %agg.tmp4.sroa.0.0.copyload.i.i181, ptr noundef nonnull dereferenceable(18) @.str.7, i64 18)
  %47 = icmp eq i32 %bcmp.i.i187, 0
  br i1 %47, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222, label %cond.end

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222: ; preds = %land.rhs.i.i.i186
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i177 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i.i114
  %sub.ptr.div.i.i191 = ashr exact i64 %sub.ptr.sub.i.i190, 3
  %arrayidx.i193 = getelementptr inbounds ptr, ptr %add.ptr.i.i1.i, i64 %sub.ptr.div.i.i191
  %48 = load ptr, ptr %arrayidx.i193, align 8
  %tobool.not.i223 = icmp eq ptr %48, null
  br i1 %tobool.not.i223, label %cond.end, label %land.lhs.true.i224

land.lhs.true.i224:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222
  %49 = load i32, ptr %48, align 4
  %cmp.i.i.i.i.i.i.i225 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i.i.i225, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true.i224
  %size_.i = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %48, i64 0, i32 1
  %50 = load i64, ptr %size_.i, align 8
  %51 = trunc i64 %50 to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176, %land.rhs.i.i.i186, %land.lhs.true.i.i179, %land.lhs.true.i224, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222, %cond.true
  %tobool.not435 = phi i1 [ true, %cond.true ], [ false, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222 ], [ false, %land.lhs.true.i224 ], [ false, %land.lhs.true.i.i179 ], [ false, %land.rhs.i.i.i186 ], [ false, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176 ]
  %cond.i227434 = phi ptr [ %48, %cond.true ], [ null, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222 ], [ null, %land.lhs.true.i224 ], [ null, %land.lhs.true.i.i179 ], [ null, %land.rhs.i.i.i186 ], [ null, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176 ]
  %cond = phi i32 [ %51, %cond.true ], [ 0, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit222 ], [ 0, %land.lhs.true.i224 ], [ 0, %land.lhs.true.i.i179 ], [ 0, %land.rhs.i.i.i186 ], [ 0, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i176 ]
  %size_.i229 = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %40, i64 0, i32 1
  %52 = load i64, ptr %size_.i229, align 8
  %cmp.i.i = icmp ugt i64 %52, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i231:                                   ; preds = %cond.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %cond.end
  %cmp.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sources, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %52, 5
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i, ptr %sources, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i, i64 %52
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 2
  store ptr %add.ptr.i.i.i230, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #15
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %53 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %53, ptr %_M_finish.i.i7.i, align 8
  %54 = getelementptr inbounds i8, ptr %sourcesMetadata, i64 8
  %cmp.not.i.i.i.i232 = icmp eq i32 %cond, 0
  br i1 %cmp.not.i.i.i.i232, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %conv53 = zext i32 %cond to i64
  %mul.i.i.i.i.i.i233 = shl nuw nsw i64 %conv53, 5
  %call5.i.i.i.i.i.i234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i233) #14
  store ptr %call5.i.i.i.i.i.i234, ptr %sourcesMetadata, align 8
  %add.ptr.i.i.i235 = getelementptr inbounds %"class.llvh::Optional.70", ptr %call5.i.i.i.i.i.i234, i64 %conv53
  %_M_end_of_storage.i.i.i236 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %sourcesMetadata, i64 0, i32 2
  store ptr %add.ptr.i.i.i235, ptr %_M_end_of_storage.i.i.i236, align 8
  br label %for.body.i.i.i.i.i237

for.body.i.i.i.i.i237:                            ; preds = %for.body.i.i.i.i.i237, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i238 = phi ptr [ %incdec.ptr.i.i.i.i.i241, %for.body.i.i.i.i.i237 ], [ %call5.i.i.i.i.i.i234, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i239 = phi i64 [ %dec.i.i.i.i.i240, %for.body.i.i.i.i.i237 ], [ %conv53, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i ]
  %hasVal.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %__cur.06.i.i.i.i.i238, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i240 = add nsw i64 %__n.addr.05.i.i.i.i.i239, -1
  %incdec.ptr.i.i.i.i.i241 = getelementptr inbounds %"class.llvh::Optional.70", ptr %__cur.06.i.i.i.i.i238, i64 1
  %cmp.not.i.i.i.i.i242 = icmp eq i64 %dec.i.i.i.i.i240, 0
  br i1 %cmp.not.i.i.i.i.i242, label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit, label %for.body.i.i.i.i.i237, !llvm.loop !22

_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit: ; preds = %for.body.i.i.i.i.i237, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %__cur.0.lcssa.i.i.i.i.i243 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i241, %for.body.i.i.i.i.i237 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i243, ptr %54, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %55 = load ptr, ptr %sources, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %56 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp57445.not = icmp eq i64 %56, 0
  br i1 %cmp57445.not, label %_ZN4llvh9StringRefC2EPKc.exit149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %add.ptr.i.i.i245 = getelementptr inbounds i8, ptr %40, i64 16
  %add.ptr.i.i.i255 = getelementptr inbounds i8, ptr %cond.i227434, i64 16
  %57 = zext i32 %cond to i64
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286 ]
  %arrayidx.i246 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i245, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i246, align 8
  %tobool.not.i247 = icmp eq ptr %58, null
  br i1 %tobool.not.i247, label %if.then62, label %land.lhs.true.i248

land.lhs.true.i248:                               ; preds = %for.body
  %59 = load i32, ptr %58, align 4
  %cmp.i.i.i.i.i.i.i249 = icmp eq i32 %59, 2
  br i1 %cmp.i.i.i.i.i.i.i249, label %if.end69, label %if.then62

if.then62:                                        ; preds = %for.body, %land.lhs.true.i248
  %60 = trunc i64 %indvars.iv to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, i32 noundef %60) #15
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 0, ptr noundef nonnull @.str.8) #15, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15
  %call.i252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.9) #15, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i252) #15
  %LHSKind.i253 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp64, i64 0, i32 2
  store i8 4, ptr %LHSKind.i253, align 8
  %RHSKind.i254 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp64, i64 0, i32 3
  store i8 1, ptr %RHSKind.i254, align 1
  store ptr %ref.tmp65, ptr %ref.tmp64, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64, i32 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup104

if.end69:                                         ; preds = %land.lhs.true.i248
  %cmp71 = icmp ult i64 %indvars.iv, %57
  %or.cond = and i1 %tobool.not435, %cmp71
  br i1 %or.cond, label %if.then.i.i.i, label %if.end80

if.then.i.i.i:                                    ; preds = %if.end69
  %arrayidx.i256 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i255, i64 %indvars.iv
  %61 = load ptr, ptr %arrayidx.i256, align 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %63 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %65 = load ptr, ptr %sourcesMetadata, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::Optional.70", ptr %65, i64 %indvars.iv
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %add.ptr.i, i64 0, i32 1
  %66 = load i8, ptr %hasVal.i.i, align 8
  %67 = and i8 %66, 1
  %tobool.not.i.i258 = icmp eq i8 %67, 0
  store ptr %61, ptr %add.ptr.i, align 8
  %allocator_.i2.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %allocator_.i2.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not.i.i258, label %if.else.i.i, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit
  %68 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end80, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i259
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i261, label %if.end.i.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i.i261:                       ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i260:                        ; preds = %if.then.i.i.i.i.i.i.i
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i260
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i260
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end80

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end80

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i261
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  br label %if.end80

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  store i8 1, ptr %hasVal.i.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i259, %if.end69
  %value_.i280 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %58, i64 0, i32 2
  %79 = load ptr, ptr %value_.i280, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i281), !noalias !29
  %80 = load ptr, ptr %79, align 8, !noalias !32
  %tobool.not.i.i282 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i282, label %if.then.i.i285, label %if.end.i.i283

if.then.i.i285:                                   ; preds = %if.end80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286

if.end.i.i283:                                    ; preds = %if.end80
  %Length.i.i284 = getelementptr inbounds %"class.llvh::StringRef", ptr %79, i64 0, i32 1
  %81 = load i64, ptr %Length.i.i284, align 8, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i281) #15, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i281) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i281) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286: ; preds = %if.then.i.i285, %if.end.i.i283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i281), !noalias !29
  %82 = load ptr, ptr %sources, align 8
  %add.ptr.i287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 %indvars.iv
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i287, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvh9StringRefC2EPKc.exit149, label %for.body, !llvm.loop !35

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit286, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit
  %83 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i289 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %83, i64 0, i32 1
  %84 = load i64, ptr %83, align 8
  %add.ptr.i.i.i290 = getelementptr inbounds ptr, ptr %keys_.i.i.i289, i64 %84
  %sub.ptr.rhs.cast.i.i.i.i.i.i291 = ptrtoint ptr %keys_.i.i.i289 to i64
  %cmp11.i.i.i.i292 = icmp sgt i64 %84, 0
  br i1 %cmp11.i.i.i.i292, label %while.body.i.i.i.i312, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i293

while.body.i.i.i.i312:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit149, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331
  %__first.addr.013.i.i.i.i313 = phi ptr [ %__first.addr.1.i.i.i.i336, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331 ], [ %keys_.i.i.i289, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %__len.012.i.i.i.i314 = phi i64 [ %__len.1.i.i.i.i335, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331 ], [ %84, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %shr.i.i.i.i315 = lshr i64 %__len.012.i.i.i.i314, 1
  %incdec.ptr4.sink.i.i.i.i.i.i319 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i313, i64 %shr.i.i.i.i315
  %85 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i319, align 8
  %value_.i.i.i.i.i.i.i320 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %value_.i.i.i.i.i.i.i320, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %86, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i322 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i321, align 8
  %cmp.i2.i.i.i.i.i.i.i324 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i322, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i324, label %if.end.i.i.i.i.i.i.i.i338, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i325

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i325: ; preds = %while.body.i.i.i.i312
  %.sroa.speculated.i.i.i.i.i.i.i323 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i322, i64 8)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i326 = load ptr, ptr %86, align 8
  %call.i4.i.i.i.i.i.i.i327 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i326, ptr noundef nonnull @.str.10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i323) #16
  %tobool.i.not.i.i.i.i.i.i.i328 = icmp eq i32 %call.i4.i.i.i.i.i.i.i327, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i328, label %if.end.i.i.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i.i.i329

if.then.i.i.i.i.i.i.i.i329:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i325
  %cmp.i.inv.i.i.i.i.i.i.i330 = icmp slt i32 %call.i4.i.i.i.i.i.i.i327, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331

if.end.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i325, %while.body.i.i.i.i312
  %cmp12.i.i.i.i.i.i.i.i339 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i322, 8
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331: ; preds = %if.end.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i.i.i329
  %retval.i.0.i.i.i.i.i.i.i332 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i329 ], [ %cmp12.i.i.i.i.i.i.i.i339, %if.end.i.i.i.i.i.i.i.i338 ]
  %incdec.ptr.i.i.i.i333 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i319, i64 1
  %87 = xor i64 %shr.i.i.i.i315, -1
  %sub2.i.i.i.i334 = add nsw i64 %__len.012.i.i.i.i314, %87
  %__len.1.i.i.i.i335 = select i1 %retval.i.0.i.i.i.i.i.i.i332, i64 %sub2.i.i.i.i334, i64 %shr.i.i.i.i315
  %__first.addr.1.i.i.i.i336 = select i1 %retval.i.0.i.i.i.i.i.i.i332, ptr %incdec.ptr.i.i.i.i333, ptr %__first.addr.013.i.i.i.i313
  %cmp.i.i7.i.i337 = icmp sgt i64 %__len.1.i.i.i.i335, 0
  br i1 %cmp.i.i7.i.i337, label %while.body.i.i.i.i312, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i293, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i293: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331, %_ZN4llvh9StringRefC2EPKc.exit149
  %__first.addr.0.lcssa.i.i.i.i294 = phi ptr [ %keys_.i.i.i289, %_ZN4llvh9StringRefC2EPKc.exit149 ], [ %__first.addr.1.i.i.i.i336, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i331 ]
  %cmp.not.i.i295 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i294, %add.ptr.i.i.i290
  br i1 %cmp.not.i.i295, label %if.then90, label %land.lhs.true.i.i296

land.lhs.true.i.i296:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i293
  %88 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i294, align 8
  %value_.i.i.i297 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %value_.i.i.i297, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i299 = getelementptr inbounds i8, ptr %89, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i300 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i299, align 8
  %cmp.i.i.i301 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i300, 8
  br i1 %cmp.i.i.i301, label %land.rhs.i.i.i303, label %if.then90

land.rhs.i.i.i303:                                ; preds = %land.lhs.true.i.i296
  %agg.tmp4.sroa.0.0.copyload.i.i298 = load ptr, ptr %89, align 8
  %bcmp.i.i305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %agg.tmp4.sroa.0.0.copyload.i.i298, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %90 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %90, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit340, label %if.then90

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit340: ; preds = %land.rhs.i.i.i303
  %sub.ptr.lhs.cast.i.i307 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i294 to i64
  %sub.ptr.sub.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i307, %sub.ptr.rhs.cast.i.i.i.i.i.i291
  %sub.ptr.div.i.i309 = ashr exact i64 %sub.ptr.sub.i.i308, 3
  %arrayidx.i311 = getelementptr inbounds ptr, ptr %add.ptr.i.i1.i, i64 %sub.ptr.div.i.i309
  %91 = load ptr, ptr %arrayidx.i311, align 8
  %tobool.not.i341 = icmp eq ptr %91, null
  br i1 %tobool.not.i341, label %if.then90, label %land.lhs.true.i342

land.lhs.true.i342:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit340
  %92 = load i32, ptr %91, align 4
  %cmp.i.i.i.i.i.i.i343 = icmp eq i32 %92, 2
  br i1 %cmp.i.i.i.i.i.i.i343, label %if.end94, label %if.then90

if.then90:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i293, %land.rhs.i.i.i303, %land.lhs.true.i.i296, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit340, %land.lhs.true.i342
  %LHSKind.i347 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp92, i64 0, i32 2
  %RHSKind.i348 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp92, i64 0, i32 3
  store i8 1, ptr %RHSKind.i348, align 1
  store ptr @.str.11, ptr %ref.tmp92, align 8
  store i8 3, ptr %LHSKind.i347, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp92, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup104

if.end94:                                         ; preds = %land.lhs.true.i342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lines, i8 0, i64 24, i1 false)
  %value_.i350 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %value_.i350, align 8
  %agg.tmp95.sroa.0.0.copyload = load ptr, ptr %93, align 8
  %agg.tmp95.sroa.2.0.call96.sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  %agg.tmp95.sroa.2.0.copyload = load i64, ptr %agg.tmp95.sroa.2.0.call96.sroa_idx, align 8
  %call97 = call noundef zeroext i1 @_ZN6hermes15SourceMapParser13parseMappingsEN4llvh9StringRefERSt6vectorIS3_INS_9SourceMap7SegmentESaIS5_EESaIS7_EE(ptr %agg.tmp95.sroa.0.0.copyload, i64 %agg.tmp95.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %lines)
  br i1 %call97, label %if.end103, label %if.then99

if.then99:                                        ; preds = %if.end94
  %LHSKind.i351 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp101, i64 0, i32 2
  %RHSKind.i352 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp101, i64 0, i32 3
  store i8 1, ptr %RHSKind.i352, align 1
  store ptr @.str.12, ptr %ref.tmp101, align 8
  store i8 3, ptr %LHSKind.i351, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp101, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end103:                                        ; preds = %if.end94
  call void @_ZSt11make_uniqueIN6hermes9SourceMapEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EES9_IS9_INS1_7SegmentESaISC_EESaISE_EES9_IN4llvh8OptionalINS0_6parser15JSONSharedValueEEESaISL_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata)
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %if.then99
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines) #15
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup, %if.then90, %if.then62
  %94 = load ptr, ptr %sourcesMetadata, align 8
  %95 = load ptr, ptr %54, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup104, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i357, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i ], [ %94, %cleanup104 ]
  %hasVal.i.i.i.i.i.i.i.i355 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %96 = load i8, ptr %hasVal.i.i.i.i.i.i.i.i355, align 8
  %97 = and i8 %96, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i356

if.then.i.i.i.i.i.i.i.i356:                       ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %98 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i356
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %103, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i356
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i355, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i357 = getelementptr inbounds %"class.llvh::Optional.70", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i357, %95
  br i1 %cmp.not.i.i.i.i358, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sourcesMetadata, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup104
  %109 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %94, %cleanup104 ]
  %tobool.not.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i359
  %110 = load ptr, ptr %sources, align 8
  %111 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i361 = icmp eq ptr %110, %111
  br i1 %cmp.not3.i.i.i.i361, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i362

for.body.i.i.i.i362:                              ; preds = %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i362
  %__first.addr.04.i.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i.i364, %for.body.i.i.i.i362 ], [ %110, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i363) #15
  %incdec.ptr.i.i.i.i364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i363, i64 1
  %cmp.not.i.i.i.i365 = icmp eq ptr %incdec.ptr.i.i.i.i364, %111
  br i1 %cmp.not.i.i.i.i365, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i362, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i362
  %.pr.i366 = load ptr, ptr %sources, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit
  %112 = phi ptr [ %.pr.i366, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %110, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i367 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i367, label %cleanup106, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %cleanup106

cleanup106:                                       ; preds = %if.then.i.i.i368, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot) #15
  br label %cleanup107

cleanup107:                                       ; preds = %cleanup106, %if.then23, %if.then16, %if.then8, %if.then
  %tokenStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 21
  %113 = load ptr, ptr %tokenStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %cleanup107
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i401, %cleanup107
  %commentStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 20
  %114 = load ptr, ptr %commentStorage_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  %rawStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 18
  %115 = load ptr, ptr %rawStorage_.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 18, i32 0, i32 1
  %cmp.i.i.i.i.i402 = icmp eq ptr %115, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i402, label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i

_ZN4llvh11SmallStringILj256EED2Ev.exit.i:         ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  %tmpStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 17
  %116 = load ptr, ptr %tmpStorage_.i, align 8
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 17, i32 0, i32 1
  %cmp.i.i.i.i5.i = icmp eq ptr %116, %add.ptr.i.i.i.i.i4.i
  br i1 %cmp.i.i.i.i5.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i

_ZN4llvh11SmallStringILj256EED2Ev.exit7.i:        ; preds = %if.then.i.i.i6.i, %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  %ownStrTab_.i403 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 3
  %117 = load ptr, ptr %ownStrTab_.i403, align 8
  %cmp.not.i.i404 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i404, label %_ZN6hermes6parser7JSLexerD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i405

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i405: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i
  %strMap_.i.i.i.i406 = getelementptr inbounds %"class.hermes::StringTable", ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %strMap_.i.i.i.i406, align 8
  call void @_ZdlPv(ptr noundef %118) #15
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %_ZN6hermes6parser7JSLexerD2Ev.exit

_ZN6hermes6parser7JSLexerD2Ev.exit:               ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i405
  store ptr null, ptr %ownStrTab_.i403, align 8
  %hiddenClasses_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_.i, ptr noundef %119)
  %numbers_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 4
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %numbers_.i) #15
  %strings_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 3
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strings_.i) #15
  %ownStrTab_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 1
  %120 = load ptr, ptr %ownStrTab_.i, align 8
  %cmp.not.i.i369 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i369, label %if.then.i.i.i372, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i: ; preds = %_ZN6hermes6parser7JSLexerD2Ev.exit
  %strMap_.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %120, i64 0, i32 1
  %121 = load ptr, ptr %strMap_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %121) #15
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i, %_ZN6hermes6parser7JSLexerD2Ev.exit
  store ptr null, ptr %ownStrTab_.i, align 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i374 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i397, label %if.end.i.i.i.i375

if.then.i.i.i.i397:                               ; preds = %if.then.i.i.i372
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i399 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i399, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i400, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %if.end8.sink.split.i.i.i.i392

if.end.i.i.i.i375:                                ; preds = %if.then.i.i.i372
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i376 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i376, label %if.else.i.i.i.i.i396, label %if.then.i.i.i.i.i377

if.then.i.i.i.i.i377:                             ; preds = %if.end.i.i.i.i375
  %add.i.i.i.i.i378 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i378, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379

if.else.i.i.i.i.i396:                             ; preds = %if.end.i.i.i.i375
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379: ; preds = %if.else.i.i.i.i.i396, %if.then.i.i.i.i.i377
  %retval.i.0.i.i.i.i380 = phi i32 [ %123, %if.then.i.i.i.i.i377 ], [ %126, %if.else.i.i.i.i.i396 ]
  %cmp6.i.i.i.i381 = icmp eq i32 %retval.i.0.i.i.i.i380, 1
  br i1 %cmp6.i.i.i.i381, label %if.then7.i.i.i.i382, label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

if.then7.i.i.i.i382:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379
  %vtable.i.i.i.i.i.i383 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i384 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i383, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i384, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i386 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i386, label %if.else.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i387

if.then.i.i.i.i.i.i.i387:                         ; preds = %if.then7.i.i.i.i382
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i388 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i388, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389

if.else.i.i.i.i.i.i.i395:                         ; preds = %if.then7.i.i.i.i382
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389: ; preds = %if.else.i.i.i.i.i.i.i395, %if.then.i.i.i.i.i.i.i387
  %retval.i.0.i.i.i.i.i.i390 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i387 ], [ %130, %if.else.i.i.i.i.i.i.i395 ]
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %retval.i.0.i.i.i.i.i.i390, 1
  br i1 %cmp.i.i.i.i.i.i391, label %if.end8.sink.split.i.i.i.i392, label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i392:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389, %if.then.i.i.i.i397
  %vtable2.i.i.i.i.i.i393 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i394 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i393, i64 3
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i394, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389, %if.end8.sink.split.i.i.i.i392
  ret void
}

declare void @_ZN6hermes6parser11JSONFactoryC1ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, i8 } @_ZN6hermes6parser10JSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(1144)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.59", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #15
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes15SourceMapParser13parseMappingsEN4llvh9StringRefERSt6vectorIS3_INS_9SourceMap7SegmentESaIS5_EESaIS7_EE(ptr %sourceMappings.coerce0, i64 %sourceMappings.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %lines) local_unnamed_addr #0 align 2 {
entry:
  %sourceMappings = alloca %"class.llvh::StringRef", align 8
  %segments = alloca %"class.std::vector.80", align 8
  %state = alloca %"struct.hermes::SourceMapParser::State", align 4
  %pCur = alloca ptr, align 8
  %segmentOpt = alloca %"class.llvh::Optional.85", align 4
  store ptr %sourceMappings.coerce0, ptr %sourceMappings, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sourceMappings, i64 0, i32 1
  store i64 %sourceMappings.coerce1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state, i8 0, i64 20, i1 false)
  %cmp38 = icmp eq i64 %sourceMappings.coerce1, 0
  br i1 %cmp38, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit, label %_ZN4llvh9StringRefC2EPKc.exit.lr.ph

_ZN4llvh9StringRefC2EPKc.exit.lr.ph:              ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %segments, i64 0, i32 1
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %segmentOpt, i64 0, i32 1
  %hasVal.i12 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segmentOpt, i64 0, i32 1, i32 0, i32 1
  %representedLocation = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segmentOpt, i64 0, i32 1
  %sourceIndex29 = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 1
  %columnIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segmentOpt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %representedColumn = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 3
  %hasVal.i14 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segmentOpt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %nameIndex = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %segmentOpt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 12
  %nameIndex46 = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 4
  %_M_end_of_storage.i17 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %segments, i64 0, i32 2
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %lines, i64 0, i32 1
  %_M_end_of_storage.i23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %lines, i64 0, i32 2
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit.lr.ph, %if.end56
  %conv39 = phi i64 [ 0, %_ZN4llvh9StringRefC2EPKc.exit.lr.ph ], [ %conv, %if.end56 ]
  %call2 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %sourceMappings, ptr nonnull @.str.13, i64 2, i64 noundef %conv39) #15
  %cmp3 = icmp eq i64 %call2, -1
  %1 = load i64, ptr %0, align 8
  %spec.select = select i1 %cmp3, i64 %1, i64 %call2
  %cmp6 = icmp eq i64 %spec.select, %1
  %.pre = load ptr, ptr %sourceMappings, align 8
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %spec.select
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp9 = icmp eq i8 %2, 59
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZN4llvh9StringRefC2EPKc.exit
  %3 = phi i1 [ true, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp9, %lor.rhs ]
  %add.ptr = getelementptr inbounds i8, ptr %.pre, i64 %conv39
  store ptr %add.ptr, ptr %pCur, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %.pre, i64 %spec.select
  %cmp13 = icmp eq i64 %conv39, %spec.select
  %brmerge.not = and i1 %cmp13, %3
  br i1 %brmerge.not, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %lor.end
  %4 = load ptr, ptr %segments, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %6 = load ptr, ptr %_M_finish.i22, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i23, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  store ptr %4, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i17, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_finish.i22, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.80", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i22, align 8
  br label %if.end56

if.else.i:                                        ; preds = %if.then16
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %segments)
  br label %if.end56

if.else:                                          ; preds = %lor.end, %land.lhs.true14
  call void @_ZN6hermes15SourceMapParser12parseSegmentERKNS0_5StateERPKcS5_(ptr nonnull sret(%"class.llvh::Optional.85") align 4 %segmentOpt, ptr noundef nonnull align 4 dereferenceable(20) %state, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %add.ptr12)
  %11 = load i8, ptr %hasVal.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.else
  %13 = load i32, ptr %segmentOpt, align 4
  store i32 %13, ptr %state, align 4
  %14 = load i8, ptr %hasVal.i12, align 4
  %15 = and i8 %14, 1
  %tobool.i13.not = icmp eq i8 %15, 0
  br i1 %tobool.i13.not, label %if.end48, label %if.then25

if.then25:                                        ; preds = %if.end20
  %16 = load <2 x i32>, ptr %representedLocation, align 4
  store <2 x i32> %16, ptr %sourceIndex29, align 4
  %17 = load i32, ptr %columnIndex, align 4
  store i32 %17, ptr %representedColumn, align 4
  %18 = load i8, ptr %hasVal.i14, align 4
  %19 = and i8 %18, 1
  %tobool.i15.not = icmp eq i8 %19, 0
  br i1 %tobool.i15.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.then25
  %20 = load i32, ptr %nameIndex, align 4
  store i32 %20, ptr %nameIndex46, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then25, %if.then40, %if.end20
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i17, align 8
  %cmp.not.i18 = icmp eq ptr %21, %22
  br i1 %cmp.not.i18, label %if.else.i21, label %if.then.i19

if.then.i19:                                      ; preds = %if.end48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %segmentOpt, i64 28, i1 false)
  %incdec.ptr.i20 = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %21, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

if.else.i21:                                      ; preds = %if.end48
  %23 = load ptr, ptr %segments, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i21
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 329406144173384850
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 329406144173384850, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 28
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(28) %segmentOpt, i64 28, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i.i, i64 28, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.hermes::SourceMap::Segment", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %segments, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.hermes::SourceMap::Segment", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i17, align 8
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %if.then.i19, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br i1 %3, label %if.then52, label %if.end56

if.then52:                                        ; preds = %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  store i32 0, ptr %state, align 4
  %24 = load ptr, ptr %_M_finish.i22, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i23, align 8
  %cmp.not.i24 = icmp eq ptr %24, %25
  br i1 %cmp.not.i24, label %if.else.i32, label %if.then.i25

if.then.i25:                                      ; preds = %if.then52
  %26 = load ptr, ptr %segments, align 8
  store ptr %26, ptr %24, align 8
  %_M_finish.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %27, ptr %_M_finish.i.i.i.i.i.i.i26, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i17, align 8
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %_M_finish.i22, align 8
  %incdec.ptr.i30 = getelementptr inbounds %"class.std::vector.80", ptr %29, i64 1
  store ptr %incdec.ptr.i30, ptr %_M_finish.i22, align 8
  br label %if.end56

if.else.i32:                                      ; preds = %if.then52
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr %24, ptr noundef nonnull align 8 dereferenceable(24) %segments)
  br label %if.end56

if.end56:                                         ; preds = %if.else.i32, %if.then.i25, %if.else.i, %if.then.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %add = add i64 %spec.select, 1
  %conv = and i64 %add, 4294967295
  %30 = load i64, ptr %0, align 8
  %cmp.not = icmp ult i64 %conv, %30
  br i1 %cmp.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cleanup, !llvm.loop !45

cleanup:                                          ; preds = %if.else, %if.end56
  %cmp.lcssa.ph = phi i1 [ false, %if.else ], [ true, %if.end56 ]
  %.pre42 = load ptr, ptr %segments, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %.pre42, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %.pre42) #18
  br label %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev.exit: ; preds = %entry, %cleanup, %if.then.i.i.i36
  %cmp.lcssa45 = phi i1 [ %cmp.lcssa.ph, %cleanup ], [ %cmp.lcssa.ph, %if.then.i.i.i36 ], [ true, %entry ]
  ret i1 %cmp.lcssa45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes9SourceMapEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EES9_IS9_INS1_7SegmentESaISC_EESaISE_EES9_IN4llvh8OptionalINS0_6parser15JSONSharedValueEEESaISL_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(24) %__args5) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  %sources_.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %0, ptr %sources_.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %lines_.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %__args3, align 8
  store <2 x ptr> %2, ptr %lines_.i, align 8
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %__args3, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i3.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args3, i8 0, i64 24, i1 false)
  %sourcesMetadata_.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %__args5, align 8
  store <2 x ptr> %4, ptr %sourcesMetadata_.i, align 8
  %_M_end_of_storage.i.i.i.i7.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %__args5, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i7.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args5, i8 0, i64 24, i1 false)
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes15SourceMapParser12parseSegmentERKNS0_5StateERPKcS5_(ptr noalias nocapture writeonly sret(%"class.llvh::Optional.85") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %state, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) #15
  %0 = and i64 %call, 4294967296
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %val.sroa.0.sroa.0.0.extract.trunc41 = trunc i64 %call to i32
  %1 = load i32, ptr %state, align 4
  %add = add nsw i32 %1, %val.sroa.0.sroa.0.0.extract.trunc41
  %call4 = tail call i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) #15
  %2 = and i64 %call4, 4294967296
  %tobool.i14.not = icmp eq i64 %2, 0
  br i1 %tobool.i14.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %hasVal.i.i15 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i15, align 4
  store i32 %add, ptr %agg.result, align 4
  %segment.sroa.16.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %segment.sroa.16.0.agg.result.sroa_idx, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %val.sroa.0.sroa.0.0.extract.trunc40 = trunc i64 %call4 to i32
  %sourceIndex = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 1
  %3 = load i32, ptr %sourceIndex, align 4
  %add11 = add nsw i32 %3, %val.sroa.0.sroa.0.0.extract.trunc40
  %call16 = tail call i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) #15
  %4 = and i64 %call16, 4294967296
  %tobool.i19.not = icmp eq i64 %4, 0
  br i1 %tobool.i19.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end7
  %hasVal.i.i20 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i20, align 4
  br label %return

if.end19:                                         ; preds = %if.end7
  %val.sroa.0.sroa.0.0.extract.trunc39 = trunc i64 %call16 to i32
  %representedLine = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 2
  %5 = load i32, ptr %representedLine, align 4
  %add21 = add nsw i32 %5, %val.sroa.0.sroa.0.0.extract.trunc39
  %call25 = tail call i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) #15
  %6 = and i64 %call25, 4294967296
  %tobool.i22.not = icmp eq i64 %6, 0
  br i1 %tobool.i22.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end19
  %hasVal.i.i23 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i23, align 4
  br label %return

if.end28:                                         ; preds = %if.end19
  %val.sroa.0.sroa.0.0.extract.trunc38 = trunc i64 %call25 to i32
  %representedColumn = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 3
  %7 = load i32, ptr %representedColumn, align 4
  %add30 = add nsw i32 %7, %val.sroa.0.sroa.0.0.extract.trunc38
  %call34 = tail call i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef %pSegEnd) #15
  %8 = and i64 %call34, 4294967296
  %tobool.i25.not = icmp eq i64 %8, 0
  br i1 %tobool.i25.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end28
  %hasVal.i.i26 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i26, align 4
  store i32 %add, ptr %agg.result, align 4
  %segment.sroa.5.0.agg.result.sroa_idx52 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %add11, ptr %segment.sroa.5.0.agg.result.sroa_idx52, align 4
  %segment.sroa.7.0.agg.result.sroa_idx56 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add21, ptr %segment.sroa.7.0.agg.result.sroa_idx56, align 4
  %segment.sroa.9.0.agg.result.sroa_idx60 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %add30, ptr %segment.sroa.9.0.agg.result.sroa_idx60, align 4
  %segment.sroa.11.0.agg.result.sroa_idx64 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %segment.sroa.16.0.agg.result.sroa_idx74 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %segment.sroa.11.0.agg.result.sroa_idx64, align 4
  store i8 1, ptr %segment.sroa.16.0.agg.result.sroa_idx74, align 4
  br label %return

if.end37:                                         ; preds = %if.end28
  %val.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call34 to i32
  %nameIndex = getelementptr inbounds %"struct.hermes::SourceMapParser::State", ptr %state, i64 0, i32 4
  %9 = load i32, ptr %nameIndex, align 4
  %add40 = add nsw i32 %9, %val.sroa.0.sroa.0.0.extract.trunc
  %hasVal.i.i28 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.86", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i28, align 4
  store i32 %add, ptr %agg.result, align 4
  %segment.sroa.5.0.agg.result.sroa_idx54 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %add11, ptr %segment.sroa.5.0.agg.result.sroa_idx54, align 4
  %segment.sroa.7.0.agg.result.sroa_idx58 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add21, ptr %segment.sroa.7.0.agg.result.sroa_idx58, align 4
  %segment.sroa.9.0.agg.result.sroa_idx62 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %add30, ptr %segment.sroa.9.0.agg.result.sroa_idx62, align 4
  %segment.sroa.11.0.agg.result.sroa_idx66 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %add40, ptr %segment.sroa.11.0.agg.result.sroa_idx66, align 4
  %segment.sroa.13.0.agg.result.sroa_idx70 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %segment.sroa.13.0.agg.result.sroa_idx70, align 4
  %segment.sroa.15.0.agg.result.sroa_idx73 = getelementptr inbounds i8, ptr %agg.result, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %segment.sroa.15.0.agg.result.sroa_idx73, i8 0, i64 3, i1 false)
  %segment.sroa.16.0.agg.result.sroa_idx76 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %segment.sroa.16.0.agg.result.sroa_idx76, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then27, %if.then18, %if.then6, %if.then
  ret void
}

declare i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr sret(%"class.std::unique_ptr.102") align 8, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #15
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit
  %1 = phi ptr [ %8, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit ], [ %0, %entry ]
  %previous.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %state_, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.144", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.144", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.144", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #15
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !48

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #15
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %while.end ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.134", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.80", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !51, !noalias !54
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.80", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.80", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !57, !noalias !60
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.std::vector.80", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.std::vector.80", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %for.body.i.i.i12, !llvm.loop !56

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector.80", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!6 = distinct !{!6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes28BacktrackingBumpPtrAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN6hermes28BacktrackingBumpPtrAllocatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN6hermes28BacktrackingBumpPtrAllocatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!9 = !{!7}
!10 = !{!11, !7}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!34 = distinct !{!34, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN6hermes9SourceMap7SegmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
