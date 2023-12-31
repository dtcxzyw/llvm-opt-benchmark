; ModuleID = 'bench/hermes/original/SourceErrorManager.cpp.ll'
source_filename = "bench/hermes/original/SourceErrorManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SourceMgr" = type { %"class.std::vector", %"class.std::map", i32, %"class.std::vector.3", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.8", %"class.llvh::DenseMap.8", i32, ptr, %"class.std::vector.11", %"class.std::vector.16" }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.32" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.44", %"class.llvh::SmallVector" }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.49"] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray.50" }
%"struct.llvh::AlignedCharArray.50" = type { [48 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"class.llvh::ArrayRef.26" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::StringRef", i32 }>
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"struct.llvh::detail::DenseMapPair.86" = type { %"struct.std::pair.87" }
%"struct.std::pair.87" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.hermes::CollectMessagesRAII" = type { ptr, ptr, i8, %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::CollectMessagesRAII::StoredMessage" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [24 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.std::__cxx11::basic_string.39" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.43 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.43 = type { i64, [8 x i8] }
%"struct.std::pair.55" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE = comdat any

$_ZNK6hermes18SourceErrorManager12getSourceUrlEj = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEmmmDi = comdat any

$_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE17_M_realloc_insertIJRNS0_18SourceErrorManager8DiagKindERN4llvh5SMLocERNS9_7SMRangeERKNS9_5TwineEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"none:0,0\00", align 1
@_ZN6hermesL14sTooManyErrorsE = internal constant [24 x i8] c"too many errors emitted\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"remark: \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1

@_ZN6hermes18SourceErrorManager16ICoordTranslatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev
@_ZN6hermes18SourceErrorManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes18SourceErrorManagerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %LastFoundBufId.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 2
  store i32 0, ptr %LastFoundBufId.i, align 8
  %IncludeDirectories.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %IncludeDirectories.i, i8 0, i64 24, i1 false)
  %outputOptions_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 1
  store i8 1, ptr %outputOptions_, align 8
  %preferredMaxErrorWidth.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 1, i32 1
  store i64 -1, ptr %preferredMaxErrorWidth.i, align 8
  %translator_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 2
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %translator_, i8 0, i64 160, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %call5.i.i.i.i.i.i.i, ptr %virtualBufferNames_, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i, i8 0, i64 20, i1 false)
  %messageCount_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 5
  %errorLimit_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %messageCount_, i8 0, i64 16, i1 false)
  store i32 -1, ptr %errorLimit_, align 8
  %errorLimitReached_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 7
  store i8 0, ptr %errorLimitReached_, align 4
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 8
  store i64 1441151880758558783, ptr %warningStatuses_, align 8
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 9
  store i64 1441151880758558721, ptr %warningsAreErrors_, align 8
  %suppressMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 10
  store i32 0, ptr %suppressMessages_, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 10, i32 1
  store i8 0, ptr %hasValue_.i, align 4
  %lastMessageSuppressed_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 11
  store i8 0, ptr %lastMessageSuppressed_, align 8
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %sourceMappingUrls_, i8 0, i64 20, i1 false)
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %sourceUrls_, i8 0, i64 20, i1 false)
  %bufferingEnabled_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 15
  store i32 0, ptr %bufferingEnabled_, align 8
  %externalMessageBuffer_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 16
  %DiagHandler.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %externalMessageBuffer_, i8 0, i64 56, i1 false)
  store ptr @_ZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPv, ptr %DiagHandler.i, align 8
  %DiagContext.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 5
  store ptr %this, ptr %DiagContext.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %diag, ptr nocapture noundef readonly %ctx) #3 align 2 {
entry:
  %sourceLine = alloca %"class.std::__cxx11::basic_string", align 8
  %caretLine = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.std::pair.32", align 8
  %outputOptions_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %ctx, i64 0, i32 1
  %opts.sroa.0.0.copyload = load i8, ptr %outputOptions_, align 8
  %opts.sroa.12246.0.outputOptions_.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %ctx, i64 0, i32 1, i32 1
  %opts.sroa.12246.0.copyload = load i64, ptr %opts.sroa.12246.0.outputOptions_.sroa_idx, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #24
  %Filename.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i) #24
  %LineNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 3
  %0 = load i32, ptr %LineNo.i, align 8
  %ColumnNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 4
  %1 = load i32, ptr %ColumnNo.i, align 4
  %2 = and i8 %opts.sroa.0.0.copyload, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr %3(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit": ; preds = %entry, %if.then.i
  switch i64 %call2.i.i, label %cond.false [
    i64 0, label %if.end18
    i64 1, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit"
  %lhsc = load i8, ptr %call.i.i, align 1
  %cmp5.i = icmp eq i8 %lhsc, 45
  br i1 %cmp5.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit", %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %cond.false
  %agg.tmp.sroa.0.0 = phi ptr [ %call.i.i, %cond.false ], [ @.str.4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  %agg.tmp.sroa.3.0 = phi i64 [ %call2.i.i, %cond.false ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %agg.tmp.sroa.3.0
  br i1 %cmp.i, label %if.then.i50, label %if.then4.i

if.then.i50:                                      ; preds = %cond.end
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %agg.tmp.sroa.0.0, i64 noundef %agg.tmp.sroa.3.0) #24
  %.pre251.pre = load ptr, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.then4.i:                                       ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %agg.tmp.sroa.0.0, i64 %agg.tmp.sroa.3.0, i1 false)
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %agg.tmp.sroa.3.0
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i50, %if.then4.i
  %.pre251 = phi ptr [ %.pre251.pre, %if.then.i50 ], [ %add.ptr.i, %if.then4.i ]
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %.pre251, %7
  br i1 %cmp.not.i, label %if.end.i56, label %if.then.i53

if.then.i53:                                      ; preds = %if.then9
  %call.i54 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call, i8 noundef zeroext 58) #24
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i56:                                       ; preds = %if.then9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %.pre251, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 58, ptr %.pre251, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i53, %if.end.i56
  %retval.0.i55 = phi ptr [ %call.i54, %if.then.i53 ], [ %call, %if.end.i56 ]
  %conv.i = sext i32 %0 to i64
  %call.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i55, i64 noundef %conv.i) #24
  %cmp12.not = icmp eq i32 %1, -1
  %.pre250 = load ptr, ptr %OutBufCur.i, align 8
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %8 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i60 = icmp ult ptr %.pre250, %8
  br i1 %cmp.not.i60, label %if.end.i64, label %if.then.i61

if.then.i61:                                      ; preds = %if.then13
  %call.i62 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call, i8 noundef zeroext 58) #24
  br label %_ZN4llvh11raw_ostreamlsEc.exit66

if.end.i64:                                       ; preds = %if.then13
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %.pre250, i64 1
  store ptr %incdec.ptr.i65, ptr %OutBufCur.i, align 8
  store i8 58, ptr %.pre250, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit66

_ZN4llvh11raw_ostreamlsEc.exit66:                 ; preds = %if.then.i61, %if.end.i64
  %retval.0.i63 = phi ptr [ %call.i62, %if.then.i61 ], [ %call, %if.end.i64 ]
  %add = add nuw nsw i32 %1, 1
  %conv.i67 = sext i32 %add to i64
  %call.i68 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i63, i64 noundef %conv.i67) #24
  %.pre = load ptr, ptr %OutBufCur.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEc.exit66, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %9 = phi ptr [ %.pre250, %_ZN4llvh11raw_ostreamlsEc.exit ], [ %.pre, %_ZN4llvh11raw_ostreamlsEc.exit66 ], [ %.pre251, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit ]
  %10 = load ptr, ptr %OutBufEnd.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end16
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.5, i64 noundef 2) #24
  br label %if.end18

if.then4.i.i:                                     ; preds = %if.end16
  store i16 8250, ptr %9, align 1
  %11 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then4.i.i, %if.then.i.i, %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit"
  %Kind.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 5
  %12 = load i32, ptr %Kind.i, align 8
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 3, label %sw.bb23
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end18
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit76", label %if.then.i71

if.then.i71:                                      ; preds = %sw.bb
  %vtable.i72 = load ptr, ptr %call, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
  %13 = load ptr, ptr %vfn.i73, align 8
  %call.i74 = tail call noundef nonnull align 8 dereferenceable(36) ptr %13(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit76"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit76": ; preds = %sw.bb, %if.then.i71
  %OutBufEnd.i5.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i78, align 8
  %OutBufCur.i6.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %sub.ptr.lhs.cast.i7.i80 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i82 = sub i64 %sub.ptr.lhs.cast.i7.i80, %sub.ptr.rhs.cast.i8.i81
  %cmp.i.i83 = icmp ult i64 %sub.ptr.sub.i9.i82, 7
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.then4.i.i86

if.then.i.i89:                                    ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit76"
  %call3.i.i90 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.6, i64 noundef 7) #24
  br label %sw.epilog

if.then4.i.i86:                                   ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit76"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %16 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %16, i64 7
  store ptr %add.ptr.i.i87, ptr %OutBufCur.i6.i79, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end18
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit98", label %if.then.i93

if.then.i93:                                      ; preds = %sw.bb21
  %vtable.i94 = load ptr, ptr %call, align 8
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 2
  %17 = load ptr, ptr %vfn.i95, align 8
  %call.i96 = tail call noundef nonnull align 8 dereferenceable(36) ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit98"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit98": ; preds = %sw.bb21, %if.then.i93
  %OutBufEnd.i5.i100 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i100, align 8
  %OutBufCur.i6.i101 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i101, align 8
  %sub.ptr.lhs.cast.i7.i102 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i103 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i104 = sub i64 %sub.ptr.lhs.cast.i7.i102, %sub.ptr.rhs.cast.i8.i103
  %cmp.i.i105 = icmp ult i64 %sub.ptr.sub.i9.i104, 9
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.then4.i.i108

if.then.i.i111:                                   ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit98"
  %call3.i.i112 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.7, i64 noundef 9) #24
  br label %sw.epilog

if.then4.i.i108:                                  ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit98"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i101, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %20, i64 9
  store ptr %add.ptr.i.i109, ptr %OutBufCur.i6.i101, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end18
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit120", label %if.then.i115

if.then.i115:                                     ; preds = %sw.bb23
  %vtable.i116 = load ptr, ptr %call, align 8
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 2
  %21 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef nonnull align 8 dereferenceable(36) ptr %21(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit120"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit120": ; preds = %sw.bb23, %if.then.i115
  %OutBufEnd.i5.i122 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i122, align 8
  %OutBufCur.i6.i123 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i123, align 8
  %sub.ptr.lhs.cast.i7.i124 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i125 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i126 = sub i64 %sub.ptr.lhs.cast.i7.i124, %sub.ptr.rhs.cast.i8.i125
  %cmp.i.i127 = icmp ult i64 %sub.ptr.sub.i9.i126, 6
  br i1 %cmp.i.i127, label %if.then.i.i133, label %if.then4.i.i130

if.then.i.i133:                                   ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit120"
  %call3.i.i134 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.8, i64 noundef 6) #24
  br label %sw.epilog

if.then4.i.i130:                                  ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit120"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i123, align 8
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %add.ptr.i.i131, ptr %OutBufCur.i6.i123, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end18
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit142", label %if.then.i137

if.then.i137:                                     ; preds = %sw.bb25
  %vtable.i138 = load ptr, ptr %call, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 2
  %25 = load ptr, ptr %vfn.i139, align 8
  %call.i140 = tail call noundef nonnull align 8 dereferenceable(36) ptr %25(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit142"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit142": ; preds = %sw.bb25, %if.then.i137
  %OutBufEnd.i5.i144 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %26 = load ptr, ptr %OutBufEnd.i5.i144, align 8
  %OutBufCur.i6.i145 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %27 = load ptr, ptr %OutBufCur.i6.i145, align 8
  %sub.ptr.lhs.cast.i7.i146 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i147 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i148 = sub i64 %sub.ptr.lhs.cast.i7.i146, %sub.ptr.rhs.cast.i8.i147
  %cmp.i.i149 = icmp ult i64 %sub.ptr.sub.i9.i148, 8
  br i1 %cmp.i.i149, label %if.then.i.i155, label %if.then4.i.i152

if.then.i.i155:                                   ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit142"
  %call3.i.i156 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.9, i64 noundef 8) #24
  br label %sw.epilog

if.then4.i.i152:                                  ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit142"
  store i64 2322286696867915122, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i145, align 8
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %add.ptr.i.i153, ptr %OutBufCur.i6.i145, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i152, %if.then.i.i155, %if.then4.i.i130, %if.then.i.i133, %if.then4.i.i108, %if.then.i.i111, %if.then4.i.i86, %if.then.i.i89, %if.end18
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit170", label %if.then.i165

if.then.i165:                                     ; preds = %sw.epilog
  %vtable.i160 = load ptr, ptr %call, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 3
  %29 = load ptr, ptr %vfn.i161, align 8
  %call.i162 = tail call noundef nonnull align 8 dereferenceable(36) ptr %29(ptr noundef nonnull align 8 dereferenceable(36) %call) #24
  %vtable.i166 = load ptr, ptr %call, align 8
  %vfn.i167 = getelementptr inbounds ptr, ptr %vtable.i166, i64 2
  %30 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = tail call noundef nonnull align 8 dereferenceable(36) ptr %30(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit170"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit170": ; preds = %sw.epilog, %if.then.i165
  %Message.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 6
  %call.i.i171 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #24
  %call2.i.i172 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #24
  %OutBufEnd.i175 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %31 = load ptr, ptr %OutBufEnd.i175, align 8
  %OutBufCur.i176 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %32 = load ptr, ptr %OutBufCur.i176, align 8
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %cmp.i180 = icmp ult i64 %sub.ptr.sub.i179, %call2.i.i172
  br i1 %cmp.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit170"
  %call3.i187 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %call.i.i171, i64 noundef %call2.i.i172) #24
  %OutBufCur.i189.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i187, i64 0, i32 3
  %.pre252 = load ptr, ptr %OutBufCur.i189.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188

if.end.i181:                                      ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit170"
  %tobool.not.i182 = icmp eq i64 %call2.i.i172, 0
  br i1 %tobool.not.i182, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188, label %if.then4.i183

if.then4.i183:                                    ; preds = %if.end.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %call.i.i171, i64 %call2.i.i172, i1 false)
  %33 = load ptr, ptr %OutBufCur.i176, align 8
  %add.ptr.i184 = getelementptr inbounds i8, ptr %33, i64 %call2.i.i172
  store ptr %add.ptr.i184, ptr %OutBufCur.i176, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188:   ; preds = %if.then.i186, %if.end.i181, %if.then4.i183
  %34 = phi ptr [ %.pre252, %if.then.i186 ], [ %add.ptr.i184, %if.then4.i183 ], [ %32, %if.end.i181 ]
  %retval.0.i185 = phi ptr [ %call3.i187, %if.then.i186 ], [ %call, %if.then4.i183 ], [ %call, %if.end.i181 ]
  %OutBufEnd.i190 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i185, i64 0, i32 2
  %35 = load ptr, ptr %OutBufEnd.i190, align 8
  %cmp.not.i191 = icmp ult ptr %34, %35
  br i1 %cmp.not.i191, label %if.end.i195, label %if.then.i192

if.then.i192:                                     ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188
  %call.i193 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i185, i8 noundef zeroext 10) #24
  br label %_ZN4llvh11raw_ostreamlsEc.exit197

if.end.i195:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit188
  %OutBufCur.i189 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i185, i64 0, i32 3
  %incdec.ptr.i196 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i196, ptr %OutBufCur.i189, align 8
  store i8 10, ptr %34, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit197

_ZN4llvh11raw_ostreamlsEc.exit197:                ; preds = %if.then.i192, %if.end.i195
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_1clEv.exit204", label %if.then.i199

if.then.i199:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit197
  %vtable.i200 = load ptr, ptr %call, align 8
  %vfn.i201 = getelementptr inbounds ptr, ptr %vtable.i200, i64 3
  %36 = load ptr, ptr %vfn.i201, align 8
  %call.i202 = tail call noundef nonnull align 8 dereferenceable(36) ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %call) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_1clEv.exit204"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_1clEv.exit204": ; preds = %_ZN4llvh11raw_ostreamlsEc.exit197, %if.then.i199
  %cmp31 = icmp eq i32 %0, -1
  %cmp32 = icmp eq i32 %1, -1
  %or.cond = or i1 %cmp31, %cmp32
  br i1 %or.cond, label %return, label %if.end34

if.end34:                                         ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_1clEv.exit204"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  call void @_ZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsE(ptr nonnull sret(%"struct.std::pair.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(360) %diag, i8 poison, i64 %opts.sroa.12246.0.copyload)
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %second.i = getelementptr inbounds %"struct.std::pair.32", ptr %ref.tmp, i64 0, i32 1
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  %call41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  %cmp.i4.not.i = icmp ult ptr %call39, %call41
  br i1 %cmp.i4.not.i, label %while.body.i.preheader, label %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit

while.body.i.preheader:                           ; preds = %if.end34
  %37 = load i8, ptr %call39, align 1
  %cmp.i1.i247 = icmp sgt i8 %37, -1
  br i1 %cmp.i1.i247, label %while.cond.i, label %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit

while.cond.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %begin.sroa.0.05.i248 = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %call39, %while.body.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %begin.sroa.0.05.i248, i64 1
  %exitcond.i = icmp eq ptr %incdec.ptr.i.i, %call41
  br i1 %exitcond.i, label %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit.loopexit, label %while.body.i, !llvm.loop !4

while.body.i:                                     ; preds = %while.cond.i
  %38 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i1.i = icmp sgt i8 %38, -1
  br i1 %cmp.i1.i, label %while.cond.i, label %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit.loopexit, !llvm.loop !4

_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit.loopexit: ; preds = %while.cond.i, %while.body.i
  %cmp.i.i207.le = icmp uge ptr %incdec.ptr.i.i, %call41
  br label %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit

_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit: ; preds = %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit.loopexit, %while.body.i.preheader, %if.end34
  %cmp.i.lcssa.i = phi i1 [ true, %if.end34 ], [ false, %while.body.i.preheader ], [ %cmp.i.i207.le, %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit.loopexit ]
  %call.i208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  %call2.i209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  %call3.i210 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %call.i208, i64 noundef %call2.i209) #24
  %OutBufCur.i211 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i210, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i211, align 8
  %OutBufEnd.i212 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i210, i64 0, i32 2
  %40 = load ptr, ptr %OutBufEnd.i212, align 8
  %cmp.not.i213 = icmp ult ptr %39, %40
  br i1 %cmp.not.i213, label %if.end.i217, label %if.then.i214

if.then.i214:                                     ; preds = %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit
  %call.i215 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i210, i8 noundef zeroext 10) #24
  br label %_ZN4llvh11raw_ostreamlsEc.exit219

if.end.i217:                                      ; preds = %_ZN6hermes10isAllASCIIIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_SB_.exit
  %incdec.ptr.i218 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i218, ptr %OutBufCur.i211, align 8
  store i8 10, ptr %39, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit219

_ZN4llvh11raw_ostreamlsEc.exit219:                ; preds = %if.then.i214, %if.end.i217
  br i1 %cmp.i.lcssa.i, label %if.then48, label %if.end51

if.then48:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit219
  br i1 %tobool.not.i, label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit226", label %if.then.i221

if.then.i221:                                     ; preds = %if.then48
  %vtable.i222 = load ptr, ptr %call, align 8
  %vfn.i223 = getelementptr inbounds ptr, ptr %vtable.i222, i64 2
  %41 = load ptr, ptr %vfn.i223, align 8
  %call.i224 = call noundef nonnull align 8 dereferenceable(36) ptr %41(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #24
  br label %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit226"

"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit226": ; preds = %if.then48, %if.then.i221
  %call.i227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %call2.i228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %call3.i229 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %call.i227, i64 noundef %call2.i228) #24
  %OutBufCur.i230 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i229, i64 0, i32 3
  %42 = load ptr, ptr %OutBufCur.i230, align 8
  %OutBufEnd.i231 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i229, i64 0, i32 2
  %43 = load ptr, ptr %OutBufEnd.i231, align 8
  %cmp.not.i232 = icmp ult ptr %42, %43
  br i1 %cmp.not.i232, label %if.end.i236, label %if.then.i233

if.then.i233:                                     ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit226"
  %call.i234 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i229, i8 noundef zeroext 10) #24
  br label %_ZN4llvh11raw_ostreamlsEc.exit238

if.end.i236:                                      ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_0clENS1_11raw_ostream6ColorsE.exit226"
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i237, ptr %OutBufCur.i230, align 8
  store i8 10, ptr %42, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit238

_ZN4llvh11raw_ostreamlsEc.exit238:                ; preds = %if.then.i233, %if.end.i236
  br i1 %tobool.not.i, label %if.end51, label %if.then.i240

if.then.i240:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit238
  %vtable.i241 = load ptr, ptr %call, align 8
  %vfn.i242 = getelementptr inbounds ptr, ptr %vtable.i241, i64 3
  %44 = load ptr, ptr %vfn.i242, align 8
  %call.i243 = call noundef nonnull align 8 dereferenceable(36) ptr %44(ptr noundef nonnull align 8 dereferenceable(36) %call) #24
  br label %if.end51

if.end51:                                         ; preds = %if.then.i240, %_ZN4llvh11raw_ostreamlsEc.exit238, %_ZN4llvh11raw_ostreamlsEc.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine) #24
  br label %return

return:                                           ; preds = %"_ZZN6hermes18SourceErrorManager15printDiagnosticERKN4llvh12SMDiagnosticEPvENK3$_1clEv.exit204", %if.end51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager15BufferedMessage7addNoteERSt6vectorINS0_11MessageDataESaIS3_EENS0_8DiagKindEN4llvh5SMLocENS8_7SMRangeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %bufferedNotes, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %sm = alloca %"class.llvh::SMRange", align 8
  %dk.addr = alloca i32, align 4
  store ptr %loc.coerce, ptr %loc, align 8
  store ptr %sm.coerce0, ptr %sm, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sm, i64 0, i32 1
  store ptr %sm.coerce1, ptr %0, align 8
  store i32 %dk, ptr %dk.addr, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %bufferedNotes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %bufferedNotes, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %dk, ptr %1, align 8
  %loc3.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %1, i64 0, i32 1
  store ptr %loc.coerce, ptr %loc3.i.i.i.i, align 8
  %sm4.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %1, i64 0, i32 2
  store ptr %sm.coerce0, ptr %sm4.i.i.i.i, align 8
  %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %1, i64 0, i32 2, i32 1
  store ptr %sm.coerce1, ptr %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i, align 8
  %msg5.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %1, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg) #24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bufferedNotes, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %dk.addr, ptr noundef nonnull align 8 dereferenceable(8) %loc, ptr noundef nonnull align 8 dereferenceable(16) %sm, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %noteCount_ = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %noteCount_, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %bufferedNotes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 6
  %7 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %7, -1
  %firstNote_ = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %firstNote_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit
  %inc = add i32 %4, 1
  store i32 %inc, ptr %noteCount_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZNK6hermes18SourceErrorManager15BufferedMessage5notesERKSt6vectorINS0_11MessageDataESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bufferedNotes) local_unnamed_addr #5 align 2 {
entry:
  %noteCount_ = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %noteCount_, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %bufferedNotes, align 8
  %firstNote_ = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %firstNote_, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %1, i64 %idx.ext
  %idx.ext7 = zext i32 %0 to i64
  %add.ptr8 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr, i64 %idx.ext7
  %retval.sroa.3.0 = select i1 %tobool.not, ptr null, ptr %add.ptr8
  %retval.sroa.0.0 = select i1 %tobool.not, ptr null, ptr %add.ptr
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes18SourceErrorManager15enableBufferingEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %this) local_unnamed_addr #6 align 2 {
entry:
  %bufferingEnabled_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %bufferingEnabled_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %bufferingEnabled_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %this) local_unnamed_addr #3 align 2 {
entry:
  %sm.i15 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3.i16 = alloca %"class.llvh::ArrayRef.26", align 8
  %sm.i = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3.i = alloca %"class.llvh::ArrayRef.26", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp31 = alloca %"class.llvh::Twine", align 8
  %bufferingEnabled_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %bufferingEnabled_, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %bufferingEnabled_, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !6
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_T1_"(ptr %1, ptr %2, i64 noundef %mul.i.i)
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 1152
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %1, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_"(ptr %1, ptr nonnull %add.ptr.i.i.i.i)
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %2
  br i1 %cmp.i.not2.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.03.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !7

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_"(ptr %1, ptr %2)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit": ; preds = %for.body.i.i.i.i, %if.end, %if.then.i.i.i, %if.else.i.i.i
  %4 = load ptr, ptr %bufferedMessages_, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not33 = icmp eq ptr %4, %5
  br i1 %cmp.i.not33, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit"
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %sm.i, i64 0, i32 1
  %outputOptions_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 1
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  %LHSKind.i13 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp31, i64 0, i32 2
  %RHSKind.i14 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp31, i64 0, i32 3
  %7 = getelementptr inbounds { ptr, ptr }, ptr %sm.i15, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc34
  %__begin1.sroa.0.034 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc34 ]
  %8 = load i32, ptr %__begin1.sroa.0.034, align 8
  %loc = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin1.sroa.0.034, i64 0, i32 1
  %agg.tmp16.sroa.0.0.copyload = load ptr, ptr %loc, align 8
  %sm = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin1.sroa.0.034, i64 0, i32 2
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %sm, align 8
  %agg.tmp17.sroa.2.0.sm.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin1.sroa.0.034, i64 0, i32 2, i32 1
  %agg.tmp17.sroa.2.0.copyload = load ptr, ptr %agg.tmp17.sroa.2.0.sm.sroa_idx, align 8
  %msg = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin1.sroa.0.034, i64 0, i32 3
  store i8 4, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %msg, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store ptr %agg.tmp17.sroa.0.0.copyload, ptr %sm.i, align 8
  store ptr %agg.tmp17.sroa.2.0.copyload, ptr %6, align 8
  %cmp.i.i.not.i = icmp ne ptr %agg.tmp17.sroa.0.0.copyload, null
  %spec.select.i = select i1 %cmp.i.i.not.i, ptr %sm.i, ptr null
  %spec.select1.i = zext i1 %cmp.i.i.not.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, i8 0, i64 16, i1 false)
  %9 = load i8, ptr %outputOptions_.i, align 8
  %10 = and i8 %9, 1
  %tobool.i = icmp ne i8 %10, 0
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %agg.tmp16.sroa.0.0.copyload, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr %spec.select.i, i64 %spec.select1.i, ptr noundef nonnull byval(%"class.llvh::ArrayRef.26") align 8 %agg.tmp3.i, i1 noundef zeroext %tobool.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %noteCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__begin1.sroa.0.034, i64 0, i32 1
  %11 = load i32, ptr %noteCount_.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %bufferedNotes_, align 8
  %firstNote_.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__begin1.sroa.0.034, i64 0, i32 2
  %13 = load i32, ptr %firstNote_.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %12, i64 %idx.ext.i
  %idx.ext7.i = zext i32 %11 to i64
  %add.ptr8.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i, i64 %idx.ext7.i
  %retval.sroa.3.0.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr8.i
  %retval.sroa.0.0.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i
  %cmp24.not31 = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp24.not31, label %for.inc34, label %for.body25

for.body25:                                       ; preds = %for.body, %for.body25
  %__begin2.032 = phi ptr [ %incdec.ptr, %for.body25 ], [ %retval.sroa.0.0.i, %for.body ]
  %14 = load i32, ptr %__begin2.032, align 8
  %loc28 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin2.032, i64 0, i32 1
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %loc28, align 8
  %sm30 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin2.032, i64 0, i32 2
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %sm30, align 8
  %agg.tmp29.sroa.2.0.sm30.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin2.032, i64 0, i32 2, i32 1
  %agg.tmp29.sroa.2.0.copyload = load ptr, ptr %agg.tmp29.sroa.2.0.sm30.sroa_idx, align 8
  %msg32 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin2.032, i64 0, i32 3
  store i8 4, ptr %LHSKind.i13, align 8
  store i8 1, ptr %RHSKind.i14, align 1
  store ptr %msg32, ptr %ref.tmp31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sm.i15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i16)
  store ptr %agg.tmp29.sroa.0.0.copyload, ptr %sm.i15, align 8
  store ptr %agg.tmp29.sroa.2.0.copyload, ptr %7, align 8
  %cmp.i.i.not.i17 = icmp ne ptr %agg.tmp29.sroa.0.0.copyload, null
  %spec.select.i18 = select i1 %cmp.i.i.not.i17, ptr %sm.i15, ptr null
  %spec.select1.i19 = zext i1 %cmp.i.i.not.i17 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i16, i8 0, i64 16, i1 false)
  %15 = load i8, ptr %outputOptions_.i, align 8
  %16 = and i8 %15, 1
  %tobool.i21 = icmp ne i8 %16, 0
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %agg.tmp27.sroa.0.0.copyload, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp31, ptr %spec.select.i18, i64 %spec.select1.i19, ptr noundef nonnull byval(%"class.llvh::ArrayRef.26") align 8 %agg.tmp3.i16, i1 noundef zeroext %tobool.i21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sm.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i16)
  %incdec.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__begin2.032, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr, %retval.sroa.3.0.i
  br i1 %cmp24.not, label %for.inc34, label %for.body25

for.inc34:                                        ; preds = %for.body25, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__begin1.sroa.0.034, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end36, label %for.body

for.end36:                                        ; preds = %for.inc34
  %.pre = load ptr, ptr %bufferedMessages_, align 8
  %.pre35 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre35, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end36, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.body.i.i.i.i.i ], [ %.pre, %for.end36 ]
  %msg.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %.pre35
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEEZNS3_16disableBufferingEvE3$_0EvT_SB_T0_.exit", %for.end36, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i.i
  %bufferedNotes_38 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  %17 = load ptr, ptr %bufferedNotes_38, align 8
  %_M_finish.i.i23 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i24, label %return, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit, %for.body.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i25 ], [ %17, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i.i26, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i.i26, i64 1
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %18
  br i1 %cmp.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i25, !llvm.loop !9

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i25
  store ptr %17, ptr %_M_finish.i.i23, align 8
  br label %return

return:                                           ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager14doPrintMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg) local_unnamed_addr #3 align 2 {
entry:
  %sm = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef.26", align 8
  store ptr %sm.coerce0, ptr %sm, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sm, i64 0, i32 1
  store ptr %sm.coerce1, ptr %0, align 8
  %cmp.i.i.not = icmp ne ptr %sm.coerce0, null
  %spec.select = select i1 %cmp.i.i.not, ptr %sm, ptr null
  %spec.select1 = zext i1 %cmp.i.i.not to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  %outputOptions_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %outputOptions_, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %loc.coerce, i32 noundef %dk, ptr noundef nonnull align 8 dereferenceable(18) %msg, ptr %spec.select, i64 %spec.select1, ptr noundef nonnull byval(%"class.llvh::ArrayRef.26") align 8 %agg.tmp3, i1 noundef zeroext %tobool) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr nocapture noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %End.i = alloca ptr, align 8
  %NB.i = alloca %"struct.llvh::SourceMgr::SrcBuffer", align 8
  %BufId.i = alloca i32, align 4
  %0 = load i64, ptr %f, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %f, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %End.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %NB.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %BufId.i)
  %BufferEnd.i.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %BufferEnd.i.i, align 8
  store ptr %2, ptr %End.i, align 8
  %3 = getelementptr inbounds i8, ptr %NB.i, i64 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %NB.i, align 8
  %IncludeLoc4.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %NB.i, i64 0, i32 2
  store ptr null, ptr %IncludeLoc4.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %NB.i) #24
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %NB.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %BufId.i, align 4
  %BufferEnds.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1
  %call7.i = call { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef nonnull align 8 dereferenceable(8) %End.i, ptr noundef nonnull align 4 dereferenceable(4) %BufId.i)
  %9 = load i32, ptr %BufId.i, align 4
  call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %NB.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %End.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %NB.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %BufId.i)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes18SourceErrorManager25addNewVirtualSourceBufferEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fileName.coerce0, i64 %fileName.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %call = tail call noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %virtualBufferNames_, ptr %fileName.coerce0, i64 %fileName.coerce1)
  %conv = trunc i64 %call to i32
  %or.i = or i32 %conv, -2147483648
  ret i32 %or.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes15StringSetVector6insertEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp15 = alloca %"struct.std::pair", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i64 0, i32 1
  store i64 %str.coerce1, ptr %0, align 8
  %stringsToIndex_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %stringsToIndex_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not10 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not10, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %second, align 8
  %conv = zext i32 %4 to i64
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %5, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %conv7 = trunc i64 %add12.i.i to i32
  %11 = load ptr, ptr %str, align 8
  store ptr %11, ptr %ref.tmp9, align 8
  %12 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i, ptr %ref.tmp11, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %13 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %14 = load ptr, ptr %_M_first.i.i, align 8, !noalias !10
  %cmp.i.i5 = icmp eq ptr %13, %14
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %15 = load ptr, ptr %_M_node.i.i, align 8, !noalias !10
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i6, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 -1
  %call.i.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #24
  store ptr %call.i.i7, ptr %ref.tmp15, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp15, i64 0, i32 1
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #24
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp15, i64 0, i32 1
  store i32 %conv7, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !13
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !13
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !13
  br i1 %call.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %18), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 16, i1 false), !noalias !13
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %19 = load i32, ptr %second.i, align 8, !noalias !13
  store i32 %19, ptr %second.i.i3.i.i, align 4, !noalias !13
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %add12.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit ], [ %add12.i.i, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %this, i32 noundef %bufId) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp slt i32 %bufId, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and.i = and i32 %bufId, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %_M_start.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !18
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !18
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %conv
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.then
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !18
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 4
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub14.i.i.i.i.i
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit

_ZNK6hermes15StringSetVectorixB5cxx11Em.exit:     ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i) #24
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i) #24
  br label %return

if.else:                                          ; preds = %entry
  %sub.i = add nsw i32 %bufId, -1
  %conv.i = zext i32 %sub.i to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %4, i64 %conv.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = extractvalue { ptr, i64 } %call5, 0
  %8 = extractvalue { ptr, i64 } %call5, 1
  br label %return

return:                                           ; preds = %if.else, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit
  %retval.sroa.3.0 = phi i64 [ %call2.i, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit ], [ %8, %if.else ]
  %retval.sroa.0.0 = phi ptr [ %call.i, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit ], [ %7, %if.else ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager10dumpCoordsERN4llvh11raw_ostreamERKNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %coords) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %coords, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call { ptr, i64 } @_ZNK6hermes18SourceErrorManager12getSourceUrlEj(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %0)
  %1 = extractvalue { ptr, i64 } %call2, 0
  %2 = extractvalue { ptr, i64 } %call2, 1
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i5 = icmp ult i64 %sub.ptr.sub.i, %2
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %1, i64 noundef %2) #24
  %OutBufCur.i6.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %2
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %6 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %4, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %OS, %if.then4.i ], [ %OS, %if.end.i ]
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str, i64 noundef 1) #24
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  store i8 58, ptr %6, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %retval.0.i, %if.then4.i.i ]
  %line = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 1
  %9 = load i32, ptr %line, align 4
  %conv.i = zext i32 %9 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #24
  %OutBufEnd.i5.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i7, align 8
  %OutBufCur.i6.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %cmp.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.1, i64 noundef 1) #24
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

if.then4.i.i15:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 44, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

_ZN4llvh11raw_ostreamlsEPKc.exit20:               ; preds = %if.then.i.i18, %if.then4.i.i15
  %phi.call.i17 = phi ptr [ %call3.i.i19, %if.then.i.i18 ], [ %call.i, %if.then4.i.i15 ]
  %col = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 2
  %13 = load i32, ptr %col, align 4
  %conv.i21 = zext i32 %13 to i64
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i17, i64 noundef %conv.i21) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %OutBufEnd.i5.i24 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i24, align 8
  %OutBufCur.i6.i25 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %sub.ptr.lhs.cast.i7.i26 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i28 = sub i64 %sub.ptr.lhs.cast.i7.i26, %sub.ptr.rhs.cast.i8.i27
  %cmp.i.i29 = icmp ult i64 %sub.ptr.sub.i9.i28, 8
  br i1 %cmp.i.i29, label %if.then.i.i35, label %if.then4.i.i32

if.then.i.i35:                                    ; preds = %if.else
  %call3.i.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.2, i64 noundef 8) #24
  br label %if.end

if.then4.i.i32:                                   ; preds = %if.else
  store i64 3471202440163782510, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr.i.i33, ptr %OutBufCur.i6.i25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i32, %if.then.i.i35, %_ZN4llvh11raw_ostreamlsEPKc.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes18SourceErrorManager12getSourceUrlEj(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %bufId) local_unnamed_addr #3 comdat align 2 {
entry:
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %sourceUrls_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i.i = mul i32 %bufId, 37
  %sub.i.i = add i32 %1, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.86", ptr %0, i64 %idx.ext20.i.i
  %2 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %bufId
  br i1 %cmp.i22.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %3 = phi i32 [ %4, %if.end13.i.i ], [ %2, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.86", ptr %0, i64 %idx.ext.i.i
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %bufId
  br i1 %cmp.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %if.end9.i.i, !llvm.loop !21

if.end.i:                                         ; preds = %if.end9.i.i, %entry
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.86", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit: ; preds = %if.end13.i.i, %if.end.i.i, %if.end.i
  %cond.sink.i.ph.pn.i = phi ptr [ %add.ptr.i.i.i, %if.end.i ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %idx.ext.i.i3 = zext i32 %1 to i64
  %add.ptr.i.i4 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.86", ptr %0, i64 %idx.ext.i.i3
  %cmp.i.i5.not = icmp eq ptr %cond.sink.i.ph.pn.i, %add.ptr.i.i4
  br i1 %cmp.i.i5.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair.87", ptr %cond.sink.i.ph.pn.i, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  br label %return

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit
  %cmp.i.i6 = icmp slt i32 %bufId, 0
  br i1 %cmp.i.i6, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %if.end
  %and.i.i = and i32 %bufId, 2147483647
  %conv.i = zext nneg i32 %and.i.i to i64
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !22
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !22
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i9
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %conv.i
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i9
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !22
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 4
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i

_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i:   ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i.i) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i.i) #24
  br label %return

if.else.i:                                        ; preds = %if.end
  %sub.i.i7 = add nsw i32 %bufId, -1
  %conv.i.i = zext i32 %sub.i.i7 to i64
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %9, i64 %conv.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i8, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  %12 = extractvalue { ptr, i64 } %call5.i, 0
  %13 = extractvalue { ptr, i64 } %call5.i, 1
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i, %if.then
  %retval.sroa.3.0 = phi i64 [ %call2.i, %if.then ], [ %call2.i.i, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i ], [ %13, %if.else.i ]
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %call.i.i, %_ZNK6hermes15StringSetVectorixB5cxx11Em.exit.i ], [ %12, %if.else.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager10dumpCoordsERN4llvh11raw_ostreamENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %loc.coerce) local_unnamed_addr #3 align 2 {
entry:
  %coords = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  store i32 0, ptr %coords, align 4
  %line.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %col.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 2
  store i32 0, ptr %col.i, align 4
  %call = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %coords)
  call void @_ZN6hermes18SourceErrorManager10dumpCoordsERN4llvh11raw_ostreamERKNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 4 dereferenceable(12) %coords)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %result) local_unnamed_addr #3 align 2 {
entry:
  %lineRefAndNo.i = alloca %"struct.std::pair", align 8
  %lineCoord.sroa.5 = alloca [16 x i8], align 8
  %cmp.i.not = icmp eq ptr %loc.coerce, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %result, align 4
  br label %return

if.end:                                           ; preds = %entry
  %findLineCache_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %findLineCache_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  %lineRef = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 2
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %lineRef, align 8
  %agg.tmp.sroa.2.0.lineRef.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 2, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.lineRef.sroa_idx, align 8
  %cmp.not.i = icmp ule ptr %agg.tmp.sroa.0.0.copyload, %loc.coerce
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload
  %cmp3.i = icmp ugt ptr %add.ptr.i.i, %loc.coerce
  %1 = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  br i1 %1, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then2
  %2 = load i8, ptr %loc.coerce, align 1
  %cmp.i.i = icmp eq i8 %2, 13
  %3 = and i8 %2, -64
  %cmp.i.i.i = icmp eq i8 %3, -128
  %or.cond.i.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %do.body.preheader.i.i, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit

do.body.preheader.i.i:                            ; preds = %if.then7
  %bufStart9.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %loc.coerce10.i.i = ptrtoint ptr %loc.coerce to i64
  %4 = sub i64 %bufStart9.i.i, %loc.coerce10.i.i
  %scevgep.i.i = getelementptr i8, ptr %loc.coerce, i64 %4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.preheader.i.i
  %ptr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %loc.coerce, %do.body.preheader.i.i ]
  %cmp4.i.i = icmp eq ptr %ptr.0.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp4.i.i, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp8.i.i = icmp eq i8 %5, 13
  %6 = and i8 %5, -64
  %cmp.i7.i.i = icmp eq i8 %6, -128
  %or.cond8.i.i = or i1 %cmp8.i.i, %cmp.i7.i.i
  br i1 %or.cond8.i.i, label %do.body.i.i, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit, !llvm.loop !25

_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit: ; preds = %do.body.i.i, %if.end.i.i, %if.then7
  %ptr.1.i.i = phi ptr [ %loc.coerce, %if.then7 ], [ %incdec.ptr.i.i, %if.end.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  store i32 %0, ptr %result, align 4
  %lineNo.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 1
  %7 = load i32, ptr %lineNo.i, align 4
  %line.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 1
  store i32 %7, ptr %line.i, align 4
  %8 = load ptr, ptr %lineRef, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %9 = trunc i64 %sub.ptr.sub.i to i32
  %conv.i = add i32 %9, 1
  %col.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 2
  store i32 %conv.i, ptr %col.i, align 4
  br label %return

if.end11:                                         ; preds = %if.then2
  %nextLineRef = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 3
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %nextLineRef, align 8
  %agg.tmp12.sroa.2.0.nextLineRef.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 3, i32 1
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.nextLineRef.sroa_idx, align 8
  %cmp.not.i5 = icmp ule ptr %agg.tmp12.sroa.0.0.copyload, %loc.coerce
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload
  %cmp3.i7 = icmp ugt ptr %add.ptr.i.i6, %loc.coerce
  %10 = select i1 %cmp.not.i5, i1 %cmp3.i7, i1 false
  br i1 %10, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end11
  %lineNo = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 1
  %11 = load i32, ptr %lineNo, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %lineNo, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lineRef, ptr noundef nonnull align 8 dereferenceable(16) %nextLineRef, i64 16, i1 false)
  %add = add i32 %11, 2
  %call27 = tail call { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %add, i32 noundef %0) #24
  %12 = extractvalue { ptr, i64 } %call27, 0
  %13 = extractvalue { ptr, i64 } %call27, 1
  store ptr %12, ptr %nextLineRef, align 8
  store i64 %13, ptr %agg.tmp12.sroa.2.0.nextLineRef.sroa_idx, align 8
  %14 = load ptr, ptr %lineRef, align 8
  %15 = load i8, ptr %loc.coerce, align 1
  %cmp.i.i9 = icmp eq i8 %15, 13
  %16 = and i8 %15, -64
  %cmp.i.i.i10 = icmp eq i8 %16, -128
  %or.cond.i.i11 = or i1 %cmp.i.i9, %cmp.i.i.i10
  br i1 %or.cond.i.i11, label %do.body.preheader.i.i20, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32

do.body.preheader.i.i20:                          ; preds = %if.then17
  %bufStart9.i.i21 = ptrtoint ptr %14 to i64
  %loc.coerce10.i.i22 = ptrtoint ptr %loc.coerce to i64
  %17 = sub i64 %bufStart9.i.i21, %loc.coerce10.i.i22
  %scevgep.i.i23 = getelementptr i8, ptr %loc.coerce, i64 %17
  br label %do.body.i.i24

do.body.i.i24:                                    ; preds = %if.end.i.i27, %do.body.preheader.i.i20
  %ptr.0.i.i25 = phi ptr [ %incdec.ptr.i.i28, %if.end.i.i27 ], [ %loc.coerce, %do.body.preheader.i.i20 ]
  %cmp4.i.i26 = icmp eq ptr %ptr.0.i.i25, %14
  br i1 %cmp4.i.i26, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %do.body.i.i24
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %ptr.0.i.i25, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i28, align 1
  %cmp8.i.i29 = icmp eq i8 %18, 13
  %19 = and i8 %18, -64
  %cmp.i7.i.i30 = icmp eq i8 %19, -128
  %or.cond8.i.i31 = or i1 %cmp8.i.i29, %cmp.i7.i.i30
  br i1 %or.cond8.i.i31, label %do.body.i.i24, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32, !llvm.loop !25

_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32: ; preds = %do.body.i.i24, %if.end.i.i27, %if.then17
  %ptr.1.i.i12 = phi ptr [ %loc.coerce, %if.then17 ], [ %incdec.ptr.i.i28, %if.end.i.i27 ], [ %scevgep.i.i23, %do.body.i.i24 ]
  %20 = load i32, ptr %findLineCache_, align 8
  store i32 %20, ptr %result, align 4
  %21 = load i32, ptr %lineNo, align 4
  %line.i14 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 1
  store i32 %21, ptr %line.i14, align 4
  %22 = load ptr, ptr %lineRef, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %ptr.1.i.i12 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %23 = trunc i64 %sub.ptr.sub.i17 to i32
  %conv.i18 = add i32 %23, 1
  %col.i19 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 2
  store i32 %conv.i18, ptr %col.i19, align 4
  br label %return

if.end33:                                         ; preds = %if.end11
  store i32 0, ptr %findLineCache_, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lineRefAndNo.i)
  %call3.i = tail call noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %loc.coerce) #24, !noalias !26
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lineRefAndNo.i)
  store i32 0, ptr %result, align 4
  br label %return

if.end42:                                         ; preds = %if.end.i
  call void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr nonnull sret(%"struct.std::pair") align 8 %lineRefAndNo.i, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %loc.coerce, i32 noundef %call3.i) #24, !noalias !26
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %lineRefAndNo.i, i64 0, i32 1
  %24 = load i32, ptr %second.i, align 8, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lineCoord.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %lineRefAndNo.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lineRefAndNo.i)
  store i32 %call3.i, ptr %findLineCache_, align 8
  %lineNo50 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 1
  store i32 %24, ptr %lineNo50, align 4
  %lineRef54 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lineRef54, ptr noundef nonnull align 8 dereferenceable(16) %lineCoord.sroa.5, i64 16, i1 false)
  %add59 = add i32 %24, 1
  %call62 = call { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %add59, i32 noundef %call3.i) #24
  %25 = extractvalue { ptr, i64 } %call62, 0
  %26 = extractvalue { ptr, i64 } %call62, 1
  %nextLineRef64 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 3
  store ptr %25, ptr %nextLineRef64, align 8
  %ref.tmp55.sroa.2.0.nextLineRef64.sroa_idx = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 3, i32 3, i32 1
  store i64 %26, ptr %ref.tmp55.sroa.2.0.nextLineRef64.sroa_idx, align 8
  %27 = load ptr, ptr %lineRef54, align 8
  %28 = load i8, ptr %loc.coerce, align 1
  %cmp.i.i34 = icmp eq i8 %28, 13
  %29 = and i8 %28, -64
  %cmp.i.i.i35 = icmp eq i8 %29, -128
  %or.cond.i.i36 = or i1 %cmp.i.i34, %cmp.i.i.i35
  br i1 %or.cond.i.i36, label %do.body.preheader.i.i45, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57

do.body.preheader.i.i45:                          ; preds = %if.end42
  %bufStart9.i.i46 = ptrtoint ptr %27 to i64
  %loc.coerce10.i.i47 = ptrtoint ptr %loc.coerce to i64
  %30 = sub i64 %bufStart9.i.i46, %loc.coerce10.i.i47
  %scevgep.i.i48 = getelementptr i8, ptr %loc.coerce, i64 %30
  br label %do.body.i.i49

do.body.i.i49:                                    ; preds = %if.end.i.i52, %do.body.preheader.i.i45
  %ptr.0.i.i50 = phi ptr [ %incdec.ptr.i.i53, %if.end.i.i52 ], [ %loc.coerce, %do.body.preheader.i.i45 ]
  %cmp4.i.i51 = icmp eq ptr %ptr.0.i.i50, %27
  br i1 %cmp4.i.i51, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %do.body.i.i49
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i50, i64 -1
  %31 = load i8, ptr %incdec.ptr.i.i53, align 1
  %cmp8.i.i54 = icmp eq i8 %31, 13
  %32 = and i8 %31, -64
  %cmp.i7.i.i55 = icmp eq i8 %32, -128
  %or.cond8.i.i56 = or i1 %cmp8.i.i54, %cmp.i7.i.i55
  br i1 %or.cond8.i.i56, label %do.body.i.i49, label %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57, !llvm.loop !25

_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57: ; preds = %do.body.i.i49, %if.end.i.i52, %if.end42
  %ptr.1.i.i37 = phi ptr [ %loc.coerce, %if.end42 ], [ %incdec.ptr.i.i53, %if.end.i.i52 ], [ %scevgep.i.i48, %do.body.i.i49 ]
  %33 = load i32, ptr %findLineCache_, align 8
  store i32 %33, ptr %result, align 4
  %34 = load i32, ptr %lineNo50, align 4
  %line.i39 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 1
  store i32 %34, ptr %line.i39, align 4
  %35 = load ptr, ptr %lineRef54, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %ptr.1.i.i37 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %36 = trunc i64 %sub.ptr.sub.i42 to i32
  %conv.i43 = add i32 %36, 1
  %col.i44 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %result, i64 0, i32 2
  store i32 %conv.i43, ptr %col.i44, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57, %if.then40, %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32, %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit, %if.then
  %retval.0 = phi i1 [ true, %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit ], [ true, %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit32 ], [ true, %_ZN6hermes18SourceErrorManager13FindLineCache10fillCoordsEN4llvh5SMLocERNS0_12SourceCoordsE.exit57 ], [ false, %if.then40 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %idxprom = zext i32 %dk to i64
  %arrayidx = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 5, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %arrayidx, align 4
  tail call void @_ZN6hermes18SourceErrorManager12doGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg)
  %cmp = icmp eq i32 %dk, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %messageCount_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %messageCount_, align 8
  %errorLimit_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %errorLimit_, align 8
  %cmp6 = icmp eq i32 %1, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %errorLimitReached_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 7
  store i8 1, ptr %errorLimitReached_, align 4
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @_ZN6hermesL14sTooManyErrorsE, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager12doGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef 0, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager12doGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg) local_unnamed_addr #3 align 2 {
entry:
  %sm.i10 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp3.i = alloca %"class.llvh::ArrayRef.26", align 8
  %loc.i = alloca %"class.llvh::SMLoc", align 8
  %sm.i = alloca %"class.llvh::SMRange", align 8
  %dk.addr.i = alloca i32, align 4
  %loc = alloca %"class.llvh::SMLoc", align 8
  %sm = alloca %"class.llvh::SMRange", align 8
  %dk.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %loc.coerce, ptr %loc, align 8
  store ptr %sm.coerce0, ptr %sm, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sm, i64 0, i32 1
  store ptr %sm.coerce1, ptr %0, align 8
  store i32 %dk, ptr %dk.addr, align 4
  %bufferingEnabled_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 15
  %1 = load i32, ptr %bufferingEnabled_, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %dk, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %msg) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dk.addr.i)
  store ptr %loc.coerce, ptr %loc.i, align 8
  store ptr %sm.coerce0, ptr %sm.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %sm.i, i64 0, i32 1
  store ptr %sm.coerce1, ptr %4, align 8
  store i32 3, ptr %dk.addr.i, align 4
  %_M_finish.i.i4 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i4, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i32 3, ptr %5, align 8
  %loc3.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %5, i64 0, i32 1
  store ptr %loc.coerce, ptr %loc3.i.i.i.i.i, align 8
  %sm4.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %5, i64 0, i32 2
  store ptr %sm.coerce0, ptr %sm4.i.i.i.i.i, align 8
  %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %5, i64 0, i32 2, i32 1
  store ptr %sm.coerce1, ptr %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i, align 8
  %msg5.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %5, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %7 = load ptr, ptr %_M_finish.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %if.then2
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bufferedNotes_, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %dk.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %loc.i, ptr noundef nonnull align 8 dereferenceable(16) %sm.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %noteCount_.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %3, i64 -1, i32 1
  %8 = load i32, ptr %noteCount_.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6hermes18SourceErrorManager15BufferedMessage7addNoteERSt6vectorINS0_11MessageDataESaIS3_EENS0_8DiagKindEN4llvh5SMLocENS8_7SMRangeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %9 = load ptr, ptr %_M_finish.i.i4, align 8
  %10 = load ptr, ptr %bufferedNotes_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %11 = trunc i64 %sub.ptr.div.i.i to i32
  %conv.i = add i32 %11, -1
  %firstNote_.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %3, i64 -1, i32 2
  store i32 %conv.i, ptr %firstNote_.i, align 4
  br label %_ZN6hermes18SourceErrorManager15BufferedMessage7addNoteERSt6vectorINS0_11MessageDataESaIS3_EENS0_8DiagKindEN4llvh5SMLocENS8_7SMRangeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes18SourceErrorManager15BufferedMessage7addNoteERSt6vectorINS0_11MessageDataESaIS3_EENS0_8DiagKindEN4llvh5SMLocENS8_7SMRangeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %if.then.i
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %noteCount_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dk.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(18) %msg) #24
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %if.else
  store i32 %dk, ptr %12, align 8
  %loc3.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %12, i64 0, i32 1
  store ptr %loc.coerce, ptr %loc3.i.i.i.i.i6, align 8
  %sm4.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %12, i64 0, i32 2
  store ptr %sm.coerce0, ptr %sm4.i.i.i.i.i7, align 8
  %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %12, i64 0, i32 2, i32 1
  store ptr %sm.coerce1, ptr %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i8, align 8
  %msg5.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %12, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg5.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  %noteCount_.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %12, i64 0, i32 1
  store i32 0, ptr %noteCount_.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.else
  %bufferedMessages_7 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bufferedMessages_7, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %dk.addr, ptr noundef nonnull align 8 dereferenceable(8) %loc, ptr noundef nonnull align 8 dereferenceable(16) %sm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit: ; preds = %if.then.i5, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %if.end14

if.else10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sm.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store ptr %sm.coerce0, ptr %sm.i10, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %sm.i10, i64 0, i32 1
  store ptr %sm.coerce1, ptr %15, align 8
  %cmp.i.i.not.i = icmp ne ptr %sm.coerce0, null
  %spec.select.i = select i1 %cmp.i.i.not.i, ptr %sm.i10, ptr null
  %spec.select1.i = zext i1 %cmp.i.i.not.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i, i8 0, i64 16, i1 false)
  %outputOptions_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 1
  %16 = load i8, ptr %outputOptions_.i, align 8
  %17 = and i8 %16, 1
  %tobool.i = icmp ne i8 %17, 0
  call void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %loc.coerce, i32 noundef %dk, ptr noundef nonnull align 8 dereferenceable(18) %msg, ptr %spec.select.i, i64 %spec.select1.i, ptr noundef nonnull byval(%"class.llvh::ArrayRef.26") align 8 %agg.tmp3.i, i1 noundef zeroext %tobool.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sm.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  br label %if.end14

if.end14:                                         ; preds = %_ZN6hermes18SourceErrorManager15BufferedMessage7addNoteERSt6vectorINS0_11MessageDataESaIS3_EENS0_8DiagKindEN4llvh5SMLocENS8_7SMRangeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12emplace_backIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit, %if.else10
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef byval(%"class.llvh::ArrayRef.26") align 8, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %w, i32 noundef %subsystem) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.llvh::Twine", align 8
  %loc.i = alloca %"class.llvh::SMLoc", align 8
  %sm.i = alloca %"class.llvh::SMRange", align 8
  %dk.addr.i = alloca i32, align 4
  %hasValue_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 10, i32 1
  %0 = load i8, ptr %hasValue_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %suppressMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %suppressMessages_, align 8
  %cmp = icmp eq i32 %2, 0
  %cmp7 = icmp eq i32 %2, %subsystem
  %or.cond = or i1 %cmp, %cmp7
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.then, %entry
  %errorLimitReached_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %errorLimitReached_, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end10
  switch i32 %dk, label %if.end22.thread [
    i32 1, label %land.lhs.true
    i32 3, label %land.lhs.true18
  ]

land.lhs.true:                                    ; preds = %if.end12
  %warningStatuses_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 8
  %5 = load i64, ptr %warningStatuses_.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %shr.i.i.i.i.i = lshr i64 %5, 1
  %shr.i.i.i.i.i.i = lshr i64 %5, 58
  %shl.i.i.i.i = shl nsw i64 -1, %shr.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %sh_prom.i.i.i = zext nneg i32 %w to i64
  %6 = shl nuw i64 1, %sh_prom.i.i.i
  %and.i2.i.i.i = and i64 %shr.i.i.i.i.i, %6
  %7 = and i64 %and.i2.i.i.i, %not.i.i.i.i
  br label %_ZN6hermes18SourceErrorManager16isWarningEnabledENS_7WarningE.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %8 = inttoptr i64 %5 to ptr
  %div2.i.i.i.i.i = lshr i32 %w, 6
  %conv.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %conv.i.i.i.i.i
  %rem.i.i.i.i.i = and i32 %w, 63
  %10 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %sh_prom.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %shl.i3.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %and.i4.i.i.i = and i64 %10, %shl.i3.i.i.i
  br label %_ZN6hermes18SourceErrorManager16isWarningEnabledENS_7WarningE.exit

_ZN6hermes18SourceErrorManager16isWarningEnabledENS_7WarningE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.in.i.i.i = phi i64 [ %7, %if.then.i.i.i ], [ %and.i4.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i.not = icmp eq i64 %retval.0.in.i.i.i, 0
  %lastMessageSuppressed_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 11
  br i1 %retval.0.i.i.i.not, label %if.then15, label %land.lhs.true25

if.then15:                                        ; preds = %_ZN6hermes18SourceErrorManager16isWarningEnabledENS_7WarningE.exit
  store i8 1, ptr %lastMessageSuppressed_, align 8
  br label %return

land.lhs.true18:                                  ; preds = %if.end12
  %lastMessageSuppressed_19 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 11
  %11 = load i8, ptr %lastMessageSuppressed_19, align 8
  %12 = and i8 %11, 1
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %if.end22.thread, label %return

if.end22.thread:                                  ; preds = %if.end12, %land.lhs.true18
  %lastMessageSuppressed_2327 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 11
  store i8 0, ptr %lastMessageSuppressed_2327, align 8
  br label %if.end28

land.lhs.true25:                                  ; preds = %_ZN6hermes18SourceErrorManager16isWarningEnabledENS_7WarningE.exit
  store i8 0, ptr %lastMessageSuppressed_, align 8
  %warningsAreErrors_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 9
  %13 = load i64, ptr %warningsAreErrors_.i, align 8
  %and.i.i.i.i7 = and i64 %13, 1
  %tobool.i.not.i.i.i8 = icmp eq i64 %and.i.i.i.i7, 0
  br i1 %tobool.i.not.i.i.i8, label %if.end.i.i.i18, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %land.lhs.true25
  %shr.i.i.i.i.i10 = lshr i64 %13, 1
  %shr.i.i.i.i.i.i11 = lshr i64 %13, 58
  %shl.i.i.i.i12 = shl nsw i64 -1, %shr.i.i.i.i.i.i11
  %not.i.i.i.i13 = xor i64 %shl.i.i.i.i12, -1
  %sh_prom.i.i.i14 = zext nneg i32 %w to i64
  %14 = shl nuw i64 1, %sh_prom.i.i.i14
  %and.i2.i.i.i15 = and i64 %shr.i.i.i.i.i10, %14
  %15 = and i64 %and.i2.i.i.i15, %not.i.i.i.i13
  br label %_ZNK6hermes18SourceErrorManager16isWarningAnErrorENS_7WarningE.exit

if.end.i.i.i18:                                   ; preds = %land.lhs.true25
  %16 = inttoptr i64 %13 to ptr
  %div2.i.i.i.i.i19 = lshr i32 %w, 6
  %conv.i.i.i.i.i20 = zext nneg i32 %div2.i.i.i.i.i19 to i64
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i.i.i.i21 = getelementptr inbounds i64, ptr %17, i64 %conv.i.i.i.i.i20
  %rem.i.i.i.i.i22 = and i32 %w, 63
  %18 = load i64, ptr %arrayidx.i.i.i.i.i.i21, align 8
  %sh_prom.i.i.i.i23 = zext nneg i32 %rem.i.i.i.i.i22 to i64
  %shl.i3.i.i.i24 = shl nuw i64 1, %sh_prom.i.i.i.i23
  %and.i4.i.i.i25 = and i64 %18, %shl.i3.i.i.i24
  br label %_ZNK6hermes18SourceErrorManager16isWarningAnErrorENS_7WarningE.exit

_ZNK6hermes18SourceErrorManager16isWarningAnErrorENS_7WarningE.exit: ; preds = %if.then.i.i.i9, %if.end.i.i.i18
  %retval.0.in.i.i.i16 = phi i64 [ %15, %if.then.i.i.i9 ], [ %and.i4.i.i.i25, %if.end.i.i.i18 ]
  %retval.0.i.i.i17.not = icmp eq i64 %retval.0.in.i.i.i16, 0
  %spec.select = zext i1 %retval.0.i.i.i17.not to i32
  br label %if.end28

if.end28:                                         ; preds = %if.end22.thread, %_ZNK6hermes18SourceErrorManager16isWarningAnErrorENS_7WarningE.exit
  %dk.addr.0 = phi i32 [ %spec.select, %_ZNK6hermes18SourceErrorManager16isWarningAnErrorENS_7WarningE.exit ], [ %dk, %if.end22.thread ]
  %externalMessageBuffer_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 16
  %19 = load ptr, ptr %externalMessageBuffer_, align 8
  %tobool29.not = icmp eq ptr %19, null
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dk.addr.i)
  store ptr %loc.coerce, ptr %loc.i, align 8
  store ptr %sm.coerce0, ptr %sm.i, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %sm.i, i64 0, i32 1
  store ptr %sm.coerce1, ptr %20, align 8
  store i32 %dk.addr.0, ptr %dk.addr.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then30
  store i32 %dk.addr.0, ptr %21, align 8
  %loc3.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %21, i64 0, i32 1
  store ptr %loc.coerce, ptr %loc3.i.i.i.i.i, align 8
  %sm4.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %21, i64 0, i32 2
  store ptr %sm.coerce0, ptr %sm4.i.i.i.i.i, align 8
  %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %21, i64 0, i32 2, i32 1
  store ptr %sm.coerce1, ptr %sm.sroa.2.0.sm4.sroa_idx.i.i.i.i.i, align 8
  %msg5.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %21, i64 0, i32 3
  tail call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %msg) #24
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %23, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes19CollectMessagesRAII10addMessageENS_18SourceErrorManager8DiagKindEN4llvh5SMLocENS3_7SMRangeERKNS3_5TwineE.exit

if.else.i.i:                                      ; preds = %if.then30
  %storage_.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII", ptr %19, i64 0, i32 3
  call void @_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE17_M_realloc_insertIJRNS0_18SourceErrorManager8DiagKindERN4llvh5SMLocERNS9_7SMRangeERKNS9_5TwineEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %dk.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %loc.i, ptr noundef nonnull align 8 dereferenceable(16) %sm.i, ptr noundef nonnull align 8 dereferenceable(18) %msg)
  br label %_ZN6hermes19CollectMessagesRAII10addMessageENS_18SourceErrorManager8DiagKindEN4llvh5SMLocENS3_7SMRangeERKNS3_5TwineE.exit

_ZN6hermes19CollectMessagesRAII10addMessageENS_18SourceErrorManager8DiagKindEN4llvh5SMLocENS3_7SMRangeERKNS3_5TwineE.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sm.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dk.addr.i)
  br label %return

if.end34:                                         ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %idxprom.i = zext i32 %dk.addr.0 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 5, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  tail call void @_ZN6hermes18SourceErrorManager12doGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk.addr.0, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg)
  %cmp.i = icmp eq i32 %dk.addr.0, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE.exit

land.rhs.i:                                       ; preds = %if.end34
  %messageCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 5
  %25 = load i32, ptr %messageCount_.i, align 8
  %errorLimit_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %errorLimit_.i, align 8
  %cmp6.i = icmp eq i32 %25, %26
  br i1 %cmp6.i, label %if.then.i, label %_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE.exit

if.then.i:                                        ; preds = %land.rhs.i
  store i8 1, ptr %errorLimitReached_, align 4
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 2
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr @_ZN6hermesL14sTooManyErrorsE, ptr %ref.tmp.i, align 8
  store i8 3, ptr %LHSKind.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager12doGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef 0, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
  br label %_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE.exit

_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE.exit: ; preds = %if.end34, %land.rhs.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %land.lhs.true18, %if.end10, %if.then, %_ZN6hermes18SourceErrorManager18countAndGenMessageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineE.exit, %_ZN6hermes19CollectMessagesRAII10addMessageENS_18SourceErrorManager8DiagKindEN4llvh5SMLocENS3_7SMRangeERKNS3_5TwineE.exit, %if.then15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef 0, i32 noundef %subsystem)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %sm.coerce0, ptr %sm.coerce0, ptr %sm.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef 0, i32 noundef %subsystem)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk, ptr %loc.coerce, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef 0, i32 noundef %subsystem)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE(ptr noalias nocapture writeonly sret(%"class.llvh::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lineRefAndNo = alloca %"struct.std::pair", align 8
  %cmp.i.not = icmp eq ptr %loc.coerce, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %loc.coerce) #24
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %hasVal.i.i3 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i3, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr nonnull sret(%"struct.std::pair") align 8 %lineRefAndNo, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %loc.coerce, i32 noundef %call3) #24
  %second = getelementptr inbounds %"struct.std::pair", ptr %lineRefAndNo, i64 0, i32 1
  %0 = load i32, ptr %second, align 8
  %hasVal.i.i4 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i4, align 8
  store i32 %call3, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %0, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %lineRefAndNo, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

declare noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120), ptr) local_unnamed_addr #8

declare void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr, i32 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsEb(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %result, i1 noundef zeroext %translate) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %result)
  %brmerge.demorgan = and i1 %call, %translate
  br i1 %brmerge.demorgan, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %translator_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %translator_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %result) #24
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes18SourceErrorManager18findBufferIdForLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %loc.coerce) #24
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6hermes18SourceErrorManager16findBufferForLocEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %loc.coerce) #24
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i = add i32 %call.i, -1
  %conv.i = zext i32 %sub.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZN6hermes18SourceErrorManager19findSMLocFromCoordsENS0_12SourceCoordsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %this, i64 %coords.coerce0, i32 %coords.coerce1) local_unnamed_addr #10 align 2 {
entry:
  %coords.sroa.3.0.extract.shift = lshr i64 %coords.coerce0, 32
  %coords.sroa.3.0.extract.trunc = trunc i64 %coords.sroa.3.0.extract.shift to i32
  %0 = and i64 %coords.coerce0, 4294967295
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.i.i = add i64 %coords.coerce0, 4294967295
  %conv.i.i = and i64 %sub.i.i, 4294967295
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %1, i64 %conv.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %BufferStart.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %BufferStart.i, align 8
  %BufferEnd.i = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %3 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast39
  %call741 = tail call noundef ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %sub.ptr.sub40) #25
  %cmp42 = icmp ne ptr %call741, null
  %cmp843 = icmp ne i32 %coords.sroa.3.0.extract.trunc, 1
  %5 = and i1 %cmp42, %cmp843
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %if.end4, %while.body
  %call745 = phi ptr [ %call7, %while.body ], [ %call741, %if.end4 ]
  %lineNumber.044 = phi i32 [ %inc, %while.body ], [ 1, %if.end4 ]
  %inc = add i32 %lineNumber.044, 1
  %add.ptr = getelementptr inbounds i8, ptr %call745, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 10, i64 noundef %sub.ptr.sub) #25
  %cmp = icmp ne ptr %call7, null
  %cmp8 = icmp ne i32 %inc, %coords.sroa.3.0.extract.trunc
  %6 = select i1 %cmp, i1 %cmp8, i1 false
  br i1 %6, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body, %if.end4
  %cur.0.lcssa = phi ptr [ %3, %if.end4 ], [ %add.ptr, %while.body ]
  %lineNumber.0.lcssa = phi i32 [ 1, %if.end4 ], [ %inc, %while.body ]
  %call7.lcssa = phi ptr [ %call741, %if.end4 ], [ %call7, %while.body ]
  %cmp.lcssa = phi i1 [ %cmp42, %if.end4 ], [ %cmp, %while.body ]
  %spec.select = select i1 %cmp.lcssa, ptr %call7.lcssa, ptr %4
  %cmp13.not = icmp eq i32 %lineNumber.0.lcssa, %coords.sroa.3.0.extract.trunc
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %while.end
  %cmp16.not = icmp eq ptr %cur.0.lcssa, %spec.select
  br i1 %cmp16.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %7 = load i8, ptr %cur.0.lcssa, align 1
  %cmp17 = icmp eq i8 %7, 13
  %spec.select31.idx = zext i1 %cmp17 to i64
  %spec.select31 = getelementptr inbounds i8, ptr %cur.0.lcssa, i64 %spec.select31.idx
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  %cur.1 = phi ptr [ %cur.0.lcssa, %if.end15 ], [ %spec.select31, %land.lhs.true ]
  %cmp20.not = icmp eq ptr %cur.1, %spec.select
  br i1 %cmp20.not, label %if.end27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %add.ptr22 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %8 = load i8, ptr %add.ptr22, align 1
  %cmp24 = icmp eq i8 %8, 13
  %spec.select32 = select i1 %cmp24, ptr %add.ptr22, ptr %spec.select
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true21, %if.end19
  %lineEnd.1 = phi ptr [ %spec.select, %if.end19 ], [ %spec.select32, %land.lhs.true21 ]
  %cmp28 = icmp eq ptr %cur.1, %lineEnd.1
  br i1 %cmp28, label %if.then29, label %for.body

if.then29:                                        ; preds = %if.end27
  %cmp30 = icmp ult i32 %coords.coerce1, 2
  %spec.select38 = select i1 %cmp30, ptr %cur.1, ptr null
  br label %return

for.cond:                                         ; preds = %for.body
  %incdec.ptr41 = getelementptr inbounds i8, ptr %p.049, i64 1
  %cmp35.not.not = icmp eq ptr %incdec.ptr41, %lineEnd.1
  br i1 %cmp35.not.not, label %if.then44, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %if.end27, %for.cond
  %p.049 = phi ptr [ %incdec.ptr41, %for.cond ], [ %cur.1, %if.end27 ]
  %9 = load i8, ptr %p.049, align 1
  %tobool37.not = icmp sgt i8 %9, -1
  br i1 %tobool37.not, label %for.cond, label %for.body61

if.then44:                                        ; preds = %for.cond
  %conv46 = zext i32 %coords.coerce1 to i64
  %sub.ptr.lhs.cast47 = ptrtoint ptr %lineEnd.1 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %cur.1 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %cmp50 = icmp ult i64 %sub.ptr.sub49, %conv46
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.then44
  %add.ptr54 = getelementptr inbounds i8, ptr %cur.1, i64 %conv46
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr54, i64 -1
  br label %return

for.body61:                                       ; preds = %for.body, %for.inc72
  %column.052 = phi i32 [ %column.1, %for.inc72 ], [ 0, %for.body ]
  %cur.251 = phi ptr [ %incdec.ptr73, %for.inc72 ], [ %cur.1, %for.body ]
  %10 = load i8, ptr %cur.251, align 1
  %11 = and i8 %10, -64
  %cmp.i33 = icmp eq i8 %11, -128
  br i1 %cmp.i33, label %for.inc72, label %if.end64

if.end64:                                         ; preds = %for.body61
  %inc65 = add i32 %column.052, 1
  %cmp67 = icmp eq i32 %inc65, %coords.coerce1
  br i1 %cmp67, label %return, label %for.inc72

for.inc72:                                        ; preds = %if.end64, %for.body61
  %column.1 = phi i32 [ %column.052, %for.body61 ], [ %inc65, %if.end64 ]
  %incdec.ptr73 = getelementptr inbounds i8, ptr %cur.251, i64 1
  %cmp60.not = icmp eq ptr %incdec.ptr73, %lineEnd.1
  br i1 %cmp60.not, label %return, label %for.body61, !llvm.loop !31

return:                                           ; preds = %if.end64, %for.inc72, %if.then29, %if.then44, %while.end, %if.end, %entry, %if.end52
  %retval.sroa.0.0 = phi ptr [ %add.ptr55, %if.end52 ], [ null, %entry ], [ null, %if.end ], [ null, %while.end ], [ null, %if.then44 ], [ %spec.select38, %if.then29 ], [ %cur.251, %if.end64 ], [ null, %for.inc72 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsE(ptr noalias sret(%"struct.std::pair.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %diag, i8 %opts.coerce0, i64 %opts.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.21", align 1
  %sourceLine = alloca %"class.std::__cxx11::basic_string.39", align 8
  %narrowSourceLine = alloca %"class.std::__cxx11::basic_string", align 8
  %caretLine = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.21", align 1
  %buffer = alloca [6 x i8], align 1
  %buffCursor = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %sourceLine, i64 0, i32 2
  store ptr %0, ptr %sourceLine, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %sourceLine, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i32 0, ptr %0, align 8
  %LineContents.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 7
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i) #24
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !32
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine, ptr noundef nonnull %call.i.i, i64 noundef %call2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !32
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %1 = load i8, ptr %call1, align 1
  %tobool.not251 = icmp eq i8 %1, 0
  br i1 %tobool.not251, label %while.end7, label %while.body

while.cond.loopexit:                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit
  %narrowByteToColumn.sroa.7.1.lcssa = phi ptr [ %narrowByteToColumn.sroa.7.0252, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ], [ %narrowByteToColumn.sroa.7.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %narrowByteToColumn.sroa.14.1.lcssa = phi ptr [ %narrowByteToColumn.sroa.14.0253, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ], [ %narrowByteToColumn.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %narrowByteToColumn.sroa.0.1.lcssa = phi ptr [ %narrowByteToColumn.sroa.0.0254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ], [ %narrowByteToColumn.sroa.0.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %2 = load i8, ptr %cursor.2, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end7, label %while.body, !llvm.loop !38

while.body:                                       ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %while.cond.loopexit
  %3 = phi i8 [ %2, %while.cond.loopexit ], [ %1, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %cursor.0255 = phi ptr [ %cursor.2, %while.cond.loopexit ], [ %call1, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %narrowByteToColumn.sroa.0.0254 = phi ptr [ %narrowByteToColumn.sroa.0.1.lcssa, %while.cond.loopexit ], [ null, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %narrowByteToColumn.sroa.14.0253 = phi ptr [ %narrowByteToColumn.sroa.14.1.lcssa, %while.cond.loopexit ], [ null, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %narrowByteToColumn.sroa.7.0252 = phi ptr [ %narrowByteToColumn.sroa.7.1.lcssa, %while.cond.loopexit ], [ null, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cursor.0255, i64 1
  %conv2.i = zext nneg i8 %3 to i32
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end.i:                                         ; preds = %while.body
  %conv.i.i = sext i8 %3 to i32
  %and.i.i = and i32 %conv.i.i, 224
  %cmp.i.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.i, label %if.then.i.i40, label %if.else.i.i

if.then.i.i40:                                    ; preds = %if.end.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 1
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %conv373.i.i = zext i8 %4 to i32
  %and4.i.i = and i32 %conv373.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  br i1 %cmp5.not.i.i, label %if.end.i.i41, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end.i.i41:                                     ; preds = %if.then.i.i40
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv373.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp ult i32 %or.i.i, 128
  %spec.select.i.i = select i1 %cmp11.i.i, i32 65533, i32 %or.i.i
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.else.i.i:                                      ; preds = %if.end.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 1
  %5 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = sext i8 %5 to i32
  %6 = and i32 %conv22.i.i, 192
  %.not43.i.i = icmp eq i32 %6, 128
  br i1 %.not43.i.i, label %if.end31.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end31.i.i:                                     ; preds = %if.then19.i.i
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 2
  %7 = load i8, ptr %arrayidx32.i.i, align 1
  %conv3374.i.i = zext i8 %7 to i32
  %8 = and i32 %conv3374.i.i, 192
  %.not44.i.i = icmp eq i32 %8, 128
  br i1 %.not44.i.i, label %if.end44.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end44.i.i:                                     ; preds = %if.end31.i.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %and48.i.i = shl nsw i32 %conv22.i.i, 6
  %shl49.i.i = and i32 %and48.i.i, 4032
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %and51.i.i = and i32 %conv3374.i.i, 63
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  %cmp53.i.i = icmp ult i32 %or52.i.i, 2048
  %spec.select72.i.i = select i1 %cmp53.i.i, i32 65533, i32 %or52.i.i
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.else68.i.i:                                    ; preds = %if.else.i.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 1
  br i1 %cmp70.i.i, label %if.then71.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.then71.i.i:                                    ; preds = %if.else68.i.i
  %9 = load i8, ptr %arrayidx73.i.i, align 1
  %conv74.i.i = sext i8 %9 to i32
  %10 = and i32 %conv74.i.i, 192
  %.not.i.i = icmp eq i32 %10, 128
  br i1 %.not.i.i, label %if.end85.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end85.i.i:                                     ; preds = %if.then71.i.i
  %arrayidx87.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 2
  %11 = load i8, ptr %arrayidx87.i.i, align 1
  %conv88.i.i = sext i8 %11 to i32
  %12 = and i32 %conv88.i.i, 192
  %.not41.i.i = icmp eq i32 %12, 128
  br i1 %.not41.i.i, label %if.end99.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end99.i.i:                                     ; preds = %if.end85.i.i
  %arrayidx100.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 3
  %13 = load i8, ptr %arrayidx100.i.i, align 1
  %conv10175.i.i = zext i8 %13 to i32
  %14 = and i32 %conv10175.i.i, 192
  %.not42.i.i = icmp eq i32 %14, 128
  br i1 %.not42.i.i, label %if.end112.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

if.end112.i.i:                                    ; preds = %if.end99.i.i
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %cursor.0255, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %and116.i.i = shl nsw i32 %conv74.i.i, 12
  %shl117.i.i = and i32 %and116.i.i, 258048
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %and119.i.i = shl nsw i32 %conv88.i.i, 6
  %shl120.i.i = and i32 %and119.i.i, 4032
  %or121.i.i = or disjoint i32 %or118.i.i, %shl120.i.i
  %and122.i.i = and i32 %conv10175.i.i, 63
  %or123.i.i = or disjoint i32 %or121.i.i, %and122.i.i
  %cmp124.i.i = icmp ult i32 %or123.i.i, 65536
  br i1 %cmp124.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit", label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.end112.i.i
  %cmp129.i.i = icmp ugt i32 %or123.i.i, 1114111
  %spec.select = select i1 %cmp129.i.i, i32 65533, i32 %or123.i.i
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"

"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit": ; preds = %if.end128.i.i, %if.end.i.i41, %if.end44.i.i, %if.end112.i.i, %if.then.i.i40, %if.then19.i.i, %if.end31.i.i, %if.then71.i.i, %if.end85.i.i, %if.end99.i.i, %if.else68.i.i, %if.then.i
  %cursor.2 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %add.ptr8.i.i, %if.end.i.i41 ], [ %add.ptr45.i.i, %if.end44.i.i ], [ %add.ptr113.i.i, %if.end112.i.i ], [ %arrayidx2.i.i, %if.then.i.i40 ], [ %arrayidx21.i.i, %if.then19.i.i ], [ %arrayidx32.i.i, %if.end31.i.i ], [ %arrayidx73.i.i, %if.then71.i.i ], [ %arrayidx87.i.i, %if.end85.i.i ], [ %arrayidx100.i.i, %if.end99.i.i ], [ %arrayidx73.i.i, %if.else68.i.i ], [ %add.ptr113.i.i, %if.end128.i.i ]
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %spec.select.i.i, %if.end.i.i41 ], [ %spec.select72.i.i, %if.end44.i.i ], [ 65533, %if.end112.i.i ], [ 65533, %if.then.i.i40 ], [ 65533, %if.then19.i.i ], [ 65533, %if.end31.i.i ], [ 65533, %if.then71.i.i ], [ 65533, %if.end85.i.i ], [ 65533, %if.end99.i.i ], [ 65533, %if.else68.i.i ], [ %spec.select, %if.end128.i.i ]
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i = add i64 %15, 1
  %16 = load ptr, ptr %sourceLine, align 8
  %cmp.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"
  %cmp.i42 = icmp ugt i64 %add.i, 3
  br i1 %cmp.i42, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i170, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread: ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEE3$_0EEjRPKcT0_.exit"
  %17 = load i64, ptr %0, align 8
  %cmp.i42228 = icmp ugt i64 %add.i, %17
  br i1 %cmp.i42228, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i170, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread
  %cond.i.i229231 = phi i64 [ %17, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread ], [ 3, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i ]
  %cmp.i.i172 = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i172, label %if.then.i.i178, label %land.lhs.true.i.i

if.then.i.i178:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i170
  %mul.i.i = shl i64 %cond.i.i229231, 1
  %cmp3.i.i = icmp ult i64 %add.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 1152921504606846975)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 2
  %mul.i.i.i.i174 = add nuw nsw i64 %add.i.i, 4
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i174) #23
  switch i64 %15, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %land.lhs.true.i.i
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %call5.i.i.i.i, align 4
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %mul.i.i.i = shl nuw nsw i64 %15, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %16, i64 %mul.i.i.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i18.i, %if.end.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i176: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i176, %if.then.i30.i
  store ptr %call5.i.i.i.i, ptr %sourceLine, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit
  %19 = phi ptr [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit ], [ %0, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread ]
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %15
  store i32 %retval.0.i, ptr %arrayidx.i, align 4
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8
  %20 = load ptr, ptr %sourceLine, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %add.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %cmp244 = icmp ult ptr %cursor.0255, %cursor.2
  br i1 %cmp244, label %while.body4, label %while.cond.loopexit

while.body4:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %prev.0248 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %cursor.0255, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ]
  %narrowByteToColumn.sroa.0.1247 = phi ptr [ %narrowByteToColumn.sroa.0.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %narrowByteToColumn.sroa.0.0254, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ]
  %narrowByteToColumn.sroa.14.1246 = phi ptr [ %narrowByteToColumn.sroa.14.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %narrowByteToColumn.sroa.14.0253, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ]
  %narrowByteToColumn.sroa.7.1245 = phi ptr [ %narrowByteToColumn.sroa.7.2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %narrowByteToColumn.sroa.7.0252, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %prev.0248, i64 1
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %22 = trunc i64 %21 to i32
  %conv = add i32 %22, -1
  %cmp.not.i.i = icmp eq ptr %narrowByteToColumn.sroa.7.1245, %narrowByteToColumn.sroa.14.1246
  br i1 %cmp.not.i.i, label %if.else.i.i46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %while.body4
  store i32 %conv, ptr %narrowByteToColumn.sroa.7.1245, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i46:                                    ; preds = %while.body4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %narrowByteToColumn.sroa.14.1246 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %narrowByteToColumn.sroa.0.1247 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i46
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %narrowByteToColumn.sroa.0.1247, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %narrowByteToColumn.sroa.0.1247, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %narrowByteToColumn.sroa.0.1247) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %narrowByteToColumn.sroa.7.1245, %if.then.i.i45 ]
  %narrowByteToColumn.sroa.14.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %narrowByteToColumn.sroa.14.1246, %if.then.i.i45 ]
  %narrowByteToColumn.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %narrowByteToColumn.sroa.0.1247, %if.then.i.i45 ]
  %narrowByteToColumn.sroa.7.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %cursor.2
  br i1 %cmp, label %while.body4, label %while.cond.loopexit, !llvm.loop !39

while.end7:                                       ; preds = %while.cond.loopexit, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %narrowByteToColumn.sroa.7.0.lcssa = phi ptr [ null, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %narrowByteToColumn.sroa.7.1.lcssa, %while.cond.loopexit ]
  %narrowByteToColumn.sroa.0.0.lcssa = phi ptr [ null, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %narrowByteToColumn.sroa.0.1.lcssa, %while.cond.loopexit ]
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8
  %ColumnNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 4
  %24 = load i32, ptr %ColumnNo.i, align 4
  %conv.i = zext i32 %24 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %narrowByteToColumn.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %narrowByteToColumn.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i48 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i48, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.end7
  %add.ptr.i.i = getelementptr inbounds i32, ptr %narrowByteToColumn.sroa.0.0.lcssa, i64 %conv.i
  %25 = load i32, ptr %add.ptr.i.i, align 4
  br label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit"

cond.false.i:                                     ; preds = %while.end7
  %26 = trunc i64 %23 to i32
  br label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit"

"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit": ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %25, %cond.true.i ], [ %26, %cond.false.i ]
  %conv11 = zext i32 %cond.i to i64
  %Ranges.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 8
  %27 = load ptr, ptr %Ranges.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp16.not258 = icmp eq ptr %27, %28
  br i1 %cmp16.not258, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit"
  %29 = trunc i64 %23 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit
  %__begin1.0262 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr22, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %ranges.sroa.0.0261 = phi ptr [ null, %for.body.lr.ph ], [ %ranges.sroa.0.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %ranges.sroa.6.0260 = phi ptr [ null, %for.body.lr.ph ], [ %ranges.sroa.6.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %ranges.sroa.12.0259 = phi ptr [ null, %for.body.lr.ph ], [ %ranges.sroa.12.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %30 = load i32, ptr %__begin1.0262, align 4
  %conv.i51 = zext i32 %30 to i64
  %cmp.i56 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i51
  br i1 %cmp.i56, label %cond.true.i59, label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61"

cond.true.i59:                                    ; preds = %for.body
  %add.ptr.i.i60 = getelementptr inbounds i32, ptr %narrowByteToColumn.sroa.0.0.lcssa, i64 %conv.i51
  %31 = load i32, ptr %add.ptr.i.i60, align 4
  br label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61"

"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61": ; preds = %for.body, %cond.true.i59
  %cond.i58 = phi i32 [ %31, %cond.true.i59 ], [ %29, %for.body ]
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %__begin1.0262, i64 0, i32 1
  %32 = load i32, ptr %second, align 4
  %conv.i62 = zext i32 %32 to i64
  %cmp.i67 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i62
  br i1 %cmp.i67, label %cond.true.i70, label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit72"

cond.true.i70:                                    ; preds = %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61"
  %add.ptr.i.i71 = getelementptr inbounds i32, ptr %narrowByteToColumn.sroa.0.0.lcssa, i64 %conv.i62
  %33 = load i32, ptr %add.ptr.i.i71, align 4
  br label %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit72"

"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit72": ; preds = %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61", %cond.true.i70
  %cond.i69 = phi i32 [ %33, %cond.true.i70 ], [ %29, %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit61" ]
  %cmp.not.i = icmp eq ptr %ranges.sroa.6.0260, %ranges.sroa.12.0259
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i73

if.then.i73:                                      ; preds = %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit72"
  store i32 %cond.i58, ptr %ranges.sroa.6.0260, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %ranges.sroa.6.0260, i64 0, i32 1
  store i32 %cond.i69, ptr %second.i.i.i.i, align 4
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit72"
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ranges.sroa.6.0260 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ranges.sroa.0.0261 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i76 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i76, label %if.then.i.i.i79, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i79:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %cond.i58, ptr %add.ptr.i.i77, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %cond.i69, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %ranges.sroa.0.0261, %ranges.sroa.6.0260
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ranges.sroa.0.0261, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %34 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %34, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %ranges.sroa.6.0260
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %ranges.sroa.0.0261, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.0261) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr21.i.i = getelementptr inbounds %"struct.std::pair.55", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit: ; preds = %if.then.i73, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %ranges.sroa.12.1 = phi ptr [ %add.ptr21.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ranges.sroa.12.0259, %if.then.i73 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ranges.sroa.6.0260, %if.then.i73 ]
  %ranges.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ranges.sroa.0.0261, %if.then.i73 ]
  %ranges.sroa.6.1 = getelementptr inbounds %"struct.std::pair.55", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %incdec.ptr22 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin1.0262, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr22, %28
  br i1 %cmp16.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit, %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit"
  %ranges.sroa.6.0.lcssa = phi ptr [ null, %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit" ], [ %ranges.sroa.6.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %ranges.sroa.0.0.lcssa = phi ptr [ null, %"_ZZN6hermes18SourceErrorManager23buildSourceAndCaretLineB5cxx11ERKN4llvh12SMDiagnosticENS_24SourceErrorOutputOptionsEENK3$_1clEj.exit" ], [ %ranges.sroa.0.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit ]
  %add = add i64 %23, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %caretLine, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %add, i8 noundef signext 32) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %cmp.i81.not265 = icmp eq ptr %ranges.sroa.0.0.lcssa, %ranges.sroa.6.0.lcssa
  br i1 %cmp.i81.not265, label %for.end51, label %for.body32

for.body32:                                       ; preds = %for.end, %for.inc49
  %__begin125.sroa.0.0266 = phi ptr [ %incdec.ptr.i88, %for.inc49 ], [ %ranges.sroa.0.0.lcssa, %for.end ]
  %35 = load i32, ptr %__begin125.sroa.0.0266, align 4
  %conv35 = zext i32 %35 to i64
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %cmp37 = icmp ugt i64 %call36, %conv35
  br i1 %cmp37, label %if.then, label %for.inc49

if.then:                                          ; preds = %for.body32
  %36 = load i32, ptr %__begin125.sroa.0.0266, align 4
  %conv39 = zext i32 %36 to i64
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %conv39) #24
  %second42 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin125.sroa.0.0266, i64 0, i32 1
  %37 = load i32, ptr %second42, align 4
  %conv43 = zext i32 %37 to i64
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %.sroa.speculated198 = call i64 @llvm.umin.i64(i64 %call45, i64 %conv43)
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %.sroa.speculated198) #24
  %tobool.not.i.i.i83 = icmp eq ptr %call47, %call40
  br i1 %tobool.not.i.i.i83, label %for.inc49, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i85 = ptrtoint ptr %call40 to i64
  %sub.ptr.lhs.cast.i.i.i86 = ptrtoint ptr %call47 to i64
  %sub.ptr.sub.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i86, %sub.ptr.rhs.cast.i.i.i85
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call40, i8 126, i64 %sub.ptr.sub.i.i.i87, i1 false)
  br label %for.inc49

for.inc49:                                        ; preds = %if.then.i.i.i84, %if.then, %for.body32
  %incdec.ptr.i88 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin125.sroa.0.0266, i64 1
  %cmp.i81.not = icmp eq ptr %incdec.ptr.i88, %ranges.sroa.6.0.lcssa
  br i1 %cmp.i81.not, label %for.end51, label %for.body32

for.end51:                                        ; preds = %for.inc49, %for.end
  %.sroa.speculated194 = call i64 @llvm.umin.i64(i64 %23, i64 %conv11)
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %.sroa.speculated194) #24
  store i8 94, ptr %call54, align 1
  %call55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i8 noundef signext 32, i64 noundef -1) #24
  %add56 = add i64 %call55, 1
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %add56, i64 noundef -1) #24
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i92.not = icmp eq i64 %38, 0
  br i1 %cmp.i92.not, label %for.cond83.preheader, label %if.then.i93

if.then.i93:                                      ; preds = %for.end51
  %39 = load ptr, ptr %sourceLine, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i93
  %__i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then.i93 ]
  %arrayidx.i.i94 = getelementptr inbounds i32, ptr %39, i64 %__i.08.i.i
  %40 = load i32, ptr %arrayidx.i.i94, align 4
  %cmp.i.i.i95 = icmp eq i32 %40, 9
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %__i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %38
  br i1 %exitcond.not.i.i, label %for.cond83.preheader, label %for.body.i.i, !llvm.loop !46

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit: ; preds = %for.body.i.i
  %cmp61267 = icmp ult i64 %__i.08.i.i, %38
  br i1 %cmp61267, label %for.body62, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %for.inc.i.i, %if.end70, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115, %for.inc.i.i106, %for.end51, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit
  %.lcssa234 = phi i64 [ %38, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit ], [ 0, %for.end51 ], [ %42, %for.inc.i.i106 ], [ %42, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115 ], [ %42, %if.end70 ], [ %38, %for.inc.i.i ]
  br i1 %cmp.i81.not265, label %for.end102, label %for.body85

for.body62:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115
  %pos.0268 = phi i64 [ %sub.ptr.div.i114, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115 ], [ %__i.08.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit ]
  %rem = and i64 %pos.0268, 7
  %sub63 = sub nuw nsw i64 8, %rem
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEmmmDi(ptr noundef nonnull align 8 dereferenceable(32) %sourceLine, i64 noundef %pos.0268, i64 noundef 1, i64 noundef %sub63, i32 noundef zeroext 32)
  %call65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %cmp66 = icmp ult i64 %pos.0268, %call65
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %for.body62
  %call68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %pos.0268) #24
  %41 = load i8, ptr %call68, align 1
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %pos.0268, i64 noundef 1, i64 noundef %sub63, i8 noundef signext %41) #24
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %for.body62
  %add71 = add nsw i64 %sub63, %pos.0268
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i98 = icmp ugt i64 %42, %add71
  br i1 %cmp.i98, label %if.then.i100, label %for.cond83.preheader

if.then.i100:                                     ; preds = %if.end70
  %43 = load ptr, ptr %sourceLine, align 8
  %sub.i = sub i64 %42, %add71
  %add.ptr.i101 = getelementptr inbounds i32, ptr %43, i64 %add71
  br label %for.body.i.i102

for.body.i.i102:                                  ; preds = %for.inc.i.i106, %if.then.i100
  %__i.08.i.i103 = phi i64 [ %inc.i.i107, %for.inc.i.i106 ], [ 0, %if.then.i100 ]
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %add.ptr.i101, i64 %__i.08.i.i103
  %44 = load i32, ptr %arrayidx.i.i104, align 4
  %cmp.i.i.i105 = icmp eq i32 %44, 9
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115, label %for.inc.i.i106

for.inc.i.i106:                                   ; preds = %for.body.i.i102
  %inc.i.i107 = add nuw i64 %__i.08.i.i103, 1
  %exitcond.not.i.i108 = icmp eq i64 %inc.i.i107, %sub.i
  br i1 %exitcond.not.i.i108, label %for.cond83.preheader, label %for.body.i.i102, !llvm.loop !46

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDim.exit115: ; preds = %for.body.i.i102
  %arrayidx.i.i104.le = getelementptr inbounds i32, ptr %add.ptr.i101, i64 %__i.08.i.i103
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %arrayidx.i.i104.le to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = ashr exact i64 %sub.ptr.sub.i113, 2
  %cmp61 = icmp ult i64 %sub.ptr.div.i114, %42
  br i1 %cmp61, label %for.body62, label %for.cond83.preheader, !llvm.loop !47

for.body85:                                       ; preds = %for.cond83.preheader, %for.inc100
  %__begin177.sroa.0.0271 = phi ptr [ %incdec.ptr.i118, %for.inc100 ], [ %ranges.sroa.0.0.lcssa, %for.cond83.preheader ]
  %45 = load i32, ptr %__begin177.sroa.0.0271, align 4
  %cmp90.not = icmp ugt i32 %45, %cond.i
  br i1 %cmp90.not, label %for.inc100, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body85
  %second91 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin177.sroa.0.0271, i64 0, i32 1
  %46 = load i32, ptr %second91, align 4
  %cmp93 = icmp ult i32 %cond.i, %46
  br i1 %cmp93, label %if.then94, label %for.inc100

if.then94:                                        ; preds = %land.lhs.true
  %sub98 = sub i32 %46, %45
  br label %for.end102

for.inc100:                                       ; preds = %for.body85, %land.lhs.true
  %incdec.ptr.i118 = getelementptr inbounds %"struct.std::pair.55", ptr %__begin177.sroa.0.0271, i64 1
  %cmp.i117.not = icmp eq ptr %incdec.ptr.i118, %ranges.sroa.6.0.lcssa
  br i1 %cmp.i117.not, label %for.end102, label %for.body85

for.end102:                                       ; preds = %for.inc100, %for.cond83.preheader, %if.then94
  %focusLength.0 = phi i32 [ %sub98, %if.then94 ], [ 1, %for.cond83.preheader ], [ 1, %for.inc100 ]
  %focusStart.0 = phi i32 [ %45, %if.then94 ], [ %cond.i, %for.cond83.preheader ], [ %cond.i, %for.inc100 ]
  %conv104 = sext i32 %focusLength.0 to i64
  %add105 = add nsw i64 %conv104, 16
  %.sroa.speculated185 = call i64 @llvm.umax.i64(i64 %add105, i64 %opts.coerce1)
  %cmp108 = icmp ugt i64 %.lcssa234, %.sroa.speculated185
  br i1 %cmp108, label %if.then109, label %if.end155

if.then109:                                       ; preds = %for.end102
  %div = sdiv i32 %focusLength.0, 2
  %add110 = add nsw i32 %focusStart.0, %div
  %div11231 = lshr i64 %.sroa.speculated185, 1
  %47 = trunc i64 %div11231 to i32
  %conv114 = sub i32 %add110, %47
  %cmp115 = icmp sgt i32 %conv114, 0
  br i1 %cmp115, label %if.then116, label %if.end133

if.then116:                                       ; preds = %if.then109
  %conv117 = zext nneg i32 %conv114 to i64
  %call118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef 0, i64 noundef %conv117) #24
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8
  %spec.select.i.i123 = call noundef i64 @llvm.umin.i64(i64 %48, i64 %conv117)
  %tobool.i.i = icmp ugt i64 %48, %conv117
  br i1 %tobool.i.i, label %if.then.i9.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i

if.then.i9.i:                                     ; preds = %if.then116
  %sub2.i.i = sub i64 %48, %spec.select.i.i123
  %49 = load ptr, ptr %sourceLine, align 8
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %49, i64 %spec.select.i.i123
  switch i64 %sub2.i.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i124
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i
  ]

if.then.i.i.i124:                                 ; preds = %if.then.i9.i
  %50 = load i32, ptr %add.ptr7.i.i, align 4
  store i32 %50, ptr %49, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i9.i
  %mul.i.i.i.i = shl i64 %sub2.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %add.ptr7.i.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i124, %if.then.i9.i, %if.then116
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub9.i.i = sub i64 %51, %spec.select.i.i123
  store i64 %sub9.i.i, ptr %_M_string_length.i.i.i, align 8
  %52 = load ptr, ptr %sourceLine, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 %sub9.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %53 = load ptr, ptr %sourceLine, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i
  %__first.addr.04.i.i.i.i.idx = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEmm.exit.i ], [ %__first.addr.04.i.i.i.i.add, %for.body.i.i.i.i ]
  %__first.addr.04.i.i.i.i.ptr = getelementptr inbounds i8, ptr %53, i64 %__first.addr.04.i.i.i.i.idx
  store i32 46, ptr %__first.addr.04.i.i.i.i.ptr, align 4
  %__first.addr.04.i.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx, 4
  %cmp.not.i.i.i.i126 = icmp eq i64 %__first.addr.04.i.i.i.i.add, 12
  br i1 %cmp.not.i.i.i.i126, label %if.end133.loopexit, label %for.body.i.i.i.i, !llvm.loop !48

if.end133.loopexit:                               ; preds = %for.body.i.i.i.i
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end133.loopexit, %if.then109
  %54 = phi i64 [ %.pre, %if.end133.loopexit ], [ %.lcssa234, %if.then109 ]
  %cmp135 = icmp ugt i64 %54, %.sroa.speculated185
  br i1 %cmp135, label %if.then136, label %if.end155

if.then136:                                       ; preds = %if.end133
  %call138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated185, i64 %call138)
  %call140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %caretLine, i64 noundef %.sroa.speculated, i64 noundef -1) #24
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i131 = icmp ult i64 %55, %.sroa.speculated185
  br i1 %cmp.i.i131, label %if.then.i.i135, label %for.body.lr.ph.i.i.i.i143

if.then.i.i135:                                   ; preds = %if.then136
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %.sroa.speculated185, i64 noundef %55) #22
  unreachable

for.body.lr.ph.i.i.i.i143:                        ; preds = %if.then136
  store i64 %.sroa.speculated185, ptr %_M_string_length.i.i.i, align 8
  %56 = load ptr, ptr %sourceLine, align 8
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %56, i64 %.sroa.speculated185
  store i32 0, ptr %arrayidx.i.i.i134, align 4
  %57 = load ptr, ptr %sourceLine, align 8
  %58 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.ptr.i138 = getelementptr inbounds i32, ptr %57, i64 %58
  %add.ptr.i139 = getelementptr inbounds i32, ptr %add.ptr.i138, i64 -3
  br label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %for.body.i.i.i.i145, %for.body.lr.ph.i.i.i.i143
  %__first.addr.04.i.i.i.i146 = phi ptr [ %add.ptr.i139, %for.body.lr.ph.i.i.i.i143 ], [ %incdec.ptr.i.i.i.i147, %for.body.i.i.i.i145 ]
  store i32 46, ptr %__first.addr.04.i.i.i.i146, align 4
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i146, i64 1
  %cmp.not.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i147, %add.ptr.i138
  br i1 %cmp.not.i.i.i.i148, label %if.end155, label %for.body.i.i.i.i145, !llvm.loop !48

if.end155:                                        ; preds = %for.body.i.i.i.i145, %if.end133, %for.end102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %59 = load ptr, ptr %sourceLine, align 8
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.ptr.i151 = getelementptr inbounds i32, ptr %59, i64 %60
  %cmp.i152.not272 = icmp eq i64 %60, 0
  br i1 %cmp.i152.not272, label %for.end171, label %for.body165

for.body165:                                      ; preds = %if.end155, %for.body165
  %__begin1157.sroa.0.0273 = phi ptr [ %incdec.ptr.i154, %for.body165 ], [ %59, %if.end155 ]
  %61 = load i32, ptr %__begin1157.sroa.0.0273, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %buffer, i8 0, i64 6, i1 false)
  store ptr %buffer, ptr %buffCursor, align 8
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %buffCursor, i32 noundef %61) #24
  %62 = load ptr, ptr %buffCursor, align 8
  %call.i153 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine, ptr %call.i153, ptr %call4.i, ptr noundef nonnull %buffer, ptr noundef %62) #24
  %incdec.ptr.i154 = getelementptr inbounds i32, ptr %__begin1157.sroa.0.0273, i64 1
  %cmp.i152.not = icmp eq ptr %incdec.ptr.i154, %add.ptr.i151
  br i1 %cmp.i152.not, label %for.end171, label %for.body165

for.end171:                                       ; preds = %for.body165, %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %second.i = getelementptr inbounds %"struct.std::pair.32", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caretLine) #24
  %tobool.not.i.i.i155 = icmp eq ptr %ranges.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %for.end171
  call void @_ZdlPv(ptr noundef nonnull %ranges.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %for.end171, %if.then.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %narrowSourceLine) #24
  %63 = load ptr, ptr %sourceLine, align 8
  %cmp.i.i.i157 = icmp eq ptr %63, %0
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i158

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i160 = icmp ult i64 %64, 4
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

if.then.i.i158:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i158
  %tobool.not.i.i.i161 = icmp eq ptr %narrowByteToColumn.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %narrowByteToColumn.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, %if.then.i.i.i162
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEmmmDi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, i64 noundef %__n2, i32 noundef zeroext %__c) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ult i64 %0, %__pos
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i64 noundef %__pos, i64 noundef %0) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i, i64 %__n1)
  %reass.sub = sub i64 %spec.select.i, %0
  %sub3.i.i = add i64 %reass.sub, 1152921504606846975
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__n2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEmPKc.exit
  %add.i = sub i64 %__n2, %spec.select.i
  %sub.i3 = add i64 %add.i, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %0, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 3, i64 %3
  %cmp.not.i = icmp ugt i64 %sub.i3, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %4 = add i64 %spec.select.i, %__pos
  %sub5.i = sub i64 %0, %4
  %tobool.not.i = icmp eq i64 %0, %4
  %cmp6.not.i = icmp eq i64 %spec.select.i, %__n2
  %or.cond.i = or i1 %cmp6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i4
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %__pos
  %add.ptr8.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %__n2
  %add.ptr9.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %spec.select.i
  switch i64 %sub5.i, label %if.end.i.i.i [
    i64 1, label %if.then.i20.i
    i64 0, label %if.end10.i
  ]

if.then.i20.i:                                    ; preds = %if.then7.i
  %5 = load i32, ptr %add.ptr9.i, align 4
  store i32 %5, ptr %add.ptr8.i, align 4
  br label %if.end10.i

if.end.i.i.i:                                     ; preds = %if.then7.i
  %mul.i.i.i = shl i64 %sub5.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr8.i, ptr align 4 %add.ptr9.i, i64 %mul.i.i.i, i1 false)
  br label %if.end10.i

if.else.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %spec.select.i, ptr noundef null, i64 noundef %__n2)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.end.i.i.i, %if.then.i20.i, %if.then7.i, %if.then.i4
  %tobool11.not.i = icmp eq i64 %__n2, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEmmmDi.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr14.i = getelementptr inbounds i32, ptr %6, i64 %__pos
  %cond.i = icmp eq i64 %__n2, 1
  br i1 %cond.i, label %if.then.i21.i, label %for.body.i.i.i

if.then.i21.i:                                    ; preds = %if.then12.i
  store i32 %__c, ptr %add.ptr14.i, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEmmmDi.exit

for.body.i.i.i:                                   ; preds = %if.then12.i, %for.body.i.i.i
  %__i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then12.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr14.i, i64 %__i.05.i.i.i
  store i32 %__c, ptr %arrayidx.i.i.i, align 4
  %inc.i.i.i = add nuw i64 %__i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %__n2
  br i1 %exitcond.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEmmmDi.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEmmmDi.exit: ; preds = %for.body.i.i.i, %if.end10.i, %if.then.i21.i
  store i64 %sub.i3, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %sub.i3
  store i32 0, ptr %arrayidx.i.i, align 4
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr readnone %range.coerce0, ptr readnone %range.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq ptr %range.coerce1, %range.coerce0
  %add.ptr = getelementptr inbounds i8, ptr %range.coerce1, i64 -1
  %spec.select = select i1 %cmp.i, ptr %range.coerce0, ptr %add.ptr
  ret ptr %spec.select
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !50

_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call5.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
  %4 = extractvalue { ptr, ptr } %call5.i.i, 0
  %5 = extractvalue { ptr, ptr } %call5.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i
  %cond.i12 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %cond.i12, i64 %sub.ptr.div.i
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args) #24
  %cmp.i.i.not5.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.i.i.not5.i.i.i.i.i13 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i13, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i14
  %__cur.07.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i18, %for.body.i.i.i.i.i14 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i17, %for.body.i.i.i.i.i14 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i16) #24
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.sroa.0.06.i.i.i.i.i16, i64 1
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__cur.07.i.i.i.i.i15, i64 1
  %cmp.i.i.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17, %0
  br i1 %cmp.i.i.not.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, label %for.body.i.i.i.i.i14, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21: ; preds = %for.body.i.i.i.i.i14, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i18, %for.body.i.i.i.i.i14 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21 ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i12, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr20 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %cond.i12, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4llvh9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !53

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #25
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !53

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #25
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcSA_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.21", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %__args, align 8
  %3 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !noalias !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !54
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !54
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 16
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %9 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %5, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  ret ptr %incdec.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #24
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
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
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
  br label %while.body.us.us, !llvm.loop !57

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
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
  br label %while.body.us, !llvm.loop !57

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us55
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
  br label %while.body.us50, !llvm.loop !57

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us88
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
  br label %while.body.us83, !llvm.loop !57

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
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
  br label %while.body, !llvm.loop !57

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJPKcSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.21", align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__args, align 8
  %11 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #24
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #3 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
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
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #3 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #27
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
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
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !58

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !58

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair", ptr %B.027.i, i64 0, i32 1
  %6 = load i32, ptr %second.i22.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !59

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE17_M_realloc_insertIJRNS0_18SourceErrorManager8DiagKindERN4llvh5SMLocERNS9_7SMRangeERKNS9_5TwineEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(18) %__args5) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6hermes19CollectMessagesRAII13StoredMessageEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6hermes19CollectMessagesRAII13StoredMessageEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6hermes19CollectMessagesRAII13StoredMessageEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes19CollectMessagesRAII13StoredMessageEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  store i32 %2, ptr %add.ptr, align 8
  %loc3.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %loc3.i.i.i, align 8
  %sm4.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %3 = load <2 x ptr>, ptr %__args3, align 8
  store <2 x ptr> %3, ptr %sm4.i.i.i, align 8
  %msg5.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  tail call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg5.i.i.i, ptr noundef nonnull align 8 dereferenceable(18) %__args5) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !60
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__cur.07.i.i.i, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 32, i1 false), !alias.scope !65
  %msg.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i16) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i16) #24
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !64

_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6hermes19CollectMessagesRAII13StoredMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::CollectMessagesRAII::StoredMessage, std::allocator<hermes::CollectMessagesRAII::StoredMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr25 = getelementptr inbounds %"class.hermes::CollectMessagesRAII::StoredMessage", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr25, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  store i32 %2, ptr %add.ptr, align 8
  %loc3.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %loc3.i.i.i, align 8
  %sm4.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %3 = load <2 x ptr>, ptr %__args3, align 8
  store <2 x ptr> %3, ptr %sm4.i.i.i, align 8
  %msg5.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !69
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !73

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 32, i1 false), !alias.scope !74
  %msg.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i16) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i16) #24
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %for.body.i.i.i12, !llvm.loop !73

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr25 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr25, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 {
entry:
  %__tmp.i.i.i5.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i129.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i120.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i88.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i56.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i47.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__tmp.i.i.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__value.i.i1.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %agg.tmp7.i.i2.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %__value.i.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %agg.tmp6.i.i.i = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i12, 1152
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 1
  %loc.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 1, i32 0, i32 1
  %msg.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 1, i32 0, i32 3
  %msg.i.i.i.i130.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i129.i.i, i64 0, i32 3
  %msg3.i.i.i.i131.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.coerce, i64 0, i32 3
  %noteCount_.i.i.i132.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i129.i.i, i64 0, i32 1
  %noteCount_2.i.i.i133.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 0, i32 1
  %msg.i.i.i.i121.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i120.i.i, i64 0, i32 3
  %noteCount_.i.i.i123.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i120.i.i, i64 0, i32 1
  %msg.i.i.i.i89.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i88.i.i, i64 0, i32 3
  %noteCount_.i.i.i91.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i88.i.i, i64 0, i32 1
  %noteCount_2.i6.i.i95.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 1, i32 1
  %msg.i.i.i.i57.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i56.i.i, i64 0, i32 3
  %noteCount_.i.i.i59.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i56.i.i, i64 0, i32 1
  %msg.i.i.i.i48.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i47.i.i, i64 0, i32 3
  %noteCount_.i.i.i50.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i47.i.i, i64 0, i32 1
  %msg.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i.i.i, i64 0, i32 3
  %noteCount_.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i.i.i, i64 0, i32 1
  %loc7.i.i.i6.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.coerce, i64 0, i32 1
  %msg.i.i.i.i.i8.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__tmp.i.i.i5.i, i64 0, i32 3
  %noteCount_.i.i.i.i9.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__tmp.i.i.i5.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit"
  %sub.ptr.sub.i16 = phi i64 [ %sub.ptr.sub.i12, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit" ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i16, 72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div45.i.i.i = lshr i64 %sub.i.i.i, 1
  %msg.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__value.i.i.i, i64 0, i32 3
  %noteCount_.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__value.i.i.i, i64 0, i32 1
  %msg.i.i9.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %agg.tmp6.i.i.i, i64 0, i32 3
  %noteCount_.i11.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %agg.tmp6.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div45.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, i64 32, i1 false)
  %msg3.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i) #24
  %noteCount_2.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 1
  %0 = load i64, ptr %noteCount_2.i.i.i.i, align 8
  store i64 %0, ptr %noteCount_.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i.i, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #24
  %1 = load i64, ptr %noteCount_.i.i.i.i, align 8
  store i64 %1, ptr %noteCount_.i11.i.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i9.i.i.i) #24
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #24
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %while.body.i.i.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp6.i.i.i)
  %msg.i.i.i.i3.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__value.i.i1.i, i64 0, i32 3
  %noteCount_.i.i.i4.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__value.i.i1.i, i64 0, i32 1
  %msg.i.i5.i.i6.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %agg.tmp7.i.i2.i, i64 0, i32 3
  %noteCount_.i7.i.i7.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %agg.tmp7.i.i2.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge14, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_RT0_.exit.i.i" ], [ %incdec.ptr.i.i8.i, %while.body.i.i ]
  %incdec.ptr.i.i8.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp7.i.i2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i8.i, i64 32, i1 false)
  %msg3.i.i.i.i9.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.05.i.i, i64 -1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i9.i) #24
  %noteCount_2.i.i.i10.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  %2 = load i64, ptr %noteCount_2.i.i.i10.i, align 8
  store i64 %2, ptr %noteCount_.i.i.i4.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %call.i.i.i.i11.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %3 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %3, ptr %noteCount_2.i.i.i10.i, align 8
  %sub.ptr.lhs.cast.i.i.i12.i = ptrtoint ptr %incdec.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i12.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i14.i = sdiv exact i64 %sub.ptr.sub.i.i.i13.i, 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i1.i, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i5.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i3.i) #24
  %4 = load i64, ptr %noteCount_.i.i.i4.i, align 8
  store i64 %4, ptr %noteCount_.i7.i.i7.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i14.i, ptr noundef nonnull %agg.tmp7.i.i2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i5.i.i6.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i3.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp7.i.i2.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i, 72
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !78

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i = udiv i64 %sub.ptr.sub.i16, 144
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1
  %5 = load i32, ptr %add.ptr.i2.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %5, 0
  %6 = load ptr, ptr %loc.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %6, null
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %if.end
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i7.i.i.i.i, label %land.lhs.true2.i.i.if.else33_crit_edge.i.i, label %if.end.i.i.i.i

land.lhs.true2.i.i.if.else33_crit_edge.i.i:       ; preds = %land.lhs.true2.i.i.i.i
  %.pre.i.i = load ptr, ptr %loc.i.i.i.i, align 8
  br label %if.else33.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true2.i.i.i.i, %if.end
  %7 = load i32, ptr %add.ptr.i.i, align 8
  %cmp5.i.i.i.i = icmp ne i32 %7, 0
  %loc7.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 1
  %8 = load ptr, ptr %loc7.i.i.i.i, align 8
  %cmp.i8.i.i.i.i = icmp ne ptr %8, null
  %or.cond1.i.i.i.i = select i1 %cmp5.i.i.i.i, i1 true, i1 %cmp.i8.i.i.i.i
  br i1 %or.cond1.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i", label %land.lhs.true9.i.i.i.i

land.lhs.true9.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %msg10.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i9.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i.i.i = icmp eq i32 %call.i9.i.i.i.i, 0
  %.pre153.i.i = load ptr, ptr %loc7.i.i.i.i, align 8
  br i1 %cmp.i10.i.i.i.i, label %if.then.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i": ; preds = %land.lhs.true9.i.i.i.i, %if.end.i.i.i.i
  %9 = phi ptr [ %8, %if.end.i.i.i.i ], [ %.pre153.i.i, %land.lhs.true9.i.i.i.i ]
  %10 = load ptr, ptr %loc.i.i.i.i, align 8
  %cmp18.i.i.i.i = icmp ult ptr %10, %9
  br i1 %cmp18.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i", %land.lhs.true9.i.i.i.i
  %11 = phi ptr [ %.pre153.i.i, %land.lhs.true9.i.i.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i" ]
  %12 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i1.i.i = icmp ne i32 %12, 0
  %cmp.i.i.i3.i.i = icmp ne ptr %11, null
  %or.cond.i.i4.i.i = select i1 %cmp.i.i1.i.i, i1 true, i1 %cmp.i.i.i3.i.i
  br i1 %or.cond.i.i4.i.i, label %if.end.i.i9.i.i, label %land.lhs.true2.i.i5.i.i

land.lhs.true2.i.i5.i.i:                          ; preds = %if.then.i.i
  %msg.i.i6.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i7.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i6.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i8.i.i = icmp eq i32 %call.i.i.i7.i.i, 0
  br i1 %cmp.i7.i.i8.i.i, label %if.else.i.i, label %if.end.i.i9.i.i

if.end.i.i9.i.i:                                  ; preds = %land.lhs.true2.i.i5.i.i, %if.then.i.i
  %13 = load i32, ptr %add.ptr.i3.i, align 8
  %cmp5.i.i10.i.i = icmp ne i32 %13, 0
  %loc7.i.i11.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 1
  %14 = load ptr, ptr %loc7.i.i11.i.i, align 8
  %cmp.i8.i.i12.i.i = icmp ne ptr %14, null
  %or.cond1.i.i13.i.i = select i1 %cmp5.i.i10.i.i, i1 true, i1 %cmp.i8.i.i12.i.i
  br i1 %or.cond1.i.i13.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit23.i.i", label %land.lhs.true9.i.i14.i.i

land.lhs.true9.i.i14.i.i:                         ; preds = %if.end.i.i9.i.i
  %msg10.i.i15.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i9.i.i16.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i15.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i17.i.i = icmp eq i32 %call.i9.i.i16.i.i, 0
  br i1 %cmp.i10.i.i17.i.i, label %if.then12.i.i, label %land.lhs.true9.if.end13_crit_edge.i.i18.i.i

land.lhs.true9.if.end13_crit_edge.i.i18.i.i:      ; preds = %land.lhs.true9.i.i14.i.i
  %.pre.i.i19.i.i = load ptr, ptr %loc7.i.i11.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit23.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit23.i.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i18.i.i, %if.end.i.i9.i.i
  %15 = phi ptr [ %.pre.i.i19.i.i, %land.lhs.true9.if.end13_crit_edge.i.i18.i.i ], [ %14, %if.end.i.i9.i.i ]
  %16 = load ptr, ptr %loc7.i.i.i.i, align 8
  %cmp18.i.i21.i.i = icmp ult ptr %16, %15
  br i1 %cmp18.i.i21.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit23.i.i", %land.lhs.true9.i.i14.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %17 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %17, ptr %noteCount_.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  %msg3.i.i4.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i.i.i) #24
  %noteCount_2.i6.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %div.i, i32 1
  %18 = load i64, ptr %noteCount_2.i6.i.i.i.i, align 8
  store i64 %18, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  %call.i.i9.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #24
  %19 = load i64, ptr %noteCount_.i.i.i.i.i, align 8
  store i64 %19, ptr %noteCount_2.i6.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit23.i.i", %land.lhs.true2.i.i5.i.i
  %20 = load i32, ptr %add.ptr.i2.i, align 8
  %cmp.i.i24.i.i = icmp ne i32 %20, 0
  %21 = load ptr, ptr %loc.i.i.i.i, align 8
  %cmp.i.i.i26.i.i = icmp ne ptr %21, null
  %or.cond.i.i27.i.i = select i1 %cmp.i.i24.i.i, i1 true, i1 %cmp.i.i.i26.i.i
  br i1 %or.cond.i.i27.i.i, label %if.end.i.i32.i.i, label %land.lhs.true2.i.i28.i.i

land.lhs.true2.i.i28.i.i:                         ; preds = %if.else.i.i
  %call.i.i.i30.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i31.i.i = icmp eq i32 %call.i.i.i30.i.i, 0
  br i1 %cmp.i7.i.i31.i.i, label %if.else27.i.i, label %if.end.i.i32.i.i

if.end.i.i32.i.i:                                 ; preds = %land.lhs.true2.i.i28.i.i, %if.else.i.i
  %22 = load i32, ptr %add.ptr.i3.i, align 8
  %cmp5.i.i33.i.i = icmp ne i32 %22, 0
  %loc7.i.i34.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 1
  %23 = load ptr, ptr %loc7.i.i34.i.i, align 8
  %cmp.i8.i.i35.i.i = icmp ne ptr %23, null
  %or.cond1.i.i36.i.i = select i1 %cmp5.i.i33.i.i, i1 true, i1 %cmp.i8.i.i35.i.i
  br i1 %or.cond1.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46.i.i", label %land.lhs.true9.i.i37.i.i

land.lhs.true9.i.i37.i.i:                         ; preds = %if.end.i.i32.i.i
  %msg10.i.i38.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i9.i.i39.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i38.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i40.i.i = icmp eq i32 %call.i9.i.i39.i.i, 0
  br i1 %cmp.i10.i.i40.i.i, label %if.then22.i.i, label %land.lhs.true9.if.end13_crit_edge.i.i41.i.i

land.lhs.true9.if.end13_crit_edge.i.i41.i.i:      ; preds = %land.lhs.true9.i.i37.i.i
  %.pre.i.i42.i.i = load ptr, ptr %loc7.i.i34.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46.i.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i41.i.i, %if.end.i.i32.i.i
  %24 = phi ptr [ %.pre.i.i42.i.i, %land.lhs.true9.if.end13_crit_edge.i.i41.i.i ], [ %23, %if.end.i.i32.i.i ]
  %25 = load ptr, ptr %loc.i.i.i.i, align 8
  %cmp18.i.i44.i.i = icmp ult ptr %25, %24
  br i1 %cmp18.i.i44.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46.i.i", %land.lhs.true9.i.i37.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i47.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i47.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %26 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %26, ptr %noteCount_.i.i.i50.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, i64 32, i1 false)
  %msg3.i.i4.i.i52.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i.i.i.i53.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i52.i.i) #24
  %noteCount_2.i6.i.i54.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 1
  %27 = load i64, ptr %noteCount_2.i6.i.i54.i.i, align 8
  store i64 %27, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i47.i.i, i64 32, i1 false)
  %call.i.i9.i.i55.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i48.i.i) #24
  %28 = load i64, ptr %noteCount_.i.i.i50.i.i, align 8
  store i64 %28, ptr %noteCount_2.i6.i.i54.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i48.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i47.i.i)
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46.i.i", %land.lhs.true2.i.i28.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i56.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i56.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i57.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %29 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %29, ptr %noteCount_.i.i.i59.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  %call.i.i.i.i62.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #24
  %30 = load i64, ptr %noteCount_2.i6.i.i95.i.i, align 8
  store i64 %30, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i56.i.i, i64 32, i1 false)
  %call.i.i9.i.i64.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i57.i.i) #24
  %31 = load i64, ptr %noteCount_.i.i.i59.i.i, align 8
  store i64 %31, ptr %noteCount_2.i6.i.i95.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i57.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i56.i.i)
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i", %land.lhs.true2.i.i.if.else33_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %land.lhs.true2.i.i.if.else33_crit_edge.i.i ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i" ]
  %33 = load i32, ptr %add.ptr.i2.i, align 8
  %cmp.i.i65.i.i = icmp ne i32 %33, 0
  %cmp.i.i.i67.i.i = icmp ne ptr %32, null
  %or.cond.i.i68.i.i = select i1 %cmp.i.i65.i.i, i1 true, i1 %cmp.i.i.i67.i.i
  br i1 %or.cond.i.i68.i.i, label %if.end.i.i73.i.i, label %land.lhs.true2.i.i69.i.i

land.lhs.true2.i.i69.i.i:                         ; preds = %if.else33.i.i
  %call.i.i.i71.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i72.i.i = icmp eq i32 %call.i.i.i71.i.i, 0
  br i1 %cmp.i7.i.i72.i.i, label %if.else44.i.i, label %if.end.i.i73.i.i

if.end.i.i73.i.i:                                 ; preds = %land.lhs.true2.i.i69.i.i, %if.else33.i.i
  %34 = load i32, ptr %add.ptr.i3.i, align 8
  %cmp5.i.i74.i.i = icmp ne i32 %34, 0
  %loc7.i.i75.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 1
  %35 = load ptr, ptr %loc7.i.i75.i.i, align 8
  %cmp.i8.i.i76.i.i = icmp ne ptr %35, null
  %or.cond1.i.i77.i.i = select i1 %cmp5.i.i74.i.i, i1 true, i1 %cmp.i8.i.i76.i.i
  br i1 %or.cond1.i.i77.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit87.i.i", label %land.lhs.true9.i.i78.i.i

land.lhs.true9.i.i78.i.i:                         ; preds = %if.end.i.i73.i.i
  %msg10.i.i79.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i9.i.i80.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i79.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i81.i.i = icmp eq i32 %call.i9.i.i80.i.i, 0
  br i1 %cmp.i10.i.i81.i.i, label %if.then39.i.i, label %land.lhs.true9.if.end13_crit_edge.i.i82.i.i

land.lhs.true9.if.end13_crit_edge.i.i82.i.i:      ; preds = %land.lhs.true9.i.i78.i.i
  %.pre.i.i83.i.i = load ptr, ptr %loc7.i.i75.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit87.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit87.i.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i82.i.i, %if.end.i.i73.i.i
  %36 = phi ptr [ %.pre.i.i83.i.i, %land.lhs.true9.if.end13_crit_edge.i.i82.i.i ], [ %35, %if.end.i.i73.i.i ]
  %37 = load ptr, ptr %loc.i.i.i.i, align 8
  %cmp18.i.i85.i.i = icmp ult ptr %37, %36
  br i1 %cmp18.i.i85.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit87.i.i", %land.lhs.true9.i.i78.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i88.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i88.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i89.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %38 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %38, ptr %noteCount_.i.i.i91.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, i64 32, i1 false)
  %call.i.i.i.i94.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #24
  %39 = load i64, ptr %noteCount_2.i6.i.i95.i.i, align 8
  store i64 %39, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i88.i.i, i64 32, i1 false)
  %call.i.i9.i.i96.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i89.i.i) #24
  %40 = load i64, ptr %noteCount_.i.i.i91.i.i, align 8
  store i64 %40, ptr %noteCount_2.i6.i.i95.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i89.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i88.i.i)
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit87.i.i", %land.lhs.true2.i.i69.i.i
  %41 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i97.i.i = icmp ne i32 %41, 0
  %loc.i.i98.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 1
  %42 = load ptr, ptr %loc.i.i98.i.i, align 8
  %cmp.i.i.i99.i.i = icmp ne ptr %42, null
  %or.cond.i.i100.i.i = select i1 %cmp.i.i97.i.i, i1 true, i1 %cmp.i.i.i99.i.i
  br i1 %or.cond.i.i100.i.i, label %if.end.i.i105.i.i, label %land.lhs.true2.i.i101.i.i

land.lhs.true2.i.i101.i.i:                        ; preds = %if.else44.i.i
  %msg.i.i102.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i103.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i102.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i104.i.i = icmp eq i32 %call.i.i.i103.i.i, 0
  br i1 %cmp.i7.i.i104.i.i, label %if.else55.i.i, label %if.end.i.i105.i.i

if.end.i.i105.i.i:                                ; preds = %land.lhs.true2.i.i101.i.i, %if.else44.i.i
  %43 = load i32, ptr %add.ptr.i3.i, align 8
  %cmp5.i.i106.i.i = icmp ne i32 %43, 0
  %loc7.i.i107.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 1
  %44 = load ptr, ptr %loc7.i.i107.i.i, align 8
  %cmp.i8.i.i108.i.i = icmp ne ptr %44, null
  %or.cond1.i.i109.i.i = select i1 %cmp5.i.i106.i.i, i1 true, i1 %cmp.i8.i.i108.i.i
  br i1 %or.cond1.i.i109.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit119.i.i", label %land.lhs.true9.i.i110.i.i

land.lhs.true9.i.i110.i.i:                        ; preds = %if.end.i.i105.i.i
  %msg10.i.i111.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i9.i.i112.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i111.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i113.i.i = icmp eq i32 %call.i9.i.i112.i.i, 0
  br i1 %cmp.i10.i.i113.i.i, label %if.then50.i.i, label %land.lhs.true9.if.end13_crit_edge.i.i114.i.i

land.lhs.true9.if.end13_crit_edge.i.i114.i.i:     ; preds = %land.lhs.true9.i.i110.i.i
  %.pre.i.i115.i.i = load ptr, ptr %loc7.i.i107.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit119.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit119.i.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i114.i.i, %if.end.i.i105.i.i
  %45 = phi ptr [ %.pre.i.i115.i.i, %land.lhs.true9.if.end13_crit_edge.i.i114.i.i ], [ %44, %if.end.i.i105.i.i ]
  %46 = load ptr, ptr %loc.i.i98.i.i, align 8
  %cmp18.i.i117.i.i = icmp ult ptr %46, %45
  br i1 %cmp18.i.i117.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit119.i.i", %land.lhs.true9.i.i110.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i120.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i120.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i121.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %47 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %47, ptr %noteCount_.i.i.i123.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, i64 32, i1 false)
  %msg3.i.i4.i.i125.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 0, i32 3
  %call.i.i.i.i126.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i125.i.i) #24
  %noteCount_2.i6.i.i127.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %storemerge14, i64 -1, i32 1
  %48 = load i64, ptr %noteCount_2.i6.i.i127.i.i, align 8
  store i64 %48, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i120.i.i, i64 32, i1 false)
  %call.i.i9.i.i128.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i125.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i121.i.i) #24
  %49 = load i64, ptr %noteCount_.i.i.i123.i.i, align 8
  store i64 %49, ptr %noteCount_2.i6.i.i127.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i121.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i120.i.i)
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit119.i.i", %land.lhs.true2.i.i101.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i129.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i129.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i130.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i) #24
  %50 = load i64, ptr %noteCount_2.i.i.i133.i.i, align 8
  store i64 %50, ptr %noteCount_.i.i.i132.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  %msg3.i.i4.i.i134.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i.i135.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i134.i.i) #24
  %noteCount_2.i6.i.i136.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %div.i, i32 1
  %51 = load i64, ptr %noteCount_2.i6.i.i136.i.i, align 8
  store i64 %51, ptr %noteCount_2.i.i.i133.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i129.i.i, i64 32, i1 false)
  %call.i.i9.i.i137.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i134.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i130.i.i) #24
  %52 = load i64, ptr %noteCount_.i.i.i132.i.i, align 8
  store i64 %52, ptr %noteCount_2.i6.i.i136.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i130.i.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i129.i.i)
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i26.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge14, %while.body.i.i5.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  %53 = load i32, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i.i10.i = icmp ne i32 %53, 0
  %loc.i.i.i11.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %54 = load ptr, ptr %loc.i.i.i11.i, align 8
  %cmp.i.i.i.i12.i = icmp ne ptr %54, null
  %or.cond.i.i.i13.i = select i1 %cmp.i.i.i10.i, i1 true, i1 %cmp.i.i.i.i12.i
  br i1 %or.cond.i.i.i13.i, label %if.end.i.i.i18.i, label %land.lhs.true2.i.i.i14.i

land.lhs.true2.i.i.i14.i:                         ; preds = %while.cond3.i.i
  %msg.i.i.i15.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.sroa.0.1.i.i, i64 0, i32 3
  %call.i.i.i.i16.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i15.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i.i17.i = icmp eq i32 %call.i.i.i.i16.i, 0
  br i1 %cmp.i7.i.i.i17.i, label %while.cond10.i.i.preheader, label %if.end.i.i.i18.i

while.cond10.i.i.preheader:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i", %land.lhs.true2.i.i.i14.i
  br label %while.cond10.i.i

if.end.i.i.i18.i:                                 ; preds = %land.lhs.true2.i.i.i14.i, %while.cond3.i.i
  %55 = load i32, ptr %__first.coerce, align 8
  %cmp5.i.i.i19.i = icmp ne i32 %55, 0
  %56 = load ptr, ptr %loc7.i.i.i6.i, align 8
  %cmp.i8.i.i.i20.i = icmp ne ptr %56, null
  %or.cond1.i.i.i21.i = select i1 %cmp5.i.i.i19.i, i1 true, i1 %cmp.i8.i.i.i20.i
  br i1 %or.cond1.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i", label %land.lhs.true9.i.i.i22.i

land.lhs.true9.i.i.i22.i:                         ; preds = %if.end.i.i.i18.i
  %call.i9.i.i.i23.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i.i24.i = icmp eq i32 %call.i9.i.i.i23.i, 0
  br i1 %cmp.i10.i.i.i24.i, label %while.body7.i.i, label %land.lhs.true9.if.end13_crit_edge.i.i.i.i

land.lhs.true9.if.end13_crit_edge.i.i.i.i:        ; preds = %land.lhs.true9.i.i.i22.i
  %.pre.i.i.i.i = load ptr, ptr %loc7.i.i.i6.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i.i.i, %if.end.i.i.i18.i
  %57 = phi ptr [ %.pre.i.i.i.i, %land.lhs.true9.if.end13_crit_edge.i.i.i.i ], [ %56, %if.end.i.i.i18.i ]
  %58 = load ptr, ptr %loc.i.i.i11.i, align 8
  %cmp18.i.i.i26.i = icmp ult ptr %58, %57
  br i1 %cmp18.i.i.i26.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

while.body7.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25.i", %land.lhs.true9.i.i.i22.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !79

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.cond10.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %59 = load i32, ptr %__first.coerce, align 8
  %cmp.i.i2.i.i = icmp ne i32 %59, 0
  %60 = load ptr, ptr %loc7.i.i.i6.i, align 8
  %cmp.i.i.i4.i.i = icmp ne ptr %60, null
  %or.cond.i.i5.i.i = select i1 %cmp.i.i2.i.i, i1 true, i1 %cmp.i.i.i4.i.i
  br i1 %or.cond.i.i5.i.i, label %if.end.i.i10.i.i, label %land.lhs.true2.i.i6.i.i

land.lhs.true2.i.i6.i.i:                          ; preds = %while.cond10.i.i
  %call.i.i.i8.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i131.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i9.i.i = icmp eq i32 %call.i.i.i8.i.i, 0
  br i1 %cmp.i7.i.i9.i.i, label %while.end18.i.i, label %if.end.i.i10.i.i

if.end.i.i10.i.i:                                 ; preds = %land.lhs.true2.i.i6.i.i, %while.cond10.i.i
  %61 = load i32, ptr %__last.sroa.0.1.i.i, align 8
  %cmp5.i.i11.i.i = icmp ne i32 %61, 0
  %loc7.i.i12.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 1
  %62 = load ptr, ptr %loc7.i.i12.i.i, align 8
  %cmp.i8.i.i13.i.i = icmp ne ptr %62, null
  %or.cond1.i.i14.i.i = select i1 %cmp5.i.i11.i.i, i1 true, i1 %cmp.i8.i.i13.i.i
  br i1 %or.cond1.i.i14.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit24.i.i", label %land.lhs.true9.i.i15.i.i

land.lhs.true9.i.i15.i.i:                         ; preds = %if.end.i.i10.i.i
  %msg10.i.i16.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 3
  %call.i9.i.i17.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i16.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i18.i.i = icmp eq i32 %call.i9.i.i17.i.i, 0
  br i1 %cmp.i10.i.i18.i.i, label %while.cond10.i.i.backedge, label %land.lhs.true9.if.end13_crit_edge.i.i19.i.i

land.lhs.true9.if.end13_crit_edge.i.i19.i.i:      ; preds = %land.lhs.true9.i.i15.i.i
  %.pre.i.i20.i.i = load ptr, ptr %loc7.i.i12.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit24.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit24.i.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i19.i.i, %if.end.i.i10.i.i
  %63 = phi ptr [ %.pre.i.i20.i.i, %land.lhs.true9.if.end13_crit_edge.i.i19.i.i ], [ %62, %if.end.i.i10.i.i ]
  %64 = load ptr, ptr %loc7.i.i.i6.i, align 8
  %cmp18.i.i22.i.i = icmp ult ptr %64, %63
  br i1 %cmp18.i.i22.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit24.i.i", %land.lhs.true9.i.i15.i.i
  br label %while.cond10.i.i, !llvm.loop !80

while.end18.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit24.i.i", %land.lhs.true2.i.i6.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  %msg3.i.i.i.i.i28.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.sroa.0.1.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i28.i) #24
  %noteCount_2.i.i.i.i29.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %65 = load i64, ptr %noteCount_2.i.i.i.i29.i, align 8
  store i64 %65, ptr %noteCount_.i.i.i.i9.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, i64 32, i1 false)
  %msg3.i.i4.i.i.i30.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 3
  %call.i.i.i.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i.i30.i) #24
  %noteCount_2.i6.i.i.i32.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %66 = load i64, ptr %noteCount_2.i6.i.i.i32.i, align 8
  store i64 %66, ptr %noteCount_2.i.i.i.i29.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i5.i, i64 32, i1 false)
  %call.i.i9.i.i.i33.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i4.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i8.i) #24
  %67 = load i64, ptr %noteCount_.i.i.i.i9.i, align 8
  store i64 %67, ptr %noteCount_2.i6.i.i.i32.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i8.i) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i.i.i5.i)
  %incdec.ptr.i26.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i5, !llvm.loop !81

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %while.end18.i.i
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1152
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !82

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEET_SE_SE_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #3 {
entry:
  %agg.tmp37 = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp45 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp45, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42"
  %__holeIndex.addr.046 = phi i64 [ %6, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.046, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %sub3
  %0 = load i32, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ne i32 %0, 0
  %loc.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i, i64 0, i32 1
  %1 = load ptr, ptr %loc.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %while.body
  %msg.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i, i64 0, i32 3
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i7.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42", label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true2.i.i, %while.body
  %2 = load i32, ptr %add.ptr.i17, align 8
  %cmp5.i.i = icmp ne i32 %2, 0
  %loc7.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i17, i64 0, i32 1
  %3 = load ptr, ptr %loc7.i.i, align 8
  %cmp.i8.i.i = icmp ne ptr %3, null
  %or.cond1.i.i = select i1 %cmp5.i.i, i1 true, i1 %cmp.i8.i.i
  br i1 %or.cond1.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit", label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end.i.i
  %msg10.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i17, i64 0, i32 3
  %call.i9.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i = icmp eq i32 %call.i9.i.i, 0
  br i1 %cmp.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread", label %land.lhs.true9.if.end13_crit_edge.i.i

land.lhs.true9.if.end13_crit_edge.i.i:            ; preds = %land.lhs.true9.i.i
  %.pre.i.i = load ptr, ptr %loc7.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit": ; preds = %if.end.i.i, %land.lhs.true9.if.end13_crit_edge.i.i
  %4 = phi ptr [ %.pre.i.i, %land.lhs.true9.if.end13_crit_edge.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %loc.i.i, align 8
  %cmp18.i.i = icmp ult ptr %5, %4
  %cond.fr = freeze i1 %cmp18.i.i
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread": ; preds = %land.lhs.true9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42": ; preds = %land.lhs.true2.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread"
  %6 = phi i64 [ %sub3, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread" ], [ %mul, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit" ], [ %mul, %land.lhs.true2.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %6
  %add.ptr.i19 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, i64 32, i1 false)
  %msg.i.i20 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i19, i64 0, i32 3
  %msg3.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i18, i64 0, i32 3
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i) #24
  %noteCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.046, i32 1
  %noteCount_2.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %6, i32 1
  %7 = load i64, ptr %noteCount_2.i, align 8
  store i64 %7, ptr %noteCount_.i, align 8
  %cmp = icmp slt i64 %6, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !83

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %6, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread42" ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i21 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %sub25
  %add.ptr.i22 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, i64 32, i1 false)
  %msg.i.i23 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i22, i64 0, i32 3
  %msg3.i.i24 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i21, i64 0, i32 3
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i24) #24
  %noteCount_.i26 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %noteCount_2.i27 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %sub25, i32 1
  %8 = load i64, ptr %noteCount_2.i27, align 8
  store i64 %8, ptr %noteCount_.i26, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %__value, i64 32, i1 false)
  %msg.i.i28 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %agg.tmp37, i64 0, i32 3
  %msg3.i.i29 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__value, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i29) #24
  %noteCount_.i30 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %agg.tmp37, i64 0, i32 1
  %noteCount_2.i31 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__value, i64 0, i32 1
  %9 = load i64, ptr %noteCount_2.i31, align 8
  store i64 %9, ptr %noteCount_.i30, align 8
  %cmp9.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp9.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %loc7.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %agg.tmp37, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.010.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.011.i, %while.body.i ]
  %__parent.011.in.i = add nsw i64 %__holeIndex.addr.010.i, -1
  %__parent.011.i = sdiv i64 %__parent.011.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__parent.011.i
  %10 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i32 = icmp ne i32 %10, 0
  %loc.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 1
  %11 = load ptr, ptr %loc.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %11, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i32, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %land.rhs.i
  %msg.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_RT2_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true2.i.i.i, %land.rhs.i
  %12 = load i32, ptr %agg.tmp37, align 8
  %cmp5.i.i.i = icmp ne i32 %12, 0
  %13 = load ptr, ptr %loc7.i.i.i, align 8
  %cmp.i8.i.i.i = icmp ne ptr %13, null
  %or.cond1.i.i.i = select i1 %cmp5.i.i.i, i1 true, i1 %cmp.i8.i.i.i
  br i1 %or.cond1.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i", label %land.lhs.true9.i.i.i

land.lhs.true9.i.i.i:                             ; preds = %if.end.i.i.i
  %call.i9.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i28, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i.i = icmp eq i32 %call.i9.i.i.i, 0
  br i1 %cmp.i10.i.i.i, label %while.body.i, label %land.lhs.true9.if.end13_crit_edge.i.i.i

land.lhs.true9.if.end13_crit_edge.i.i.i:          ; preds = %land.lhs.true9.i.i.i
  %.pre.i.i.i = load ptr, ptr %loc7.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i": ; preds = %land.lhs.true9.if.end13_crit_edge.i.i.i, %if.end.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %land.lhs.true9.if.end13_crit_edge.i.i.i ], [ %13, %if.end.i.i.i ]
  %15 = load ptr, ptr %loc.i.i.i, align 8
  %cmp18.i.i.i = icmp ult ptr %15, %14
  br i1 %cmp18.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i", %land.lhs.true9.i.i.i
  %add.ptr.i8.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  %msg.i.i9.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i8.i, i64 0, i32 3
  %msg3.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i.i, i64 0, i32 3
  %call.i.i.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i) #24
  %noteCount_.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.010.i, i32 1
  %noteCount_2.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__parent.011.i, i32 1
  %16 = load i64, ptr %noteCount_2.i.i, align 8
  store i64 %16, ptr %noteCount_.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.011.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !84

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_16disableBufferingEvE3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %land.lhs.true2.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i", %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i" ], [ %__parent.011.i, %while.body.i ], [ %__holeIndex.addr.010.i, %land.lhs.true2.i.i.i ]
  %add.ptr.i10.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i64 32, i1 false)
  %msg.i.i11.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr.i10.i, i64 0, i32 3
  %call.i.i13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i28) #24
  %noteCount_.i14.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  %17 = load i64, ptr %noteCount_.i30, align 8
  store i64 %17, ptr %noteCount_.i14.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i28) #24
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 {
entry:
  %__val = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.018 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 1
  %cmp.i1.not19 = icmp eq ptr %__i.sroa.0.018, %__last.coerce
  br i1 %cmp.i1.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %loc7.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.coerce, i64 0, i32 1
  %msg10.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.coerce, i64 0, i32 3
  %msg.i.i2 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__val, i64 0, i32 3
  %noteCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %noteCount_.i6 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.021 = phi ptr [ %__i.sroa.0.018, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn20 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.021, %for.inc ]
  %0 = load i32, ptr %__i.sroa.0.021, align 8
  %cmp.i.i = icmp ne i32 %0, 0
  %loc.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce.pn20, i64 1, i32 0, i32 1
  %1 = load ptr, ptr %loc.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %for.body
  %msg.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce.pn20, i64 1, i32 0, i32 3
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i7.i.i, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true2.i.i, %for.body
  %2 = load i32, ptr %__first.coerce, align 8
  %cmp5.i.i = icmp ne i32 %2, 0
  %3 = load ptr, ptr %loc7.i.i, align 8
  %cmp.i8.i.i = icmp ne ptr %3, null
  %or.cond1.i.i = select i1 %cmp5.i.i, i1 true, i1 %cmp.i8.i.i
  br i1 %or.cond1.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit", label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end.i.i
  %call.i9.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i = icmp eq i32 %call.i9.i.i, 0
  br i1 %cmp.i10.i.i, label %if.then9, label %land.lhs.true9.if.end13_crit_edge.i.i

land.lhs.true9.if.end13_crit_edge.i.i:            ; preds = %land.lhs.true9.i.i
  %.pre.i.i = load ptr, ptr %loc7.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit": ; preds = %if.end.i.i, %land.lhs.true9.if.end13_crit_edge.i.i
  %4 = phi ptr [ %.pre.i.i, %land.lhs.true9.if.end13_crit_edge.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %loc.i.i, align 8
  %cmp18.i.i = icmp ult ptr %5, %4
  br i1 %cmp18.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.021, i64 32, i1 false)
  %msg3.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce.pn20, i64 1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i) #24
  %noteCount_2.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce.pn20, i64 1, i32 1
  %6 = load i64, ptr %noteCount_2.i, align 8
  store i64 %6, ptr %noteCount_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.021 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i3 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.coerce.pn20, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.021, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false)
  %msg.i.i.i.i.i.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 3
  %msg3.i.i.i.i.i.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 0, i32 3
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i) #24
  %noteCount_.i.i.i.i.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %noteCount_2.i.i.i.i.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %7 = load i64, ptr %noteCount_2.i.i.i.i.i.i, align 8
  store i64 %7, ptr %noteCount_.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !85

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %for.body.i.i.i.i.i, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val, i64 32, i1 false)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i2) #24
  %8 = load i64, ptr %noteCount_.i, align 8
  store i64 %8, ptr %noteCount_.i6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i2) #24
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true2.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS_17__normal_iteratorIPNS3_15BufferedMessageESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_"(ptr nonnull %__i.sroa.0.021)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__i.sroa.0.021, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6hermes18SourceErrorManager15BufferedMessageESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_16disableBufferingEvE3$_0EEEvT_T0_"(ptr %__last.coerce) unnamed_addr #3 {
entry:
  %__val = alloca %"class.hermes::SourceErrorManager::BufferedMessage", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce, i64 32, i1 false)
  %msg.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__val, i64 0, i32 3
  %msg3.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__last.coerce, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i) #24
  %noteCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__val, i64 0, i32 1
  %noteCount_2.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.coerce, i64 0, i32 1
  %0 = load i64, ptr %noteCount_2.i, align 8
  store i64 %0, ptr %noteCount_.i, align 8
  %loc.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__val, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 -1
  %1 = load i32, ptr %__val, align 8
  %cmp.i.i = icmp ne i32 %1, 0
  %2 = load ptr, ptr %loc.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %2, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %while.cond
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i7.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i7.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true2.i.i, %while.cond
  %3 = load i32, ptr %__next.sroa.0.0, align 8
  %cmp5.i.i = icmp ne i32 %3, 0
  %loc7.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 -1, i32 0, i32 1
  %4 = load ptr, ptr %loc7.i.i, align 8
  %cmp.i8.i.i = icmp ne ptr %4, null
  %or.cond1.i.i = select i1 %cmp5.i.i, i1 true, i1 %cmp.i8.i.i
  br i1 %or.cond1.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS3_15BufferedMessageENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit", label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end.i.i
  %msg10.i.i = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 -1, i32 0, i32 3
  %call.i9.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg10.i.i, ptr noundef nonnull @_ZN6hermesL14sTooManyErrorsE) #24
  %cmp.i10.i.i = icmp eq i32 %call.i9.i.i, 0
  br i1 %cmp.i10.i.i, label %while.body, label %land.lhs.true9.if.end13_crit_edge.i.i

land.lhs.true9.if.end13_crit_edge.i.i:            ; preds = %land.lhs.true9.i.i
  %.pre.i.i = load ptr, ptr %loc7.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS3_15BufferedMessageENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS3_15BufferedMessageENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit": ; preds = %if.end.i.i, %land.lhs.true9.if.end13_crit_edge.i.i
  %5 = phi ptr [ %.pre.i.i, %land.lhs.true9.if.end13_crit_edge.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %loc.i.i, align 8
  %cmp18.i.i = icmp ult ptr %6, %5
  br i1 %cmp18.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true9.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS3_15BufferedMessageENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0, i64 32, i1 false)
  %msg.i.i2 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__last.sroa.0.0, i64 0, i32 3
  %msg3.i.i3 = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 -1, i32 0, i32 3
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i3) #24
  %noteCount_.i4 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 0, i32 1
  %noteCount_2.i5 = getelementptr %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 -1, i32 1
  %7 = load i64, ptr %noteCount_2.i5, align 8
  store i64 %7, ptr %noteCount_.i4, align 8
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %land.lhs.true2.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes18SourceErrorManager16disableBufferingEvE3$_0EclINS3_15BufferedMessageENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val, i64 32, i1 false)
  %msg.i.i7 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__last.sroa.0.0, i64 0, i32 3
  %call.i.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #24
  %noteCount_.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__last.sroa.0.0, i64 0, i32 1
  %8 = load i64, ptr %noteCount_.i, align 8
  store i64 %8, ptr %noteCount_.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE17_M_realloc_insertIJRNS1_8DiagKindERN4llvh5SMLocERNS8_7SMRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 128102389400760775
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 128102389400760775, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  store i32 %2, ptr %add.ptr, align 8
  %loc3.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %loc3.i.i.i.i, align 8
  %sm4.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %__args3, align 8
  store <2 x ptr> %3, ptr %sm4.i.i.i.i, align 8
  %msg5.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %add.ptr, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #24
  %noteCount_.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store i32 0, ptr %noteCount_.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !93
  %msg.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i.i) #24
  %noteCount_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__cur.07.i.i.i, i64 0, i32 1
  %noteCount_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %noteCount_2.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store i64 %4, ptr %noteCount_.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 32, i1 false), !alias.scope !100
  %msg.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %msg3.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i.i16) #24
  %noteCount_.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %noteCount_2.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load i64, ptr %noteCount_2.i.i.i.i.i.i.i18, align 8, !alias.scope !98, !noalias !95
  store i64 %5, ptr %noteCount_.i.i.i.i.i.i.i17, align 8, !alias.scope !95, !noalias !98
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i.i.i.i16) #24
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12, !llvm.loop !94

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr25 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr25, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.39", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 4
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 3, i64 %4
  %cmp.i = icmp ugt i64 %sub4, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = shl nuw nsw i64 %__new_capacity.0, 2
  %mul.i.i.i = add nuw nsw i64 %add.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %call5.i.i.i, align 4
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %mul.i.i = shl i64 %__pos, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %2, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i32, ptr %__s, align 4
  store i32 %6, ptr %add.ptr, align 4
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  %mul.i.i22 = shl i64 %__len2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr, ptr nonnull align 4 %__s, i64 %mul.i.i22, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i32, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i32, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i32, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i26 [
    i64 1, label %if.then.i25
    i64 0, label %if.end19
  ]

if.then.i25:                                      ; preds = %if.then13
  %7 = load i32, ptr %add.ptr18, align 4
  store i32 %7, ptr %add.ptr15, align 4
  br label %if.end19

if.end.i.i26:                                     ; preds = %if.then13
  %mul.i.i27 = shl i64 %sub2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr15, ptr align 4 %add.ptr18, i64 %mul.i.i27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i26, %if.then.i25, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %if.then.i30

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i33 = icmp ult i64 %0, 4
  tail call void @llvm.assume(i1 %cmp3.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

if.then.i30:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: %agg.result"}
!17 = distinct !{!17, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!20 = distinct !{!20, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!24 = distinct !{!24, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!37 = distinct !{!37, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN6hermes19CollectMessagesRAII13StoredMessageES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !5}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager11MessageDataES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN6hermes18SourceErrorManager15BufferedMessageES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!96, !99}
