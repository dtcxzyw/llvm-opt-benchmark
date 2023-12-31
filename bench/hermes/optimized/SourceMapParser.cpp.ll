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
  %ref.tmp.i.i268 = alloca %"class.std::allocator.59", align 1
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
  %0 = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i to i64
  store i64 %0, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.134", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  call void @_ZN6hermes6parser11JSONFactoryC1ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i.i.i.i.i.i, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr nonnull sret(%"class.std::unique_ptr.102") align 8 %agg.tmp.i, ptr noundef nonnull byval(%"class.llvh::MemoryBufferRef") align 8 %sourceMap, i1 noundef zeroext true) #15
  call void @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb(ptr noundef nonnull align 8 dereferenceable(1144) %jsonParser, ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %sm, i1 noundef zeroext false) #15
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit

_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call1 = call { i64, i8 } @_ZN6hermes6parser10JSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(1144) %jsonParser) #15
  %3 = extractvalue { i64, i8 } %call1, 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end:                                           ; preds = %_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerEbb.exit
  %5 = extractvalue { i64, i8 } %call1, 0
  %6 = load ptr, ptr %sourceMap, align 8
  %7 = inttoptr i64 %5 to ptr
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %8 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then8

if.then8:                                         ; preds = %if.end, %land.lhs.true.i
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %land.lhs.true.i
  %hiddenClass_.i = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %keys_.i.i.i, i64 %10
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %keys_.i.i.i to i64
  %cmp11.i.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ], [ %keys_.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ], [ %10, %_ZN4llvh9StringRefC2EPKc.exit ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %11 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i, align 8
  %value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %value_.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, i64 7)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8
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
  %13 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %13
  %__len.1.i.i.i.i = select i1 %retval.i.0.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %retval.i.0.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.013.i.i.i.i
  %cmp.i.i7.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %keys_.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ], [ %__first.addr.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i ]
  %cmp.not.i.i41 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i41, label %if.then16, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i
  %14 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %value_.i.i.i, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i, 7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then16

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp4.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit, label %if.then16

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit: ; preds = %land.rhs.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %7, i64 16
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i1.i, i64 %sub.ptr.sub.i.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i42, label %if.then16, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit
  %18 = load i32, ptr %17, align 4
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %18, 3
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end20, label %if.then16

if.then16:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit, %land.lhs.true.i43
  %LHSKind.i47 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 2
  %RHSKind.i48 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 3
  store i8 1, ptr %RHSKind.i48, align 1
  store ptr @.str.2, ptr %ref.tmp18, align 8
  store i8 3, ptr %LHSKind.i47, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end20:                                         ; preds = %land.lhs.true.i43
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %17, i64 0, i32 2
  %19 = load double, ptr %value_.i, align 8
  %conv = fptoui double %19 to i64
  %cmp22.not = icmp eq i64 %conv, 3
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  %LHSKind.i50 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp25, i64 0, i32 2
  %RHSKind.i51 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp25, i64 0, i32 3
  store i8 1, ptr %RHSKind.i51, align 1
  store ptr @.str.3, ptr %ref.tmp25, align 8
  store i8 3, ptr %LHSKind.i50, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp25, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup107

if.end27:                                         ; preds = %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot) #15
  %20 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i54 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %20, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds ptr, ptr %keys_.i.i.i54, i64 %21
  %sub.ptr.rhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %keys_.i.i.i54 to i64
  %cmp11.i.i.i.i57 = icmp sgt i64 %21, 0
  br i1 %cmp11.i.i.i.i57, label %while.body.i.i.i.i75, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58

while.body.i.i.i.i75:                             ; preds = %if.end27, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91
  %__first.addr.013.i.i.i.i76 = phi ptr [ %__first.addr.1.i.i.i.i96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91 ], [ %keys_.i.i.i54, %if.end27 ]
  %__len.012.i.i.i.i77 = phi i64 [ %__len.1.i.i.i.i95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91 ], [ %21, %if.end27 ]
  %shr.i.i.i.i78 = lshr i64 %__len.012.i.i.i.i77, 1
  %incdec.ptr4.sink.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i76, i64 %shr.i.i.i.i78
  %22 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i79, align 8
  %value_.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %value_.i.i.i.i.i.i.i80, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %23, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i82 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i81, align 8
  %cmp.i2.i.i.i.i.i.i.i84 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i82, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i84, label %if.end.i.i.i.i.i.i.i.i98, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85: ; preds = %while.body.i.i.i.i75
  %.sroa.speculated.i.i.i.i.i.i.i83 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i82, i64 10)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i86 = load ptr, ptr %23, align 8
  %call.i4.i.i.i.i.i.i.i87 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i86, ptr noundef nonnull @.str.4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i83) #16
  %tobool.i.not.i.i.i.i.i.i.i88 = icmp eq i32 %call.i4.i.i.i.i.i.i.i87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i88, label %if.end.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i89:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85
  %cmp.i.inv.i.i.i.i.i.i.i90 = icmp slt i32 %call.i4.i.i.i.i.i.i.i87, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91

if.end.i.i.i.i.i.i.i.i98:                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85, %while.body.i.i.i.i75
  %cmp12.i.i.i.i.i.i.i.i99 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i82, 10
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91: ; preds = %if.end.i.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i.i89
  %retval.i.0.i.i.i.i.i.i.i92 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i.i89 ], [ %cmp12.i.i.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i.i.i98 ]
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i79, i64 1
  %24 = xor i64 %shr.i.i.i.i78, -1
  %sub2.i.i.i.i94 = add nsw i64 %__len.012.i.i.i.i77, %24
  %__len.1.i.i.i.i95 = select i1 %retval.i.0.i.i.i.i.i.i.i92, i64 %sub2.i.i.i.i94, i64 %shr.i.i.i.i78
  %__first.addr.1.i.i.i.i96 = select i1 %retval.i.0.i.i.i.i.i.i.i92, ptr %incdec.ptr.i.i.i.i93, ptr %__first.addr.013.i.i.i.i76
  %cmp.i.i7.i.i97 = icmp sgt i64 %__len.1.i.i.i.i95, 0
  br i1 %cmp.i.i7.i.i97, label %while.body.i.i.i.i75, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91, %if.end27
  %__first.addr.0.lcssa.i.i.i.i59 = phi ptr [ %keys_.i.i.i54, %if.end27 ], [ %__first.addr.1.i.i.i.i96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i91 ]
  %cmp.not.i.i60 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i59, %add.ptr.i.i.i55
  br i1 %cmp.not.i.i60, label %_ZN4llvh9StringRefC2EPKc.exit129, label %land.lhs.true.i.i61

land.lhs.true.i.i61:                              ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58
  %25 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i59, align 8
  %value_.i.i.i62 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %value_.i.i.i62, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %26, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i65 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i64, align 8
  %cmp.i.i.i66 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i65, 10
  br i1 %cmp.i.i.i66, label %land.rhs.i.i.i68, label %_ZN4llvh9StringRefC2EPKc.exit129

land.rhs.i.i.i68:                                 ; preds = %land.lhs.true.i.i61
  %agg.tmp4.sroa.0.0.copyload.i.i63 = load ptr, ptr %26, align 8
  %bcmp.i.i69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %agg.tmp4.sroa.0.0.copyload.i.i63, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %27 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %27, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100, label %_ZN4llvh9StringRefC2EPKc.exit129

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100: ; preds = %land.rhs.i.i.i68
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i59 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i56
  %arrayidx.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i1.i, i64 %sub.ptr.sub.i.i72
  %28 = load ptr, ptr %arrayidx.i74, align 8
  %tobool.not.i101 = icmp eq ptr %28, null
  br i1 %tobool.not.i101, label %_ZN4llvh9StringRefC2EPKc.exit129, label %land.lhs.true.i102

land.lhs.true.i102:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100
  %29 = load i32, ptr %28, align 4
  %cmp.i.i.i.i.i.i.i103 = icmp eq i32 %29, 2
  br i1 %cmp.i.i.i.i.i.i.i103, label %if.then32, label %_ZN4llvh9StringRefC2EPKc.exit129

if.then32:                                        ; preds = %land.lhs.true.i102
  %value_.i106 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %value_.i106, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %31 = load ptr, ptr %30, align 8, !noalias !18
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then32
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %30, i64 0, i32 1
  %32 = load i64, ptr %Length.i.i, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !15
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %.pre = load ptr, ptr %hiddenClass_.i, align 8
  %.pre432 = load i64, ptr %.pre, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit129

_ZN4llvh9StringRefC2EPKc.exit129:                 ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58, %land.rhs.i.i.i68, %land.lhs.true.i.i61, %land.lhs.true.i102, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %33 = phi i64 [ %21, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58 ], [ %21, %land.rhs.i.i.i68 ], [ %21, %land.lhs.true.i.i61 ], [ %21, %land.lhs.true.i102 ], [ %21, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100 ], [ %.pre432, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %34 = phi ptr [ %20, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i58 ], [ %20, %land.rhs.i.i.i68 ], [ %20, %land.lhs.true.i.i61 ], [ %20, %land.lhs.true.i102 ], [ %20, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit100 ], [ %.pre, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %keys_.i.i.i108 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %34, i64 0, i32 1
  %add.ptr.i.i.i109 = getelementptr inbounds ptr, ptr %keys_.i.i.i108, i64 %33
  %sub.ptr.rhs.cast.i.i.i.i.i.i110 = ptrtoint ptr %keys_.i.i.i108 to i64
  %cmp11.i.i.i.i111 = icmp sgt i64 %33, 0
  br i1 %cmp11.i.i.i.i111, label %while.body.i.i.i.i129, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i112

while.body.i.i.i.i129:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit129, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145
  %__first.addr.013.i.i.i.i130 = phi ptr [ %__first.addr.1.i.i.i.i150, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145 ], [ %keys_.i.i.i108, %_ZN4llvh9StringRefC2EPKc.exit129 ]
  %__len.012.i.i.i.i131 = phi i64 [ %__len.1.i.i.i.i149, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145 ], [ %33, %_ZN4llvh9StringRefC2EPKc.exit129 ]
  %shr.i.i.i.i132 = lshr i64 %__len.012.i.i.i.i131, 1
  %incdec.ptr4.sink.i.i.i.i.i.i133 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i130, i64 %shr.i.i.i.i132
  %35 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i133, align 8
  %value_.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %value_.i.i.i.i.i.i.i134, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %36, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i136 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i135, align 8
  %cmp.i2.i.i.i.i.i.i.i138 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i136, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i.i152, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i139

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i139: ; preds = %while.body.i.i.i.i129
  %.sroa.speculated.i.i.i.i.i.i.i137 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i136, i64 7)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i140 = load ptr, ptr %36, align 8
  %call.i4.i.i.i.i.i.i.i141 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i140, ptr noundef nonnull @.str.5, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i137) #16
  %tobool.i.not.i.i.i.i.i.i.i142 = icmp eq i32 %call.i4.i.i.i.i.i.i.i141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i142, label %if.end.i.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i139
  %cmp.i.inv.i.i.i.i.i.i.i144 = icmp slt i32 %call.i4.i.i.i.i.i.i.i141, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145

if.end.i.i.i.i.i.i.i.i152:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i139, %while.body.i.i.i.i129
  %cmp12.i.i.i.i.i.i.i.i153 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i136, 7
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145: ; preds = %if.end.i.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i.i143
  %retval.i.0.i.i.i.i.i.i.i146 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i.i.i143 ], [ %cmp12.i.i.i.i.i.i.i.i153, %if.end.i.i.i.i.i.i.i.i152 ]
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i133, i64 1
  %37 = xor i64 %shr.i.i.i.i132, -1
  %sub2.i.i.i.i148 = add nsw i64 %__len.012.i.i.i.i131, %37
  %__len.1.i.i.i.i149 = select i1 %retval.i.0.i.i.i.i.i.i.i146, i64 %sub2.i.i.i.i148, i64 %shr.i.i.i.i132
  %__first.addr.1.i.i.i.i150 = select i1 %retval.i.0.i.i.i.i.i.i.i146, ptr %incdec.ptr.i.i.i.i147, ptr %__first.addr.013.i.i.i.i130
  %cmp.i.i7.i.i151 = icmp sgt i64 %__len.1.i.i.i.i149, 0
  br i1 %cmp.i.i7.i.i151, label %while.body.i.i.i.i129, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i112, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i112: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145, %_ZN4llvh9StringRefC2EPKc.exit129
  %__first.addr.0.lcssa.i.i.i.i113 = phi ptr [ %keys_.i.i.i108, %_ZN4llvh9StringRefC2EPKc.exit129 ], [ %__first.addr.1.i.i.i.i150, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i145 ]
  %cmp.not.i.i114 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i113, %add.ptr.i.i.i109
  br i1 %cmp.not.i.i114, label %if.then41, label %land.lhs.true.i.i115

land.lhs.true.i.i115:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i112
  %38 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i113, align 8
  %value_.i.i.i116 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %value_.i.i.i116, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i118 = getelementptr inbounds i8, ptr %39, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i119 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i118, align 8
  %cmp.i.i.i120 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i119, 7
  br i1 %cmp.i.i.i120, label %land.rhs.i.i.i122, label %if.then41

land.rhs.i.i.i122:                                ; preds = %land.lhs.true.i.i115
  %agg.tmp4.sroa.0.0.copyload.i.i117 = load ptr, ptr %39, align 8
  %bcmp.i.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp4.sroa.0.0.copyload.i.i117, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %40 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %40, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit154, label %if.then41

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit154: ; preds = %land.rhs.i.i.i122
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i113 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i.i110
  %arrayidx.i128 = getelementptr inbounds i8, ptr %add.ptr.i.i1.i, i64 %sub.ptr.sub.i.i126
  %41 = load ptr, ptr %arrayidx.i128, align 8
  %tobool.not.i155 = icmp eq ptr %41, null
  br i1 %tobool.not.i155, label %if.then41, label %land.lhs.true.i156

land.lhs.true.i156:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit154
  %42 = load i32, ptr %41, align 4
  %cmp.i.i.i.i.i.i.i157 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i.i.i157, label %_ZN4llvh9StringRefC2EPKc.exit139, label %if.then41

if.then41:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i112, %land.rhs.i.i.i122, %land.lhs.true.i.i115, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit154, %land.lhs.true.i156
  %LHSKind.i160 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp43, i64 0, i32 2
  %RHSKind.i161 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp43, i64 0, i32 3
  store i8 1, ptr %RHSKind.i161, align 1
  store ptr @.str.6, ptr %ref.tmp43, align 8
  store i8 3, ptr %LHSKind.i160, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup106

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %land.lhs.true.i156
  br i1 %cmp11.i.i.i.i111, label %while.body.i.i.i.i185, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168

while.body.i.i.i.i185:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201
  %__first.addr.013.i.i.i.i186 = phi ptr [ %__first.addr.1.i.i.i.i206, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201 ], [ %keys_.i.i.i108, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %__len.012.i.i.i.i187 = phi i64 [ %__len.1.i.i.i.i205, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201 ], [ %33, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %shr.i.i.i.i188 = lshr i64 %__len.012.i.i.i.i187, 1
  %incdec.ptr4.sink.i.i.i.i.i.i189 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i186, i64 %shr.i.i.i.i188
  %43 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i189, align 8
  %value_.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %value_.i.i.i.i.i.i.i190, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %44, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i192 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i191, align 8
  %cmp.i2.i.i.i.i.i.i.i194 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i192, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i194, label %if.end.i.i.i.i.i.i.i.i208, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195: ; preds = %while.body.i.i.i.i185
  %.sroa.speculated.i.i.i.i.i.i.i193 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i192, i64 18)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196 = load ptr, ptr %44, align 8
  %call.i4.i.i.i.i.i.i.i197 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196, ptr noundef nonnull @.str.7, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i193) #16
  %tobool.i.not.i.i.i.i.i.i.i198 = icmp eq i32 %call.i4.i.i.i.i.i.i.i197, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i198, label %if.end.i.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i199:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195
  %cmp.i.inv.i.i.i.i.i.i.i200 = icmp slt i32 %call.i4.i.i.i.i.i.i.i197, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201

if.end.i.i.i.i.i.i.i.i208:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195, %while.body.i.i.i.i185
  %cmp12.i.i.i.i.i.i.i.i209 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i192, 18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201: ; preds = %if.end.i.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i.i202 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i200, %if.then.i.i.i.i.i.i.i.i199 ], [ %cmp12.i.i.i.i.i.i.i.i209, %if.end.i.i.i.i.i.i.i.i208 ]
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i189, i64 1
  %45 = xor i64 %shr.i.i.i.i188, -1
  %sub2.i.i.i.i204 = add nsw i64 %__len.012.i.i.i.i187, %45
  %__len.1.i.i.i.i205 = select i1 %retval.i.0.i.i.i.i.i.i.i202, i64 %sub2.i.i.i.i204, i64 %shr.i.i.i.i188
  %__first.addr.1.i.i.i.i206 = select i1 %retval.i.0.i.i.i.i.i.i.i202, ptr %incdec.ptr.i.i.i.i203, ptr %__first.addr.013.i.i.i.i186
  %cmp.i.i7.i.i207 = icmp sgt i64 %__len.1.i.i.i.i205, 0
  br i1 %cmp.i.i7.i.i207, label %while.body.i.i.i.i185, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201, %_ZN4llvh9StringRefC2EPKc.exit139
  %__first.addr.0.lcssa.i.i.i.i169 = phi ptr [ %keys_.i.i.i108, %_ZN4llvh9StringRefC2EPKc.exit139 ], [ %__first.addr.1.i.i.i.i206, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i201 ]
  %cmp.not.i.i170 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i169, %add.ptr.i.i.i109
  br i1 %cmp.not.i.i170, label %cond.end, label %land.lhs.true.i.i171

land.lhs.true.i.i171:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168
  %46 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i169, align 8
  %value_.i.i.i172 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %value_.i.i.i172, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i174 = getelementptr inbounds i8, ptr %47, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i175 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i174, align 8
  %cmp.i.i.i176 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i175, 18
  br i1 %cmp.i.i.i176, label %land.rhs.i.i.i178, label %cond.end

land.rhs.i.i.i178:                                ; preds = %land.lhs.true.i.i171
  %agg.tmp4.sroa.0.0.copyload.i.i173 = load ptr, ptr %47, align 8
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %agg.tmp4.sroa.0.0.copyload.i.i173, ptr noundef nonnull dereferenceable(18) @.str.7, i64 18)
  %48 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %48, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210, label %cond.end

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210: ; preds = %land.rhs.i.i.i178
  %sub.ptr.lhs.cast.i.i181 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i169 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i.i110
  %arrayidx.i184 = getelementptr inbounds i8, ptr %add.ptr.i.i1.i, i64 %sub.ptr.sub.i.i182
  %49 = load ptr, ptr %arrayidx.i184, align 8
  %tobool.not.i211 = icmp eq ptr %49, null
  br i1 %tobool.not.i211, label %cond.end, label %land.lhs.true.i212

land.lhs.true.i212:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210
  %50 = load i32, ptr %49, align 4
  %cmp.i.i.i.i.i.i.i213 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i.i.i213, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true.i212
  %size_.i = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %49, i64 0, i32 1
  %51 = load i64, ptr %size_.i, align 8
  %52 = trunc i64 %51 to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168, %land.rhs.i.i.i178, %land.lhs.true.i.i171, %land.lhs.true.i212, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210, %cond.true
  %tobool.not418 = phi i1 [ true, %cond.true ], [ false, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210 ], [ false, %land.lhs.true.i212 ], [ false, %land.lhs.true.i.i171 ], [ false, %land.rhs.i.i.i178 ], [ false, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168 ]
  %cond.i215417 = phi ptr [ %49, %cond.true ], [ null, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210 ], [ null, %land.lhs.true.i212 ], [ null, %land.lhs.true.i.i171 ], [ null, %land.rhs.i.i.i178 ], [ null, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168 ]
  %cond = phi i32 [ %52, %cond.true ], [ 0, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit210 ], [ 0, %land.lhs.true.i212 ], [ 0, %land.lhs.true.i.i171 ], [ 0, %land.rhs.i.i.i178 ], [ 0, %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i168 ]
  %size_.i217 = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %41, i64 0, i32 1
  %53 = load i64, ptr %size_.i217, align 8
  %cmp.i.i = icmp ugt i64 %53, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i219:                                   ; preds = %cond.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %cond.end
  %cmp.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sources, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %53, 5
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i.i.i, ptr %sources, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i, i64 %53
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 2
  store ptr %add.ptr.i.i.i218, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #15
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %54 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %54, ptr %_M_finish.i.i7.i, align 8
  %55 = getelementptr inbounds i8, ptr %sourcesMetadata, i64 8
  %cmp.not.i.i.i.i220 = icmp eq i32 %cond, 0
  br i1 %cmp.not.i.i.i.i220, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %conv53 = zext i32 %cond to i64
  %mul.i.i.i.i.i.i221 = shl nuw nsw i64 %conv53, 5
  %call5.i.i.i.i.i.i222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i221) #14
  store ptr %call5.i.i.i.i.i.i222, ptr %sourcesMetadata, align 8
  %add.ptr.i.i.i223 = getelementptr inbounds %"class.llvh::Optional.70", ptr %call5.i.i.i.i.i.i222, i64 %conv53
  %_M_end_of_storage.i.i.i224 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %sourcesMetadata, i64 0, i32 2
  store ptr %add.ptr.i.i.i223, ptr %_M_end_of_storage.i.i.i224, align 8
  br label %for.body.i.i.i.i.i225

for.body.i.i.i.i.i225:                            ; preds = %for.body.i.i.i.i.i225, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i229, %for.body.i.i.i.i.i225 ], [ %call5.i.i.i.i.i.i222, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i227 = phi i64 [ %dec.i.i.i.i.i228, %for.body.i.i.i.i.i225 ], [ %conv53, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.i ]
  %hasVal.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %__cur.06.i.i.i.i.i226, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i228 = add nsw i64 %__n.addr.05.i.i.i.i.i227, -1
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds %"class.llvh::Optional.70", ptr %__cur.06.i.i.i.i.i226, i64 1
  %cmp.not.i.i.i.i.i230 = icmp eq i64 %dec.i.i.i.i.i228, 0
  br i1 %cmp.not.i.i.i.i.i230, label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit, label %for.body.i.i.i.i.i225, !llvm.loop !22

_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit: ; preds = %for.body.i.i.i.i.i225, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %__cur.0.lcssa.i.i.i.i.i231 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i229, %for.body.i.i.i.i.i225 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i231, ptr %55, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %56 = load ptr, ptr %sources, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %57 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp57428.not = icmp eq i64 %57, 0
  br i1 %cmp57428.not, label %_ZN4llvh9StringRefC2EPKc.exit149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %add.ptr.i.i.i233 = getelementptr inbounds i8, ptr %41, i64 16
  %add.ptr.i.i.i243 = getelementptr inbounds i8, ptr %cond.i215417, i64 16
  %58 = zext i32 %cond to i64
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273 ]
  %arrayidx.i234 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i233, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.i234, align 8
  %tobool.not.i235 = icmp eq ptr %59, null
  br i1 %tobool.not.i235, label %if.then62, label %land.lhs.true.i236

land.lhs.true.i236:                               ; preds = %for.body
  %60 = load i32, ptr %59, align 4
  %cmp.i.i.i.i.i.i.i237 = icmp eq i32 %60, 2
  br i1 %cmp.i.i.i.i.i.i.i237, label %if.end69, label %if.then62

if.then62:                                        ; preds = %for.body, %land.lhs.true.i236
  %61 = trunc i64 %indvars.iv to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, i32 noundef %61) #15
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 0, ptr noundef nonnull @.str.8) #15, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15
  %call.i240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.9) #15, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i240) #15
  %LHSKind.i241 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp64, i64 0, i32 2
  store i8 4, ptr %LHSKind.i241, align 8
  %RHSKind.i242 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp64, i64 0, i32 3
  store i8 1, ptr %RHSKind.i242, align 1
  store ptr %ref.tmp65, ptr %ref.tmp64, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64, i32 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup104

if.end69:                                         ; preds = %land.lhs.true.i236
  %cmp71 = icmp ult i64 %indvars.iv, %58
  %or.cond = and i1 %tobool.not418, %cmp71
  br i1 %or.cond, label %if.then.i.i.i, label %if.end80

if.then.i.i.i:                                    ; preds = %if.end69
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i243, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx.i244, align 8
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %66 = load ptr, ptr %sourcesMetadata, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::Optional.70", ptr %66, i64 %indvars.iv
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %add.ptr.i, i64 0, i32 1
  %67 = load i8, ptr %hasVal.i.i, align 8
  %68 = and i8 %67, 1
  %tobool.not.i.i246 = icmp eq i8 %68, 0
  store ptr %62, ptr %add.ptr.i, align 8
  %allocator_.i2.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %allocator_.i2.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %add.ptr.i, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.not.i.i246, label %if.else.i.i, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit
  %69 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end80, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i247
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i249, label %if.end.i.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i249:                       ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i248:                        ; preds = %if.then.i.i.i.i.i.i.i
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i248
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i248
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end80

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 2
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end80

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i249
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  br label %if.end80

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEEC2IS1_vEERKS_IT_E.exit
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  store i8 1, ptr %hasVal.i.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i247, %if.end69
  %value_.i267 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %59, i64 0, i32 2
  %80 = load ptr, ptr %value_.i267, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i268), !noalias !29
  %81 = load ptr, ptr %80, align 8, !noalias !32
  %tobool.not.i.i269 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i269, label %if.then.i.i272, label %if.end.i.i270

if.then.i.i272:                                   ; preds = %if.end80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273

if.end.i.i270:                                    ; preds = %if.end80
  %Length.i.i271 = getelementptr inbounds %"class.llvh::StringRef", ptr %80, i64 0, i32 1
  %82 = load i64, ptr %Length.i.i271, align 8, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i268) #15, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i268) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i268) #15
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273: ; preds = %if.then.i.i272, %if.end.i.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i268), !noalias !29
  %83 = load ptr, ptr %sources, align 8
  %add.ptr.i274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %indvars.iv
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvh9StringRefC2EPKc.exit149, label %for.body, !llvm.loop !35

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit273, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EEC2EmRKS6_.exit
  %84 = load ptr, ptr %hiddenClass_.i, align 8
  %keys_.i.i.i276 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %84, i64 0, i32 1
  %85 = load i64, ptr %84, align 8
  %add.ptr.i.i.i277 = getelementptr inbounds ptr, ptr %keys_.i.i.i276, i64 %85
  %sub.ptr.rhs.cast.i.i.i.i.i.i278 = ptrtoint ptr %keys_.i.i.i276 to i64
  %cmp11.i.i.i.i279 = icmp sgt i64 %85, 0
  br i1 %cmp11.i.i.i.i279, label %while.body.i.i.i.i298, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i280

while.body.i.i.i.i298:                            ; preds = %_ZN4llvh9StringRefC2EPKc.exit149, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314
  %__first.addr.013.i.i.i.i299 = phi ptr [ %__first.addr.1.i.i.i.i319, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314 ], [ %keys_.i.i.i276, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %__len.012.i.i.i.i300 = phi i64 [ %__len.1.i.i.i.i318, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314 ], [ %85, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %shr.i.i.i.i301 = lshr i64 %__len.012.i.i.i.i300, 1
  %incdec.ptr4.sink.i.i.i.i.i.i302 = getelementptr inbounds ptr, ptr %__first.addr.013.i.i.i.i299, i64 %shr.i.i.i.i301
  %86 = load ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i302, align 8
  %value_.i.i.i.i.i.i.i303 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %value_.i.i.i.i.i.i.i303, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %87, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i305 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i304, align 8
  %cmp.i2.i.i.i.i.i.i.i307 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i305, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i307, label %if.end.i.i.i.i.i.i.i.i321, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i308

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i308: ; preds = %while.body.i.i.i.i298
  %.sroa.speculated.i.i.i.i.i.i.i306 = call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i305, i64 8)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i309 = load ptr, ptr %87, align 8
  %call.i4.i.i.i.i.i.i.i310 = call i32 @memcmp(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i309, ptr noundef nonnull @.str.10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i306) #16
  %tobool.i.not.i.i.i.i.i.i.i311 = icmp eq i32 %call.i4.i.i.i.i.i.i.i310, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i311, label %if.end.i.i.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i.i312:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i308
  %cmp.i.inv.i.i.i.i.i.i.i313 = icmp slt i32 %call.i4.i.i.i.i.i.i.i310, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314

if.end.i.i.i.i.i.i.i.i321:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i308, %while.body.i.i.i.i298
  %cmp12.i.i.i.i.i.i.i.i322 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i305, 8
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314: ; preds = %if.end.i.i.i.i.i.i.i.i321, %if.then.i.i.i.i.i.i.i.i312
  %retval.i.0.i.i.i.i.i.i.i315 = phi i1 [ %cmp.i.inv.i.i.i.i.i.i.i313, %if.then.i.i.i.i.i.i.i.i312 ], [ %cmp12.i.i.i.i.i.i.i.i322, %if.end.i.i.i.i.i.i.i.i321 ]
  %incdec.ptr.i.i.i.i316 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i.i.i.i302, i64 1
  %88 = xor i64 %shr.i.i.i.i301, -1
  %sub2.i.i.i.i317 = add nsw i64 %__len.012.i.i.i.i300, %88
  %__len.1.i.i.i.i318 = select i1 %retval.i.0.i.i.i.i.i.i.i315, i64 %sub2.i.i.i.i317, i64 %shr.i.i.i.i301
  %__first.addr.1.i.i.i.i319 = select i1 %retval.i.0.i.i.i.i.i.i.i315, ptr %incdec.ptr.i.i.i.i316, ptr %__first.addr.013.i.i.i.i299
  %cmp.i.i7.i.i320 = icmp sgt i64 %__len.1.i.i.i.i318, 0
  br i1 %cmp.i.i7.i.i320, label %while.body.i.i.i.i298, label %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i280, !llvm.loop !13

_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i280: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314, %_ZN4llvh9StringRefC2EPKc.exit149
  %__first.addr.0.lcssa.i.i.i.i281 = phi ptr [ %keys_.i.i.i276, %_ZN4llvh9StringRefC2EPKc.exit149 ], [ %__first.addr.1.i.i.i.i319, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6hermes6parser15JSONHiddenClass14NameComparatorEEclIPKPNS3_10JSONStringEKN4llvh9StringRefEEEbT_RT0_.exit.i.i.i.i314 ]
  %cmp.not.i.i282 = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i281, %add.ptr.i.i.i277
  br i1 %cmp.not.i.i282, label %if.then90, label %land.lhs.true.i.i283

land.lhs.true.i.i283:                             ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i280
  %89 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i281, align 8
  %value_.i.i.i284 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %value_.i.i.i284, align 8
  %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i286 = getelementptr inbounds i8, ptr %90, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i287 = load i64, ptr %agg.tmp4.sroa.2.0.call5.sroa_idx.i.i286, align 8
  %cmp.i.i.i288 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.i287, 8
  br i1 %cmp.i.i.i288, label %land.rhs.i.i.i290, label %if.then90

land.rhs.i.i.i290:                                ; preds = %land.lhs.true.i.i283
  %agg.tmp4.sroa.0.0.copyload.i.i285 = load ptr, ptr %90, align 8
  %bcmp.i.i292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %agg.tmp4.sroa.0.0.copyload.i.i285, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %91 = icmp eq i32 %bcmp.i.i292, 0
  br i1 %91, label %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit323, label %if.then90

_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit323: ; preds = %land.rhs.i.i.i290
  %sub.ptr.lhs.cast.i.i294 = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i281 to i64
  %sub.ptr.sub.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i294, %sub.ptr.rhs.cast.i.i.i.i.i.i278
  %arrayidx.i297 = getelementptr inbounds i8, ptr %add.ptr.i.i1.i, i64 %sub.ptr.sub.i.i295
  %92 = load ptr, ptr %arrayidx.i297, align 8
  %tobool.not.i324 = icmp eq ptr %92, null
  br i1 %tobool.not.i324, label %if.then90, label %land.lhs.true.i325

land.lhs.true.i325:                               ; preds = %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit323
  %93 = load i32, ptr %92, align 4
  %cmp.i.i.i.i.i.i.i326 = icmp eq i32 %93, 2
  br i1 %cmp.i.i.i.i.i.i.i326, label %if.end94, label %if.then90

if.then90:                                        ; preds = %_ZSt11lower_boundIPKPN6hermes6parser10JSONStringEN4llvh9StringRefENS1_15JSONHiddenClass14NameComparatorEET_SA_SA_RKT0_T1_.exit.i.i280, %land.rhs.i.i.i290, %land.lhs.true.i.i283, %_ZNK6hermes6parser10JSONObject3getEN4llvh9StringRefE.exit323, %land.lhs.true.i325
  %LHSKind.i330 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp92, i64 0, i32 2
  %RHSKind.i331 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp92, i64 0, i32 3
  store i8 1, ptr %RHSKind.i331, align 1
  store ptr @.str.11, ptr %ref.tmp92, align 8
  store i8 3, ptr %LHSKind.i330, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp92, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup104

if.end94:                                         ; preds = %land.lhs.true.i325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lines, i8 0, i64 24, i1 false)
  %value_.i333 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %value_.i333, align 8
  %agg.tmp95.sroa.0.0.copyload = load ptr, ptr %94, align 8
  %agg.tmp95.sroa.2.0.call96.sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %agg.tmp95.sroa.2.0.copyload = load i64, ptr %agg.tmp95.sroa.2.0.call96.sroa_idx, align 8
  %call97 = call noundef zeroext i1 @_ZN6hermes15SourceMapParser13parseMappingsEN4llvh9StringRefERSt6vectorIS3_INS_9SourceMap7SegmentESaIS5_EESaIS7_EE(ptr %agg.tmp95.sroa.0.0.copyload, i64 %agg.tmp95.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %lines)
  br i1 %call97, label %if.end103, label %if.then99

if.then99:                                        ; preds = %if.end94
  %LHSKind.i334 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp101, i64 0, i32 2
  %RHSKind.i335 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp101, i64 0, i32 3
  store i8 1, ptr %RHSKind.i335, align 1
  store ptr @.str.12, ptr %ref.tmp101, align 8
  store i8 3, ptr %LHSKind.i334, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %sm, i32 noundef 0, ptr %6, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp101, i32 noundef 0) #15
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end103:                                        ; preds = %if.end94
  call void @_ZSt11make_uniqueIN6hermes9SourceMapEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EES9_IS9_INS1_7SegmentESaISC_EESaISE_EES9_IN4llvh8OptionalINS0_6parser15JSONSharedValueEEESaISL_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata)
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %if.then99
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines) #15
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup, %if.then90, %if.then62
  %95 = load ptr, ptr %sourcesMetadata, align 8
  %96 = load ptr, ptr %55, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup104, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i340, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i ], [ %95, %cleanup104 ]
  %hasVal.i.i.i.i.i.i.i.i338 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.71", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %97 = load i8, ptr %hasVal.i.i.i.i.i.i.i.i338, align 8
  %98 = and i8 %97, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i339

if.then.i.i.i.i.i.i.i.i339:                       ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %99 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i339
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %107, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i339
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i338, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i340 = getelementptr inbounds %"class.llvh::Optional.70", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i341 = icmp eq ptr %incdec.ptr.i.i.i.i340, %96
  br i1 %cmp.not.i.i.i.i341, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sourcesMetadata, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup104
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %95, %cleanup104 ]
  %tobool.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i342
  %111 = load ptr, ptr %sources, align 8
  %112 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i344 = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i345

for.body.i.i.i.i345:                              ; preds = %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i345
  %__first.addr.04.i.i.i.i346 = phi ptr [ %incdec.ptr.i.i.i.i347, %for.body.i.i.i.i345 ], [ %111, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i346) #15
  %incdec.ptr.i.i.i.i347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i346, i64 1
  %cmp.not.i.i.i.i348 = icmp eq ptr %incdec.ptr.i.i.i.i347, %112
  br i1 %cmp.not.i.i.i.i348, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i345, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i345
  %.pr.i349 = load ptr, ptr %sources, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit
  %113 = phi ptr [ %.pr.i349, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i350 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i350, label %cleanup106, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %cleanup106

cleanup106:                                       ; preds = %if.then.i.i.i351, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot) #15
  br label %cleanup107

cleanup107:                                       ; preds = %cleanup106, %if.then23, %if.then16, %if.then8, %if.then
  %tokenStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 21
  %114 = load ptr, ptr %tokenStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %cleanup107
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i384, %cleanup107
  %commentStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 20
  %115 = load ptr, ptr %commentStorage_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  %rawStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 18
  %116 = load ptr, ptr %rawStorage_.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 18, i32 0, i32 1
  %cmp.i.i.i.i.i385 = icmp eq ptr %116, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i385, label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i

_ZN4llvh11SmallStringILj256EED2Ev.exit.i:         ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  %tmpStorage_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 17
  %117 = load ptr, ptr %tmpStorage_.i, align 8
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 17, i32 0, i32 1
  %cmp.i.i.i.i5.i = icmp eq ptr %117, %add.ptr.i.i.i.i.i4.i
  br i1 %cmp.i.i.i.i5.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  call void @free(ptr noundef %117) #15
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i

_ZN4llvh11SmallStringILj256EED2Ev.exit7.i:        ; preds = %if.then.i.i.i6.i, %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  %ownStrTab_.i386 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %jsonParser, i64 0, i32 1, i32 3
  %118 = load ptr, ptr %ownStrTab_.i386, align 8
  %cmp.not.i.i387 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i387, label %_ZN6hermes6parser7JSLexerD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i388

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i388: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i
  %strMap_.i.i.i.i389 = getelementptr inbounds %"class.hermes::StringTable", ptr %118, i64 0, i32 1
  %119 = load ptr, ptr %strMap_.i.i.i.i389, align 8
  call void @_ZdlPv(ptr noundef %119) #15
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZN6hermes6parser7JSLexerD2Ev.exit

_ZN6hermes6parser7JSLexerD2Ev.exit:               ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i388
  store ptr null, ptr %ownStrTab_.i386, align 8
  %hiddenClasses_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_.i, ptr noundef %120)
  %numbers_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 4
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %numbers_.i) #15
  %strings_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 3
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strings_.i) #15
  %ownStrTab_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %factory, i64 0, i32 1
  %121 = load ptr, ptr %ownStrTab_.i, align 8
  %cmp.not.i.i352 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i352, label %if.then.i.i.i355, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i: ; preds = %_ZN6hermes6parser7JSLexerD2Ev.exit
  %strMap_.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %strMap_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %122) #15
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i, %_ZN6hermes6parser7JSLexerD2Ev.exit
  store ptr null, ptr %ownStrTab_.i, align 8
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i357 = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i357, label %if.then.i.i.i.i380, label %if.end.i.i.i.i358

if.then.i.i.i.i380:                               ; preds = %if.then.i.i.i355
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i382 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i383 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i382, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i383, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %if.end8.sink.split.i.i.i.i375

if.end.i.i.i.i358:                                ; preds = %if.then.i.i.i355
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i359 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i359, label %if.else.i.i.i.i.i379, label %if.then.i.i.i.i.i360

if.then.i.i.i.i.i360:                             ; preds = %if.end.i.i.i.i358
  %add.i.i.i.i.i361 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i361, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362

if.else.i.i.i.i.i379:                             ; preds = %if.end.i.i.i.i358
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362: ; preds = %if.else.i.i.i.i.i379, %if.then.i.i.i.i.i360
  %retval.i.0.i.i.i.i363 = phi i32 [ %124, %if.then.i.i.i.i.i360 ], [ %127, %if.else.i.i.i.i.i379 ]
  %cmp6.i.i.i.i364 = icmp eq i32 %retval.i.0.i.i.i.i363, 1
  br i1 %cmp6.i.i.i.i364, label %if.then7.i.i.i.i365, label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

if.then7.i.i.i.i365:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362
  %vtable.i.i.i.i.i.i366 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i367 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i366, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i367, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i369 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i.i369, label %if.else.i.i.i.i.i.i.i378, label %if.then.i.i.i.i.i.i.i370

if.then.i.i.i.i.i.i.i370:                         ; preds = %if.then7.i.i.i.i365
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i371 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i371, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372

if.else.i.i.i.i.i.i.i378:                         ; preds = %if.then7.i.i.i.i365
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372: ; preds = %if.else.i.i.i.i.i.i.i378, %if.then.i.i.i.i.i.i.i370
  %retval.i.0.i.i.i.i.i.i373 = phi i32 [ %130, %if.then.i.i.i.i.i.i.i370 ], [ %131, %if.else.i.i.i.i.i.i.i378 ]
  %cmp.i.i.i.i.i.i374 = icmp eq i32 %retval.i.0.i.i.i.i.i.i373, 1
  br i1 %cmp.i.i.i.i.i.i374, label %if.end8.sink.split.i.i.i.i375, label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i375:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372, %if.then.i.i.i.i380
  %vtable2.i.i.i.i.i.i376 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i377 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i376, i64 3
  %132 = load ptr, ptr %vfn3.i.i.i.i.i.i377, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes28BacktrackingBumpPtrAllocatorEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372, %if.end8.sink.split.i.i.i.i375
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
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 329406144173384850)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 329406144173384850, i64 %24
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 28
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
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
  %25 = load ptr, ptr %_M_finish.i22, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i23, align 8
  %cmp.not.i24 = icmp eq ptr %25, %26
  br i1 %cmp.not.i24, label %if.else.i32, label %if.then.i25

if.then.i25:                                      ; preds = %if.then52
  %27 = load ptr, ptr %segments, align 8
  store ptr %27, ptr %25, align 8
  %_M_finish.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i26, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i17, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %_M_finish.i22, align 8
  %incdec.ptr.i30 = getelementptr inbounds %"class.std::vector.80", ptr %30, i64 1
  store ptr %incdec.ptr.i30, ptr %_M_finish.i22, align 8
  br label %if.end56

if.else.i32:                                      ; preds = %if.then52
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lines, ptr %25, ptr noundef nonnull align 8 dereferenceable(24) %segments)
  br label %if.end56

if.end56:                                         ; preds = %if.else.i32, %if.then.i25, %if.else.i, %if.then.i, %_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %add = add i64 %spec.select, 1
  %conv = and i64 %add, 4294967295
  %31 = load i64, ptr %0, align 8
  %cmp.not = icmp ult i64 %conv, %31
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
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.80", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !51, !noalias !54
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
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
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !57, !noalias !60
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !57, !noalias !60
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
