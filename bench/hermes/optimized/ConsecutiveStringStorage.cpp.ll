; ModuleID = 'bench/hermes/original/ConsecutiveStringStorage.cpp.ll'
source_filename = "bench/hermes/original/ConsecutiveStringStorage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::back_insert_iterator.162" = type { ptr }
%"class.(anonymous namespace)::StringTableBuilder" = type { %"class.std::deque", %"class.std::vector.9", %"class.std::vector.14" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector", %"class.std::vector.0", i8, i8, [6 x i8] }>
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.87" = type { %"class.llvh::detail::DenseSetImpl.88" }
%"class.llvh::detail::DenseSetImpl.88" = type { %"class.llvh::DenseMap.89" }
%"class.llvh::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ArrayRef.25" = type { ptr, i64 }
%"class.llvh::DenseMap.55" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry" = type { i32, %"class.llvh::ArrayRef.25", i64, ptr, i64, ptr, ptr, i64, %"class.llvh::DenseSet.47" }
%"class.llvh::DenseSet.47" = type { %"class.llvh::detail::DenseSetImpl.48" }
%"class.llvh::detail::DenseSetImpl.48" = type { %"class.llvh::DenseMap.49" }
%"class.llvh::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", %"class.std::vector.58" }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix" = type <{ %"class.llvh::ArrayRef.25", i32, [4 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry" = type { %"class.llvh::ArrayRef.25", %"class.std::vector.58" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data" }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap" = type { %"class.llvh::ArrayRef.70", ptr }
%"class.llvh::ArrayRef.70" = type { ptr, i64 }
%"class.llvh::detail::DenseSetPair.83" = type { ptr }
%"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry" = type { i32, %"class.llvh::ArrayRef", i64, ptr, i64, ptr, ptr, i64, %"class.llvh::DenseSet.103" }
%"class.llvh::DenseSet.103" = type { %"class.llvh::detail::DenseSetImpl.104" }
%"class.llvh::detail::DenseSetImpl.104" = type { %"class.llvh::DenseMap.105" }
%"class.llvh::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair.112" = type { i64 }
%"struct.llvh::detail::DenseMapPair.126" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", %"class.std::vector.119" }
%"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix" = type <{ %"class.llvh::ArrayRef", i32, [4 x i8] }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry" = type { %"class.llvh::ArrayRef", %"class.std::vector.119" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data" }
%"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap" = type { %"class.llvh::ArrayRef.135", ptr }
%"class.llvh::ArrayRef.135" = type { ptr, i64 }
%"class.llvh::detail::DenseSetPair.148" = type { ptr }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"struct.std::_Deque_iterator.26" = type { ptr, ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb0EEEET_SG_T0_b = comdat any

$_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_b = comdat any

$_ZN6hermes3hbc24ConsecutiveStringStorageC5IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b = comdat any

$_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1

@_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb0EEEET_SG_T0_b = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb0EEEET_SG_T0_b
@_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_b = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_b
@_ZN6hermes3hbc24ConsecutiveStringStorageC1IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6hermes3hbc24ConsecutiveStringStorageC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b
@_ZN6hermes3hbc24ConsecutiveStringStorageC1ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb0EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %begin, ptr noundef %end, i1 noundef zeroext %optimize) unnamed_addr #0 comdat($_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb0EEEET_SG_T0_b) align 2 {
entry:
  %ref.tmp132.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp133.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp134.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp135.i.i = alloca i64, align 8
  %dest.i.i = alloca %"class.std::back_insert_iterator.162", align 8
  %builder = alloca %"class.(anonymous namespace)::StringTableBuilder", align 8
  %asciiStorage = alloca %"class.std::vector.0", align 8
  %u16Storage = alloca %"class.std::vector.19", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 16
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %isTableValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 3
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %begin, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %begin, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %call5.i.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 1
  %u16Strings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %asciiStrings_.i, i8 0, i64 48, i1 false)
  %cmp.i.i.not34.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.not34.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i
  %index.038.i = phi i32 [ %inc.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ 0, %entry ]
  %it.sroa.0.037.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %0, %entry ]
  %it.sroa.8.036.i = phi ptr [ %it.sroa.8.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1, %entry ]
  %it.sroa.11.035.i = phi ptr [ %it.sroa.11.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %2, %entry ]
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.037.i) #16
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.037.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 %call6.i
  %call7.i = call noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %call4.i, ptr noundef %add.ptr.i) #16
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asciiStrings_.i, i32 %index.038.i, ptr %call4.i, i64 %call6.i)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i12.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %5, i64 -1
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !7
  %cmp.i.i13.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i13.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds %"class.std::vector.19", ptr %10, i64 21
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %11 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i.i ], [ %7, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %11, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %call6.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.3.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %call4.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %12 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i15.i = icmp sgt i8 %12, -1
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %if.end.i.i.i

if.then.i.i16.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i17.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %conv2.i.i.i = zext nneg i8 %12 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  %conv.i.i = sext i8 %12 to i32
  %and.i.i = and i32 %conv.i.i, 224
  %cmp.i26.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i26.i, label %if.then.i28.i, label %if.else.i27.i

if.then.i28.i:                                    ; preds = %if.end.i.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %13 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp ugt i32 %or.i.i, 127
  br label %return.sink.split.i.i

if.else.i27.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i27.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %14 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = sext i8 %14 to i32
  %15 = and i32 %conv22.i.i, 192
  %.not43.i.i = icmp eq i32 %15, 128
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %16 = load i8, ptr %arrayidx32.i.i, align 1
  %conv3383.i.i = zext i8 %16 to i32
  %17 = and i32 %conv3383.i.i, 192
  %.not44.i.i = icmp eq i32 %17, 128
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %and48.i.i = shl nsw i32 %conv22.i.i, 6
  %shl49.i.i = and i32 %and48.i.i, 4032
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %and51.i.i = and i32 %conv3383.i.i, 63
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  %cmp53.i.i = icmp ugt i32 %or52.i.i, 2047
  br label %return.sink.split.i.i

if.else68.i.i:                                    ; preds = %if.else.i27.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %18 = load i8, ptr %arrayidx73.i.i, align 1
  %conv74.i.i = sext i8 %18 to i32
  %19 = and i32 %conv74.i.i, 192
  %.not.i.i = icmp eq i32 %19, 128
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %20 = load i8, ptr %arrayidx87.i.i, align 1
  %conv88.i.i = sext i8 %20 to i32
  %21 = and i32 %conv88.i.i, 192
  %.not41.i.i = icmp eq i32 %21, 128
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %22 = load i8, ptr %arrayidx100.i.i, align 1
  %conv10184.i.i = zext i8 %22 to i32
  %23 = and i32 %conv10184.i.i, 192
  %.not42.i.i = icmp eq i32 %23, 128
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %and116.i.i = shl nsw i32 %conv74.i.i, 12
  %shl117.i.i = and i32 %and116.i.i, 258048
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %and119.i.i = shl nsw i32 %conv88.i.i, 6
  %shl120.i.i = and i32 %and119.i.i, 4032
  %or121.i.i = or disjoint i32 %or118.i.i, %shl120.i.i
  %and122.i.i = and i32 %conv10184.i.i, 63
  %or123.i.i = or disjoint i32 %or121.i.i, %and122.i.i
  %cmp124.i.i = icmp ugt i32 %or123.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp ugt i32 %or123.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 2
  %RHSKind.i70.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !8
  %RHS4.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 1
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !8
  %LHSKind5.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 2
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !8
  %RHSKind6.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !8
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

return.sink.split.i.i:                            ; preds = %if.then19.i.i, %if.then.i28.i
  %begin8.addr.i.1.i = phi ptr [ %add.ptr8.i.i, %if.then.i28.i ], [ %add.ptr45.i.i, %if.then19.i.i ]
  %cmp53.sink.i.i = phi i1 [ %cmp11.i.i, %if.then.i28.i ], [ %cmp53.i.i, %if.then19.i.i ]
  %retval.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i28.i ], [ %or52.i.i, %if.then19.i.i ]
  call void @llvm.assume(i1 %cmp53.sink.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %return.sink.split.i.i, %if.else68.i.i
  %begin8.addr.i.2.i = phi ptr [ %begin8.addr.i.1.i, %return.sink.split.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.3.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.3.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !11

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call13.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %24 = getelementptr %"class.std::vector.19", ptr %11, i64 -1, i32 0, i32 0, i32 0, i32 1
  %call13.val10.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.038.i, ptr %call13.val.i, ptr %call13.val10.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.038.i, 1
  %incdec.ptr.i18.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.037.i, i64 1
  %cmp.i20.i = icmp eq ptr %incdec.ptr.i18.i, %it.sroa.8.036.i
  br i1 %cmp.i20.i, label %if.then.i22.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

if.then.i22.i:                                    ; preds = %if.end.i
  %add.ptr.i24.i = getelementptr inbounds ptr, ptr %it.sroa.11.035.i, i64 1
  %25 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i.i25.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 16
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %if.then.i22.i, %if.end.i
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i24.i, %if.then.i22.i ], [ %it.sroa.11.035.i, %if.end.i ]
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i25.i, %if.then.i22.i ], [ %it.sroa.8.036.i, %if.end.i ]
  %it.sroa.0.1.i = phi ptr [ %25, %if.then.i22.i ], [ %incdec.ptr.i18.i, %if.end.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit, label %for.body.i, !llvm.loop !13

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef nonnull %asciiStorage, ptr noundef nonnull %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i8, align 8
  %29 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %27, ptr %28)
  %30 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %30, i64 %sub.ptr.div.i.i, ptr noundef nonnull %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias nonnull align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %32 = load ptr, ptr %this, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %33 = load <2 x ptr>, ptr %ref.tmp21, align 16
  store <2 x ptr> %33, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  %.pr = load ptr, ptr %ref.tmp21, align 16
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i19
  %tobool.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i26
  %tobool.not.i.i.i27 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %if.then.i.i.i28
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %builder) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef %asciiStorage, ptr nocapture noundef %u16Storage, i1 noundef zeroext %optimize) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.sroa.0.i.i.i.i.i.i.i29 = alloca %"class.llvh::ArrayRef", align 8
  %suffixMap.i.i30 = alloca %"class.llvh::DenseMap.116", align 8
  %ref.tmp.i.i31 = alloca i64, align 8
  %prefixSet.i32 = alloca %"class.llvh::DenseSet.87", align 8
  %ref.tmp.sroa.0.i.i.i.i.i.i.i = alloca %"class.llvh::ArrayRef.25", align 8
  %suffixMap.i.i = alloca %"class.llvh::DenseMap.55", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %prefixSet.i = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp = alloca %"class.std::vector.0", align 16
  %ref.tmp8 = alloca %"class.std::vector.19", align 16
  %ref.tmp11 = alloca %"class.std::vector.0", align 16
  %ref.tmp15 = alloca %"class.std::vector.19", align 16
  %asciiStrings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1
  %Vec.val3.i.i = load ptr, ptr %asciiStrings_, align 8
  %0 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %Vec.val2.i.i = load ptr, ptr %0, align 8
  br i1 %optimize, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %Vec.val2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Vec.val3.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefixSet.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !14
  %div4.i.i = lshr i64 %sub.ptr.div.i.i.i, 3
  %conv.i.i = trunc i64 %div4.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then
  %mul.i.i.i.i.i.i.i = shl i32 %conv.i.i, 2
  %div.i.i.i.i.i.i.i = udiv i32 %mul.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i32 %div.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i, 1
  %or.i.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %shr1.i.i.i.i.i.i.i.i = lshr i64 %or.i.i.i.i.i.i.i.i, 2
  %or2.i.i.i.i.i.i.i.i = or i64 %shr1.i.i.i.i.i.i.i.i, %or.i.i.i.i.i.i.i.i
  %shr3.i.i.i.i.i.i.i.i = lshr i64 %or2.i.i.i.i.i.i.i.i, 4
  %or4.i.i.i.i.i.i.i.i = or i64 %shr3.i.i.i.i.i.i.i.i, %or2.i.i.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i.i.i = lshr i64 %or4.i.i.i.i.i.i.i.i, 8
  %or6.i.i.i.i.i.i.i.i = or i64 %shr5.i.i.i.i.i.i.i.i, %or4.i.i.i.i.i.i.i.i
  %shr7.i.i.i.i.i.i.i.i = lshr i64 %or6.i.i.i.i.i.i.i.i, 16
  %or8.i.i.i.i.i.i.i.i = or i64 %shr7.i.i.i.i.i.i.i.i, %or6.i.i.i.i.i.i.i.i
  %1 = trunc i64 %or8.i.i.i.i.i.i.i.i to i32
  %conv2.i.i.i.i.i.i.i = add nuw i32 %1, 1
  %NumBuckets.i6.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %prefixSet.i, i64 0, i32 3
  store i32 %conv2.i.i.i.i.i.i.i, ptr %NumBuckets.i6.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %conv.i3.i.i.i.i.i.i = zext i32 %conv2.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i.i.i) #18, !noalias !20
  store ptr %call.i.i.i.i.i.i.i, ptr %prefixSet.i, align 8, !alias.scope !17, !noalias !14
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %prefixSet.i, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %prefixSet.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i.i.i.i.i.i, i8 -1, i64 %mul.i4.i.i.i.i.i.i, i1 false), !noalias !20
  br label %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prefixSet.i, i8 0, i64 20, i1 false), !alias.scope !17, !noalias !14
  br label %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i

_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %cmp.not12.i.i = icmp eq ptr %Vec.val2.i.i, %Vec.val3.i.i
  br i1 %cmp.not12.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i, label %for.body.lr.ph.i.i

_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i: ; preds = %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !14
  br label %if.else.i.i.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %prefixSet.i, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin0.013.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %chars.sroa.2.0.chars_.sroa_idx.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.013.i.i, i64 0, i32 1, i32 1
  %chars.sroa.2.0.copyload.i.i = load i64, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i, align 8, !noalias !20
  %cmp5.i.i = icmp ugt i64 %chars.sroa.2.0.copyload.i.i, 2
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %chars_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.013.i.i, i64 0, i32 1
  %chars.sroa.0.0.copyload.i.i = load ptr, ptr %chars_.i.i, align 8, !noalias !20
  %2 = load i8, ptr %chars.sroa.0.0.copyload.i.i, align 1, !noalias !14
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 16
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %chars.sroa.0.0.copyload.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i.i, align 1, !noalias !14
  %conv2.i.i.i = zext i8 %3 to i32
  %shl4.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i32 %shl4.i.i.i, %shl.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %chars.sroa.0.0.copyload.i.i, i64 2
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1, !noalias !14
  %conv6.i.i.i = zext i8 %4 to i32
  %or9.i.i.i = or disjoint i32 %or.i.i.i, %conv6.i.i.i
  store i32 %or9.i.i.i, ptr %ref.tmp.i.i, align 4, !noalias !20
  %5 = load ptr, ptr %prefixSet.i, align 8, !alias.scope !17, !noalias !21
  %6 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !21
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i32 %or9.i.i.i, 37
  %sub.i.i.i.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext20.i.i.i.i.i.i
  %7 = load i32, ptr %add.ptr21.i.i.i.i.i.i, align 4, !noalias !21
  %cmp.i22.i.i.i.i.i.i = icmp eq i32 %or9.i.i.i, %7
  br i1 %cmp.i22.i.i.i.i.i.i, label %for.inc.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %8 = phi i32 [ %9, %if.end13.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq i32 %8, -2
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext.i.i.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !21
  %cmp.i.i.i.i.i8.i.i = icmp eq i32 %or9.i.i.i, %9
  br i1 %cmp.i.i.i.i.i8.i.i, label %for.inc.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !26

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %if.then.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %prefixSet.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i.i), !noalias !21
  %10 = load i32, ptr %ref.tmp.i.i, align 4, !noalias !27
  store i32 %10, ptr %call.i.i.i.i.i, align 4, !noalias !21
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.013.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %Vec.val2.i.i
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, label %for.body.i.i

_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !14
  %call.tr.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %conv.mask.i.i = and i32 %call.tr.i.i, 536870911
  %cmp.i.i.i.i.i = icmp eq i32 %conv.mask.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i
  %mul.i.i.i.i.i = shl i32 %call.tr.i.i, 5
  %div.i.i.i.i.i = udiv i32 %mul.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i32 %div.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 1
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  %shr1.i.i.i.i.i.i = lshr i64 %or.i.i.i.i.i.i, 2
  %or2.i.i.i.i.i.i = or i64 %shr1.i.i.i.i.i.i, %or.i.i.i.i.i.i
  %shr3.i.i.i.i.i.i = lshr i64 %or2.i.i.i.i.i.i, 4
  %or4.i.i.i.i.i.i = or i64 %shr3.i.i.i.i.i.i, %or2.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i = lshr i64 %or4.i.i.i.i.i.i, 8
  %or6.i.i.i.i.i.i = or i64 %shr5.i.i.i.i.i.i, %or4.i.i.i.i.i.i
  %shr7.i.i.i.i.i.i = lshr i64 %or6.i.i.i.i.i.i, 16
  %or8.i.i.i.i.i.i = or i64 %shr7.i.i.i.i.i.i, %or6.i.i.i.i.i.i
  %11 = trunc i64 %or8.i.i.i.i.i.i to i32
  %conv2.i.i.i.i.i = add nuw i32 %11, 1
  %NumBuckets.i6.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %suffixMap.i.i, i64 0, i32 3
  store i32 %conv2.i.i.i.i.i, ptr %NumBuckets.i6.i.i.i.i, align 8, !noalias !28
  %conv.i3.i.i.i.i = zext i32 %conv2.i.i.i.i.i to i64
  %mul.i4.i.i.i.i = mul nuw nsw i64 %conv.i3.i.i.i.i, 48
  %call.i.i.i.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i) #18, !noalias !28
  store ptr %call.i.i.i.i6.i, ptr %suffixMap.i.i, align 8, !noalias !28
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %suffixMap.i.i, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !28
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %suffixMap.i.i, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !28
  %add.ptr.i.i.i.i.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i.i6.i, i64 %conv.i3.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %B.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i6.i, %if.then.i.i.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i.i.i, align 8, !noalias !28
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i, align 8, !noalias !28
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i, align 8, !noalias !28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i7.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

if.else.i.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suffixMap.i.i, i8 0, i64 20, i1 false), !noalias !28
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i
  %.pre2.i.pre.i253.i = phi ptr [ null, %if.else.i.i.i.i ], [ %call.i.i.i.i6.i, %for.body.i.i.i.i.i ]
  %this.val1.i.pre.i251.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %conv2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  br i1 %cmp.not12.i.i, label %nrvo.skipdtor.i.i, label %for.body.lr.ph.i9.i

for.body.lr.ph.i9.i:                              ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %prefixSet.i, i64 0, i32 3
  %12 = getelementptr inbounds i8, ptr %suffixMap.i.i, i64 16
  %13 = getelementptr inbounds i8, ptr %suffixMap.i.i, i64 8
  %14 = getelementptr inbounds i8, ptr %suffixMap.i.i, i64 12
  br label %for.body.i10.i

for.body.i10.i:                                   ; preds = %for.inc.i31.i, %for.body.lr.ph.i9.i
  %__begin0.097.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i9.i ], [ %incdec.ptr.i32.i, %for.inc.i31.i ]
  %Length.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.097.i.i, i64 0, i32 1, i32 1
  %15 = load i64, ptr %Length.i.i.i, align 8, !noalias !28
  %cmp5.i11.i = icmp ugt i64 %15, 24576
  br i1 %cmp5.i11.i, label %for.inc.i31.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i10.i
  %chars_.i12.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.097.i.i, i64 0, i32 1
  %16 = load ptr, ptr %chars_.i12.i, align 8, !noalias !28
  %tobool.not92.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not92.i.i, label %for.inc.i31.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.backedge.i.i
  %hash.094.i.i = phi i32 [ %xor.i.i.i.i, %while.cond.backedge.i.i ], [ 0, %if.end.i.i ]
  %i.093.i.i = phi i64 [ %dec95.i.i, %while.cond.backedge.i.i ], [ %15, %if.end.i.i ]
  %dec95.i.i = add i64 %i.093.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %dec95.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !noalias !28
  %conv.i.i.i.i = zext i8 %17 to i32
  %add.i.i.i.i = add i32 %hash.094.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %add.i.i = add i64 %i.093.i.i, 2
  %cmp9.not.i.i = icmp ugt i64 %add.i.i, %15
  br i1 %cmp9.not.i.i, label %if.end15.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %shl.i.i13.i = shl nuw nsw i32 %conv.i.i.i.i, 16
  %arrayidx1.i.i14.i = getelementptr inbounds i8, ptr %16, i64 %i.093.i.i
  %18 = load i8, ptr %arrayidx1.i.i14.i, align 1, !noalias !28
  %conv2.i.i15.i = zext i8 %18 to i32
  %shl4.i.i16.i = shl nuw nsw i32 %conv2.i.i15.i, 8
  %or.i.i17.i = or disjoint i32 %shl4.i.i16.i, %shl.i.i13.i
  %arrayidx5.i.i18.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 2
  %19 = load i8, ptr %arrayidx5.i.i18.i, align 1, !noalias !28
  %conv6.i.i19.i = zext i8 %19 to i32
  %or9.i.i20.i = or disjoint i32 %or.i.i17.i, %conv6.i.i19.i
  %20 = load ptr, ptr %prefixSet.i, align 8, !noalias !28
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i26.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i26.i.i, label %while.cond.backedge.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %mul.i.i.i.i.i.i21.i = mul nuw nsw i32 %or9.i.i20.i, 37
  %sub.i.i.i.i.i = add i32 %21, -1
  %BucketNo.019.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i21.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext20.i.i.i.i.i
  %22 = load i32, ptr %add.ptr21.i.i.i.i.i, align 4, !noalias !28
  %cmp.i22.i.i.i.i.i = icmp eq i32 %or9.i.i20.i, %22
  br i1 %cmp.i22.i.i.i.i.i, label %if.end15.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %23 = phi i32 [ %24, %if.end13.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq i32 %23, -1
  br i1 %cmp.i15.i.i.i.i.i, label %while.cond.backedge.i.i, label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i27.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i27.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !28
  %cmp.i.i.i.i.i22.i = icmp eq i32 %or9.i.i20.i, %24
  br i1 %cmp.i.i.i.i.i22.i, label %if.end15.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !26

if.end15.i.i:                                     ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i.i.i, %while.body.i.i
  %sub.i.i = sub i64 %15, %dec95.i.i
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i = freeze i64 %sub.i.i
  %this.val.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !28
  %this.val2.i.i.i.i = load i32, ptr %12, align 8, !noalias !28
  %cmp.i.i.i.i29.i.i = icmp eq i32 %this.val2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i29.i.i, label %if.end.i.i.i29.i, label %if.end.i.i.i.i.i23.i

if.end.i.i.i.i.i23.i:                             ; preds = %if.end15.i.i
  %sub.i.i.i.i.i24.i = add i32 %this.val2.i.i.i.i, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i23.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i = phi i32 [ %add.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i23.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i = phi i32 [ %inc.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i23.i ]
  %BucketNo.0.us.i.i.i.i.i.i = and i32 %call3.pn.us.i.i.i.i.i.i, %sub.i.i.i.i.i24.i
  %idx.ext.us.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i.i.i to i64
  %add.ptr.us.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i
  %hash_1.i.us.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.us.i.i.i.i.i.i, i64 0, i32 1
  %25 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.us.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %25
  br i1 %cmp.i.us.i.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i.i:                        ; preds = %while.body.us.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.us.i.i.i.i.i.i

if.end7.us.i.i.i.i.i.i:                           ; preds = %land.rhs.i.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i
  %cmp.i19.us.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i, label %land.rhs.i20.us.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i:                      ; preds = %if.end7.us.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.us.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i, label %if.end.i.i.i29.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i, %if.end7.us.i.i.i.i.i.i
  %inc.us.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i.i.i, 1
  %add.us.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i.i.i, %ProbeAmt.0.us.i.i.i.i.i.i
  br label %while.body.us.i.i.i.i.i.i, !llvm.loop !32

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i23.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i28.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i23.i ]
  %ProbeAmt.0.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i27.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i23.i ]
  %BucketNo.0.i.i.i.i.i25.i = and i32 %call3.pn.i.i.i.i.i.i, %sub.i.i.i.i.i24.i
  %idx.ext.i.i.i.i30.i.i = zext i32 %BucketNo.0.i.i.i.i.i25.i to i64
  %add.ptr.i.i.i.i31.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i, i64 %idx.ext.i.i.i.i30.i.i
  %hash_1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.i.i.i.i31.i.i, i64 0, i32 1
  %26 = load i32, ptr %hash_1.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i26.i = icmp eq i32 %xor.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i26.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i31.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i31.i.i, align 8, !noalias !28
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !28
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %cmp.i19.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i19.i.i.i.i.i.i, label %land.rhs.i20.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i31.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i, label %if.end.i.i.i29.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i
  %inc.i.i.i.i.i27.i = add i32 %ProbeAmt.0.i.i.i.i.i.i, 1
  %add.i.i.i.i.i28.i = add i32 %BucketNo.0.i.i.i.i.i25.i, %ProbeAmt.0.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i, !llvm.loop !32

if.end.i.i.i29.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i, %if.end15.i.i
  %.us-phi6.sink.i.i.ph.i.i.i.i = phi ptr [ null, %if.end15.i.i ], [ %add.ptr.us.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i31.i.i, %land.rhs.i20.i.i.i.i.i.i ]
  %this.val13.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !28
  %add.i.i3.i.i.i.i = shl i32 %this.val13.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i = add i32 %add.i.i3.i.i.i.i, 4
  %mul3.i.i.i.i.i.i = mul i32 %this.val2.i.i.i.i, 3
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %mul.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i37.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i29.i
  %mul4.i.i.i.i.i.i = shl i32 %this.val2.i.i.i.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i, i32 noundef %mul4.i.i.i.i.i.i), !noalias !28
  %this.val11.i.i.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !28
  %this.val12.i.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %this.val12.i.i.i.i.i.i, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i.i.i = phi i32 [ %add.us.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i.i.i = phi i32 [ %inc.us.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.0.us.i.i.i.i.i.i.i.i = and i32 %call3.pn.us.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.us.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i.i.i.i.i to i64
  %add.ptr.us.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i.i.i
  %hash_1.i.us.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 0, i32 1
  %27 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %27
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i.i.i.i:                    ; preds = %while.body.us.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i.i.i

if.end7.us.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %cmp.i19.us.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i.i.i, label %land.rhs.i20.us.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i.i.i:                  ; preds = %if.end7.us.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i.i.i, %if.end7.us.i.i.i.i.i.i.i.i
  %inc.us.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i.i.i.i.i, 1
  %add.us.i.i.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i.i.i.i.i, %ProbeAmt.0.us.i.i.i.i.i.i.i.i
  br label %while.body.us.i.i.i.i.i.i.i.i, !llvm.loop !32

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.0.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %call3.pn.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %hash_1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  %28 = load i32, ptr %hash_1.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !28
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.i19.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i19.i.i.i.i.i.i.i.i, label %land.rhs.i20.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %BucketNo.0.i.i.i.i.i.i.i.i, %ProbeAmt.0.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !32

if.else.i.i.i.i.i37.i:                            ; preds = %if.end.i.i.i29.i
  %this.val14.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !28
  %add.neg.i.i.i.i.i.i = xor i32 %this.val13.i.i.i.i.i.i, -1
  %add8.neg.i.i.i.i.i.i = add i32 %this.val2.i.i.i.i, %add.neg.i.i.i.i.i.i
  %sub.i.i9.i.i.i.i = sub i32 %add8.neg.i.i.i.i.i.i, %this.val14.i.i.i.i.i.i
  %div7.i.i.i.i.i.i = lshr i32 %this.val2.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i.i = icmp ugt i32 %sub.i.i9.i.i.i.i, %div7.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i37.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i, i32 noundef %this.val2.i.i.i.i), !noalias !28
  %this.val9.i.i.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !28
  %this.val10.i.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !28
  %cmp.i.i15.i.i.i.i.i.i = icmp eq i32 %this.val10.i.i.i.i.i.i, 0
  br i1 %cmp.i.i15.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end.i.i16.i.i.i.i.i.i

if.end.i.i16.i.i.i.i.i.i:                         ; preds = %if.then10.i.i.i.i.i.i
  %sub.i.i18.i.i.i.i.i.i = add i32 %this.val10.i.i.i.i.i.i, -1
  %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i, label %while.body.us.i.i51.i.i.i.i.i.i, label %while.body.i.i24.i.i.i.i.i.i

while.body.us.i.i51.i.i.i.i.i.i:                  ; preds = %if.end.i.i16.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i
  %call3.pn.us.i.i52.i.i.i.i.i.i = phi i32 [ %add.us.i.i63.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i16.i.i.i.i.i.i ]
  %ProbeAmt.0.us.i.i53.i.i.i.i.i.i = phi i32 [ %inc.us.i.i62.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i ]
  %BucketNo.0.us.i.i54.i.i.i.i.i.i = and i32 %call3.pn.us.i.i52.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i
  %idx.ext.us.i.i55.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i54.i.i.i.i.i.i to i64
  %add.ptr.us.i.i56.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.us.i.i55.i.i.i.i.i.i
  %hash_1.i.us.i.i57.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %hash_1.i.us.i.i57.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.us.i.i58.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %29
  br i1 %cmp.i.us.i.i58.i.i.i.i.i.i, label %land.rhs.i.us.i.i68.i.i.i.i.i.i, label %if.end7.us.i.i59.i.i.i.i.i.i

land.rhs.i.us.i.i68.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i51.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i69.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i70.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i69.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.us.i.i71.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i70.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i71.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.us.i.i59.i.i.i.i.i.i

if.end7.us.i.i59.i.i.i.i.i.i:                     ; preds = %land.rhs.i.us.i.i68.i.i.i.i.i.i, %while.body.us.i.i51.i.i.i.i.i.i
  %cmp.i19.us.i.i60.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i19.us.i.i60.i.i.i.i.i.i, label %land.rhs.i20.us.i.i64.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i

land.rhs.i20.us.i.i64.i.i.i.i.i.i:                ; preds = %if.end7.us.i.i59.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i66.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i65.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.us.i.i67.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i66.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i67.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i64.i.i.i.i.i.i, %if.end7.us.i.i59.i.i.i.i.i.i
  %inc.us.i.i62.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i53.i.i.i.i.i.i, 1
  %add.us.i.i63.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i54.i.i.i.i.i.i, %ProbeAmt.0.us.i.i53.i.i.i.i.i.i
  br label %while.body.us.i.i51.i.i.i.i.i.i, !llvm.loop !32

while.body.i.i24.i.i.i.i.i.i:                     ; preds = %if.end.i.i16.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i
  %call3.pn.i.i25.i.i.i.i.i.i = phi i32 [ %add.i.i36.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i16.i.i.i.i.i.i ]
  %ProbeAmt.0.i.i26.i.i.i.i.i.i = phi i32 [ %inc.i.i35.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i ]
  %BucketNo.0.i.i27.i.i.i.i.i.i = and i32 %call3.pn.i.i25.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i
  %idx.ext.i.i28.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i27.i.i.i.i.i.i to i64
  %add.ptr.i.i29.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.i.i28.i.i.i.i.i.i
  %hash_1.i.i.i30.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %hash_1.i.i.i30.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i31.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %30
  br i1 %cmp.i.i.i31.i.i.i.i.i.i, label %land.rhs.i.i.i43.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

land.rhs.i.i.i43.i.i.i.i.i.i:                     ; preds = %while.body.i.i24.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i45.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i44.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i45.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i46.i.i.i.i.i.i, label %if.end.i.i.i.i.i47.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

if.end.i.i.i.i.i47.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i43.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i48.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i29.i.i.i.i.i.i, align 8, !noalias !28
  %bcmp.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i48.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !28
  %tobool1.not.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

if.end7.i.i32.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i47.i.i.i.i.i.i, %land.rhs.i.i.i43.i.i.i.i.i.i, %while.body.i.i24.i.i.i.i.i.i
  %cmp.i19.i.i33.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i19.i.i33.i.i.i.i.i.i, label %land.rhs.i20.i.i37.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i

land.rhs.i20.i.i37.i.i.i.i.i.i:                   ; preds = %if.end7.i.i32.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i38.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i39.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i38.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i27.i.i40.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i39.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i40.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i37.i.i.i.i.i.i, %if.end7.i.i32.i.i.i.i.i.i
  %inc.i.i35.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i26.i.i.i.i.i.i, 1
  %add.i.i36.i.i.i.i.i.i = add i32 %BucketNo.0.i.i27.i.i.i.i.i.i, %ProbeAmt.0.i.i26.i.i.i.i.i.i
  br label %while.body.i.i24.i.i.i.i.i.i, !llvm.loop !32

if.end12.i.i.i.i.i.i:                             ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i, %if.else.i.i.i.i.i37.i, %if.then.i.i.i.i.i.i
  %TheBucket.addr.0.i.i.i.i.i.i = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i, %if.else.i.i.i.i.i37.i ], [ null, %if.then.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !28
  %add.i.i.i.i.i.i30.i = add i32 %this.val.i.i.i.i.i.i.i, 1
  store i32 %add.i.i.i.i.i.i30.i, ptr %13, align 8, !noalias !28
  %hash_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 0, i32 1
  %31 = load i32, ptr %hash_.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i4.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i4.i.i.i.i, label %land.rhs.i.i.i5.i.i.i.i, label %if.then15.i.i.i.i.i.i

land.rhs.i.i.i5.i.i.i.i:                          ; preds = %if.end12.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i8.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i, label %if.then15.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i5.i.i.i.i, %if.end12.i.i.i.i.i.i
  %this.val.i73.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !28
  %sub.i.i.i.i.i.i.i = add i32 %this.val.i73.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i.i, ptr %14, align 4, !noalias !28
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then15.i.i.i.i.i.i, %land.rhs.i.i.i5.i.i.i.i
  store ptr %arrayidx.i.i, ptr %TheBucket.addr.0.i.i.i.i.i.i, align 8, !noalias !28
  %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, ptr %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  store i32 %xor.i.i.i.i, ptr %hash_.i.i.i.i.i.i.i, align 8, !noalias !28
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !28
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %TheBucket.addr.0.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i31.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i33.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  store ptr %__begin0.097.i.i, ptr %32, align 8, !noalias !28
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  br label %while.cond.backedge.i.i

if.else.i.i33.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %second.i.i.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i34.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i34.i.i, label %if.then.i.i.i.i42.i.i, label %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i42.i.i:                            ; preds = %if.else.i.i33.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !28
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i33.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i35.i.i = icmp eq ptr %32, %this.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i35.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i36.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i36.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i36.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i34.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i37.i.i = icmp eq i64 %cond.i.i.i.i.i34.i, 0
  br i1 %cmp.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i35.i = shl nuw nsw i64 %cond.i.i.i.i.i34.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i35.i) #15, !noalias !28
  br label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i38.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %__begin0.097.i.i, ptr %add.ptr.i.i.i38.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i39.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i39.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i.i.i, ptr align 8 %this.val.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false), !noalias !28
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i41.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i40.i.i, i64 1
  %tobool.not.i.i.i.i.i36.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i36.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #17, !noalias !28
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %second.i.i.i, align 8, !noalias !28
  store ptr %incdec.ptr.i.i.i41.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !28
  %add.ptr19.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i34.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !28
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end9.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i32.i.i, %land.rhs.i.i
  %tobool.not.i.i = icmp eq i64 %dec95.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i31.i, label %while.body.i.i, !llvm.loop !33

for.inc.i31.i:                                    ; preds = %while.cond.backedge.i.i, %if.end.i.i, %for.body.i10.i
  %incdec.ptr.i32.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.097.i.i, i64 1
  %cmp.not.i33.i = icmp eq ptr %incdec.ptr.i32.i, %Vec.val2.i.i
  br i1 %cmp.not.i33.i, label %for.end.i.i, label %for.body.i10.i

for.end.i.i:                                      ; preds = %for.inc.i31.i
  %suffixMap.val.pre.i.i = load i32, ptr %13, align 8, !noalias !28
  %cmp.i.i.i = icmp eq i32 %suffixMap.val.pre.i.i, 0
  br i1 %cmp.i.i.i, label %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i, label %if.end.i.i.i

for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i: ; preds = %for.end.i.i
  %this.val1.i.pre.i.pre.i = load i32, ptr %12, align 8, !noalias !28
  %.pre2.i.pre.i.pre.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !28
  br label %nrvo.skipdtor.i.i

if.end.i.i.i:                                     ; preds = %for.end.i.i
  %conv24.i.i = zext i32 %suffixMap.val.pre.i.i to i64
  %mul.i.i.i.i43.i.i = mul nuw nsw i64 %conv24.i.i, 40
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i43.i.i) #15, !noalias !28
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i, i64 %conv24.i.i
  %this.val5.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !28
  %this.val6.i47.i.i = load i32, ptr %12, align 8, !noalias !28
  %idx.ext.i.i.i48.i.i = zext i32 %this.val6.i47.i.i to i64
  %add.ptr.i.i.i49.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val5.i.i.i, i64 %idx.ext.i.i.i48.i.i
  %cmp.not21.i.i.i.i.i.i = icmp eq i32 %this.val6.i47.i.i, 0
  br i1 %cmp.not21.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i55.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i56.i.i, %while.body.i.i.i.i55.i.i ], [ %this.val5.i.i.i, %if.end.i.i.i ]
  %hash_.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %retval.sroa.0.0.i.i.i.i, i64 0, i32 1
  %36 = load i32, ptr %hash_.i2.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i50.i.i = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i.i.i50.i.i, label %land.rhs.i.i.i.i.i51.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i51.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i.i.i54.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i54.i.i, label %while.body.i.i.i.i55.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i55.i.i:                         ; preds = %land.rhs.i.i.i.i.i51.i.i
  %incdec.ptr.i.i.i.i56.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.0.i.i.i.i, i64 1
  %cmp.not.i.i.i.i57.i.i = icmp eq ptr %incdec.ptr.i.i.i.i56.i.i, %add.ptr.i.i.i49.i.i
  br i1 %cmp.not.i.i.i.i57.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i: ; preds = %while.body.i.i.i.i55.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i51.i.i, %land.rhs.i.i.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.pn7.i.i.i = phi ptr [ %this.val5.i.i.i, %if.end.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i51.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %cmp.i.i.not9.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn7.i.i.i, %add.ptr.i.i.i49.i.i
  br i1 %cmp.i.i.not9.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i = phi ptr [ %suffixes.sroa.15.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.1.i = phi ptr [ %suffixes.sroa.9.2.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.1.i = phi ptr [ %suffixes.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !28
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 0, i32 1
  %37 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.9.1.i, %suffixes.sroa.15.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !28
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i, i64 0, i32 1
  store ptr %37, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %38, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  br label %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %suffixes.sroa.15.0.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %suffixes.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !28
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.15.0.i, %suffixes.sroa.0.1.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i, i64 230584300921369395, i64 %40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i, 40
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15, !noalias !28
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !28
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  store ptr %37, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %38, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40, !noalias !28
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %41 = load <2 x ptr>, ptr %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  store <2 x ptr> %41, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %suffixes.sroa.15.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i28.i.i.i.i.i.i.i.i.i.i.i

if.then.i28.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.1.i) #17, !noalias !28
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i28.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %suffixes.sroa.15.1.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.9.2.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i, i64 1
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 1
  %cmp.not21.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i, %add.ptr.i.i.i49.i.i
  br i1 %cmp.not21.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i58.i.i

land.rhs.i.i.i.i.i.i.i58.i.i:                     ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 0, i32 1
  %43 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i58.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i59.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i49.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i59.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i58.i.i, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i58.i.i
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i.i.i, %add.ptr.i.i.i49.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i
  %suffixes.sroa.9.3.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.9.2.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.2.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.0.2.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.2.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %suffixes.sroa.9.3.i to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %suffixes.sroa.0.3.i to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i, i64 %sub.ptr.sub.i.i.i16
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.3.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 0), !noalias !28
  br label %nrvo.skipdtor.i.i

nrvo.skipdtor.i.i:                                ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.4.i = phi ptr [ %suffixes.sroa.9.3.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.4.i = phi ptr [ %suffixes.sroa.0.3.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %.pre2.i.i.i = phi ptr [ %this.val5.i.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %.pre2.i.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %.pre2.i.pre.i253.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %this.val1.i.i.i = phi i32 [ %this.val6.i47.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %this.val1.i.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %this.val1.i.pre.i251.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i60.i.i = icmp eq i32 %this.val1.i.i.i, 0
  br i1 %cmp.i.i60.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %nrvo.skipdtor.i.i
  %idx.ext.i.i.i61.i.i = zext i32 %this.val1.i.i.i to i64
  %add.ptr.i.i.i62.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre2.i.i.i, i64 %idx.ext.i.i.i61.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.preheader.i.i.i.i
  %P.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i64.i.i, %if.end11.i.i.i.i ], [ %.pre2.i.i.i, %for.body.preheader.i.i.i.i ]
  %hash_.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %P.02.i.i.i.i, i64 0, i32 1
  %44 = load i32, ptr %hash_.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i63.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i63.i.i, label %land.rhs.i.i.i.i.i, label %if.then9.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %P.02.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end11.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %P.02.i.i.i.i, i64 0, i32 1
  %call10.val.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call10.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end11.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then9.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call10.val.i.i.i.i) #17, !noalias !28
  br label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i, %if.then9.i.i.i.i, %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i64.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.02.i.i.i.i, i64 1
  %cmp4.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i64.i.i, %add.ptr.i.i.i62.i.i
  br i1 %cmp4.not.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i: ; preds = %if.end11.i.i.i.i, %nrvo.skipdtor.i.i
  call void @_ZdlPv(ptr noundef %.pre2.i.i.i) #16, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !14
  br i1 %cmp.not12.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i42.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !14
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i42.i:                             ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  %sub.ptr.lhs.cast.i.i38.i = ptrtoint ptr %suffixes.sroa.9.4.i to i64
  %sub.ptr.rhs.cast.i.i39.i = ptrtoint ptr %suffixes.sroa.0.4.i to i64
  %sub.ptr.sub.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i38.i, %sub.ptr.rhs.cast.i.i39.i
  %sub.ptr.div.i.i.i17 = sdiv exact i64 %sub.ptr.sub.i.i40.i, 40
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %suffixes.sroa.0.4.i, i64 %sub.ptr.div.i.i.i17
  br label %for.body.i43.i

for.body.i43.i:                                   ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i42.i
  %overlaps.sroa.0.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.0.4.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.7.4.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.12.4.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i21.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val39.i22.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i15.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val38.i16.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i10.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val.i11.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.07.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i42.i ], [ %incdec.ptr.i44.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.07.i.i, i64 0, i32 1
  %rightChars.sroa.0.0.copyload.i.i.i = load ptr, ptr %chars_.i.i.i, align 8, !noalias !46
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.07.i.i, i64 0, i32 1, i32 1
  %rightChars.sroa.2.0.copyload.i.i.i = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8, !noalias !46
  %cmp107.not.i.i.i = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp107.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i43.i
  %parent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.07.i.i, i64 0, i32 3
  %offsetInParent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.07.i.i, i64 0, i32 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc48.i.i.i, %for.body.lr.ph.i.i.i
  %overlaps.sroa.0.1.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.7.1.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.12.1.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ]
  %overlaps.val39.i20.i.i = phi ptr [ %overlaps.val39.i21.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val39.i24.i.i, %for.inc48.i.i.i ]
  %overlaps.val38.i.i.i = phi ptr [ %overlaps.val38.i15.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val38.i18.i.i, %for.inc48.i.i.i ]
  %overlaps.val.i.i.i = phi ptr [ %overlaps.val.i10.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val.i13.i.i, %for.inc48.i.i.i ]
  %lower.0110.i.i.i = phi ptr [ %suffixes.sroa.0.4.i, %for.body.lr.ph.i.i.i ], [ %__first.addr.1.i.i.i.i, %for.inc48.i.i.i ]
  %upper.0109.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %__first.addr.1.i62.i.i.i, %for.inc48.i.i.i ]
  %index.0108.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.inc48.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %upper.0109.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %lower.0110.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %rightChars.sroa.0.0.copyload.i.i.i, i64 %index.0108.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !46
  %sub.ptr.div.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  %conv.i.i.i.i47.i = zext i8 %45 to i32
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %lower.0110.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__len.1.i.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %shr.i.i.i48.i = lshr i64 %__len.013.i.i.i.i, 1
  %storemerge.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i48.i
  %46 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %.val9.i.i.i.i = load i64, ptr %46, align 8, !noalias !46
  %cmp.not.i.i.i.i.i49.i = icmp ugt i64 %.val9.i.i.i.i, %index.0108.i.i.i
  br i1 %cmp.not.i.i.i.i.i49.i, label %cond.false.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !46
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %index.0108.i.i.i
  %47 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !noalias !46
  %conv.i.i.i.i.i.i = zext i8 %47 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %while.body.i.i.i.i
  %cond.i.i.i.i.i50.i = phi i32 [ %conv.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ -1, %while.body.i.i.i.i ]
  %cmp.i.i.i.i51.i = icmp slt i32 %cond.i.i.i.i.i50.i, %conv.i.i.i.i47.i
  %incdec.ptr.i.i.i52.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %storemerge.i.i.i.i.i.i, i64 1
  %48 = xor i64 %shr.i.i.i48.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %48
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i51.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i48.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i51.i, ptr %incdec.ptr.i.i.i52.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !49

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  %.pre111.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i
  %cmp12.i45.i.i.i = icmp sgt i64 %.pre111.i.i.i, 0
  br i1 %cmp12.i45.i.i.i, label %while.body.lr.ph.i47.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i:                       ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i = udiv exact i64 %.pre111.i.i.i, 40
  br label %while.body.i50.i.i.i

while.body.i50.i.i.i:                             ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.lr.ph.i47.i.i.i
  %__first.addr.014.i51.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.lr.ph.i47.i.i.i ], [ %__first.addr.1.i62.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %__len.013.i52.i.i.i = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i, %while.body.lr.ph.i47.i.i.i ], [ %__len.1.i61.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %shr.i53.i.i.i = lshr i64 %__len.013.i52.i.i.i, 1
  %storemerge.i.i.i54.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.014.i51.i.i.i, i64 %shr.i53.i.i.i
  %49 = getelementptr i8, ptr %storemerge.i.i.i54.i.i.i, i64 8
  %.val9.i55.i.i.i = load i64, ptr %49, align 8, !noalias !46
  %cmp.not.i.i.i56.i.i.i = icmp ugt i64 %.val9.i55.i.i.i, %index.0108.i.i.i
  br i1 %cmp.not.i.i.i56.i.i.i, label %cond.false.i.i.i64.i.i.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

cond.false.i.i.i64.i.i.i:                         ; preds = %while.body.i50.i.i.i
  %.val.i65.i.i.i = load ptr, ptr %storemerge.i.i.i54.i.i.i, align 8, !noalias !46
  %arrayidx.i.i.i.i66.i.i.i = getelementptr inbounds i8, ptr %.val.i65.i.i.i, i64 %index.0108.i.i.i
  %50 = load i8, ptr %arrayidx.i.i.i.i66.i.i.i, align 1, !noalias !46
  %conv.i.i.i67.i.i.i = zext i8 %50 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i64.i.i.i, %while.body.i50.i.i.i
  %cond.i.i.i57.i.i.i = phi i32 [ %conv.i.i.i67.i.i.i, %cond.false.i.i.i64.i.i.i ], [ -1, %while.body.i50.i.i.i ]
  %cmp.i.i58.i.i.i = icmp eq i32 %cond.i.i.i57.i.i.i, %conv.i.i.i.i47.i
  %incdec.ptr.i59.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %storemerge.i.i.i54.i.i.i, i64 1
  %51 = xor i64 %shr.i53.i.i.i, -1
  %sub2.i60.i.i.i = add nsw i64 %__len.013.i52.i.i.i, %51
  %__len.1.i61.i.i.i = select i1 %cmp.i.i58.i.i.i, i64 %sub2.i60.i.i.i, i64 %shr.i53.i.i.i
  %__first.addr.1.i62.i.i.i = select i1 %cmp.i.i58.i.i.i, ptr %incdec.ptr.i59.i.i.i, ptr %__first.addr.014.i51.i.i.i
  %cmp.i63.i.i.i = icmp sgt i64 %__len.1.i61.i.i.i, 0
  br i1 %cmp.i63.i.i.i, label %while.body.i50.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !50

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i
  %cmp7.i.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, %__first.addr.1.i62.i.i.i
  br i1 %cmp7.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i53.i

if.end.i.i53.i:                                   ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i = add nuw i64 %index.0108.i.i.i, 1
  %cmp8.i.i.i = icmp ult i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %for.cond20.preheader.i.i.i

for.cond20.preheader.i.i.i:                       ; preds = %if.end.i.i53.i
  %cmp21105.i.i.i = icmp ult ptr %__first.addr.1.i.i.i.i, %__first.addr.1.i62.i.i.i
  br i1 %cmp21105.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i53.i
  %Length.i68.i.i.i = getelementptr inbounds %"class.llvh::ArrayRef.25", ptr %__first.addr.1.i.i.i.i, i64 0, i32 1
  %52 = load i64, ptr %Length.i68.i.i.i, align 8, !noalias !46
  %cmp11.i.i.i = icmp eq i64 %52, %add.i.i.i
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %for.inc48.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then9.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val38.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp14.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp14.not.i.i.i, label %if.end17.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then12.i.i.i
  %add16.i.i.i = add i64 %index.0108.i.i.i, 2
  %cmp.i69.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, %add16.i.i.i
  br i1 %cmp.i69.i.i.i, label %if.then.i.i.i71.i, label %if.else.i.i.i54.i

if.then.i.i.i71.i:                                ; preds = %if.then15.i.i.i
  %sub.i.i.i.i = sub i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
  %sub.ptr.lhs.cast.i13.i.i.i.i = ptrtoint ptr %overlaps.sroa.12.1.i to i64
  %sub.ptr.sub.i14.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %sub.ptr.div.i15.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i14.i.i.i.i, 24
  %cmp4.i.i.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i.i.i.i.i)
  %sub.i.i.i.i72.i = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i.i.i
  %cmp6.i.i.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i.i.i, %sub.i.i.i.i72.i
  call void @llvm.assume(i1 %cmp6.i.i.i.i.i)
  %cmp8.not.i.i.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i.i.i, %sub.i.i.i.i
  br i1 %cmp8.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i: ; preds = %if.then.i.i.i71.i
  %53 = mul nuw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i, i8 0, i64 %53, i1 false), !noalias !46
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %overlaps.val38.i.i.i, i64 %53
  br label %if.end17.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i71.i
  %cmp.i.i.i.i.i73.i = icmp ult i64 %sub.i.i.i.i72.i, %sub.i.i.i.i
  br i1 %cmp.i.i.i.i.i73.i, label %if.then.i.i.i.i.i80.i, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i80.i:                            ; preds = %if.else.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !46
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i74.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 %sub.i.i.i.i)
  %add.i.i.i.i.i75.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i74.i, %sub.ptr.div.i.i.i.i
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i75.i, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i76.i = mul nuw nsw i64 %54, 24
  %call5.i.i.i.i.i.i.i77.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i76.i) #15, !noalias !46
  %add.ptr.i.i.i.i78.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 %sub.ptr.sub.i.i.i.i
  %55 = mul nuw nsw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i78.i, i8 0, i64 %55, i1 false), !noalias !46
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq ptr %overlaps.val.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %overlaps.val.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %56 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !56
  store <2 x ptr> %56, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !57
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !56
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !56
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %tobool.not.i.i.i.i.i79.i = icmp eq ptr %overlaps.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i79.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, label %if.then.i27.i.i.i.i.i

if.then.i27.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.val.i.i.i) #17, !noalias !46
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i: ; preds = %if.then.i27.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  %add.ptr34.i.i.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %add.ptr.i.i.i.i78.i, i64 %sub.i.i.i.i
  %add.ptr37.i.i.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %call5.i.i.i.i.i.i.i77.i, i64 %54
  br label %if.end17.i.i.i

if.else.i.i.i54.i:                                ; preds = %if.then15.i.i.i
  %cmp4.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %add16.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end17.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i54.i
  %add.ptr.i70.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.val.i.i.i, i64 %add16.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %overlaps.val38.i.i.i, %add.ptr.i70.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %if.end17.i.i.i, label %for.body.i.i.i.i20.i.i.i.i

for.body.i.i.i.i20.i.i.i.i:                       ; preds = %if.then5.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i70.i.i.i, %if.then5.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i70.i

if.then.i.i.i.i.i.i.i.i.i.i.i70.i:                ; preds = %for.body.i.i.i.i20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i) #17, !noalias !46
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i70.i, %for.body.i.i.i.i20.i.i.i.i
  %incdec.ptr.i.i.i.i21.i.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i22.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not.i.i.i.i22.i.i.i.i, label %if.end17.i.i.i, label %for.body.i.i.i.i20.i.i.i.i, !llvm.loop !59

if.end17.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i54.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i
  %overlaps.sroa.0.2.i = phi ptr [ %overlaps.sroa.0.1.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.else.i.i.i54.i ], [ %overlaps.sroa.0.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.2.i = phi ptr [ %overlaps.sroa.7.1.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.else.i.i.i54.i ], [ %add.ptr.i70.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.2.i = phi ptr [ %overlaps.sroa.12.1.i, %if.then12.i.i.i ], [ %add.ptr37.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.else.i.i.i54.i ], [ %overlaps.sroa.12.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i = phi ptr [ %overlaps.val39.i20.i.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i20.i.i, %if.then5.i.i.i.i ], [ %overlaps.val39.i20.i.i, %if.else.i.i.i54.i ], [ %overlaps.val39.i20.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i19.i.i = phi ptr [ %overlaps.val38.i.i.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.then5.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.else.i.i.i54.i ], [ %add.ptr.i70.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.1.i.i.i.i, i64 0, i32 1
  %Vec.val3.i.i.i.i = load ptr, ptr %entries_.i.i.i, align 8, !noalias !46
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %Vec.val2.i.i.i.i = load ptr, ptr %58, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i72.i.i.i = ptrtoint ptr %Vec.val2.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i73.i.i.i = ptrtoint ptr %Vec.val3.i.i.i.i to i64
  %sub.ptr.sub.i.i74.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i72.i.i.i, %sub.ptr.rhs.cast.i.i73.i.i.i
  %sub.ptr.div.i.i75.i.i.i = ashr exact i64 %sub.ptr.sub.i.i74.i.i.i, 3
  %add.ptr.i76.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.val39.i.i.i, i64 %add.i.i.i
  %_M_finish.i.i.i55.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data", ptr %add.ptr.i76.i.i.i, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i.i.i55.i, align 8, !noalias !46
  %_M_end_of_storage.i.i.i56.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data", ptr %add.ptr.i76.i.i.i, i64 0, i32 2
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i56.i, align 8, !noalias !46
  %cmp.not.i.i.i57.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i.i57.i, label %if.else.i79.i.i.i, label %if.then.i77.i.i.i

if.then.i77.i.i.i:                                ; preds = %if.end17.i.i.i
  store ptr %Vec.val3.i.i.i.i, ptr %59, align 8, !noalias !46
  %ov.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i, ptr %ov.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !46
  %ov.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %__begin0.07.i.i, ptr %ov.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !46
  %61 = load ptr, ptr %_M_finish.i.i.i55.i, align 8, !noalias !46
  %incdec.ptr.i78.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %61, i64 1
  store ptr %incdec.ptr.i78.i.i.i, ptr %_M_finish.i.i.i55.i, align 8, !noalias !46
  br label %for.inc48.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end17.i.i.i
  %this.val.i.i.i.i58.i = load ptr, ptr %add.ptr.i76.i.i.i, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i.i.i.i.i59.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i60.i = ptrtoint ptr %this.val.i.i.i.i58.i to i64
  %sub.ptr.sub.i.i.i.i.i.i61.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59.i, %sub.ptr.rhs.cast.i.i.i.i.i.i60.i
  %cmp.i.i.i80.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i61.i, 9223372036854775800
  br i1 %cmp.i.i.i80.i.i.i, label %if.then.i.i.i95.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i95.i.i.i:                            ; preds = %if.else.i79.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !46
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i79.i.i.i
  %sub.ptr.div.i.i.i.i.i.i62.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i61.i, 24
  %cmp.i.i.i.i.i.i63.i = icmp eq ptr %59, %this.val.i.i.i.i58.i
  %.sroa.speculated.i.i.i81.i.i.i = select i1 %cmp.i.i.i.i.i.i63.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i62.i
  %add.i.i.i82.i.i.i = add nsw i64 %.sroa.speculated.i.i.i81.i.i.i, %sub.ptr.div.i.i.i.i.i.i62.i
  %cmp7.i.i.i.i.i64.i = icmp ult i64 %add.i.i.i82.i.i.i, %sub.ptr.div.i.i.i.i.i.i62.i
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i82.i.i.i, i64 384307168202282325)
  %cond.i.i.i83.i.i.i = select i1 %cmp7.i.i.i.i.i64.i, i64 384307168202282325, i64 %62
  %cmp.not.i.i.i84.i.i.i = icmp eq i64 %cond.i.i.i83.i.i.i, 0
  br i1 %cmp.not.i.i.i84.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i65.i

cond.true.i.i.i.i.i65.i:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i85.i.i.i = mul nuw nsw i64 %cond.i.i.i83.i.i.i, 24
  %call5.i.i.i.i.i86.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i85.i.i.i) #15, !noalias !46
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i65.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i66.i = phi ptr [ %call5.i.i.i.i.i86.i.i.i, %cond.true.i.i.i.i.i65.i ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i87.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %cond.i12.i.i.i.i66.i, i64 %sub.ptr.div.i.i.i.i.i.i62.i
  store ptr %Vec.val3.i.i.i.i, ptr %add.ptr.i.i87.i.i.i, align 8, !noalias !46
  %ov.sroa.3.0.add.ptr.i.i87.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i87.i.i.i, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i, ptr %ov.sroa.3.0.add.ptr.i.i87.sroa_idx.i.i.i, align 8, !noalias !46
  %ov.sroa.4.0.add.ptr.i.i87.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i87.i.i.i, i64 16
  store ptr %__begin0.07.i.i, ptr %ov.sroa.4.0.add.ptr.i.i87.sroa_idx.i.i.i, align 8, !noalias !46
  br i1 %cmp.i.i.i.i.i.i63.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i88.i.i.i

for.body.i.i.i.i.i88.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i88.i.i.i
  %__cur.03.i.i.i.i.i89.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i92.i.i.i, %for.body.i.i.i.i.i88.i.i.i ], [ %cond.i12.i.i.i.i66.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i90.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i91.i.i.i, %for.body.i.i.i.i.i88.i.i.i ], [ %this.val.i.i.i.i58.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i89.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i90.i.i.i, i64 24, i1 false), !alias.scope !60, !noalias !46
  %incdec.ptr.i.i.i.i.i91.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %__first.addr.02.i.i.i.i.i90.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i92.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %__cur.03.i.i.i.i.i89.i.i.i, i64 1
  %cmp.not.i.i.i.i.i93.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i91.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i93.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i88.i.i.i, !llvm.loop !64

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i88.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i66.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i92.i.i.i, %for.body.i.i.i.i.i88.i.i.i ]
  %incdec.ptr.i.i.i.i67.i = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i94.i.i.i = icmp eq ptr %this.val.i.i.i.i58.i, null
  br i1 %tobool.not.i.i.i94.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i58.i) #17, !noalias !46
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i66.i, ptr %add.ptr.i76.i.i.i, align 8, !noalias !46
  store ptr %incdec.ptr.i.i.i.i67.i, ptr %_M_finish.i.i.i55.i, align 8, !noalias !46
  %add.ptr19.i.i.i.i68.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %cond.i12.i.i.i.i66.i, i64 %cond.i.i.i83.i.i.i
  store ptr %add.ptr19.i.i.i.i68.i, ptr %_M_end_of_storage.i.i.i56.i, align 8, !noalias !46
  br label %for.inc48.i.i.i

for.body22.i.i.i:                                 ; preds = %for.cond20.preheader.i.i.i, %for.inc45.i.i.i
  %cursor.0106.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc45.i.i.i ], [ %__first.addr.1.i.i.i.i, %for.cond20.preheader.i.i.i ]
  %entries_23.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.0106.i.i.i, i64 0, i32 1
  %entries_23.val.i.i.i = load ptr, ptr %entries_23.i.i.i, align 8, !noalias !46
  %63 = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.0106.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %entries_23.val40.i.i.i = load ptr, ptr %63, align 8, !noalias !46
  %cmp.i96.not103.i.i.i = icmp eq ptr %entries_23.val.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i96.not103.i.i.i, label %for.inc45.i.i.i, label %for.body29.lr.ph.i.i.i

for.body29.lr.ph.i.i.i:                           ; preds = %for.body22.i.i.i
  %Length.i98.i.i.i = getelementptr inbounds %"class.llvh::ArrayRef.25", ptr %cursor.0106.i.i.i, i64 0, i32 1
  br label %for.body29.i.i.i

for.body29.i.i.i:                                 ; preds = %for.inc.i.i.i, %for.body29.lr.ph.i.i.i
  %__begin0.sroa.0.0104.i.i.i = phi ptr [ %entries_23.val.i.i.i, %for.body29.lr.ph.i.i.i ], [ %incdec.ptr.i99.i.i.i, %for.inc.i.i.i ]
  %64 = load ptr, ptr %__begin0.sroa.0.0104.i.i.i, align 8, !noalias !46
  %cmp31.i.i.i = icmp eq ptr %64, %__begin0.07.i.i
  br i1 %cmp31.i.i.i, label %for.inc.i.i.i, label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %for.body29.i.i.i
  %65 = load ptr, ptr %parent_.i.i.i, align 8, !noalias !46
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %if.end38.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end33.i.i.i
  %66 = load i32, ptr %65, align 8, !noalias !46
  %67 = load i32, ptr %64, align 8, !noalias !46
  %cmp36.i.i.i = icmp ult i32 %66, %67
  br i1 %cmp36.i.i.i, label %for.inc.i.i.i, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end33.i.i.i
  store ptr %64, ptr %parent_.i.i.i, align 8, !noalias !46
  %Length.i97.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %64, i64 0, i32 1, i32 1
  %68 = load i64, ptr %Length.i97.i.i.i, align 8, !noalias !46
  %69 = load i64, ptr %Length.i98.i.i.i, align 8, !noalias !46
  %sub.i.i.i = sub i64 %68, %69
  store i64 %sub.i.i.i, ptr %offsetInParent_.i.i.i, align 8, !noalias !46
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end38.i.i.i, %land.lhs.true.i.i.i, %for.body29.i.i.i
  %incdec.ptr.i99.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.0104.i.i.i, i64 1
  %cmp.i96.not.i.i.i = icmp eq ptr %incdec.ptr.i99.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i96.not.i.i.i, label %for.inc45.i.i.i, label %for.body29.i.i.i

for.inc45.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body22.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.0106.i.i.i, i64 1
  %cmp21.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %__first.addr.1.i62.i.i.i
  br i1 %cmp21.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i, !llvm.loop !65

for.inc48.i.i.i:                                  ; preds = %for.inc45.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i77.i.i.i, %if.then9.i.i.i, %for.cond20.preheader.i.i.i
  %overlaps.sroa.0.3.i = phi ptr [ %overlaps.sroa.0.2.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.2.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.0.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.0.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.7.3.i = phi ptr [ %overlaps.sroa.7.2.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.2.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.7.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.7.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.12.3.i = phi ptr [ %overlaps.sroa.12.2.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.2.i, %if.then.i77.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.12.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.12.1.i, %for.inc45.i.i.i ]
  %overlaps.val39.i24.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i77.i.i.i ], [ %overlaps.val39.i20.i.i, %if.then9.i.i.i ], [ %overlaps.val39.i20.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val39.i20.i.i, %for.inc45.i.i.i ]
  %overlaps.val38.i18.i.i = phi ptr [ %overlaps.val38.i19.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i19.i.i, %if.then.i77.i.i.i ], [ %overlaps.val38.i.i.i, %if.then9.i.i.i ], [ %overlaps.val38.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val38.i.i.i, %for.inc45.i.i.i ]
  %overlaps.val.i13.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i77.i.i.i ], [ %overlaps.val.i.i.i, %if.then9.i.i.i ], [ %overlaps.val.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val.i.i.i, %for.inc45.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i, !llvm.loop !66

_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i, %for.body.i43.i
  %overlaps.sroa.0.4.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.i43.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i, %for.body.i.i.i ]
  %overlaps.sroa.7.4.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.i43.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i, %for.body.i.i.i ]
  %overlaps.sroa.12.4.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.i43.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i, %for.body.i.i.i ]
  %overlaps.val39.i22.i.i = phi ptr [ %overlaps.val39.i21.i.i, %for.body.i43.i ], [ %overlaps.val39.i20.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i24.i.i, %for.inc48.i.i.i ], [ %overlaps.val39.i20.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i20.i.i, %for.body.i.i.i ]
  %overlaps.val38.i16.i.i = phi ptr [ %overlaps.val38.i15.i.i, %for.body.i43.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i18.i.i, %for.inc48.i.i.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i, %for.body.i.i.i ]
  %overlaps.val.i11.i.i = phi ptr [ %overlaps.val.i10.i.i, %for.body.i43.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i13.i.i, %for.inc48.i.i.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i, %for.body.i.i.i ]
  %incdec.ptr.i44.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.07.i.i, i64 1
  %cmp.not.i45.i = icmp eq ptr %incdec.ptr.i44.i, %Vec.val2.i.i
  br i1 %cmp.not.i45.i, label %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i43.i

_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i = icmp eq ptr %overlaps.sroa.7.4.i, %overlaps.sroa.0.4.i
  br i1 %tobool.not50.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i81.i = ptrtoint ptr %overlaps.sroa.7.4.i to i64
  %sub.ptr.rhs.cast.i.i82.i = ptrtoint ptr %overlaps.sroa.0.4.i to i64
  %sub.ptr.sub.i.i83.i = sub i64 %sub.ptr.lhs.cast.i.i81.i, %sub.ptr.rhs.cast.i.i82.i
  %sub.ptr.div.i.i84.i = sdiv exact i64 %sub.ptr.sub.i.i83.i, 24
  br label %while.body.i85.i

while.cond.loopexit.i.i:                          ; preds = %for.inc30.i.i, %while.body.i85.i
  %tobool.not.i89.i = icmp eq i64 %dec51.i.i, 0
  br i1 %tobool.not.i89.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i85.i, !llvm.loop !67

while.body.i85.i:                                 ; preds = %while.cond.loopexit.i.i, %while.body.preheader.i.i
  %dec51.in.i.i = phi i64 [ %dec51.i.i, %while.cond.loopexit.i.i ], [ %sub.ptr.div.i.i84.i, %while.body.preheader.i.i ]
  %dec51.i.i = add i64 %dec51.in.i.i, -1
  %add.ptr.i.i86.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.sroa.0.4.i, i64 %dec51.i.i
  %call1.val.i.i = load ptr, ptr %add.ptr.i.i86.i, align 8, !noalias !14
  %70 = getelementptr i8, ptr %add.ptr.i.i86.i, i64 8
  %call1.val23.i.i = load ptr, ptr %70, align 8, !noalias !14
  %cmp.i.not47.i.i = icmp eq ptr %call1.val.i.i, %call1.val23.i.i
  br i1 %cmp.i.not47.i.i, label %while.cond.loopexit.i.i, label %for.body.i87.i

for.body.i87.i:                                   ; preds = %while.body.i85.i, %for.inc30.i.i
  %__begin0.sroa.0.048.i.i = phi ptr [ %incdec.ptr.i.i88.i, %for.inc30.i.i ], [ %call1.val.i.i, %while.body.i85.i ]
  %dst_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 1
  %71 = load ptr, ptr %dst_.i.i, align 8, !noalias !14
  %prev_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %71, i64 0, i32 6
  %72 = load ptr, ptr %prev_.i.i, align 8, !noalias !14
  %tobool7.not.i.i = icmp eq ptr %72, null
  br i1 %tobool7.not.i.i, label %lor.lhs.false.i.i, label %for.inc30.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i87.i
  %parent_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %parent_.i.i, align 8, !noalias !14
  %tobool8.not.i.i = icmp eq ptr %73, null
  br i1 %tobool8.not.i.i, label %if.end.i90.i, label %for.inc30.i.i

if.end.i90.i:                                     ; preds = %lor.lhs.false.i.i
  %call6.val.i.i = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8, !noalias !14
  %74 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i, i64 8
  %call6.val26.i.i = load i64, ptr %74, align 8, !noalias !14
  %add.ptr.i27.i.i = getelementptr inbounds ptr, ptr %call6.val.i.i, i64 %call6.val26.i.i
  %cmp.not45.i.i = icmp eq i64 %call6.val26.i.i, 0
  br i1 %cmp.not45.i.i, label %for.inc30.i.i, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %if.end.i90.i
  %75 = ptrtoint ptr %71 to i64
  %conv.i.i.i.i.i.i91.i = trunc i64 %75 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i91.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i91.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc.i95.i, %for.body14.lr.ph.i.i
  %__begin09.046.i.i = phi ptr [ %call6.val.i.i, %for.body14.lr.ph.i.i ], [ %incdec.ptr.i96.i, %for.inc.i95.i ]
  %76 = load ptr, ptr %__begin09.046.i.i, align 8, !noalias !14
  %cmp.i28.i.i = icmp eq ptr %76, %71
  br i1 %cmp.i28.i.i, label %for.inc.i95.i, label %if.end.i.i92.i

if.end.i.i92.i:                                   ; preds = %for.body14.i.i
  %parent_.i.i93.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %parent_.i.i93.i, align 8, !noalias !14
  %tobool.not.i.i94.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i94.i, label %if.end4.i.i.i, label %for.inc.i95.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i92.i
  %next_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %next_.i.i.i, align 8, !noalias !14
  %tobool5.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool5.not.i.i.i, label %if.end9.i.i.i, label %for.inc.i95.i

if.end9.i.i.i:                                    ; preds = %if.end4.i.i.i
  %potentialCycles_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %76, i64 0, i32 8
  %potentialCycles_.val.i.i.i = load ptr, ptr %potentialCycles_.i.i.i, align 8, !noalias !14
  %79 = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %76, i64 0, i32 8, i32 0, i32 0, i32 3
  %potentialCycles_.val7.i.i.i = load i32, ptr %79, align 8, !noalias !14
  %cmp.i.i.i.i98.i = icmp eq i32 %potentialCycles_.val7.i.i.i, 0
  br i1 %cmp.i.i.i.i98.i, label %if.then16.i.i, label %if.end.i.i.i.i99.i

if.end.i.i.i.i99.i:                               ; preds = %if.end9.i.i.i
  %sub.i.i.i.i100.i = add i32 %potentialCycles_.val7.i.i.i, -1
  %BucketNo.03.i.i.i.i.i = and i32 %sub.i.i.i.i100.i, %xor.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %potentialCycles_.val.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %80 = load ptr, ptr %add.ptr5.i.i.i.i.i, align 8, !noalias !14
  %cmp.i6.i.i.i.i.i = icmp eq ptr %80, %71
  br i1 %cmp.i6.i.i.i.i.i, label %for.inc.i95.i, label %if.end9.i.i.i.i101.i

if.end9.i.i.i.i101.i:                             ; preds = %if.end.i.i.i.i99.i, %if.end13.i.i.i.i102.i
  %81 = phi ptr [ %82, %if.end13.i.i.i.i102.i ], [ %80, %if.end.i.i.i.i99.i ]
  %BucketNo.09.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i105.i, %if.end13.i.i.i.i102.i ], [ %BucketNo.03.i.i.i.i.i, %if.end.i.i.i.i99.i ]
  %ProbeAmt.08.i.i.i.i.i = phi i32 [ %inc.i.i.i.i103.i, %if.end13.i.i.i.i102.i ], [ 1, %if.end.i.i.i.i99.i ]
  %cmp.i16.i.i.i.i.i = icmp eq ptr %81, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i, label %if.then16.i.i, label %if.end13.i.i.i.i102.i

if.end13.i.i.i.i102.i:                            ; preds = %if.end9.i.i.i.i101.i
  %inc.i.i.i.i103.i = add i32 %ProbeAmt.08.i.i.i.i.i, 1
  %add.i.i.i.i104.i = add i32 %ProbeAmt.08.i.i.i.i.i, %BucketNo.09.i.i.i.i.i
  %BucketNo.0.i.i.i.i105.i = and i32 %add.i.i.i.i104.i, %sub.i.i.i.i100.i
  %idx.ext.i.i.i.i106.i = zext i32 %BucketNo.0.i.i.i.i105.i to i64
  %add.ptr.i.i.i.i107.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %potentialCycles_.val.i.i.i, i64 %idx.ext.i.i.i.i106.i
  %82 = load ptr, ptr %add.ptr.i.i.i.i107.i, align 8, !noalias !14
  %cmp.i.i.i.i29.i108.i = icmp eq ptr %82, %71
  br i1 %cmp.i.i.i.i29.i108.i, label %for.inc.i95.i, label %if.end9.i.i.i.i101.i, !llvm.loop !68

if.then16.i.i:                                    ; preds = %if.end9.i.i.i, %if.end9.i.i.i.i101.i
  %next_.i.i.i.le1118 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %76, i64 0, i32 5
  store ptr %71, ptr %next_.i.i.i.le1118, align 8, !noalias !14
  store ptr %76, ptr %prev_.i.i, align 8, !noalias !14
  %overlapAmount_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %71, i64 0, i32 7
  store i64 %dec51.i.i, ptr %overlapAmount_.i.i, align 8, !noalias !14
  br label %while.cond18.i.i

while.cond18.i.i:                                 ; preds = %while.cond18.i.i, %if.then16.i.i
  %end.0.i.i = phi ptr [ %71, %if.then16.i.i ], [ %83, %while.cond18.i.i ]
  %next_19.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 5
  %83 = load ptr, ptr %next_19.i.i, align 8, !noalias !14
  %tobool20.not.i.i = icmp eq ptr %83, null
  br i1 %tobool20.not.i.i, label %while.cond23.i.i, label %while.cond18.i.i, !llvm.loop !69

while.cond23.i.i:                                 ; preds = %while.cond18.i.i, %while.cond23.i.i
  %storemerge.i.i = phi ptr [ %84, %while.cond23.i.i ], [ %76, %while.cond18.i.i ]
  %prev_24.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %storemerge.i.i, i64 0, i32 6
  %84 = load ptr, ptr %prev_24.i.i, align 8, !noalias !14
  %tobool25.not.i.i = icmp eq ptr %84, null
  br i1 %tobool25.not.i.i, label %while.end28.i.i, label %while.cond23.i.i, !llvm.loop !70

while.end28.i.i:                                  ; preds = %while.cond23.i.i
  %potentialCycles_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 8
  %this.val5.i.i.i.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !71
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 8, i32 0, i32 0, i32 3
  %this.val6.i.i.i.i = load i32, ptr %85, align 8, !noalias !71
  %cmp.i.i.i.i.i109.i = icmp eq i32 %this.val6.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i109.i, label %if.end.i.i.i128.i, label %if.end.i.i.i.i.i110.i

if.end.i.i.i.i.i110.i:                            ; preds = %while.end28.i.i
  %86 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %86 to i32
  %shr.i.i.i.i.i.i.i111.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i111.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i112.i = add i32 %this.val6.i.i.i.i, -1
  %BucketNo.03.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i112.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val5.i.i.i.i, i64 %idx.ext4.i.i.i.i.i.i
  %87 = load ptr, ptr %add.ptr5.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %87, %storemerge.i.i
  br i1 %cmp.i6.i.i.i.i.i.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i113.i

if.end9.i.i.i.i.i113.i:                           ; preds = %if.end.i.i.i.i.i110.i, %if.end13.i.i.i.i.i115.i
  %88 = phi ptr [ %89, %if.end13.i.i.i.i.i115.i ], [ %87, %if.end.i.i.i.i.i110.i ]
  %add.ptr10.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i123.i, %if.end13.i.i.i.i.i115.i ], [ %add.ptr5.i.i.i.i.i.i, %if.end.i.i.i.i.i110.i ]
  %BucketNo.09.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i121.i, %if.end13.i.i.i.i.i115.i ], [ %BucketNo.03.i.i.i.i.i.i, %if.end.i.i.i.i.i110.i ]
  %ProbeAmt.08.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i119.i, %if.end13.i.i.i.i.i115.i ], [ 1, %if.end.i.i.i.i.i110.i ]
  %FoundTombstone.07.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i118.i, %if.end13.i.i.i.i.i115.i ], [ null, %if.end.i.i.i.i.i110.i ]
  %cmp.i16.i.i.i.i.i114.i = icmp eq ptr %88, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i114.i, label %if.then12.i.i.i.i.i125.i, label %if.end13.i.i.i.i.i115.i

if.then12.i.i.i.i.i125.i:                         ; preds = %if.end9.i.i.i.i.i113.i
  %tobool.not.i.i.i.i.i126.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %cond.i.i.i.i.i127.i = select i1 %tobool.not.i.i.i.i.i126.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  br label %if.end.i.i.i128.i

if.end13.i.i.i.i.i115.i:                          ; preds = %if.end9.i.i.i.i.i113.i
  %cmp.i17.i.i.i.i.i.i = icmp eq ptr %88, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i116.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i117.i = select i1 %cmp.i17.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i116.i, i1 false
  %spec.select.i.i.i.i.i118.i = select i1 %or.cond.not.i.i.i.i.i117.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  %inc.i.i.i.i.i119.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, 1
  %add.i.i.i.i.i120.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i121.i = and i32 %add.i.i.i.i.i120.i, %sub.i.i.i.i.i112.i
  %idx.ext.i.i.i.i.i122.i = zext i32 %BucketNo.0.i.i.i.i.i121.i to i64
  %add.ptr.i.i.i.i.i123.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val5.i.i.i.i, i64 %idx.ext.i.i.i.i.i122.i
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i123.i, align 8, !noalias !71
  %cmp.i.i.i.i.i.i124.i = icmp eq ptr %89, %storemerge.i.i
  br i1 %cmp.i.i.i.i.i.i124.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i113.i, !llvm.loop !68

if.end.i.i.i128.i:                                ; preds = %if.then12.i.i.i.i.i125.i, %while.end28.i.i
  %cond.sink.i.i.i.i.i129.i = phi ptr [ %cond.i.i.i.i.i127.i, %if.then12.i.i.i.i.i125.i ], [ null, %while.end28.i.i ]
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  %this.val9.i.i.i.i.i130.i = load i32, ptr %90, align 8, !noalias !71
  %add.i.i7.i.i.i.i = shl i32 %this.val9.i.i.i.i.i130.i, 2
  %mul.i.i.i.i.i131.i = add i32 %add.i.i7.i.i.i.i, 4
  %mul3.i.i.i.i.i132.i = mul i32 %this.val6.i.i.i.i, 3
  %cmp.not.i.i.i.i.i133.i = icmp ult i32 %mul.i.i.i.i.i131.i, %mul3.i.i.i.i.i132.i
  br i1 %cmp.not.i.i.i.i.i133.i, label %if.else.i.i.i.i.i152.i, label %if.then.i.i.i.i.i134.i

if.then.i.i.i.i.i134.i:                           ; preds = %if.end.i.i.i128.i
  %mul4.i.i.i.i.i135.i = shl i32 %this.val6.i.i.i.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %potentialCycles_.i.i, i32 noundef %mul4.i.i.i.i.i135.i), !noalias !71
  %this.val13.i.i.i.i.i136.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !71
  %this.val14.i.i.i.i.i137.i = load i32, ptr %85, align 8, !noalias !71
  %cmp.i.i.i.i.i.i.i138.i = icmp eq i32 %this.val14.i.i.i.i.i137.i, 0
  br i1 %cmp.i.i.i.i.i.i.i138.i, label %if.end12.i.i.i.i.i147.i, label %if.end.i.i.i.i.i.i.i139.i

if.end.i.i.i.i.i.i.i139.i:                        ; preds = %if.then.i.i.i.i.i134.i
  %91 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %91 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i140.i = add i32 %this.val14.i.i.i.i.i137.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i140.i, %xor.i.i.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val13.i.i.i.i.i136.i, i64 %idx.ext4.i.i.i.i.i.i.i.i
  %92 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %92, %storemerge.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i139.i, %if.end13.i.i.i.i.i.i.i.i
  %93 = phi ptr [ %94, %if.end13.i.i.i.i.i.i.i.i ], [ %92, %if.end.i.i.i.i.i.i.i139.i ]
  %add.ptr10.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i145.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i139.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i143.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.03.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i139.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i141.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i139.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i139.i ]
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %93, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i147.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i.i.i = icmp eq ptr %93, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i141.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i142.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i143.i = and i32 %add.i.i.i.i.i.i.i142.i, %sub.i.i.i.i.i.i.i140.i
  %idx.ext.i.i.i.i.i.i.i144.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i143.i to i64
  %add.ptr.i.i.i.i.i.i.i145.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val13.i.i.i.i.i136.i, i64 %idx.ext.i.i.i.i.i.i.i144.i
  %94 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i145.i, align 8, !noalias !71
  %cmp.i.i.i.i.i.i.i.i146.i = icmp eq ptr %94, %storemerge.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i146.i, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !68

if.else.i.i.i.i.i152.i:                           ; preds = %if.end.i.i.i128.i
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  %this.val10.i.i.i.i.i153.i = load i32, ptr %95, align 4, !noalias !71
  %add.neg.i.i.i.i.i154.i = xor i32 %this.val9.i.i.i.i.i130.i, -1
  %add8.neg.i.i.i.i.i155.i = add i32 %this.val6.i.i.i.i, %add.neg.i.i.i.i.i154.i
  %sub.i.i9.i.i.i156.i = sub i32 %add8.neg.i.i.i.i.i155.i, %this.val10.i.i.i.i.i153.i
  %div7.i.i.i.i.i157.i = lshr i32 %this.val6.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i158.i = icmp ugt i32 %sub.i.i9.i.i.i156.i, %div7.i.i.i.i.i157.i
  br i1 %cmp9.not.i.i.i.i.i158.i, label %if.end12.i.i.i.i.i147.i, label %if.then10.i.i.i.i.i159.i

if.then10.i.i.i.i.i159.i:                         ; preds = %if.else.i.i.i.i.i152.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %potentialCycles_.i.i, i32 noundef %this.val6.i.i.i.i), !noalias !71
  %this.val11.i.i.i.i.i160.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !71
  %this.val12.i.i.i.i.i161.i = load i32, ptr %85, align 8, !noalias !71
  %cmp.i.i16.i.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i.i.i161.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i, label %if.end12.i.i.i.i.i147.i, label %if.end.i.i17.i.i.i.i.i.i

if.end.i.i17.i.i.i.i.i.i:                         ; preds = %if.then10.i.i.i.i.i159.i
  %96 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i18.i.i.i.i.i.i = trunc i64 %96 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 9
  %xor.i.i.i.i21.i.i.i.i.i.i = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i, %shr2.i.i.i.i20.i.i.i.i.i.i
  %sub.i.i22.i.i.i.i.i.i = add i32 %this.val12.i.i.i.i.i161.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i = and i32 %sub.i.i22.i.i.i.i.i.i, %xor.i.i.i.i21.i.i.i.i.i.i
  %idx.ext4.i.i24.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i to i64
  %add.ptr5.i.i25.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val11.i.i.i.i.i160.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i
  %97 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.i6.i.i26.i.i.i.i.i.i = icmp eq ptr %97, %storemerge.i.i
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i27.i.i.i.i.i.i

if.end9.i.i27.i.i.i.i.i.i:                        ; preds = %if.end.i.i17.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i
  %98 = phi ptr [ %99, %if.end13.i.i33.i.i.i.i.i.i ], [ %97, %if.end.i.i17.i.i.i.i.i.i ]
  %add.ptr10.i.i28.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %BucketNo.09.i.i29.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %BucketNo.03.i.i23.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i = phi i32 [ %inc.i.i38.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ 1, %if.end.i.i17.i.i.i.i.i.i ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ null, %if.end.i.i17.i.i.i.i.i.i ]
  %cmp.i16.i.i32.i.i.i.i.i.i = icmp eq ptr %98, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i, label %if.then12.i.i46.i.i.i.i.i.i, label %if.end13.i.i33.i.i.i.i.i.i

if.then12.i.i46.i.i.i.i.i.i:                      ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %tobool.not.i.i47.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %cond.i.i48.i.i.i.i.i.i = select i1 %tobool.not.i.i47.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i147.i

if.end13.i.i33.i.i.i.i.i.i:                       ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %cmp.i17.i.i34.i.i.i.i.i.i = icmp eq ptr %98, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %or.cond.not.i.i36.i.i.i.i.i.i = select i1 %cmp.i17.i.i34.i.i.i.i.i.i, i1 %tobool16.i.i35.i.i.i.i.i.i, i1 false
  %spec.select.i.i37.i.i.i.i.i.i = select i1 %or.cond.not.i.i36.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  %inc.i.i38.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, 1
  %add.i.i39.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, %BucketNo.09.i.i29.i.i.i.i.i.i
  %BucketNo.0.i.i40.i.i.i.i.i.i = and i32 %add.i.i39.i.i.i.i.i.i, %sub.i.i22.i.i.i.i.i.i
  %idx.ext.i.i41.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i to i64
  %add.ptr.i.i42.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val11.i.i.i.i.i160.i, i64 %idx.ext.i.i41.i.i.i.i.i.i
  %99 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.i.i.i43.i.i.i.i.i.i = icmp eq ptr %99, %storemerge.i.i
  br i1 %cmp.i.i.i43.i.i.i.i.i.i, label %if.end12.i.i.i.i.i147.i, label %if.end9.i.i27.i.i.i.i.i.i, !llvm.loop !68

if.end12.i.i.i.i.i147.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i, %if.then10.i.i.i.i.i159.i, %if.else.i.i.i.i.i152.i, %if.then12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i139.i, %if.then.i.i.i.i.i134.i
  %TheBucket.addr.0.i.i.i.i.i148.i = phi ptr [ %cond.sink.i.i.i.i.i129.i, %if.else.i.i.i.i.i152.i ], [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i134.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i139.i ], [ %cond.i.i48.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i159.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ], [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i145.i, %if.end13.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i149.i = load i32, ptr %90, align 8, !noalias !71
  %add.i.i.i.i.i.i150.i = add i32 %this.val.i.i.i.i.i.i149.i, 1
  store i32 %add.i.i.i.i.i.i150.i, ptr %90, align 8, !noalias !71
  %100 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i148.i, align 8, !noalias !71
  %cmp.i.i.i8.i.i.i.i = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end12.i.i.i.i.i147.i
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %end.0.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  %this.val.i50.i.i.i.i.i.i = load i32, ptr %101, align 4, !noalias !71
  %sub.i.i.i.i.i.i151.i = add i32 %this.val.i50.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i151.i, ptr %101, align 4, !noalias !71
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i, %if.end12.i.i.i.i.i147.i
  store ptr %storemerge.i.i, ptr %TheBucket.addr.0.i.i.i.i.i148.i, align 8, !noalias !71
  br label %for.inc30.i.i

for.inc.i95.i:                                    ; preds = %if.end13.i.i.i.i102.i, %if.end.i.i.i.i99.i, %if.end4.i.i.i, %if.end.i.i92.i, %for.body14.i.i
  %incdec.ptr.i96.i = getelementptr inbounds ptr, ptr %__begin09.046.i.i, i64 1
  %cmp.not.i97.i = icmp eq ptr %incdec.ptr.i96.i, %add.ptr.i27.i.i
  br i1 %cmp.not.i97.i, label %for.inc30.i.i, label %for.body14.i.i

for.inc30.i.i:                                    ; preds = %for.inc.i95.i, %if.end13.i.i.i.i.i115.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i110.i, %if.end.i90.i, %lor.lhs.false.i.i, %for.body.i87.i
  %incdec.ptr.i.i88.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %__begin0.sroa.0.048.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i88.i, %call1.val23.i.i
  br i1 %cmp.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body.i87.i

_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5192.i = phi ptr [ %overlaps.sroa.0.4.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.4.i, %while.cond.loopexit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !14
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, %for.body.i
  %__begin0.0225.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %Vec.val3.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr noundef %__begin0.0225.i, ptr noundef nonnull %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.0225.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %Vec.val2.i.i
  br i1 %cmp.not.i, label %nrvo.skipdtor.i, label %for.body.i

nrvo.skipdtor.i:                                  ; preds = %for.body.i
  br i1 %tobool.not50.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i163.i

for.body.i.i.i.i163.i:                            ; preds = %nrvo.skipdtor.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i164.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.4.i, %nrvo.skipdtor.i ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i163.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i163.i
  %incdec.ptr.i.i.i.i164.i = getelementptr inbounds %"class.std::vector.71", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i165.i = icmp eq ptr %incdec.ptr.i.i.i.i164.i, %overlaps.sroa.7.5192.i
  br i1 %cmp.not.i.i.i.i165.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i163.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i
  %tobool.not.i.i.i.i = icmp eq ptr %overlaps.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.4.i) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i166.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i168.i = icmp eq ptr %suffixes.sroa.0.4.i, %suffixes.sroa.9.4.i
  br i1 %cmp.not3.i.i.i.i168.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i169.i

for.body.i.i.i.i169.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i170.i = phi ptr [ %incdec.ptr.i.i.i.i173.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.4.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %102 = getelementptr i8, ptr %__first.addr.04.i.i.i.i170.i, i64 16
  %__first.addr.0.val.i.i.i.i171.i = load ptr, ptr %102, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i171.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i172.i

if.then.i.i.i.i.i.i.i.i.i172.i:                   ; preds = %for.body.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i171.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i172.i, %for.body.i.i.i.i169.i
  %incdec.ptr.i.i.i.i173.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.04.i.i.i.i170.i, i64 1
  %cmp.not.i.i.i.i174.i = icmp eq ptr %incdec.ptr.i.i.i.i173.i, %suffixes.sroa.9.4.i
  br i1 %cmp.not.i.i.i.i174.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i169.i, !llvm.loop !76

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i177.i = icmp eq ptr %suffixes.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i177.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.4.i) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i178.i
  %103 = load ptr, ptr %prefixSet.i, align 8, !noalias !14
  call void @_ZdlPv(ptr noundef %103) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefixSet.i)
  %104 = load ptr, ptr %asciiStorage, align 8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 2
  %105 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %105, ptr %asciiStorage, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %106 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %106, ptr %_M_end_of_storage.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %104, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  %.pr = load ptr, ptr %ref.tmp, align 16
  %tobool.not.i.i.i21 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i
  %u16Strings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2
  %Vec.val3.i.i22 = load ptr, ptr %u16Strings_, align 8
  %107 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Vec.val2.i.i24 = load ptr, ptr %107, align 8
  %sub.ptr.lhs.cast.i.i.i25 = ptrtoint ptr %Vec.val2.i.i24 to i64
  %sub.ptr.rhs.cast.i.i.i26 = ptrtoint ptr %Vec.val3.i.i22 to i64
  %sub.ptr.sub.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i25, %sub.ptr.rhs.cast.i.i.i26
  %sub.ptr.div.i.i.i28 = sdiv exact i64 %sub.ptr.sub.i.i.i27, 96
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefixSet.i32)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i31), !noalias !77
  %div4.i.i33 = lshr i64 %sub.ptr.div.i.i.i28, 3
  %conv.i.i34 = trunc i64 %div4.i.i33 to i32
  %cmp.i.i.i.i.i.i.i35 = icmp eq i32 %conv.i.i34, 0
  br i1 %cmp.i.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i873, label %for.body.preheader.i.i.i.i.i.i.i36

for.body.preheader.i.i.i.i.i.i.i36:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %mul.i.i.i.i.i.i.i37 = shl i32 %conv.i.i34, 2
  %div.i.i.i.i.i.i.i38 = udiv i32 %mul.i.i.i.i.i.i.i37, 3
  %add.i.i.i.i.i.i.i39 = add nuw nsw i32 %div.i.i.i.i.i.i.i38, 1
  %conv.i.i.i.i.i.i.i40 = zext nneg i32 %add.i.i.i.i.i.i.i39 to i64
  %shr.i.i.i.i.i.i.i.i41 = lshr i64 %conv.i.i.i.i.i.i.i40, 1
  %or.i.i.i.i.i.i.i.i42 = or i64 %shr.i.i.i.i.i.i.i.i41, %conv.i.i.i.i.i.i.i40
  %shr1.i.i.i.i.i.i.i.i43 = lshr i64 %or.i.i.i.i.i.i.i.i42, 2
  %or2.i.i.i.i.i.i.i.i44 = or i64 %shr1.i.i.i.i.i.i.i.i43, %or.i.i.i.i.i.i.i.i42
  %shr3.i.i.i.i.i.i.i.i45 = lshr i64 %or2.i.i.i.i.i.i.i.i44, 4
  %or4.i.i.i.i.i.i.i.i46 = or i64 %shr3.i.i.i.i.i.i.i.i45, %or2.i.i.i.i.i.i.i.i44
  %shr5.i.i.i.i.i.i.i.i47 = lshr i64 %or4.i.i.i.i.i.i.i.i46, 8
  %or6.i.i.i.i.i.i.i.i48 = or i64 %shr5.i.i.i.i.i.i.i.i47, %or4.i.i.i.i.i.i.i.i46
  %shr7.i.i.i.i.i.i.i.i49 = lshr i64 %or6.i.i.i.i.i.i.i.i48, 16
  %or8.i.i.i.i.i.i.i.i50 = or i64 %shr7.i.i.i.i.i.i.i.i49, %or6.i.i.i.i.i.i.i.i48
  %108 = trunc i64 %or8.i.i.i.i.i.i.i.i50 to i32
  %conv2.i.i.i.i.i.i.i51 = add nuw i32 %108, 1
  %NumBuckets.i6.i.i.i.i.i.i52 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %prefixSet.i32, i64 0, i32 3
  store i32 %conv2.i.i.i.i.i.i.i51, ptr %NumBuckets.i6.i.i.i.i.i.i52, align 8, !alias.scope !80, !noalias !77
  %conv.i3.i.i.i.i.i.i53 = zext i32 %conv2.i.i.i.i.i.i.i51 to i64
  %mul.i4.i.i.i.i.i.i54 = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i53, 3
  %call.i.i.i.i.i.i.i55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i.i.i54) #18, !noalias !83
  store ptr %call.i.i.i.i.i.i.i55, ptr %prefixSet.i32, align 8, !alias.scope !80, !noalias !77
  %NumEntries.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %prefixSet.i32, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !80, !noalias !77
  %NumTombstones.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %prefixSet.i32, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i57, align 4, !alias.scope !80, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i.i.i.i.i.i.i55, i8 -1, i64 %mul.i4.i.i.i.i.i.i54, i1 false), !noalias !83
  br label %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i

if.else.i.i.i.i.i.i873:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %prefixSet.i32, i8 0, i64 20, i1 false), !alias.scope !80, !noalias !77
  br label %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i

_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i: ; preds = %if.else.i.i.i.i.i.i873, %for.body.preheader.i.i.i.i.i.i.i36
  %cmp.not12.i.i59 = icmp eq ptr %Vec.val2.i.i24, %Vec.val3.i.i22
  br i1 %cmp.not12.i.i59, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i, label %for.body.lr.ph.i.i60

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i: ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i31), !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i30), !noalias !77
  br label %if.else.i.i.i.i833

for.body.lr.ph.i.i60:                             ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %prefixSet.i32, i64 0, i32 3
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.inc.i.i67, %for.body.lr.ph.i.i60
  %__begin0.013.i.i63 = phi ptr [ %Vec.val3.i.i22, %for.body.lr.ph.i.i60 ], [ %incdec.ptr.i.i68, %for.inc.i.i67 ]
  %chars.sroa.2.0.chars_.sroa_idx.i.i64 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.013.i.i63, i64 0, i32 1, i32 1
  %chars.sroa.2.0.copyload.i.i65 = load i64, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i64, align 8, !noalias !83
  %cmp5.i.i66 = icmp ugt i64 %chars.sroa.2.0.copyload.i.i65, 2
  br i1 %cmp5.i.i66, label %if.then.i.i834, label %for.inc.i.i67

if.then.i.i834:                                   ; preds = %for.body.i.i62
  %chars_.i.i835 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.013.i.i63, i64 0, i32 1
  %chars.sroa.0.0.copyload.i.i836 = load ptr, ptr %chars_.i.i835, align 8, !noalias !83
  %109 = load i16, ptr %chars.sroa.0.0.copyload.i.i836, align 2, !noalias !77
  %conv.i.i.i837 = zext i16 %109 to i64
  %shl.i.i.i838 = shl nuw nsw i64 %conv.i.i.i837, 32
  %arrayidx1.i.i.i839 = getelementptr inbounds i16, ptr %chars.sroa.0.0.copyload.i.i836, i64 1
  %110 = load i16, ptr %arrayidx1.i.i.i839, align 2, !noalias !77
  %conv2.i.i.i840 = zext i16 %110 to i64
  %shl5.i.i.i = shl nuw nsw i64 %conv2.i.i.i840, 16
  %or.i.i.i841 = or disjoint i64 %shl5.i.i.i, %shl.i.i.i838
  %arrayidx6.i.i.i = getelementptr inbounds i16, ptr %chars.sroa.0.0.copyload.i.i836, i64 2
  %111 = load i16, ptr %arrayidx6.i.i.i, align 2, !noalias !77
  %conv7.i.i.i = zext i16 %111 to i64
  %or11.i.i.i = or disjoint i64 %or.i.i.i841, %conv7.i.i.i
  store i64 %or11.i.i.i, ptr %ref.tmp.i.i31, align 8, !noalias !83
  %112 = load ptr, ptr %prefixSet.i32, align 8, !alias.scope !80, !noalias !84
  %113 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i61, align 8, !alias.scope !80, !noalias !84
  %cmp.i.i.i.i.i.i842 = icmp eq i32 %113, 0
  br i1 %cmp.i.i.i.i.i.i842, label %if.end.i.i.i.i870, label %if.end.i.i.i.i.i.i843

if.end.i.i.i.i.i.i843:                            ; preds = %if.then.i.i834
  %114 = trunc i64 %or11.i.i.i to i32
  %conv.i.i.i.i.i.i.i.i844 = mul i32 %114, 37
  %sub.i.i.i.i.i.i845 = add i32 %113, -1
  %BucketNo.019.i.i.i.i.i.i846 = and i32 %conv.i.i.i.i.i.i.i.i844, %sub.i.i.i.i.i.i845
  %idx.ext20.i.i.i.i.i.i847 = zext i32 %BucketNo.019.i.i.i.i.i.i846 to i64
  %add.ptr21.i.i.i.i.i.i848 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %112, i64 %idx.ext20.i.i.i.i.i.i847
  %115 = load i64, ptr %add.ptr21.i.i.i.i.i.i848, align 8, !noalias !84
  %cmp.i22.i.i.i.i.i.i849 = icmp eq i64 %or11.i.i.i, %115
  br i1 %cmp.i22.i.i.i.i.i.i849, label %for.inc.i.i67, label %if.end9.i.i.i.i.i.i850

if.end9.i.i.i.i.i.i850:                           ; preds = %if.end.i.i.i.i.i.i843, %if.end13.i.i.i.i.i.i856
  %116 = phi i64 [ %117, %if.end13.i.i.i.i.i.i856 ], [ %115, %if.end.i.i.i.i.i.i843 ]
  %add.ptr26.i.i.i.i.i.i851 = phi ptr [ %add.ptr.i.i.i.i.i.i865, %if.end13.i.i.i.i.i.i856 ], [ %add.ptr21.i.i.i.i.i.i848, %if.end.i.i.i.i.i.i843 ]
  %BucketNo.025.i.i.i.i.i.i852 = phi i32 [ %BucketNo.0.i.i.i.i.i.i863, %if.end13.i.i.i.i.i.i856 ], [ %BucketNo.019.i.i.i.i.i.i846, %if.end.i.i.i.i.i.i843 ]
  %ProbeAmt.024.i.i.i.i.i.i853 = phi i32 [ %inc.i.i.i.i.i.i861, %if.end13.i.i.i.i.i.i856 ], [ 1, %if.end.i.i.i.i.i.i843 ]
  %FoundTombstone.023.i.i.i.i.i.i854 = phi ptr [ %spec.select.i.i.i.i.i.i860, %if.end13.i.i.i.i.i.i856 ], [ null, %if.end.i.i.i.i.i.i843 ]
  %cmp.i15.i.i.i.i.i.i855 = icmp eq i64 %116, -1
  br i1 %cmp.i15.i.i.i.i.i.i855, label %if.then12.i.i.i.i.i.i867, label %if.end13.i.i.i.i.i.i856

if.then12.i.i.i.i.i.i867:                         ; preds = %if.end9.i.i.i.i.i.i850
  %tobool.not.i.i.i.i.i.i868 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i854, null
  %cond.i.i.i.i.i.i869 = select i1 %tobool.not.i.i.i.i.i.i868, ptr %add.ptr26.i.i.i.i.i.i851, ptr %FoundTombstone.023.i.i.i.i.i.i854
  br label %if.end.i.i.i.i870

if.end13.i.i.i.i.i.i856:                          ; preds = %if.end9.i.i.i.i.i.i850
  %cmp.i16.i.i.i.i.i.i857 = icmp eq i64 %116, -2
  %tobool16.i.i.i.i.i.i858 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i854, null
  %or.cond.not.i.i.i.i.i.i859 = select i1 %cmp.i16.i.i.i.i.i.i857, i1 %tobool16.i.i.i.i.i.i858, i1 false
  %spec.select.i.i.i.i.i.i860 = select i1 %or.cond.not.i.i.i.i.i.i859, ptr %add.ptr26.i.i.i.i.i.i851, ptr %FoundTombstone.023.i.i.i.i.i.i854
  %inc.i.i.i.i.i.i861 = add i32 %ProbeAmt.024.i.i.i.i.i.i853, 1
  %add.i.i.i.i.i.i862 = add i32 %ProbeAmt.024.i.i.i.i.i.i853, %BucketNo.025.i.i.i.i.i.i852
  %BucketNo.0.i.i.i.i.i.i863 = and i32 %add.i.i.i.i.i.i862, %sub.i.i.i.i.i.i845
  %idx.ext.i.i.i.i.i.i864 = zext i32 %BucketNo.0.i.i.i.i.i.i863 to i64
  %add.ptr.i.i.i.i.i.i865 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %112, i64 %idx.ext.i.i.i.i.i.i864
  %117 = load i64, ptr %add.ptr.i.i.i.i.i.i865, align 8, !noalias !84
  %cmp.i.i.i.i.i8.i.i866 = icmp eq i64 %or11.i.i.i, %117
  br i1 %cmp.i.i.i.i.i8.i.i866, label %for.inc.i.i67, label %if.end9.i.i.i.i.i.i850, !llvm.loop !89

if.end.i.i.i.i870:                                ; preds = %if.then12.i.i.i.i.i.i867, %if.then.i.i834
  %cond.sink.i.i.i.i.i.i871 = phi ptr [ %cond.i.i.i.i.i.i869, %if.then12.i.i.i.i.i.i867 ], [ null, %if.then.i.i834 ]
  %call.i.i.i.i.i872 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %prefixSet.i32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i31, ptr noundef %cond.sink.i.i.i.i.i.i871), !noalias !84
  %118 = load i64, ptr %ref.tmp.i.i31, align 8, !noalias !90
  store i64 %118, ptr %call.i.i.i.i.i872, align 8, !noalias !84
  br label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %if.end13.i.i.i.i.i.i856, %if.end.i.i.i.i870, %if.end.i.i.i.i.i.i843, %for.body.i.i62
  %incdec.ptr.i.i68 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.013.i.i63, i64 1
  %cmp.not.i.i69 = icmp eq ptr %incdec.ptr.i.i68, %Vec.val2.i.i24
  br i1 %cmp.not.i.i69, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, label %for.body.i.i62

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i: ; preds = %for.inc.i.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i31), !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i30), !noalias !77
  %call.tr.i.i70 = trunc i64 %sub.ptr.div.i.i.i28 to i32
  %conv.mask.i.i71 = and i32 %call.tr.i.i70, 536870911
  %cmp.i.i.i.i.i72 = icmp eq i32 %conv.mask.i.i71, 0
  br i1 %cmp.i.i.i.i.i72, label %if.else.i.i.i.i833, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i
  %mul.i.i.i.i.i74 = shl i32 %call.tr.i.i70, 5
  %div.i.i.i.i.i75 = udiv i32 %mul.i.i.i.i.i74, 3
  %add.i.i.i.i.i76 = add nuw nsw i32 %div.i.i.i.i.i75, 1
  %conv.i.i.i.i.i77 = zext nneg i32 %add.i.i.i.i.i76 to i64
  %shr.i.i.i.i.i.i78 = lshr i64 %conv.i.i.i.i.i77, 1
  %or.i.i.i.i.i.i79 = or i64 %shr.i.i.i.i.i.i78, %conv.i.i.i.i.i77
  %shr1.i.i.i.i.i.i80 = lshr i64 %or.i.i.i.i.i.i79, 2
  %or2.i.i.i.i.i.i81 = or i64 %shr1.i.i.i.i.i.i80, %or.i.i.i.i.i.i79
  %shr3.i.i.i.i.i.i82 = lshr i64 %or2.i.i.i.i.i.i81, 4
  %or4.i.i.i.i.i.i83 = or i64 %shr3.i.i.i.i.i.i82, %or2.i.i.i.i.i.i81
  %shr5.i.i.i.i.i.i84 = lshr i64 %or4.i.i.i.i.i.i83, 8
  %or6.i.i.i.i.i.i85 = or i64 %shr5.i.i.i.i.i.i84, %or4.i.i.i.i.i.i83
  %shr7.i.i.i.i.i.i86 = lshr i64 %or6.i.i.i.i.i.i85, 16
  %or8.i.i.i.i.i.i87 = or i64 %shr7.i.i.i.i.i.i86, %or6.i.i.i.i.i.i85
  %119 = trunc i64 %or8.i.i.i.i.i.i87 to i32
  %conv2.i.i.i.i.i88 = add nuw i32 %119, 1
  %NumBuckets.i6.i.i.i.i89 = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %suffixMap.i.i30, i64 0, i32 3
  store i32 %conv2.i.i.i.i.i88, ptr %NumBuckets.i6.i.i.i.i89, align 8, !noalias !91
  %conv.i3.i.i.i.i90 = zext i32 %conv2.i.i.i.i.i88 to i64
  %mul.i4.i.i.i.i91 = mul nuw nsw i64 %conv.i3.i.i.i.i90, 48
  %call.i.i.i.i6.i92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i91) #18, !noalias !91
  store ptr %call.i.i.i.i6.i92, ptr %suffixMap.i.i30, align 8, !noalias !91
  %NumEntries.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %suffixMap.i.i30, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i93, align 8, !noalias !91
  %NumTombstones.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %suffixMap.i.i30, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i94, align 4, !noalias !91
  %add.ptr.i.i.i.i.i7.i95 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i.i.i6.i92, i64 %conv.i3.i.i.i.i90
  br label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %for.body.i.i.i.i.i96, %if.then.i.i.i.i73
  %B.06.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ], [ %call.i.i.i.i6.i92, %if.then.i.i.i.i73 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i.i.i97, align 8, !noalias !91
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i98 = getelementptr inbounds i8, ptr %B.06.i.i.i.i.i97, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i98, align 8, !noalias !91
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i99 = getelementptr inbounds i8, ptr %B.06.i.i.i.i.i97, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i99, align 8, !noalias !91
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %B.06.i.i.i.i.i97, i64 1
  %cmp.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %add.ptr.i.i.i.i.i7.i95
  br i1 %cmp.not.i.i.i.i.i101, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i96, !llvm.loop !94

if.else.i.i.i.i833:                               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suffixMap.i.i30, i8 0, i64 20, i1 false), !noalias !91
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i96, %if.else.i.i.i.i833
  %.pre2.i.pre.i254.i = phi ptr [ null, %if.else.i.i.i.i833 ], [ %call.i.i.i.i6.i92, %for.body.i.i.i.i.i96 ]
  %this.val1.i.pre.i252.i = phi i32 [ 0, %if.else.i.i.i.i833 ], [ %conv2.i.i.i.i.i88, %for.body.i.i.i.i.i96 ]
  br i1 %cmp.not12.i.i59, label %nrvo.skipdtor.i.i255, label %for.body.lr.ph.i9.i102

for.body.lr.ph.i9.i102:                           ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %prefixSet.i32, i64 0, i32 3
  %120 = getelementptr inbounds i8, ptr %suffixMap.i.i30, i64 16
  %121 = getelementptr inbounds i8, ptr %suffixMap.i.i30, i64 8
  %122 = getelementptr inbounds i8, ptr %suffixMap.i.i30, i64 12
  br label %for.body.i10.i104

for.body.i10.i104:                                ; preds = %for.inc.i32.i, %for.body.lr.ph.i9.i102
  %__begin0.097.i.i105 = phi ptr [ %Vec.val3.i.i22, %for.body.lr.ph.i9.i102 ], [ %incdec.ptr.i33.i, %for.inc.i32.i ]
  %Length.i.i.i106 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.097.i.i105, i64 0, i32 1, i32 1
  %123 = load i64, ptr %Length.i.i.i106, align 8, !noalias !91
  %cmp5.i11.i107 = icmp ugt i64 %123, 24576
  br i1 %cmp5.i11.i107, label %for.inc.i32.i, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %for.body.i10.i104
  %chars_.i12.i109 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.097.i.i105, i64 0, i32 1
  %124 = load ptr, ptr %chars_.i12.i109, align 8, !noalias !91
  %tobool.not92.i.i110 = icmp eq i64 %123, 0
  br i1 %tobool.not92.i.i110, label %for.inc.i32.i, label %while.body.i.i111

while.body.i.i111:                                ; preds = %if.end.i.i108, %while.cond.backedge.i.i206
  %hash.094.i.i112 = phi i32 [ %xor.i.i.i.i120, %while.cond.backedge.i.i206 ], [ 0, %if.end.i.i108 ]
  %i.093.i.i113 = phi i64 [ %dec95.i.i114, %while.cond.backedge.i.i206 ], [ %123, %if.end.i.i108 ]
  %dec95.i.i114 = add i64 %i.093.i.i113, -1
  %arrayidx.i.i115 = getelementptr inbounds i16, ptr %124, i64 %dec95.i.i114
  %125 = load i16, ptr %arrayidx.i.i115, align 2, !noalias !91
  %conv.i.i.i.i116 = zext i16 %125 to i32
  %add.i.i.i.i117 = add i32 %hash.094.i.i112, %conv.i.i.i.i116
  %add.i1.i.i.i118 = mul i32 %add.i.i.i.i117, 1025
  %shr.i.i.i.i119 = lshr i32 %add.i1.i.i.i118, 6
  %xor.i.i.i.i120 = xor i32 %shr.i.i.i.i119, %add.i1.i.i.i118
  %add.i.i121 = add i64 %i.093.i.i113, 2
  %cmp9.not.i.i122 = icmp ugt i64 %add.i.i121, %123
  br i1 %cmp9.not.i.i122, label %if.end15.i.i141, label %land.rhs.i.i123

land.rhs.i.i123:                                  ; preds = %while.body.i.i111
  %conv.i.i13.i = zext i16 %125 to i64
  %shl.i.i14.i = shl nuw nsw i64 %conv.i.i13.i, 32
  %arrayidx1.i.i15.i = getelementptr inbounds i16, ptr %124, i64 %i.093.i.i113
  %126 = load i16, ptr %arrayidx1.i.i15.i, align 2, !noalias !91
  %conv2.i.i16.i = zext i16 %126 to i64
  %shl5.i.i17.i = shl nuw nsw i64 %conv2.i.i16.i, 16
  %or.i.i18.i = or disjoint i64 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx6.i.i19.i = getelementptr inbounds i16, ptr %arrayidx.i.i115, i64 2
  %127 = load i16, ptr %arrayidx6.i.i19.i, align 2, !noalias !91
  %conv7.i.i20.i = zext i16 %127 to i64
  %or11.i.i21.i = or disjoint i64 %or.i.i18.i, %conv7.i.i20.i
  %128 = load ptr, ptr %prefixSet.i32, align 8, !noalias !91
  %129 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i103, align 8, !noalias !91
  %cmp.i.i.i26.i.i124 = icmp eq i32 %129, 0
  br i1 %cmp.i.i.i26.i.i124, label %while.cond.backedge.i.i206, label %if.end.i.i.i.i.i125

if.end.i.i.i.i.i125:                              ; preds = %land.rhs.i.i123
  %130 = trunc i64 %or11.i.i21.i to i32
  %conv.i.i.i.i.i.i22.i = mul i32 %130, 37
  %sub.i.i.i.i.i126 = add i32 %129, -1
  %BucketNo.019.i.i.i.i.i127 = and i32 %conv.i.i.i.i.i.i22.i, %sub.i.i.i.i.i126
  %idx.ext20.i.i.i.i.i128 = zext i32 %BucketNo.019.i.i.i.i.i127 to i64
  %add.ptr21.i.i.i.i.i129 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %128, i64 %idx.ext20.i.i.i.i.i128
  %131 = load i64, ptr %add.ptr21.i.i.i.i.i129, align 8, !noalias !91
  %cmp.i22.i.i.i.i.i130 = icmp eq i64 %or11.i.i21.i, %131
  br i1 %cmp.i22.i.i.i.i.i130, label %if.end15.i.i141, label %if.end9.i.i.i.i.i131

if.end9.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i.i125, %if.end13.i.i.i.i.i135
  %132 = phi i64 [ %133, %if.end13.i.i.i.i.i135 ], [ %131, %if.end.i.i.i.i.i125 ]
  %BucketNo.025.i.i.i.i.i132 = phi i32 [ %BucketNo.0.i.i.i.i.i138, %if.end13.i.i.i.i.i135 ], [ %BucketNo.019.i.i.i.i.i127, %if.end.i.i.i.i.i125 ]
  %ProbeAmt.024.i.i.i.i.i133 = phi i32 [ %inc.i.i.i.i.i136, %if.end13.i.i.i.i.i135 ], [ 1, %if.end.i.i.i.i.i125 ]
  %cmp.i15.i.i.i.i.i134 = icmp eq i64 %132, -1
  br i1 %cmp.i15.i.i.i.i.i134, label %while.cond.backedge.i.i206, label %if.end13.i.i.i.i.i135

if.end13.i.i.i.i.i135:                            ; preds = %if.end9.i.i.i.i.i131
  %inc.i.i.i.i.i136 = add i32 %ProbeAmt.024.i.i.i.i.i133, 1
  %add.i.i.i27.i.i137 = add i32 %ProbeAmt.024.i.i.i.i.i133, %BucketNo.025.i.i.i.i.i132
  %BucketNo.0.i.i.i.i.i138 = and i32 %add.i.i.i27.i.i137, %sub.i.i.i.i.i126
  %idx.ext.i.i.i.i.i139 = zext i32 %BucketNo.0.i.i.i.i.i138 to i64
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %128, i64 %idx.ext.i.i.i.i.i139
  %133 = load i64, ptr %add.ptr.i.i.i.i.i140, align 8, !noalias !91
  %cmp.i.i.i.i.i23.i = icmp eq i64 %or11.i.i21.i, %133
  br i1 %cmp.i.i.i.i.i23.i, label %if.end15.i.i141, label %if.end9.i.i.i.i.i131, !llvm.loop !89

if.end15.i.i141:                                  ; preds = %if.end13.i.i.i.i.i135, %if.end.i.i.i.i.i125, %while.body.i.i111
  %sub.i.i142 = sub i64 %123, %dec95.i.i114
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143 = freeze i64 %sub.i.i142
  %this.val.i.i.i.i144 = load ptr, ptr %suffixMap.i.i30, align 8, !noalias !91
  %this.val2.i.i.i.i145 = load i32, ptr %120, align 8, !noalias !91
  %cmp.i.i.i.i29.i.i146 = icmp eq i32 %this.val2.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i29.i.i146, label %if.end.i.i.i30.i, label %if.end.i.i.i.i.i24.i

if.end.i.i.i.i.i24.i:                             ; preds = %if.end15.i.i141
  %sub.i.i.i.i.i25.i = add i32 %this.val2.i.i.i.i145, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %while.body.us.i.i.i.i.i.i813, label %while.body.i.i.i.i.i.i148

while.body.us.i.i.i.i.i.i813:                     ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i814 = phi i32 [ %add.us.i.i.i.i.i.i824, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i815 = phi i32 [ %inc.us.i.i.i.i.i.i823, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.us.i.i.i.i.i.i816 = and i32 %call3.pn.us.i.i.i.i.i.i814, %sub.i.i.i.i.i25.i
  %idx.ext.us.i.i.i.i.i.i817 = zext i32 %BucketNo.0.us.i.i.i.i.i.i816 to i64
  %add.ptr.us.i.i.i.i.i.i818 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i.i.i.i144, i64 %idx.ext.us.i.i.i.i.i.i817
  %hash_1.i.us.i.i.i.i.i.i819 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.us.i.i.i.i.i.i818, i64 0, i32 1
  %134 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i819, align 8, !noalias !91
  %cmp.i.us.i.i.i.i.i.i820 = icmp eq i32 %xor.i.i.i.i120, %134
  br i1 %cmp.i.us.i.i.i.i.i.i820, label %land.rhs.i.us.i.i.i.i.i.i829, label %if.end7.us.i.i.i.i.i.i821

land.rhs.i.us.i.i.i.i.i.i829:                     ; preds = %while.body.us.i.i.i.i.i.i813
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i830 = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i818, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i831 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i830, align 8, !noalias !91
  %cmp.not.i.i.i.us.i.i.i.i.i.i832 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i831, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i832, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.us.i.i.i.i.i.i821

if.end7.us.i.i.i.i.i.i821:                        ; preds = %land.rhs.i.us.i.i.i.i.i.i829, %while.body.us.i.i.i.i.i.i813
  %cmp.i19.us.i.i.i.i.i.i822 = icmp eq i32 %134, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i822, label %land.rhs.i20.us.i.i.i.i.i.i825, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i825:                   ; preds = %if.end7.us.i.i.i.i.i.i821
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i826 = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i818, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i827 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i826, align 8, !noalias !91
  %cmp.not.i.i.i27.us.i.i.i.i.i.i828 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i827, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i828, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i825, %if.end7.us.i.i.i.i.i.i821
  %inc.us.i.i.i.i.i.i823 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i815, 1
  %add.us.i.i.i.i.i.i824 = add i32 %BucketNo.0.us.i.i.i.i.i.i816, %ProbeAmt.0.us.i.i.i.i.i.i815
  br label %while.body.us.i.i.i.i.i.i813, !llvm.loop !95

while.body.i.i.i.i.i.i148:                        ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i149 = phi i32 [ %add.i.i.i.i.i29.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.i.i.i.i.i.i150 = phi i32 [ %inc.i.i.i.i.i28.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.i.i.i.i.i26.i = and i32 %call3.pn.i.i.i.i.i.i149, %sub.i.i.i.i.i25.i
  %idx.ext.i.i.i.i30.i.i151 = zext i32 %BucketNo.0.i.i.i.i.i26.i to i64
  %add.ptr.i.i.i.i31.i.i152 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i.i.i.i144, i64 %idx.ext.i.i.i.i30.i.i151
  %hash_1.i.i.i.i.i.i.i153 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.i.i.i.i31.i.i152, i64 0, i32 1
  %135 = load i32, ptr %hash_1.i.i.i.i.i.i.i153, align 8, !noalias !91
  %cmp.i.i.i.i.i.i27.i = icmp eq i32 %xor.i.i.i.i120, %135
  br i1 %cmp.i.i.i.i.i.i27.i, label %land.rhs.i.i.i.i.i.i.i805, label %if.end7.i.i.i.i.i.i154

land.rhs.i.i.i.i.i.i.i805:                        ; preds = %while.body.i.i.i.i.i.i148
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i806 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i31.i.i152, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i807 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i806, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i.i808 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i807
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i808, label %if.end.i.i.i.i.i.i.i.i.i809, label %if.end7.i.i.i.i.i.i154

if.end.i.i.i.i.i.i.i.i.i809:                      ; preds = %land.rhs.i.i.i.i.i.i.i805
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i810 = load ptr, ptr %add.ptr.i.i.i.i31.i.i152, align 8, !noalias !91
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i811 = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i810, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i), !noalias !91
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i812 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i811, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i812, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.i.i.i.i.i.i154

if.end7.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i809, %land.rhs.i.i.i.i.i.i.i805, %while.body.i.i.i.i.i.i148
  %cmp.i19.i.i.i.i.i.i155 = icmp eq i32 %135, 0
  br i1 %cmp.i19.i.i.i.i.i.i155, label %land.rhs.i20.i.i.i.i.i.i156, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i156:                      ; preds = %if.end7.i.i.i.i.i.i154
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i31.i.i152, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i158 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i157, align 8, !noalias !91
  %cmp.not.i.i.i27.i.i.i.i.i.i159 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i158, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i159, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i156, %if.end7.i.i.i.i.i.i154
  %inc.i.i.i.i.i28.i = add i32 %ProbeAmt.0.i.i.i.i.i.i150, 1
  %add.i.i.i.i.i29.i = add i32 %BucketNo.0.i.i.i.i.i26.i, %ProbeAmt.0.i.i.i.i.i.i150
  br label %while.body.i.i.i.i.i.i148, !llvm.loop !95

if.end.i.i.i30.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i156, %land.rhs.i20.us.i.i.i.i.i.i825, %if.end15.i.i141
  %.us-phi6.sink.i.i.ph.i.i.i.i160 = phi ptr [ null, %if.end15.i.i141 ], [ %add.ptr.us.i.i.i.i.i.i818, %land.rhs.i20.us.i.i.i.i.i.i825 ], [ %add.ptr.i.i.i.i31.i.i152, %land.rhs.i20.i.i.i.i.i.i156 ]
  %this.val13.i.i.i.i.i.i161 = load i32, ptr %121, align 8, !noalias !91
  %add.i.i3.i.i.i.i162 = shl i32 %this.val13.i.i.i.i.i.i161, 2
  %mul.i.i.i.i.i.i163 = add i32 %add.i.i3.i.i.i.i162, 4
  %mul3.i.i.i.i.i.i164 = mul i32 %this.val2.i.i.i.i145, 3
  %cmp.not.i.i.i.i.i.i165 = icmp ult i32 %mul.i.i.i.i.i.i163, %mul3.i.i.i.i.i.i164
  br i1 %cmp.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i37.i791, label %if.then.i.i.i.i.i.i166

if.then.i.i.i.i.i.i166:                           ; preds = %if.end.i.i.i30.i
  %mul4.i.i.i.i.i.i167 = shl i32 %this.val2.i.i.i.i145, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i30, i32 noundef %mul4.i.i.i.i.i.i167), !noalias !91
  %this.val11.i.i.i.i.i.i168 = load ptr, ptr %suffixMap.i.i30, align 8, !noalias !91
  %this.val12.i.i.i.i.i.i169 = load i32, ptr %120, align 8, !noalias !91
  %cmp.i.i.i.i.i.i.i.i170 = icmp eq i32 %this.val12.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i.i.i170, label %if.end12.i.i.i.i.i.i190, label %if.end.i.i.i.i.i.i.i.i171

if.end.i.i.i.i.i.i.i.i171:                        ; preds = %if.then.i.i.i.i.i.i166
  %sub.i.i.i.i.i.i.i.i172 = add i32 %this.val12.i.i.i.i.i.i169, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, label %while.body.us.i.i.i.i.i.i.i.i771, label %while.body.i.i.i.i.i.i.i.i174

while.body.us.i.i.i.i.i.i.i.i771:                 ; preds = %if.end.i.i.i.i.i.i.i.i171, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i.i.i772 = phi i32 [ %add.us.i.i.i.i.i.i.i.i782, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i171 ]
  %ProbeAmt.0.us.i.i.i.i.i.i.i.i773 = phi i32 [ %inc.us.i.i.i.i.i.i.i.i781, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i171 ]
  %BucketNo.0.us.i.i.i.i.i.i.i.i774 = and i32 %call3.pn.us.i.i.i.i.i.i.i.i772, %sub.i.i.i.i.i.i.i.i172
  %idx.ext.us.i.i.i.i.i.i.i.i775 = zext i32 %BucketNo.0.us.i.i.i.i.i.i.i.i774 to i64
  %add.ptr.us.i.i.i.i.i.i.i.i776 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val11.i.i.i.i.i.i168, i64 %idx.ext.us.i.i.i.i.i.i.i.i775
  %hash_1.i.us.i.i.i.i.i.i.i.i777 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.us.i.i.i.i.i.i.i.i776, i64 0, i32 1
  %136 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i.i.i777, align 8, !noalias !91
  %cmp.i.us.i.i.i.i.i.i.i.i778 = icmp eq i32 %xor.i.i.i.i120, %136
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i778, label %land.rhs.i.us.i.i.i.i.i.i.i.i787, label %if.end7.us.i.i.i.i.i.i.i.i779

land.rhs.i.us.i.i.i.i.i.i.i.i787:                 ; preds = %while.body.us.i.i.i.i.i.i.i.i771
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i788 = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i776, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i789 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i788, align 8, !noalias !91
  %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i790 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i789, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i790, label %if.end12.i.i.i.i.i.i190, label %if.end7.us.i.i.i.i.i.i.i.i779

if.end7.us.i.i.i.i.i.i.i.i779:                    ; preds = %land.rhs.i.us.i.i.i.i.i.i.i.i787, %while.body.us.i.i.i.i.i.i.i.i771
  %cmp.i19.us.i.i.i.i.i.i.i.i780 = icmp eq i32 %136, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i.i.i780, label %land.rhs.i20.us.i.i.i.i.i.i.i.i783, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i.i.i783:               ; preds = %if.end7.us.i.i.i.i.i.i.i.i779
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i784 = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i776, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i785 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i784, align 8, !noalias !91
  %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i786 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i785, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i786, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i.i.i783, %if.end7.us.i.i.i.i.i.i.i.i779
  %inc.us.i.i.i.i.i.i.i.i781 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i.i.i773, 1
  %add.us.i.i.i.i.i.i.i.i782 = add i32 %BucketNo.0.us.i.i.i.i.i.i.i.i774, %ProbeAmt.0.us.i.i.i.i.i.i.i.i773
  br label %while.body.us.i.i.i.i.i.i.i.i771, !llvm.loop !95

while.body.i.i.i.i.i.i.i.i174:                    ; preds = %if.end.i.i.i.i.i.i.i.i171, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i.i.i175 = phi i32 [ %add.i.i.i.i.i.i.i.i185, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i.i.i.i.i.i.i171 ]
  %ProbeAmt.0.i.i.i.i.i.i.i.i176 = phi i32 [ %inc.i.i.i.i.i.i.i.i184, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i171 ]
  %BucketNo.0.i.i.i.i.i.i.i.i177 = and i32 %call3.pn.i.i.i.i.i.i.i.i175, %sub.i.i.i.i.i.i.i.i172
  %idx.ext.i.i.i.i.i.i.i.i178 = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i177 to i64
  %add.ptr.i.i.i.i.i.i.i.i179 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val11.i.i.i.i.i.i168, i64 %idx.ext.i.i.i.i.i.i.i.i178
  %hash_1.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 0, i32 1
  %137 = load i32, ptr %hash_1.i.i.i.i.i.i.i.i.i180, align 8, !noalias !91
  %cmp.i.i.i.i.i.i.i.i.i181 = icmp eq i32 %xor.i.i.i.i120, %137
  br i1 %cmp.i.i.i.i.i.i.i.i.i181, label %land.rhs.i.i.i.i.i.i.i.i.i763, label %if.end7.i.i.i.i.i.i.i.i182

land.rhs.i.i.i.i.i.i.i.i.i763:                    ; preds = %while.body.i.i.i.i.i.i.i.i174
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i764 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i765 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i764, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i766 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i765
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i766, label %if.end.i.i.i.i.i.i.i.i.i.i.i767, label %if.end7.i.i.i.i.i.i.i.i182

if.end.i.i.i.i.i.i.i.i.i.i.i767:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i763
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i768 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i179, align 8, !noalias !91
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i769 = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i768, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i), !noalias !91
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i770 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i769, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i770, label %if.end12.i.i.i.i.i.i190, label %if.end7.i.i.i.i.i.i.i.i182

if.end7.i.i.i.i.i.i.i.i182:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i767, %land.rhs.i.i.i.i.i.i.i.i.i763, %while.body.i.i.i.i.i.i.i.i174
  %cmp.i19.i.i.i.i.i.i.i.i183 = icmp eq i32 %137, 0
  br i1 %cmp.i19.i.i.i.i.i.i.i.i183, label %land.rhs.i20.i.i.i.i.i.i.i.i186, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i.i.i186:                  ; preds = %if.end7.i.i.i.i.i.i.i.i182
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i188 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i187, align 8, !noalias !91
  %cmp.not.i.i.i27.i.i.i.i.i.i.i.i189 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i188, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i.i.i189, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i186, %if.end7.i.i.i.i.i.i.i.i182
  %inc.i.i.i.i.i.i.i.i184 = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i176, 1
  %add.i.i.i.i.i.i.i.i185 = add i32 %BucketNo.0.i.i.i.i.i.i.i.i177, %ProbeAmt.0.i.i.i.i.i.i.i.i176
  br label %while.body.i.i.i.i.i.i.i.i174, !llvm.loop !95

if.else.i.i.i.i.i37.i791:                         ; preds = %if.end.i.i.i30.i
  %this.val14.i.i.i.i.i.i792 = load i32, ptr %122, align 4, !noalias !91
  %add.neg.i.i.i.i.i.i793 = xor i32 %this.val13.i.i.i.i.i.i161, -1
  %add8.neg.i.i.i.i.i.i794 = add i32 %this.val2.i.i.i.i145, %add.neg.i.i.i.i.i.i793
  %sub.i.i9.i.i.i.i795 = sub i32 %add8.neg.i.i.i.i.i.i794, %this.val14.i.i.i.i.i.i792
  %div7.i.i.i.i.i.i796 = lshr i32 %this.val2.i.i.i.i145, 3
  %cmp9.not.i.i.i.i.i.i797 = icmp ugt i32 %sub.i.i9.i.i.i.i795, %div7.i.i.i.i.i.i796
  br i1 %cmp9.not.i.i.i.i.i.i797, label %if.end12.i.i.i.i.i.i190, label %if.then10.i.i.i.i.i.i798

if.then10.i.i.i.i.i.i798:                         ; preds = %if.else.i.i.i.i.i37.i791
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i30, i32 noundef %this.val2.i.i.i.i145), !noalias !91
  %this.val9.i.i.i.i.i.i799 = load ptr, ptr %suffixMap.i.i30, align 8, !noalias !91
  %this.val10.i.i.i.i.i.i800 = load i32, ptr %120, align 8, !noalias !91
  %cmp.i.i15.i.i.i.i.i.i801 = icmp eq i32 %this.val10.i.i.i.i.i.i800, 0
  br i1 %cmp.i.i15.i.i.i.i.i.i801, label %if.end12.i.i.i.i.i.i190, label %if.end.i.i16.i.i.i.i.i.i802

if.end.i.i16.i.i.i.i.i.i802:                      ; preds = %if.then10.i.i.i.i.i.i798
  %sub.i.i18.i.i.i.i.i.i803 = add i32 %this.val10.i.i.i.i.i.i800, -1
  %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i804 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 0
  %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i804, label %while.body.us.i.i52.i.i.i.i.i.i, label %while.body.i.i25.i.i.i.i.i.i

while.body.us.i.i52.i.i.i.i.i.i:                  ; preds = %if.end.i.i16.i.i.i.i.i.i802, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i
  %call3.pn.us.i.i53.i.i.i.i.i.i = phi i32 [ %add.us.i.i64.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i16.i.i.i.i.i.i802 ]
  %ProbeAmt.0.us.i.i54.i.i.i.i.i.i = phi i32 [ %inc.us.i.i63.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i802 ]
  %BucketNo.0.us.i.i55.i.i.i.i.i.i = and i32 %call3.pn.us.i.i53.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i803
  %idx.ext.us.i.i56.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i to i64
  %add.ptr.us.i.i57.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val9.i.i.i.i.i.i799, i64 %idx.ext.us.i.i56.i.i.i.i.i.i
  %hash_1.i.us.i.i58.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 0, i32 1
  %138 = load i32, ptr %hash_1.i.us.i.i58.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.us.i.i59.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i120, %138
  br i1 %cmp.i.us.i.i59.i.i.i.i.i.i, label %land.rhs.i.us.i.i69.i.i.i.i.i.i, label %if.end7.us.i.i60.i.i.i.i.i.i

land.rhs.i.us.i.i69.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i52.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %if.end7.us.i.i60.i.i.i.i.i.i

if.end7.us.i.i60.i.i.i.i.i.i:                     ; preds = %land.rhs.i.us.i.i69.i.i.i.i.i.i, %while.body.us.i.i52.i.i.i.i.i.i
  %cmp.i19.us.i.i61.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %cmp.i19.us.i.i61.i.i.i.i.i.i, label %land.rhs.i20.us.i.i65.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

land.rhs.i20.us.i.i65.i.i.i.i.i.i:                ; preds = %if.end7.us.i.i60.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %if.end7.us.i.i60.i.i.i.i.i.i
  %inc.us.i.i63.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i54.i.i.i.i.i.i, 1
  %add.us.i.i64.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i, %ProbeAmt.0.us.i.i54.i.i.i.i.i.i
  br label %while.body.us.i.i52.i.i.i.i.i.i, !llvm.loop !95

while.body.i.i25.i.i.i.i.i.i:                     ; preds = %if.end.i.i16.i.i.i.i.i.i802, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i
  %call3.pn.i.i26.i.i.i.i.i.i = phi i32 [ %add.i.i37.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ %xor.i.i.i.i120, %if.end.i.i16.i.i.i.i.i.i802 ]
  %ProbeAmt.0.i.i27.i.i.i.i.i.i = phi i32 [ %inc.i.i36.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i802 ]
  %BucketNo.0.i.i28.i.i.i.i.i.i = and i32 %call3.pn.i.i26.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i803
  %idx.ext.i.i29.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i28.i.i.i.i.i.i to i64
  %add.ptr.i.i30.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val9.i.i.i.i.i.i799, i64 %idx.ext.i.i29.i.i.i.i.i.i
  %hash_1.i.i.i31.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 0, i32 1
  %139 = load i32, ptr %hash_1.i.i.i31.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i32.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i120, %139
  br i1 %cmp.i.i.i32.i.i.i.i.i.i, label %land.rhs.i.i.i44.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

land.rhs.i.i.i44.i.i.i.i.i.i:                     ; preds = %while.body.i.i25.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i.i.i47.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i47.i.i.i.i.i.i, label %if.end.i.i.i.i.i48.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

if.end.i.i.i.i.i48.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i44.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i30.i.i.i.i.i.i, align 8, !noalias !91
  %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i115, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i), !noalias !91
  %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %if.end7.i.i33.i.i.i.i.i.i

if.end7.i.i33.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i.i.i44.i.i.i.i.i.i, %while.body.i.i25.i.i.i.i.i.i
  %cmp.i19.i.i34.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %cmp.i19.i.i34.i.i.i.i.i.i, label %land.rhs.i20.i.i38.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

land.rhs.i20.i.i38.i.i.i.i.i.i:                   ; preds = %if.end7.i.i33.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i190, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end7.i.i33.i.i.i.i.i.i
  %inc.i.i36.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i27.i.i.i.i.i.i, 1
  %add.i.i37.i.i.i.i.i.i = add i32 %BucketNo.0.i.i28.i.i.i.i.i.i, %ProbeAmt.0.i.i27.i.i.i.i.i.i
  br label %while.body.i.i25.i.i.i.i.i.i, !llvm.loop !95

if.end12.i.i.i.i.i.i190:                          ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i186, %if.end.i.i.i.i.i.i.i.i.i.i.i767, %land.rhs.i20.us.i.i.i.i.i.i.i.i783, %land.rhs.i.us.i.i.i.i.i.i.i.i787, %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i798, %if.else.i.i.i.i.i37.i791, %if.then.i.i.i.i.i.i166
  %TheBucket.addr.0.i.i.i.i.i.i191 = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i160, %if.else.i.i.i.i.i37.i791 ], [ null, %if.then.i.i.i.i.i.i166 ], [ null, %if.then10.i.i.i.i.i.i798 ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %land.rhs.i20.i.i38.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i776, %land.rhs.i.us.i.i.i.i.i.i.i.i787 ], [ %add.ptr.us.i.i.i.i.i.i.i.i776, %land.rhs.i20.us.i.i.i.i.i.i.i.i783 ], [ %add.ptr.i.i.i.i.i.i.i.i179, %if.end.i.i.i.i.i.i.i.i.i.i.i767 ], [ %add.ptr.i.i.i.i.i.i.i.i179, %land.rhs.i20.i.i.i.i.i.i.i.i186 ]
  %this.val.i.i.i.i.i.i.i192 = load i32, ptr %121, align 8, !noalias !91
  %add.i.i.i.i.i.i31.i = add i32 %this.val.i.i.i.i.i.i.i192, 1
  store i32 %add.i.i.i.i.i.i31.i, ptr %121, align 8, !noalias !91
  %hash_.i.i.i.i.i.i.i193 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 0, i32 1
  %140 = load i32, ptr %hash_.i.i.i.i.i.i.i193, align 8, !noalias !91
  %cmp.i.i.i4.i.i.i.i194 = icmp eq i32 %140, 0
  br i1 %cmp.i.i.i4.i.i.i.i194, label %land.rhs.i.i.i5.i.i.i.i759, label %if.then15.i.i.i.i.i.i195

land.rhs.i.i.i5.i.i.i.i759:                       ; preds = %if.end12.i.i.i.i.i.i190
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i760 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i761 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i760, align 8, !noalias !91
  %cmp.not.i.i.i.i.i8.i.i.i.i762 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i761, 0
  br i1 %cmp.not.i.i.i.i.i8.i.i.i.i762, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i, label %if.then15.i.i.i.i.i.i195

if.then15.i.i.i.i.i.i195:                         ; preds = %land.rhs.i.i.i5.i.i.i.i759, %if.end12.i.i.i.i.i.i190
  %this.val.i74.i.i.i.i.i.i = load i32, ptr %122, align 4, !noalias !91
  %sub.i.i.i.i.i.i.i196 = add i32 %this.val.i74.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i.i196, ptr %122, align 4, !noalias !91
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then15.i.i.i.i.i.i195, %land.rhs.i.i.i5.i.i.i.i759
  store ptr %arrayidx.i.i115, ptr %TheBucket.addr.0.i.i.i.i.i.i191, align 8, !noalias !91
  %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i197 = getelementptr inbounds i8, ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i143, ptr %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i197, align 8, !noalias !91
  store i32 %xor.i.i.i.i120, ptr %hash_.i.i.i.i.i.i.i193, align 8, !noalias !91
  %second.i.i.i.i.i.i198 = getelementptr inbounds %"struct.std::pair.127", ptr %TheBucket.addr.0.i.i.i.i.i.i191, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i198, i8 0, i64 24, i1 false), !noalias !91
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i809, %land.rhs.i.us.i.i.i.i.i.i829, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i
  %retval.0.i.i.i.i199 = phi ptr [ %TheBucket.addr.0.i.i.i.i.i.i191, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i818, %land.rhs.i.us.i.i.i.i.i.i829 ], [ %add.ptr.i.i.i.i31.i.i152, %if.end.i.i.i.i.i.i.i.i.i809 ]
  %second.i.i.i200 = getelementptr inbounds %"struct.std::pair.127", ptr %retval.0.i.i.i.i199, i64 0, i32 1
  %_M_finish.i.i.i.i201 = getelementptr inbounds %"struct.std::pair.127", ptr %retval.0.i.i.i.i199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %_M_finish.i.i.i.i201, align 8, !noalias !91
  %_M_end_of_storage.i.i.i.i202 = getelementptr inbounds %"struct.std::pair.127", ptr %retval.0.i.i.i.i199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i.i202, align 8, !noalias !91
  %cmp.not.i.i.i.i203 = icmp eq ptr %141, %142
  br i1 %cmp.not.i.i.i.i203, label %if.else.i.i33.i.i734, label %if.then.i.i32.i.i204

if.then.i.i32.i.i204:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  store ptr %__begin0.097.i.i105, ptr %141, align 8, !noalias !91
  %143 = load ptr, ptr %_M_finish.i.i.i.i201, align 8, !noalias !91
  %incdec.ptr.i.i.i.i205 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %incdec.ptr.i.i.i.i205, ptr %_M_finish.i.i.i.i201, align 8, !noalias !91
  br label %while.cond.backedge.i.i206

if.else.i.i33.i.i734:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  %this.val.i.i.i.i.i735 = load ptr, ptr %second.i.i.i200, align 8, !noalias !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i736 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i737 = ptrtoint ptr %this.val.i.i.i.i.i735 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i738 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i736, %sub.ptr.rhs.cast.i.i.i.i.i.i.i737
  %cmp.i.i.i.i34.i.i739 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i738, 9223372036854775800
  br i1 %cmp.i.i.i.i34.i.i739, label %if.then.i.i.i.i42.i.i758, label %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i42.i.i758:                         ; preds = %if.else.i.i33.i.i734
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !91
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i33.i.i734
  %sub.ptr.div.i.i.i.i.i.i.i740 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i738, 3
  %cmp.i.i.i.i.i35.i.i741 = icmp eq ptr %141, %this.val.i.i.i.i.i735
  %.sroa.speculated.i.i.i.i.i.i742 = select i1 %cmp.i.i.i.i.i35.i.i741, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i740
  %add.i.i.i.i36.i.i743 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i742, %sub.ptr.div.i.i.i.i.i.i.i740
  %cmp7.i.i.i.i.i.i744 = icmp ult i64 %add.i.i.i.i36.i.i743, %sub.ptr.div.i.i.i.i.i.i.i740
  %144 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i36.i.i743, i64 1152921504606846975)
  %cond.i.i.i.i.i35.i = select i1 %cmp7.i.i.i.i.i.i744, i64 1152921504606846975, i64 %144
  %cmp.not.i.i.i.i37.i.i745 = icmp eq i64 %cond.i.i.i.i.i35.i, 0
  br i1 %cmp.not.i.i.i.i37.i.i745, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i746

cond.true.i.i.i.i.i.i746:                         ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i747 = shl nuw nsw i64 %cond.i.i.i.i.i35.i, 3
  %call5.i.i.i.i.i.i.i.i748 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i747) #15, !noalias !91
  br label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i746, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i749 = phi ptr [ %call5.i.i.i.i.i.i.i.i748, %cond.true.i.i.i.i.i.i746 ], [ null, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i38.i.i750 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i.i.i749, i64 %sub.ptr.div.i.i.i.i.i.i.i740
  store ptr %__begin0.097.i.i105, ptr %add.ptr.i.i.i38.i.i750, align 8, !noalias !91
  %cmp.i.i.i.i.i.i39.i.i751 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i738, 0
  br i1 %cmp.i.i.i.i.i.i39.i.i751, label %if.then.i.i.i.i.i.i.i.i757, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i757:                       ; preds = %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i.i.i749, ptr align 8 %this.val.i.i.i.i.i735, i64 %sub.ptr.sub.i.i.i.i.i.i.i738, i1 false), !noalias !91
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i757, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i40.i.i752 = getelementptr inbounds i8, ptr %cond.i12.i.i.i.i.i749, i64 %sub.ptr.sub.i.i.i.i.i.i.i738
  %incdec.ptr.i.i.i41.i.i753 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i40.i.i752, i64 1
  %tobool.not.i.i.i.i.i36.i754 = icmp eq ptr %this.val.i.i.i.i.i735, null
  br i1 %tobool.not.i.i.i.i.i36.i754, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i755

if.then.i20.i.i.i.i.i755:                         ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i735) #17, !noalias !91
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i755, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i749, ptr %second.i.i.i200, align 8, !noalias !91
  store ptr %incdec.ptr.i.i.i41.i.i753, ptr %_M_finish.i.i.i.i201, align 8, !noalias !91
  %add.ptr19.i.i.i.i.i756 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i.i.i749, i64 %cond.i.i.i.i.i35.i
  store ptr %add.ptr19.i.i.i.i.i756, ptr %_M_end_of_storage.i.i.i.i202, align 8, !noalias !91
  br label %while.cond.backedge.i.i206

while.cond.backedge.i.i206:                       ; preds = %if.end9.i.i.i.i.i131, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i32.i.i204, %land.rhs.i.i123
  %tobool.not.i.i207 = icmp eq i64 %dec95.i.i114, 0
  br i1 %tobool.not.i.i207, label %for.inc.i32.i, label %while.body.i.i111, !llvm.loop !96

for.inc.i32.i:                                    ; preds = %while.cond.backedge.i.i206, %if.end.i.i108, %for.body.i10.i104
  %incdec.ptr.i33.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.097.i.i105, i64 1
  %cmp.not.i34.i = icmp eq ptr %incdec.ptr.i33.i, %Vec.val2.i.i24
  br i1 %cmp.not.i34.i, label %for.end.i.i208, label %for.body.i10.i104

for.end.i.i208:                                   ; preds = %for.inc.i32.i
  %suffixMap.val.pre.i.i209 = load i32, ptr %121, align 8, !noalias !91
  %cmp.i.i.i210 = icmp eq i32 %suffixMap.val.pre.i.i209, 0
  br i1 %cmp.i.i.i210, label %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731, label %if.end.i.i.i211

for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731: ; preds = %for.end.i.i208
  %this.val1.i.pre.i.pre.i732 = load i32, ptr %120, align 8, !noalias !91
  %.pre2.i.pre.i.pre.i733 = load ptr, ptr %suffixMap.i.i30, align 8, !noalias !91
  br label %nrvo.skipdtor.i.i255

if.end.i.i.i211:                                  ; preds = %for.end.i.i208
  %conv24.i.i212 = zext i32 %suffixMap.val.pre.i.i209 to i64
  %mul.i.i.i.i43.i.i213 = mul nuw nsw i64 %conv24.i.i212, 40
  %call5.i.i.i.i.i.i214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i43.i.i213) #15, !noalias !91
  %add.ptr21.i.i.i215 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i214, i64 %conv24.i.i212
  %this.val5.i.i.i216 = load ptr, ptr %suffixMap.i.i30, align 8, !noalias !91
  %this.val6.i47.i.i217 = load i32, ptr %120, align 8, !noalias !91
  %idx.ext.i.i.i48.i.i218 = zext i32 %this.val6.i47.i.i217 to i64
  %add.ptr.i.i.i49.i.i219 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val5.i.i.i216, i64 %idx.ext.i.i.i48.i.i218
  %cmp.not22.i.i.i.i.i.i = icmp eq i32 %this.val6.i47.i.i217, 0
  br i1 %cmp.not22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i220

land.rhs.i.i.i.i.i.i220:                          ; preds = %if.end.i.i.i211, %while.body.i.i.i.i55.i.i728
  %retval.sroa.0.0.i.i.i.i221 = phi ptr [ %incdec.ptr.i.i.i.i56.i.i729, %while.body.i.i.i.i55.i.i728 ], [ %this.val5.i.i.i216, %if.end.i.i.i211 ]
  %hash_.i2.i.i.i.i.i.i222 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %retval.sroa.0.0.i.i.i.i221, i64 0, i32 1
  %145 = load i32, ptr %hash_.i2.i.i.i.i.i.i222, align 8, !noalias !91
  %cmp.i.i.i.i.i50.i.i223 = icmp eq i32 %145, 0
  br i1 %cmp.i.i.i.i.i50.i.i223, label %land.rhs.i.i.i.i.i51.i.i724, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i51.i.i724:                      ; preds = %land.rhs.i.i.i.i.i.i220
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i725 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i221, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i726 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i52.i.i725, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i54.i.i727 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i53.i.i726, 0
  br i1 %cmp.not.i.i.i.i.i.i.i54.i.i727, label %while.body.i.i.i.i55.i.i728, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i55.i.i728:                      ; preds = %land.rhs.i.i.i.i.i51.i.i724
  %incdec.ptr.i.i.i.i56.i.i729 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %retval.sroa.0.0.i.i.i.i221, i64 1
  %cmp.not.i.i.i.i57.i.i730 = icmp eq ptr %incdec.ptr.i.i.i.i56.i.i729, %add.ptr.i.i.i49.i.i219
  br i1 %cmp.not.i.i.i.i57.i.i730, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i, label %land.rhs.i.i.i.i.i.i220, !llvm.loop !97

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i: ; preds = %while.body.i.i.i.i55.i.i728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i29)
  br label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i51.i.i724, %land.rhs.i.i.i.i.i.i220, %if.end.i.i.i211
  %add.ptr.i.i.pn7.i.i.i224 = phi ptr [ %this.val5.i.i.i216, %if.end.i.i.i211 ], [ %retval.sroa.0.0.i.i.i.i221, %land.rhs.i.i.i.i.i.i220 ], [ %retval.sroa.0.0.i.i.i.i221, %land.rhs.i.i.i.i.i51.i.i724 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i29)
  %cmp.i.i.not9.i.i.i.i.i.i.i225 = icmp eq ptr %add.ptr.i.i.pn7.i.i.i224, %add.ptr.i.i.i49.i.i219
  br i1 %cmp.i.i.not9.i.i.i.i.i.i.i225, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i226

for.body.i.i.i.i.i.i.i226:                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i227 = phi ptr [ %suffixes.sroa.15.1.i239, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i215, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.1.i228 = phi ptr [ %suffixes.sroa.9.2.i242, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.1.i229 = phi ptr [ %suffixes.sroa.0.2.i241, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.010.i.i.i.i.i.i.i230 = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i245, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i224, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 16, i1 false), !noalias !91
  %second.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"struct.std::pair.127", ptr %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 0, i32 1
  %146 = load ptr, ptr %second.i.i.i.i.i.i.i.i231, align 8, !noalias !91
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i232 = getelementptr inbounds %"struct.std::pair.127", ptr %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i232, align 8, !noalias !91
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i233 = getelementptr inbounds %"struct.std::pair.127", ptr %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %148 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i233, align 8, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i231, i8 0, i64 24, i1 false), !noalias !91
  %cmp.not.i.i.i.i.i.i.i.i.i.i234 = icmp eq ptr %suffixes.sroa.9.1.i228, %suffixes.sroa.15.0.i227
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i234, label %if.else.i.i.i.i.i.i.i.i.i.i689, label %if.then.i.i.i.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i.i.i.i235:                   ; preds = %for.body.i.i.i.i.i.i.i226
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.1.i228, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 16, i1 false), !noalias !91
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i228, i64 0, i32 1
  store ptr %146, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i236, align 8, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i228, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %147, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237, align 8, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %suffixes.sroa.9.1.i228, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %148, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i238, align 8, !noalias !91
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i689:                   ; preds = %for.body.i.i.i.i.i.i.i226
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i690 = ptrtoint ptr %suffixes.sroa.15.0.i227 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i691 = ptrtoint ptr %suffixes.sroa.0.1.i229 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i690, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i691
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i693 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i692, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i693, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i723, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i723:               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i689
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !91
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i689
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i692, 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i695 = icmp eq ptr %suffixes.sroa.15.0.i227, %suffixes.sroa.0.1.i229
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i696 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i695, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694
  %add.i.i.i.i.i.i.i.i.i.i.i.i697 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i696, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i698 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i697, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i697, i64 230584300921369395)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i699 = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i698, i64 230584300921369395, i64 %149
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i700 = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i699, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i700)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i701 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i699, 40
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i701) #15, !noalias !91
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i703 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i703, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i29, i64 16, i1 false), !noalias !91
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i704 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694, i32 1
  store ptr %146, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i704, align 8, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i705 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %147, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i705, align 8, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i706 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i694, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %148, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, align 8, !noalias !91
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i695, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707:          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707
  %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i708 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i717, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i709 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707 ], [ %suffixes.sroa.0.1.i229, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i708, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 16, i1 false), !alias.scope !103, !noalias !91
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i710 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i708, i64 0, i32 1
  %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i711 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 0, i32 1
  %150 = load <2 x ptr>, ptr %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i711, align 8, !alias.scope !101, !noalias !104
  store <2 x ptr> %150, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i710, align 8, !alias.scope !98, !noalias !105
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i714 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i708, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i715 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %151 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, align 8, !alias.scope !101, !noalias !104
  store ptr %151, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i714, align 8, !alias.scope !98, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i711, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !104
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i716 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i717 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i708, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i718 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, %suffixes.sroa.15.0.i227
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i718, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707, !llvm.loop !106

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i719 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i717, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i707 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i720 = icmp eq ptr %suffixes.sroa.0.1.i229, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i720, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i28.i.i.i.i.i.i.i.i.i.i.i721

if.then.i28.i.i.i.i.i.i.i.i.i.i.i721:             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.1.i229) #17, !noalias !91
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i28.i.i.i.i.i.i.i.i.i.i.i721, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i722 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i699
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i235
  %suffixes.sroa.15.1.i239 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i722, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i227, %if.then.i.i.i.i.i.i.i.i.i.i235 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i240 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i719, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.1.i228, %if.then.i.i.i.i.i.i.i.i.i.i235 ]
  %suffixes.sroa.0.2.i241 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i702, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i229, %if.then.i.i.i.i.i.i.i.i.i.i235 ]
  %suffixes.sroa.9.2.i242 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i240, i64 1
  %incdec.ptr3.i.i.i.i.i.i.i.i243 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %__first.sroa.0.010.i.i.i.i.i.i.i230, i64 1
  %cmp.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i243, %add.ptr.i.i.i49.i.i219
  br i1 %cmp.not22.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i58.i.i244

land.rhs.i.i.i.i.i.i.i58.i.i244:                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i686
  %__first.sroa.0.1.i.i.i.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i687, %while.body.i.i.i.i.i.i.i.i.i686 ], [ %incdec.ptr3.i.i.i.i.i.i.i.i243, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i246 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %__first.sroa.0.1.i.i.i.i.i.i.i245, i64 0, i32 1
  %152 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i246, align 8, !noalias !91
  %cmp.i.i.i.i.i.i.i.i.i.i247 = icmp eq i32 %152, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i247, label %land.rhs.i.i.i.i.i.i.i.i.i.i682, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i682:                  ; preds = %land.rhs.i.i.i.i.i.i.i58.i.i244
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i683 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i245, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i684 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i683, align 8, !noalias !91
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i685 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i684, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i685, label %while.body.i.i.i.i.i.i.i.i.i686, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i686:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i682
  %incdec.ptr.i.i.i.i.i.i.i.i.i687 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %__first.sroa.0.1.i.i.i.i.i.i.i245, i64 1
  %cmp.not.i.i.i.i.i.i.i59.i.i688 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i687, %add.ptr.i.i.i49.i.i219
  br i1 %cmp.not.i.i.i.i.i.i.i59.i.i688, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i58.i.i244, !llvm.loop !97

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i682, %land.rhs.i.i.i.i.i.i.i58.i.i244
  %cmp.i.i.not.i.i.i.i.i.i.i248 = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i.i.i245, %add.ptr.i.i.i49.i.i219
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i248, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i226, !llvm.loop !107

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i686, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i
  %suffixes.sroa.9.3.i249 = phi ptr [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.9.2.i242, %while.body.i.i.i.i.i.i.i.i.i686 ], [ %suffixes.sroa.9.2.i242, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.2.i242, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.3.i250 = phi ptr [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.0.2.i241, %while.body.i.i.i.i.i.i.i.i.i686 ], [ %suffixes.sroa.0.2.i241, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.2.i241, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i29)
  %sub.ptr.lhs.cast.i.i.i251 = ptrtoint ptr %suffixes.sroa.9.3.i249 to i64
  %sub.ptr.rhs.cast.i.i.i252 = ptrtoint ptr %suffixes.sroa.0.3.i250 to i64
  %sub.ptr.sub.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i251, %sub.ptr.rhs.cast.i.i.i252
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i250, i64 %sub.ptr.sub.i.i.i253
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.3.i250, ptr noundef nonnull %add.ptr.i.i254, i64 noundef 0), !noalias !91
  br label %nrvo.skipdtor.i.i255

nrvo.skipdtor.i.i255:                             ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.4.i256 = phi ptr [ %suffixes.sroa.9.3.i249, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.4.i257 = phi ptr [ %suffixes.sroa.0.3.i250, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %.pre2.i.i.i258 = phi ptr [ %this.val5.i.i.i216, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %.pre2.i.pre.i.pre.i733, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731 ], [ %.pre2.i.pre.i254.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %this.val1.i.i.i259 = phi i32 [ %this.val6.i47.i.i217, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %this.val1.i.pre.i.pre.i732, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i731 ], [ %this.val1.i.pre.i252.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i60.i.i260 = icmp eq i32 %this.val1.i.i.i259, 0
  br i1 %cmp.i.i60.i.i260, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.preheader.i.i.i.i261

for.body.preheader.i.i.i.i261:                    ; preds = %nrvo.skipdtor.i.i255
  %idx.ext.i.i.i61.i.i262 = zext i32 %this.val1.i.i.i259 to i64
  %add.ptr.i.i.i62.i.i263 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %.pre2.i.i.i258, i64 %idx.ext.i.i.i61.i.i262
  br label %for.body.i.i.i.i264

for.body.i.i.i.i264:                              ; preds = %if.end11.i.i.i.i273, %for.body.preheader.i.i.i.i261
  %P.02.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i64.i.i274, %if.end11.i.i.i.i273 ], [ %.pre2.i.i.i258, %for.body.preheader.i.i.i.i261 ]
  %hash_.i.i.i.i.i266 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %P.02.i.i.i.i265, i64 0, i32 1
  %153 = load i32, ptr %hash_.i.i.i.i.i266, align 8, !noalias !91
  %cmp.i.i.i63.i.i267 = icmp eq i32 %153, 0
  br i1 %cmp.i.i.i63.i.i267, label %land.rhs.i.i.i.i.i678, label %if.then9.i.i.i.i268

land.rhs.i.i.i.i.i678:                            ; preds = %for.body.i.i.i.i264
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i679 = getelementptr inbounds i8, ptr %P.02.i.i.i.i265, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i680 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i679, align 8, !noalias !91
  %cmp.not.i.i.i.i.i.i.i681 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i680, 0
  br i1 %cmp.not.i.i.i.i.i.i.i681, label %if.end11.i.i.i.i273, label %if.then9.i.i.i.i268

if.then9.i.i.i.i268:                              ; preds = %land.rhs.i.i.i.i.i678, %for.body.i.i.i.i264
  %second.i.i.i.i.i269 = getelementptr inbounds %"struct.std::pair.127", ptr %P.02.i.i.i.i265, i64 0, i32 1
  %call10.val.i.i.i.i270 = load ptr, ptr %second.i.i.i.i.i269, align 8, !noalias !91
  %tobool.not.i.i.i.i.i.i.i271 = icmp eq ptr %call10.val.i.i.i.i270, null
  br i1 %tobool.not.i.i.i.i.i.i.i271, label %if.end11.i.i.i.i273, label %if.then.i.i.i.i.i.i.i272

if.then.i.i.i.i.i.i.i272:                         ; preds = %if.then9.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %call10.val.i.i.i.i270) #17, !noalias !91
  br label %if.end11.i.i.i.i273

if.end11.i.i.i.i273:                              ; preds = %if.then.i.i.i.i.i.i.i272, %if.then9.i.i.i.i268, %land.rhs.i.i.i.i.i678
  %incdec.ptr.i.i64.i.i274 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %P.02.i.i.i.i265, i64 1
  %cmp4.not.i.i.i.i275 = icmp eq ptr %incdec.ptr.i.i64.i.i274, %add.ptr.i.i.i62.i.i263
  br i1 %cmp4.not.i.i.i.i275, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.i.i.i.i264, !llvm.loop !108

_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i: ; preds = %if.end11.i.i.i.i273, %nrvo.skipdtor.i.i255
  call void @_ZdlPv(ptr noundef %.pre2.i.i.i258) #16, !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffixMap.i.i30), !noalias !77
  br i1 %cmp.not12.i.i59, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i42.i276

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !77
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i42.i276:                          ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  %sub.ptr.lhs.cast.i.i38.i277 = ptrtoint ptr %suffixes.sroa.9.4.i256 to i64
  %sub.ptr.rhs.cast.i.i39.i278 = ptrtoint ptr %suffixes.sroa.0.4.i257 to i64
  %sub.ptr.sub.i.i40.i279 = sub i64 %sub.ptr.lhs.cast.i.i38.i277, %sub.ptr.rhs.cast.i.i39.i278
  %sub.ptr.div.i.i.i280 = sdiv exact i64 %sub.ptr.sub.i.i40.i279, 40
  %add.ptr.i.i.i.i281 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %suffixes.sroa.0.4.i257, i64 %sub.ptr.div.i.i.i280
  br label %for.body.i43.i282

for.body.i43.i282:                                ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i42.i276
  %overlaps.sroa.0.0.i283 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.sroa.0.4.i312, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i284 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.sroa.7.4.i313, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i285 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.sroa.12.4.i314, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i21.i.i286 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.val39.i22.i.i315, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i15.i.i287 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.val38.i16.i.i316, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i10.i.i288 = phi ptr [ null, %for.body.lr.ph.i42.i276 ], [ %overlaps.val.i11.i.i317, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.07.i.i289 = phi ptr [ %Vec.val3.i.i22, %for.body.lr.ph.i42.i276 ], [ %incdec.ptr.i44.i318, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i290 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.07.i.i289, i64 0, i32 1
  %rightChars.sroa.0.0.copyload.i.i.i291 = load ptr, ptr %chars_.i.i.i290, align 8, !noalias !109
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i292 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.07.i.i289, i64 0, i32 1, i32 1
  %rightChars.sroa.2.0.copyload.i.i.i293 = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i292, align 8, !noalias !109
  %cmp107.not.i.i.i294 = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i293, 0
  br i1 %cmp107.not.i.i.i294, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i295

for.body.lr.ph.i.i.i295:                          ; preds = %for.body.i43.i282
  %parent_.i.i.i296 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.07.i.i289, i64 0, i32 3
  %offsetInParent_.i.i.i297 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.07.i.i289, i64 0, i32 4
  br label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %for.inc48.i.i.i528, %for.body.lr.ph.i.i.i295
  %overlaps.sroa.0.1.i299 = phi ptr [ %overlaps.sroa.0.0.i283, %for.body.lr.ph.i.i.i295 ], [ %overlaps.sroa.0.3.i529, %for.inc48.i.i.i528 ]
  %overlaps.sroa.7.1.i300 = phi ptr [ %overlaps.sroa.7.0.i284, %for.body.lr.ph.i.i.i295 ], [ %overlaps.sroa.7.3.i530, %for.inc48.i.i.i528 ]
  %overlaps.sroa.12.1.i301 = phi ptr [ %overlaps.sroa.12.0.i285, %for.body.lr.ph.i.i.i295 ], [ %overlaps.sroa.12.3.i531, %for.inc48.i.i.i528 ]
  %overlaps.val39.i20.i.i302 = phi ptr [ %overlaps.val39.i21.i.i286, %for.body.lr.ph.i.i.i295 ], [ %overlaps.val39.i24.i.i532, %for.inc48.i.i.i528 ]
  %overlaps.val38.i.i.i303 = phi ptr [ %overlaps.val38.i15.i.i287, %for.body.lr.ph.i.i.i295 ], [ %overlaps.val38.i18.i.i533, %for.inc48.i.i.i528 ]
  %overlaps.val.i.i.i304 = phi ptr [ %overlaps.val.i10.i.i288, %for.body.lr.ph.i.i.i295 ], [ %overlaps.val.i13.i.i534, %for.inc48.i.i.i528 ]
  %lower.0110.i.i.i305 = phi ptr [ %suffixes.sroa.0.4.i257, %for.body.lr.ph.i.i.i295 ], [ %__first.addr.1.i.i.i.i501, %for.inc48.i.i.i528 ]
  %upper.0109.i.i.i306 = phi ptr [ %add.ptr.i.i.i.i281, %for.body.lr.ph.i.i.i295 ], [ %__first.addr.1.i62.i.i.i520, %for.inc48.i.i.i528 ]
  %index.0108.i.i.i307 = phi i64 [ 0, %for.body.lr.ph.i.i.i295 ], [ %add.i.i.i524, %for.inc48.i.i.i528 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i308 = ptrtoint ptr %upper.0109.i.i.i306 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i309 = ptrtoint ptr %lower.0110.i.i.i305 to i64
  %sub.ptr.sub.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i309
  %cmp12.i.i.i.i311 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i310, 0
  br i1 %cmp12.i.i.i.i311, label %while.body.lr.ph.i.i.i.i485, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i485:                      ; preds = %for.body.i.i.i298
  %arrayidx.i.i.i.i486 = getelementptr inbounds i16, ptr %rightChars.sroa.0.0.copyload.i.i.i291, i64 %index.0108.i.i.i307
  %154 = load i16, ptr %arrayidx.i.i.i.i486, align 2, !noalias !109
  %sub.ptr.div.i.i.i.i.i.i487 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i310, 40
  %conv.i.i.i.i47.i488 = zext i16 %154 to i32
  br label %while.body.i.i.i.i489

while.body.i.i.i.i489:                            ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i485
  %__first.addr.014.i.i.i.i490 = phi ptr [ %lower.0110.i.i.i305, %while.body.lr.ph.i.i.i.i485 ], [ %__first.addr.1.i.i.i.i501, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %__len.013.i.i.i.i491 = phi i64 [ %sub.ptr.div.i.i.i.i.i.i487, %while.body.lr.ph.i.i.i.i485 ], [ %__len.1.i.i.i.i500, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %shr.i.i.i48.i492 = lshr i64 %__len.013.i.i.i.i491, 1
  %storemerge.i.i.i.i.i.i493 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.014.i.i.i.i490, i64 %shr.i.i.i48.i492
  %155 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i493, i64 8
  %.val9.i.i.i.i494 = load i64, ptr %155, align 8, !noalias !109
  %cmp.not.i.i.i.i.i49.i495 = icmp ugt i64 %.val9.i.i.i.i494, %index.0108.i.i.i307
  br i1 %cmp.not.i.i.i.i.i49.i495, label %cond.false.i.i.i.i.i.i674, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

cond.false.i.i.i.i.i.i674:                        ; preds = %while.body.i.i.i.i489
  %.val.i.i.i.i675 = load ptr, ptr %storemerge.i.i.i.i.i.i493, align 8, !noalias !109
  %arrayidx.i.i.i.i.i.i.i676 = getelementptr inbounds i16, ptr %.val.i.i.i.i675, i64 %index.0108.i.i.i307
  %156 = load i16, ptr %arrayidx.i.i.i.i.i.i.i676, align 2, !noalias !109
  %conv.i.i.i.i.i.i677 = zext i16 %156 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i674, %while.body.i.i.i.i489
  %cond.i.i.i.i.i50.i496 = phi i32 [ %conv.i.i.i.i.i.i677, %cond.false.i.i.i.i.i.i674 ], [ -1, %while.body.i.i.i.i489 ]
  %cmp.i.i.i.i51.i497 = icmp slt i32 %cond.i.i.i.i.i50.i496, %conv.i.i.i.i47.i488
  %incdec.ptr.i.i.i52.i498 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %storemerge.i.i.i.i.i.i493, i64 1
  %157 = xor i64 %shr.i.i.i48.i492, -1
  %sub2.i.i.i.i499 = add nsw i64 %__len.013.i.i.i.i491, %157
  %__len.1.i.i.i.i500 = select i1 %cmp.i.i.i.i51.i497, i64 %sub2.i.i.i.i499, i64 %shr.i.i.i48.i492
  %__first.addr.1.i.i.i.i501 = select i1 %cmp.i.i.i.i51.i497, ptr %incdec.ptr.i.i.i52.i498, ptr %__first.addr.014.i.i.i.i490
  %cmp.i.i.i.i502 = icmp sgt i64 %__len.1.i.i.i.i500, 0
  br i1 %cmp.i.i.i.i502, label %while.body.i.i.i.i489, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !112

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i
  %.pre.i.i.i503 = ptrtoint ptr %__first.addr.1.i.i.i.i501 to i64
  %.pre111.i.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i308, %.pre.i.i.i503
  %cmp12.i45.i.i.i505 = icmp sgt i64 %.pre111.i.i.i504, 0
  br i1 %cmp12.i45.i.i.i505, label %while.body.lr.ph.i47.i.i.i506, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i506:                    ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i507 = udiv exact i64 %.pre111.i.i.i504, 40
  br label %while.body.i50.i.i.i508

while.body.i50.i.i.i508:                          ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.lr.ph.i47.i.i.i506
  %__first.addr.014.i51.i.i.i509 = phi ptr [ %__first.addr.1.i.i.i.i501, %while.body.lr.ph.i47.i.i.i506 ], [ %__first.addr.1.i62.i.i.i520, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %__len.013.i52.i.i.i510 = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i507, %while.body.lr.ph.i47.i.i.i506 ], [ %__len.1.i61.i.i.i519, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %shr.i53.i.i.i511 = lshr i64 %__len.013.i52.i.i.i510, 1
  %storemerge.i.i.i54.i.i.i512 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.014.i51.i.i.i509, i64 %shr.i53.i.i.i511
  %158 = getelementptr i8, ptr %storemerge.i.i.i54.i.i.i512, i64 8
  %.val9.i55.i.i.i513 = load i64, ptr %158, align 8, !noalias !109
  %cmp.not.i.i.i56.i.i.i514 = icmp ugt i64 %.val9.i55.i.i.i513, %index.0108.i.i.i307
  br i1 %cmp.not.i.i.i56.i.i.i514, label %cond.false.i.i.i64.i.i.i670, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

cond.false.i.i.i64.i.i.i670:                      ; preds = %while.body.i50.i.i.i508
  %.val.i65.i.i.i671 = load ptr, ptr %storemerge.i.i.i54.i.i.i512, align 8, !noalias !109
  %arrayidx.i.i.i.i66.i.i.i672 = getelementptr inbounds i16, ptr %.val.i65.i.i.i671, i64 %index.0108.i.i.i307
  %159 = load i16, ptr %arrayidx.i.i.i.i66.i.i.i672, align 2, !noalias !109
  %conv.i.i.i67.i.i.i673 = zext i16 %159 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i64.i.i.i670, %while.body.i50.i.i.i508
  %cond.i.i.i57.i.i.i515 = phi i32 [ %conv.i.i.i67.i.i.i673, %cond.false.i.i.i64.i.i.i670 ], [ -1, %while.body.i50.i.i.i508 ]
  %cmp.i.i58.i.i.i516 = icmp eq i32 %cond.i.i.i57.i.i.i515, %conv.i.i.i.i47.i488
  %incdec.ptr.i59.i.i.i517 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %storemerge.i.i.i54.i.i.i512, i64 1
  %160 = xor i64 %shr.i53.i.i.i511, -1
  %sub2.i60.i.i.i518 = add nsw i64 %__len.013.i52.i.i.i510, %160
  %__len.1.i61.i.i.i519 = select i1 %cmp.i.i58.i.i.i516, i64 %sub2.i60.i.i.i518, i64 %shr.i53.i.i.i511
  %__first.addr.1.i62.i.i.i520 = select i1 %cmp.i.i58.i.i.i516, ptr %incdec.ptr.i59.i.i.i517, ptr %__first.addr.014.i51.i.i.i509
  %cmp.i63.i.i.i521 = icmp sgt i64 %__len.1.i61.i.i.i519, 0
  br i1 %cmp.i63.i.i.i521, label %while.body.i50.i.i.i508, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !113

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i
  %cmp7.i.i.i522 = icmp eq ptr %__first.addr.1.i.i.i.i501, %__first.addr.1.i62.i.i.i520
  br i1 %cmp7.i.i.i522, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i53.i523

if.end.i.i53.i523:                                ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i524 = add nuw i64 %index.0108.i.i.i307, 1
  %cmp8.i.i.i525 = icmp ult i64 %add.i.i.i524, %rightChars.sroa.2.0.copyload.i.i.i293
  br i1 %cmp8.i.i.i525, label %if.then9.i.i.i560, label %for.cond20.preheader.i.i.i526

for.cond20.preheader.i.i.i526:                    ; preds = %if.end.i.i53.i523
  %cmp21105.i.i.i527 = icmp ult ptr %__first.addr.1.i.i.i.i501, %__first.addr.1.i62.i.i.i520
  br i1 %cmp21105.i.i.i527, label %for.body22.i.i.i536, label %for.inc48.i.i.i528

if.then9.i.i.i560:                                ; preds = %if.end.i.i53.i523
  %Length.i68.i.i.i561 = getelementptr inbounds %"class.llvh::ArrayRef", ptr %__first.addr.1.i.i.i.i501, i64 0, i32 1
  %161 = load i64, ptr %Length.i68.i.i.i561, align 8, !noalias !109
  %cmp11.i.i.i562 = icmp eq i64 %161, %add.i.i.i524
  br i1 %cmp11.i.i.i562, label %if.then12.i.i.i563, label %for.inc48.i.i.i528

if.then12.i.i.i563:                               ; preds = %if.then9.i.i.i560
  %sub.ptr.lhs.cast.i.i.i.i564 = ptrtoint ptr %overlaps.val38.i.i.i303 to i64
  %sub.ptr.rhs.cast.i.i.i.i565 = ptrtoint ptr %overlaps.val.i.i.i304 to i64
  %sub.ptr.sub.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i565
  %sub.ptr.div.i.i.i.i567 = sdiv exact i64 %sub.ptr.sub.i.i.i.i566, 24
  %cmp14.not.i.i.i568 = icmp ugt i64 %sub.ptr.div.i.i.i.i567, %add.i.i.i524
  br i1 %cmp14.not.i.i.i568, label %if.end17.i.i.i574, label %if.then15.i.i.i569

if.then15.i.i.i569:                               ; preds = %if.then12.i.i.i563
  %add16.i.i.i570 = add i64 %index.0108.i.i.i307, 2
  %cmp.i69.i.i.i571 = icmp ult i64 %sub.ptr.div.i.i.i.i567, %add16.i.i.i570
  br i1 %cmp.i69.i.i.i571, label %if.then.i.i.i71.i637, label %if.else.i.i.i54.i572

if.then.i.i.i71.i637:                             ; preds = %if.then15.i.i.i569
  %sub.i.i.i.i638 = sub i64 %add16.i.i.i570, %sub.ptr.div.i.i.i.i567
  %sub.ptr.lhs.cast.i13.i.i.i.i639 = ptrtoint ptr %overlaps.sroa.12.1.i301 to i64
  %sub.ptr.sub.i14.i.i.i.i640 = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i639, %sub.ptr.lhs.cast.i.i.i.i564
  %sub.ptr.div.i15.i.i.i.i641 = sdiv exact i64 %sub.ptr.sub.i14.i.i.i.i640, 24
  %cmp4.i.i.i.i.i642 = icmp ult i64 %sub.ptr.div.i.i.i.i567, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i.i.i.i.i642)
  %sub.i.i.i.i72.i643 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i.i.i567
  %cmp6.i.i.i.i.i644 = icmp ule i64 %sub.ptr.div.i15.i.i.i.i641, %sub.i.i.i.i72.i643
  call void @llvm.assume(i1 %cmp6.i.i.i.i.i644)
  %cmp8.not.i.i.i.i.i645 = icmp ult i64 %sub.ptr.div.i15.i.i.i.i641, %sub.i.i.i.i638
  br i1 %cmp8.not.i.i.i.i.i645, label %if.else.i.i.i.i.i647, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i: ; preds = %if.then.i.i.i71.i637
  %162 = mul nuw i64 %sub.i.i.i.i638, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i303, i8 0, i64 %162, i1 false), !noalias !109
  %scevgep.i.i.i.i.i.i.i.i646 = getelementptr i8, ptr %overlaps.val38.i.i.i303, i64 %162
  br label %if.end17.i.i.i574

if.else.i.i.i.i.i647:                             ; preds = %if.then.i.i.i71.i637
  %cmp.i.i.i.i.i73.i648 = icmp ult i64 %sub.i.i.i.i72.i643, %sub.i.i.i.i638
  br i1 %cmp.i.i.i.i.i73.i648, label %if.then.i.i.i.i.i80.i669, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i80.i669:                         ; preds = %if.else.i.i.i.i.i647
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !109
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i647
  %.sroa.speculated.i.i.i.i.i74.i649 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i567, i64 %sub.i.i.i.i638)
  %add.i.i.i.i.i75.i650 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i74.i649, %sub.ptr.div.i.i.i.i567
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i75.i650, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i76.i651 = mul nuw nsw i64 %163, 24
  %call5.i.i.i.i.i.i.i77.i652 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i76.i651) #15, !noalias !109
  %add.ptr.i.i.i.i78.i653 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i652, i64 %sub.ptr.sub.i.i.i.i566
  %164 = mul nuw nsw i64 %sub.i.i.i.i638, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i78.i653, i8 0, i64 %164, i1 false), !noalias !109
  %cmp.not1.i.i.i.i.i.i.i.i654 = icmp eq ptr %overlaps.val.i.i.i304, %overlaps.val38.i.i.i303
  br i1 %cmp.not1.i.i.i.i.i.i.i.i654, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i655

for.body.i.i.i.i.i.i.i.i655:                      ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i655
  %__cur.03.i.i.i.i.i.i.i.i656 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i663, %for.body.i.i.i.i.i.i.i.i655 ], [ %call5.i.i.i.i.i.i.i77.i652, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i657 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i662, %for.body.i.i.i.i.i.i.i.i655 ], [ %overlaps.val.i.i.i304, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %165 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i.i.i657, align 8, !alias.scope !117, !noalias !119
  store <2 x ptr> %165, ptr %__cur.03.i.i.i.i.i.i.i.i656, align 8, !alias.scope !114, !noalias !120
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data", ptr %__cur.03.i.i.i.i.i.i.i.i656, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i661 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data", ptr %__first.addr.02.i.i.i.i.i.i.i.i657, i64 0, i32 2
  %166 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i661, align 8, !alias.scope !117, !noalias !119
  store ptr %166, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i660, align 8, !alias.scope !114, !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i.i657, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !119
  %incdec.ptr.i.i.i.i.i.i.i.i662 = getelementptr inbounds %"class.std::vector.136", ptr %__first.addr.02.i.i.i.i.i.i.i.i657, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i663 = getelementptr inbounds %"class.std::vector.136", ptr %__cur.03.i.i.i.i.i.i.i.i656, i64 1
  %cmp.not.i.i.i.i.i.i.i.i664 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i662, %overlaps.val38.i.i.i303
  br i1 %cmp.not.i.i.i.i.i.i.i.i664, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i655, !llvm.loop !121

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i655, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %tobool.not.i.i.i.i.i79.i665 = icmp eq ptr %overlaps.val.i.i.i304, null
  br i1 %tobool.not.i.i.i.i.i79.i665, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, label %if.then.i27.i.i.i.i.i666

if.then.i27.i.i.i.i.i666:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.val.i.i.i304) #17, !noalias !109
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i: ; preds = %if.then.i27.i.i.i.i.i666, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  %add.ptr34.i.i.i.i.i667 = getelementptr inbounds %"class.std::vector.136", ptr %add.ptr.i.i.i.i78.i653, i64 %sub.i.i.i.i638
  %add.ptr37.i.i.i.i.i668 = getelementptr inbounds %"class.std::vector.136", ptr %call5.i.i.i.i.i.i.i77.i652, i64 %163
  br label %if.end17.i.i.i574

if.else.i.i.i54.i572:                             ; preds = %if.then15.i.i.i569
  %cmp4.i.i.i.i573 = icmp ugt i64 %sub.ptr.div.i.i.i.i567, %add16.i.i.i570
  br i1 %cmp4.i.i.i.i573, label %if.then5.i.i.i.i627, label %if.end17.i.i.i574

if.then5.i.i.i.i627:                              ; preds = %if.else.i.i.i54.i572
  %add.ptr.i70.i.i.i628 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.val.i.i.i304, i64 %add16.i.i.i570
  %tobool.not.i.i.i.i.i629 = icmp eq ptr %overlaps.val38.i.i.i303, %add.ptr.i70.i.i.i628
  br i1 %tobool.not.i.i.i.i.i629, label %if.end17.i.i.i574, label %for.body.i.i.i.i20.i.i.i.i630

for.body.i.i.i.i20.i.i.i.i630:                    ; preds = %if.then5.i.i.i.i627, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i631 = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i635, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i70.i.i.i628, %if.then5.i.i.i.i627 ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i632 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i631, align 8, !noalias !109
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i633 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i632, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i633, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i70.i634

if.then.i.i.i.i.i.i.i.i.i.i.i70.i634:             ; preds = %for.body.i.i.i.i20.i.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i632) #17, !noalias !109
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i70.i634, %for.body.i.i.i.i20.i.i.i.i630
  %incdec.ptr.i.i.i.i21.i.i.i.i635 = getelementptr inbounds %"class.std::vector.136", ptr %__first.addr.04.i.i.i.i.i.i.i.i631, i64 1
  %cmp.not.i.i.i.i22.i.i.i.i636 = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i.i.i635, %overlaps.val38.i.i.i303
  br i1 %cmp.not.i.i.i.i22.i.i.i.i636, label %if.end17.i.i.i574, label %for.body.i.i.i.i20.i.i.i.i630, !llvm.loop !122

if.end17.i.i.i574:                                ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i627, %if.else.i.i.i54.i572, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i563
  %overlaps.sroa.0.2.i575 = phi ptr [ %overlaps.sroa.0.1.i299, %if.then12.i.i.i563 ], [ %call5.i.i.i.i.i.i.i77.i652, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i299, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i299, %if.then5.i.i.i.i627 ], [ %overlaps.sroa.0.1.i299, %if.else.i.i.i54.i572 ], [ %overlaps.sroa.0.1.i299, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.2.i576 = phi ptr [ %overlaps.sroa.7.1.i300, %if.then12.i.i.i563 ], [ %add.ptr34.i.i.i.i.i667, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i646, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i300, %if.then5.i.i.i.i627 ], [ %overlaps.sroa.7.1.i300, %if.else.i.i.i54.i572 ], [ %add.ptr.i70.i.i.i628, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.2.i577 = phi ptr [ %overlaps.sroa.12.1.i301, %if.then12.i.i.i563 ], [ %add.ptr37.i.i.i.i.i668, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i301, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i301, %if.then5.i.i.i.i627 ], [ %overlaps.sroa.12.1.i301, %if.else.i.i.i54.i572 ], [ %overlaps.sroa.12.1.i301, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i578 = phi ptr [ %overlaps.val39.i20.i.i302, %if.then12.i.i.i563 ], [ %call5.i.i.i.i.i.i.i77.i652, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i299, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i20.i.i302, %if.then5.i.i.i.i627 ], [ %overlaps.val39.i20.i.i302, %if.else.i.i.i54.i572 ], [ %overlaps.val39.i20.i.i302, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i19.i.i579 = phi ptr [ %overlaps.val38.i.i.i303, %if.then12.i.i.i563 ], [ %add.ptr34.i.i.i.i.i667, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i646, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i303, %if.then5.i.i.i.i627 ], [ %overlaps.val38.i.i.i303, %if.else.i.i.i54.i572 ], [ %add.ptr.i70.i.i.i628, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i580 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.1.i.i.i.i501, i64 0, i32 1
  %Vec.val3.i.i.i.i581 = load ptr, ptr %entries_.i.i.i580, align 8, !noalias !109
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.1.i.i.i.i501, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %Vec.val2.i.i.i.i582 = load ptr, ptr %167, align 8, !noalias !109
  %sub.ptr.lhs.cast.i.i72.i.i.i583 = ptrtoint ptr %Vec.val2.i.i.i.i582 to i64
  %sub.ptr.rhs.cast.i.i73.i.i.i584 = ptrtoint ptr %Vec.val3.i.i.i.i581 to i64
  %sub.ptr.sub.i.i74.i.i.i585 = sub i64 %sub.ptr.lhs.cast.i.i72.i.i.i583, %sub.ptr.rhs.cast.i.i73.i.i.i584
  %sub.ptr.div.i.i75.i.i.i586 = ashr exact i64 %sub.ptr.sub.i.i74.i.i.i585, 3
  %add.ptr.i76.i.i.i587 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.val39.i.i.i578, i64 %add.i.i.i524
  %_M_finish.i.i.i55.i588 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data", ptr %add.ptr.i76.i.i.i587, i64 0, i32 1
  %168 = load ptr, ptr %_M_finish.i.i.i55.i588, align 8, !noalias !109
  %_M_end_of_storage.i.i.i56.i589 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data", ptr %add.ptr.i76.i.i.i587, i64 0, i32 2
  %169 = load ptr, ptr %_M_end_of_storage.i.i.i56.i589, align 8, !noalias !109
  %cmp.not.i.i.i57.i590 = icmp eq ptr %168, %169
  br i1 %cmp.not.i.i.i57.i590, label %if.else.i79.i.i.i595, label %if.then.i77.i.i.i591

if.then.i77.i.i.i591:                             ; preds = %if.end17.i.i.i574
  store ptr %Vec.val3.i.i.i.i581, ptr %168, align 8, !noalias !109
  %ov.sroa.3.0..sroa_idx.i.i.i592 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i586, ptr %ov.sroa.3.0..sroa_idx.i.i.i592, align 8, !noalias !109
  %ov.sroa.4.0..sroa_idx.i.i.i593 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %__begin0.07.i.i289, ptr %ov.sroa.4.0..sroa_idx.i.i.i593, align 8, !noalias !109
  %170 = load ptr, ptr %_M_finish.i.i.i55.i588, align 8, !noalias !109
  %incdec.ptr.i78.i.i.i594 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %170, i64 1
  store ptr %incdec.ptr.i78.i.i.i594, ptr %_M_finish.i.i.i55.i588, align 8, !noalias !109
  br label %for.inc48.i.i.i528

if.else.i79.i.i.i595:                             ; preds = %if.end17.i.i.i574
  %this.val.i.i.i.i58.i596 = load ptr, ptr %add.ptr.i76.i.i.i587, align 8, !noalias !109
  %sub.ptr.lhs.cast.i.i.i.i.i.i59.i597 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i60.i598 = ptrtoint ptr %this.val.i.i.i.i58.i596 to i64
  %sub.ptr.sub.i.i.i.i.i.i61.i599 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59.i597, %sub.ptr.rhs.cast.i.i.i.i.i.i60.i598
  %cmp.i.i.i80.i.i.i600 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i61.i599, 9223372036854775800
  br i1 %cmp.i.i.i80.i.i.i600, label %if.then.i.i.i95.i.i.i626, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i95.i.i.i626:                         ; preds = %if.else.i79.i.i.i595
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !109
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i79.i.i.i595
  %sub.ptr.div.i.i.i.i.i.i62.i601 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i61.i599, 24
  %cmp.i.i.i.i.i.i63.i602 = icmp eq ptr %168, %this.val.i.i.i.i58.i596
  %.sroa.speculated.i.i.i81.i.i.i603 = select i1 %cmp.i.i.i.i.i.i63.i602, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i62.i601
  %add.i.i.i82.i.i.i604 = add nsw i64 %.sroa.speculated.i.i.i81.i.i.i603, %sub.ptr.div.i.i.i.i.i.i62.i601
  %cmp7.i.i.i.i.i64.i605 = icmp ult i64 %add.i.i.i82.i.i.i604, %sub.ptr.div.i.i.i.i.i.i62.i601
  %171 = call i64 @llvm.umin.i64(i64 %add.i.i.i82.i.i.i604, i64 384307168202282325)
  %cond.i.i.i83.i.i.i606 = select i1 %cmp7.i.i.i.i.i64.i605, i64 384307168202282325, i64 %171
  %cmp.not.i.i.i84.i.i.i607 = icmp eq i64 %cond.i.i.i83.i.i.i606, 0
  br i1 %cmp.not.i.i.i84.i.i.i607, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i65.i608

cond.true.i.i.i.i.i65.i608:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i85.i.i.i609 = mul nuw nsw i64 %cond.i.i.i83.i.i.i606, 24
  %call5.i.i.i.i.i86.i.i.i610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i85.i.i.i609) #15, !noalias !109
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i65.i608, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i66.i611 = phi ptr [ %call5.i.i.i.i.i86.i.i.i610, %cond.true.i.i.i.i.i65.i608 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i87.i.i.i612 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %cond.i12.i.i.i.i66.i611, i64 %sub.ptr.div.i.i.i.i.i.i62.i601
  store ptr %Vec.val3.i.i.i.i581, ptr %add.ptr.i.i87.i.i.i612, align 8, !noalias !109
  %ov.sroa.3.0.add.ptr.i.i87.sroa_idx.i.i.i613 = getelementptr inbounds i8, ptr %add.ptr.i.i87.i.i.i612, i64 8
  store i64 %sub.ptr.div.i.i75.i.i.i586, ptr %ov.sroa.3.0.add.ptr.i.i87.sroa_idx.i.i.i613, align 8, !noalias !109
  %ov.sroa.4.0.add.ptr.i.i87.sroa_idx.i.i.i614 = getelementptr inbounds i8, ptr %add.ptr.i.i87.i.i.i612, i64 16
  store ptr %__begin0.07.i.i289, ptr %ov.sroa.4.0.add.ptr.i.i87.sroa_idx.i.i.i614, align 8, !noalias !109
  br i1 %cmp.i.i.i.i.i.i63.i602, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i88.i.i.i615

for.body.i.i.i.i.i88.i.i.i615:                    ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i88.i.i.i615
  %__cur.03.i.i.i.i.i89.i.i.i616 = phi ptr [ %incdec.ptr1.i.i.i.i.i92.i.i.i619, %for.body.i.i.i.i.i88.i.i.i615 ], [ %cond.i12.i.i.i.i66.i611, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i90.i.i.i617 = phi ptr [ %incdec.ptr.i.i.i.i.i91.i.i.i618, %for.body.i.i.i.i.i88.i.i.i615 ], [ %this.val.i.i.i.i58.i596, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i89.i.i.i616, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i90.i.i.i617, i64 24, i1 false), !alias.scope !123, !noalias !109
  %incdec.ptr.i.i.i.i.i91.i.i.i618 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %__first.addr.02.i.i.i.i.i90.i.i.i617, i64 1
  %incdec.ptr1.i.i.i.i.i92.i.i.i619 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %__cur.03.i.i.i.i.i89.i.i.i616, i64 1
  %cmp.not.i.i.i.i.i93.i.i.i620 = icmp eq ptr %incdec.ptr.i.i.i.i.i91.i.i.i618, %168
  br i1 %cmp.not.i.i.i.i.i93.i.i.i620, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i88.i.i.i615, !llvm.loop !127

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i88.i.i.i615, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i621 = phi ptr [ %cond.i12.i.i.i.i66.i611, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i92.i.i.i619, %for.body.i.i.i.i.i88.i.i.i615 ]
  %incdec.ptr.i.i.i.i67.i622 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i621, i64 1
  %tobool.not.i.i.i94.i.i.i623 = icmp eq ptr %this.val.i.i.i.i58.i596, null
  br i1 %tobool.not.i.i.i94.i.i.i623, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i624

if.then.i22.i.i.i.i.i624:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i58.i596) #17, !noalias !109
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i624, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i66.i611, ptr %add.ptr.i76.i.i.i587, align 8, !noalias !109
  store ptr %incdec.ptr.i.i.i.i67.i622, ptr %_M_finish.i.i.i55.i588, align 8, !noalias !109
  %add.ptr19.i.i.i.i68.i625 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %cond.i12.i.i.i.i66.i611, i64 %cond.i.i.i83.i.i.i606
  store ptr %add.ptr19.i.i.i.i68.i625, ptr %_M_end_of_storage.i.i.i56.i589, align 8, !noalias !109
  br label %for.inc48.i.i.i528

for.body22.i.i.i536:                              ; preds = %for.cond20.preheader.i.i.i526, %for.inc45.i.i.i557
  %cursor.0106.i.i.i537 = phi ptr [ %incdec.ptr.i.i.i558, %for.inc45.i.i.i557 ], [ %__first.addr.1.i.i.i.i501, %for.cond20.preheader.i.i.i526 ]
  %entries_23.i.i.i538 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.0106.i.i.i537, i64 0, i32 1
  %entries_23.val.i.i.i539 = load ptr, ptr %entries_23.i.i.i538, align 8, !noalias !109
  %172 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.0106.i.i.i537, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %entries_23.val40.i.i.i540 = load ptr, ptr %172, align 8, !noalias !109
  %cmp.i96.not103.i.i.i541 = icmp eq ptr %entries_23.val.i.i.i539, %entries_23.val40.i.i.i540
  br i1 %cmp.i96.not103.i.i.i541, label %for.inc45.i.i.i557, label %for.body29.lr.ph.i.i.i542

for.body29.lr.ph.i.i.i542:                        ; preds = %for.body22.i.i.i536
  %Length.i98.i.i.i543 = getelementptr inbounds %"class.llvh::ArrayRef", ptr %cursor.0106.i.i.i537, i64 0, i32 1
  br label %for.body29.i.i.i544

for.body29.i.i.i544:                              ; preds = %for.inc.i.i.i554, %for.body29.lr.ph.i.i.i542
  %__begin0.sroa.0.0104.i.i.i545 = phi ptr [ %entries_23.val.i.i.i539, %for.body29.lr.ph.i.i.i542 ], [ %incdec.ptr.i99.i.i.i555, %for.inc.i.i.i554 ]
  %173 = load ptr, ptr %__begin0.sroa.0.0104.i.i.i545, align 8, !noalias !109
  %cmp31.i.i.i546 = icmp eq ptr %173, %__begin0.07.i.i289
  br i1 %cmp31.i.i.i546, label %for.inc.i.i.i554, label %if.end33.i.i.i547

if.end33.i.i.i547:                                ; preds = %for.body29.i.i.i544
  %174 = load ptr, ptr %parent_.i.i.i296, align 8, !noalias !109
  %tobool.not.i.i.i548 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i548, label %if.end38.i.i.i551, label %land.lhs.true.i.i.i549

land.lhs.true.i.i.i549:                           ; preds = %if.end33.i.i.i547
  %175 = load i32, ptr %174, align 8, !noalias !109
  %176 = load i32, ptr %173, align 8, !noalias !109
  %cmp36.i.i.i550 = icmp ult i32 %175, %176
  br i1 %cmp36.i.i.i550, label %for.inc.i.i.i554, label %if.end38.i.i.i551

if.end38.i.i.i551:                                ; preds = %land.lhs.true.i.i.i549, %if.end33.i.i.i547
  store ptr %173, ptr %parent_.i.i.i296, align 8, !noalias !109
  %Length.i97.i.i.i552 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %173, i64 0, i32 1, i32 1
  %177 = load i64, ptr %Length.i97.i.i.i552, align 8, !noalias !109
  %178 = load i64, ptr %Length.i98.i.i.i543, align 8, !noalias !109
  %sub.i.i.i553 = sub i64 %177, %178
  store i64 %sub.i.i.i553, ptr %offsetInParent_.i.i.i297, align 8, !noalias !109
  br label %for.inc.i.i.i554

for.inc.i.i.i554:                                 ; preds = %if.end38.i.i.i551, %land.lhs.true.i.i.i549, %for.body29.i.i.i544
  %incdec.ptr.i99.i.i.i555 = getelementptr inbounds ptr, ptr %__begin0.sroa.0.0104.i.i.i545, i64 1
  %cmp.i96.not.i.i.i556 = icmp eq ptr %incdec.ptr.i99.i.i.i555, %entries_23.val40.i.i.i540
  br i1 %cmp.i96.not.i.i.i556, label %for.inc45.i.i.i557, label %for.body29.i.i.i544

for.inc45.i.i.i557:                               ; preds = %for.inc.i.i.i554, %for.body22.i.i.i536
  %incdec.ptr.i.i.i558 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.0106.i.i.i537, i64 1
  %cmp21.i.i.i559 = icmp ult ptr %incdec.ptr.i.i.i558, %__first.addr.1.i62.i.i.i520
  br i1 %cmp21.i.i.i559, label %for.body22.i.i.i536, label %for.inc48.i.i.i528, !llvm.loop !128

for.inc48.i.i.i528:                               ; preds = %for.inc45.i.i.i557, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i77.i.i.i591, %if.then9.i.i.i560, %for.cond20.preheader.i.i.i526
  %overlaps.sroa.0.3.i529 = phi ptr [ %overlaps.sroa.0.2.i575, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.2.i575, %if.then.i77.i.i.i591 ], [ %overlaps.sroa.0.1.i299, %if.then9.i.i.i560 ], [ %overlaps.sroa.0.1.i299, %for.cond20.preheader.i.i.i526 ], [ %overlaps.sroa.0.1.i299, %for.inc45.i.i.i557 ]
  %overlaps.sroa.7.3.i530 = phi ptr [ %overlaps.sroa.7.2.i576, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.2.i576, %if.then.i77.i.i.i591 ], [ %overlaps.sroa.7.1.i300, %if.then9.i.i.i560 ], [ %overlaps.sroa.7.1.i300, %for.cond20.preheader.i.i.i526 ], [ %overlaps.sroa.7.1.i300, %for.inc45.i.i.i557 ]
  %overlaps.sroa.12.3.i531 = phi ptr [ %overlaps.sroa.12.2.i577, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.2.i577, %if.then.i77.i.i.i591 ], [ %overlaps.sroa.12.1.i301, %if.then9.i.i.i560 ], [ %overlaps.sroa.12.1.i301, %for.cond20.preheader.i.i.i526 ], [ %overlaps.sroa.12.1.i301, %for.inc45.i.i.i557 ]
  %overlaps.val39.i24.i.i532 = phi ptr [ %overlaps.val39.i.i.i578, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i578, %if.then.i77.i.i.i591 ], [ %overlaps.val39.i20.i.i302, %if.then9.i.i.i560 ], [ %overlaps.val39.i20.i.i302, %for.cond20.preheader.i.i.i526 ], [ %overlaps.val39.i20.i.i302, %for.inc45.i.i.i557 ]
  %overlaps.val38.i18.i.i533 = phi ptr [ %overlaps.val38.i19.i.i579, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i19.i.i579, %if.then.i77.i.i.i591 ], [ %overlaps.val38.i.i.i303, %if.then9.i.i.i560 ], [ %overlaps.val38.i.i.i303, %for.cond20.preheader.i.i.i526 ], [ %overlaps.val38.i.i.i303, %for.inc45.i.i.i557 ]
  %overlaps.val.i13.i.i534 = phi ptr [ %overlaps.val39.i.i.i578, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i578, %if.then.i77.i.i.i591 ], [ %overlaps.val.i.i.i304, %if.then9.i.i.i560 ], [ %overlaps.val.i.i.i304, %for.cond20.preheader.i.i.i526 ], [ %overlaps.val.i.i.i304, %for.inc45.i.i.i557 ]
  %exitcond.not.i.i.i535 = icmp eq i64 %add.i.i.i524, %rightChars.sroa.2.0.copyload.i.i.i293
  br i1 %exitcond.not.i.i.i535, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i298, !llvm.loop !129

_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i528, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i298, %for.body.i43.i282
  %overlaps.sroa.0.4.i312 = phi ptr [ %overlaps.sroa.0.0.i283, %for.body.i43.i282 ], [ %overlaps.sroa.0.1.i299, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i529, %for.inc48.i.i.i528 ], [ %overlaps.sroa.0.1.i299, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i299, %for.body.i.i.i298 ]
  %overlaps.sroa.7.4.i313 = phi ptr [ %overlaps.sroa.7.0.i284, %for.body.i43.i282 ], [ %overlaps.sroa.7.1.i300, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i530, %for.inc48.i.i.i528 ], [ %overlaps.sroa.7.1.i300, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i300, %for.body.i.i.i298 ]
  %overlaps.sroa.12.4.i314 = phi ptr [ %overlaps.sroa.12.0.i285, %for.body.i43.i282 ], [ %overlaps.sroa.12.1.i301, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i531, %for.inc48.i.i.i528 ], [ %overlaps.sroa.12.1.i301, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i301, %for.body.i.i.i298 ]
  %overlaps.val39.i22.i.i315 = phi ptr [ %overlaps.val39.i21.i.i286, %for.body.i43.i282 ], [ %overlaps.val39.i20.i.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i24.i.i532, %for.inc48.i.i.i528 ], [ %overlaps.val39.i20.i.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i20.i.i302, %for.body.i.i.i298 ]
  %overlaps.val38.i16.i.i316 = phi ptr [ %overlaps.val38.i15.i.i287, %for.body.i43.i282 ], [ %overlaps.val38.i.i.i303, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i18.i.i533, %for.inc48.i.i.i528 ], [ %overlaps.val38.i.i.i303, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i303, %for.body.i.i.i298 ]
  %overlaps.val.i11.i.i317 = phi ptr [ %overlaps.val.i10.i.i288, %for.body.i43.i282 ], [ %overlaps.val.i.i.i304, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i13.i.i534, %for.inc48.i.i.i528 ], [ %overlaps.val.i.i.i304, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i304, %for.body.i.i.i298 ]
  %incdec.ptr.i44.i318 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.07.i.i289, i64 1
  %cmp.not.i45.i319 = icmp eq ptr %incdec.ptr.i44.i318, %Vec.val2.i.i24
  br i1 %cmp.not.i45.i319, label %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i43.i282

_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i320 = icmp eq ptr %overlaps.sroa.7.4.i313, %overlaps.sroa.0.4.i312
  br i1 %tobool.not50.i.i320, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i321

while.body.preheader.i.i321:                      ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i81.i322 = ptrtoint ptr %overlaps.sroa.7.4.i313 to i64
  %sub.ptr.rhs.cast.i.i82.i323 = ptrtoint ptr %overlaps.sroa.0.4.i312 to i64
  %sub.ptr.sub.i.i83.i324 = sub i64 %sub.ptr.lhs.cast.i.i81.i322, %sub.ptr.rhs.cast.i.i82.i323
  %sub.ptr.div.i.i84.i325 = sdiv exact i64 %sub.ptr.sub.i.i83.i324, 24
  br label %while.body.i85.i326

while.cond.loopexit.i.i341:                       ; preds = %for.inc30.i.i338, %while.body.i85.i326
  %tobool.not.i89.i342 = icmp eq i64 %dec51.i.i328, 0
  br i1 %tobool.not.i89.i342, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i85.i326, !llvm.loop !130

while.body.i85.i326:                              ; preds = %while.cond.loopexit.i.i341, %while.body.preheader.i.i321
  %dec51.in.i.i327 = phi i64 [ %dec51.i.i328, %while.cond.loopexit.i.i341 ], [ %sub.ptr.div.i.i84.i325, %while.body.preheader.i.i321 ]
  %dec51.i.i328 = add i64 %dec51.in.i.i327, -1
  %add.ptr.i.i86.i329 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.sroa.0.4.i312, i64 %dec51.i.i328
  %call1.val.i.i330 = load ptr, ptr %add.ptr.i.i86.i329, align 8, !noalias !77
  %179 = getelementptr i8, ptr %add.ptr.i.i86.i329, i64 8
  %call1.val23.i.i331 = load ptr, ptr %179, align 8, !noalias !77
  %cmp.i.not47.i.i332 = icmp eq ptr %call1.val.i.i330, %call1.val23.i.i331
  br i1 %cmp.i.not47.i.i332, label %while.cond.loopexit.i.i341, label %for.body.i87.i333

for.body.i87.i333:                                ; preds = %while.body.i85.i326, %for.inc30.i.i338
  %__begin0.sroa.0.048.i.i334 = phi ptr [ %incdec.ptr.i.i88.i339, %for.inc30.i.i338 ], [ %call1.val.i.i330, %while.body.i85.i326 ]
  %dst_.i.i335 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %__begin0.sroa.0.048.i.i334, i64 0, i32 1
  %180 = load ptr, ptr %dst_.i.i335, align 8, !noalias !77
  %prev_.i.i336 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %180, i64 0, i32 6
  %181 = load ptr, ptr %prev_.i.i336, align 8, !noalias !77
  %tobool7.not.i.i337 = icmp eq ptr %181, null
  br i1 %tobool7.not.i.i337, label %lor.lhs.false.i.i353, label %for.inc30.i.i338

lor.lhs.false.i.i353:                             ; preds = %for.body.i87.i333
  %parent_.i.i354 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %180, i64 0, i32 3
  %182 = load ptr, ptr %parent_.i.i354, align 8, !noalias !77
  %tobool8.not.i.i355 = icmp eq ptr %182, null
  br i1 %tobool8.not.i.i355, label %if.end.i90.i356, label %for.inc30.i.i338

if.end.i90.i356:                                  ; preds = %lor.lhs.false.i.i353
  %call6.val.i.i357 = load ptr, ptr %__begin0.sroa.0.048.i.i334, align 8, !noalias !77
  %183 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i334, i64 8
  %call6.val26.i.i358 = load i64, ptr %183, align 8, !noalias !77
  %add.ptr.i27.i.i359 = getelementptr inbounds ptr, ptr %call6.val.i.i357, i64 %call6.val26.i.i358
  %cmp.not45.i.i360 = icmp eq i64 %call6.val26.i.i358, 0
  br i1 %cmp.not45.i.i360, label %for.inc30.i.i338, label %for.body14.lr.ph.i.i361

for.body14.lr.ph.i.i361:                          ; preds = %if.end.i90.i356
  %184 = ptrtoint ptr %180 to i64
  %conv.i.i.i.i.i.i91.i362 = trunc i64 %184 to i32
  %shr.i.i.i.i.i.i.i363 = lshr i32 %conv.i.i.i.i.i.i91.i362, 4
  %shr2.i.i.i.i.i.i.i364 = lshr i32 %conv.i.i.i.i.i.i91.i362, 9
  %xor.i.i.i.i.i.i.i365 = xor i32 %shr.i.i.i.i.i.i.i363, %shr2.i.i.i.i.i.i.i364
  br label %for.body14.i.i366

for.body14.i.i366:                                ; preds = %for.inc.i95.i372, %for.body14.lr.ph.i.i361
  %__begin09.046.i.i367 = phi ptr [ %call6.val.i.i357, %for.body14.lr.ph.i.i361 ], [ %incdec.ptr.i96.i373, %for.inc.i95.i372 ]
  %185 = load ptr, ptr %__begin09.046.i.i367, align 8, !noalias !77
  %cmp.i28.i.i368 = icmp eq ptr %185, %180
  br i1 %cmp.i28.i.i368, label %for.inc.i95.i372, label %if.end.i.i92.i369

if.end.i.i92.i369:                                ; preds = %for.body14.i.i366
  %parent_.i.i93.i370 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %185, i64 0, i32 3
  %186 = load ptr, ptr %parent_.i.i93.i370, align 8, !noalias !77
  %tobool.not.i.i94.i371 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i94.i371, label %if.end4.i.i.i375, label %for.inc.i95.i372

if.end4.i.i.i375:                                 ; preds = %if.end.i.i92.i369
  %next_.i.i.i376 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %185, i64 0, i32 5
  %187 = load ptr, ptr %next_.i.i.i376, align 8, !noalias !77
  %tobool5.not.i.i.i377 = icmp eq ptr %187, null
  br i1 %tobool5.not.i.i.i377, label %if.end9.i.i.i378, label %for.inc.i95.i372

if.end9.i.i.i378:                                 ; preds = %if.end4.i.i.i375
  %potentialCycles_.i.i.i379 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %185, i64 0, i32 8
  %potentialCycles_.val.i.i.i380 = load ptr, ptr %potentialCycles_.i.i.i379, align 8, !noalias !77
  %188 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %185, i64 0, i32 8, i32 0, i32 0, i32 3
  %potentialCycles_.val7.i.i.i381 = load i32, ptr %188, align 8, !noalias !77
  %cmp.i.i.i.i98.i382 = icmp eq i32 %potentialCycles_.val7.i.i.i381, 0
  br i1 %cmp.i.i.i.i98.i382, label %if.then16.i.i400, label %if.end.i.i.i.i99.i383

if.end.i.i.i.i99.i383:                            ; preds = %if.end9.i.i.i378
  %sub.i.i.i.i100.i384 = add i32 %potentialCycles_.val7.i.i.i381, -1
  %BucketNo.03.i.i.i.i.i385 = and i32 %sub.i.i.i.i100.i384, %xor.i.i.i.i.i.i.i365
  %idx.ext4.i.i.i.i.i386 = zext nneg i32 %BucketNo.03.i.i.i.i.i385 to i64
  %add.ptr5.i.i.i.i.i387 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %potentialCycles_.val.i.i.i380, i64 %idx.ext4.i.i.i.i.i386
  %189 = load ptr, ptr %add.ptr5.i.i.i.i.i387, align 8, !noalias !77
  %cmp.i6.i.i.i.i.i388 = icmp eq ptr %189, %180
  br i1 %cmp.i6.i.i.i.i.i388, label %for.inc.i95.i372, label %if.end9.i.i.i.i101.i389

if.end9.i.i.i.i101.i389:                          ; preds = %if.end.i.i.i.i99.i383, %if.end13.i.i.i.i102.i393
  %190 = phi ptr [ %191, %if.end13.i.i.i.i102.i393 ], [ %189, %if.end.i.i.i.i99.i383 ]
  %BucketNo.09.i.i.i.i.i390 = phi i32 [ %BucketNo.0.i.i.i.i105.i396, %if.end13.i.i.i.i102.i393 ], [ %BucketNo.03.i.i.i.i.i385, %if.end.i.i.i.i99.i383 ]
  %ProbeAmt.08.i.i.i.i.i391 = phi i32 [ %inc.i.i.i.i103.i394, %if.end13.i.i.i.i102.i393 ], [ 1, %if.end.i.i.i.i99.i383 ]
  %cmp.i16.i.i.i.i.i392 = icmp eq ptr %190, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i392, label %if.then16.i.i400, label %if.end13.i.i.i.i102.i393

if.end13.i.i.i.i102.i393:                         ; preds = %if.end9.i.i.i.i101.i389
  %inc.i.i.i.i103.i394 = add i32 %ProbeAmt.08.i.i.i.i.i391, 1
  %add.i.i.i.i104.i395 = add i32 %ProbeAmt.08.i.i.i.i.i391, %BucketNo.09.i.i.i.i.i390
  %BucketNo.0.i.i.i.i105.i396 = and i32 %add.i.i.i.i104.i395, %sub.i.i.i.i100.i384
  %idx.ext.i.i.i.i106.i397 = zext i32 %BucketNo.0.i.i.i.i105.i396 to i64
  %add.ptr.i.i.i.i107.i398 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %potentialCycles_.val.i.i.i380, i64 %idx.ext.i.i.i.i106.i397
  %191 = load ptr, ptr %add.ptr.i.i.i.i107.i398, align 8, !noalias !77
  %cmp.i.i.i.i29.i108.i399 = icmp eq ptr %191, %180
  br i1 %cmp.i.i.i.i29.i108.i399, label %for.inc.i95.i372, label %if.end9.i.i.i.i101.i389, !llvm.loop !131

if.then16.i.i400:                                 ; preds = %if.end9.i.i.i378, %if.end9.i.i.i.i101.i389
  %next_.i.i.i376.le1121 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %185, i64 0, i32 5
  store ptr %180, ptr %next_.i.i.i376.le1121, align 8, !noalias !77
  store ptr %185, ptr %prev_.i.i336, align 8, !noalias !77
  %overlapAmount_.i.i401 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %180, i64 0, i32 7
  store i64 %dec51.i.i328, ptr %overlapAmount_.i.i401, align 8, !noalias !77
  br label %while.cond18.i.i402

while.cond18.i.i402:                              ; preds = %while.cond18.i.i402, %if.then16.i.i400
  %end.0.i.i403 = phi ptr [ %180, %if.then16.i.i400 ], [ %192, %while.cond18.i.i402 ]
  %next_19.i.i404 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 5
  %192 = load ptr, ptr %next_19.i.i404, align 8, !noalias !77
  %tobool20.not.i.i405 = icmp eq ptr %192, null
  br i1 %tobool20.not.i.i405, label %while.cond23.i.i407, label %while.cond18.i.i402, !llvm.loop !132

while.cond23.i.i407:                              ; preds = %while.cond18.i.i402, %while.cond23.i.i407
  %storemerge.i.i408 = phi ptr [ %193, %while.cond23.i.i407 ], [ %185, %while.cond18.i.i402 ]
  %prev_24.i.i409 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %storemerge.i.i408, i64 0, i32 6
  %193 = load ptr, ptr %prev_24.i.i409, align 8, !noalias !77
  %tobool25.not.i.i410 = icmp eq ptr %193, null
  br i1 %tobool25.not.i.i410, label %while.end28.i.i411, label %while.cond23.i.i407, !llvm.loop !133

while.end28.i.i411:                               ; preds = %while.cond23.i.i407
  %potentialCycles_.i.i412 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 8
  %this.val5.i.i.i.i413 = load ptr, ptr %potentialCycles_.i.i412, align 8, !noalias !134
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 8, i32 0, i32 0, i32 3
  %this.val6.i.i.i.i414 = load i32, ptr %194, align 8, !noalias !134
  %cmp.i.i.i.i.i109.i415 = icmp eq i32 %this.val6.i.i.i.i414, 0
  br i1 %cmp.i.i.i.i.i109.i415, label %if.end.i.i.i129.i, label %if.end.i.i.i.i.i110.i416

if.end.i.i.i.i.i110.i416:                         ; preds = %while.end28.i.i411
  %195 = ptrtoint ptr %storemerge.i.i408 to i64
  %conv.i.i.i.i.i.i.i111.i = trunc i64 %195 to i32
  %shr.i.i.i.i.i.i.i112.i = lshr i32 %conv.i.i.i.i.i.i.i111.i, 4
  %shr2.i.i.i.i.i.i.i.i417 = lshr i32 %conv.i.i.i.i.i.i.i111.i, 9
  %xor.i.i.i.i.i.i.i.i418 = xor i32 %shr.i.i.i.i.i.i.i112.i, %shr2.i.i.i.i.i.i.i.i417
  %sub.i.i.i.i.i113.i = add i32 %this.val6.i.i.i.i414, -1
  %BucketNo.03.i.i.i.i.i.i419 = and i32 %sub.i.i.i.i.i113.i, %xor.i.i.i.i.i.i.i.i418
  %idx.ext4.i.i.i.i.i.i420 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i419 to i64
  %add.ptr5.i.i.i.i.i.i421 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val5.i.i.i.i413, i64 %idx.ext4.i.i.i.i.i.i420
  %196 = load ptr, ptr %add.ptr5.i.i.i.i.i.i421, align 8, !noalias !134
  %cmp.i6.i.i.i.i.i.i422 = icmp eq ptr %196, %storemerge.i.i408
  br i1 %cmp.i6.i.i.i.i.i.i422, label %for.inc30.i.i338, label %if.end9.i.i.i.i.i114.i

if.end9.i.i.i.i.i114.i:                           ; preds = %if.end.i.i.i.i.i110.i416, %if.end13.i.i.i.i.i116.i
  %197 = phi ptr [ %198, %if.end13.i.i.i.i.i116.i ], [ %196, %if.end.i.i.i.i.i110.i416 ]
  %add.ptr10.i.i.i.i.i.i423 = phi ptr [ %add.ptr.i.i.i.i.i124.i, %if.end13.i.i.i.i.i116.i ], [ %add.ptr5.i.i.i.i.i.i421, %if.end.i.i.i.i.i110.i416 ]
  %BucketNo.09.i.i.i.i.i.i424 = phi i32 [ %BucketNo.0.i.i.i.i.i122.i, %if.end13.i.i.i.i.i116.i ], [ %BucketNo.03.i.i.i.i.i.i419, %if.end.i.i.i.i.i110.i416 ]
  %ProbeAmt.08.i.i.i.i.i.i425 = phi i32 [ %inc.i.i.i.i.i120.i, %if.end13.i.i.i.i.i116.i ], [ 1, %if.end.i.i.i.i.i110.i416 ]
  %FoundTombstone.07.i.i.i.i.i.i426 = phi ptr [ %spec.select.i.i.i.i.i119.i, %if.end13.i.i.i.i.i116.i ], [ null, %if.end.i.i.i.i.i110.i416 ]
  %cmp.i16.i.i.i.i.i115.i = icmp eq ptr %197, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i115.i, label %if.then12.i.i.i.i.i126.i, label %if.end13.i.i.i.i.i116.i

if.then12.i.i.i.i.i126.i:                         ; preds = %if.end9.i.i.i.i.i114.i
  %tobool.not.i.i.i.i.i127.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i426, null
  %cond.i.i.i.i.i128.i = select i1 %tobool.not.i.i.i.i.i127.i, ptr %add.ptr10.i.i.i.i.i.i423, ptr %FoundTombstone.07.i.i.i.i.i.i426
  br label %if.end.i.i.i129.i

if.end13.i.i.i.i.i116.i:                          ; preds = %if.end9.i.i.i.i.i114.i
  %cmp.i17.i.i.i.i.i.i427 = icmp eq ptr %197, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i117.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i426, null
  %or.cond.not.i.i.i.i.i118.i = select i1 %cmp.i17.i.i.i.i.i.i427, i1 %tobool16.i.i.i.i.i117.i, i1 false
  %spec.select.i.i.i.i.i119.i = select i1 %or.cond.not.i.i.i.i.i118.i, ptr %add.ptr10.i.i.i.i.i.i423, ptr %FoundTombstone.07.i.i.i.i.i.i426
  %inc.i.i.i.i.i120.i = add i32 %ProbeAmt.08.i.i.i.i.i.i425, 1
  %add.i.i.i.i.i121.i = add i32 %ProbeAmt.08.i.i.i.i.i.i425, %BucketNo.09.i.i.i.i.i.i424
  %BucketNo.0.i.i.i.i.i122.i = and i32 %add.i.i.i.i.i121.i, %sub.i.i.i.i.i113.i
  %idx.ext.i.i.i.i.i123.i = zext i32 %BucketNo.0.i.i.i.i.i122.i to i64
  %add.ptr.i.i.i.i.i124.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val5.i.i.i.i413, i64 %idx.ext.i.i.i.i.i123.i
  %198 = load ptr, ptr %add.ptr.i.i.i.i.i124.i, align 8, !noalias !134
  %cmp.i.i.i.i.i.i125.i = icmp eq ptr %198, %storemerge.i.i408
  br i1 %cmp.i.i.i.i.i.i125.i, label %for.inc30.i.i338, label %if.end9.i.i.i.i.i114.i, !llvm.loop !131

if.end.i.i.i129.i:                                ; preds = %if.then12.i.i.i.i.i126.i, %while.end28.i.i411
  %cond.sink.i.i.i.i.i130.i = phi ptr [ %cond.i.i.i.i.i128.i, %if.then12.i.i.i.i.i126.i ], [ null, %while.end28.i.i411 ]
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 8, i32 0, i32 0, i32 1
  %this.val9.i.i.i.i.i131.i = load i32, ptr %199, align 8, !noalias !134
  %add.i.i7.i.i.i.i428 = shl i32 %this.val9.i.i.i.i.i131.i, 2
  %mul.i.i.i.i.i132.i = add i32 %add.i.i7.i.i.i.i428, 4
  %mul3.i.i.i.i.i133.i = mul i32 %this.val6.i.i.i.i414, 3
  %cmp.not.i.i.i.i.i134.i = icmp ult i32 %mul.i.i.i.i.i132.i, %mul3.i.i.i.i.i133.i
  br i1 %cmp.not.i.i.i.i.i134.i, label %if.else.i.i.i.i.i153.i, label %if.then.i.i.i.i.i135.i

if.then.i.i.i.i.i135.i:                           ; preds = %if.end.i.i.i129.i
  %mul4.i.i.i.i.i136.i = shl i32 %this.val6.i.i.i.i414, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %potentialCycles_.i.i412, i32 noundef %mul4.i.i.i.i.i136.i), !noalias !134
  %this.val13.i.i.i.i.i137.i = load ptr, ptr %potentialCycles_.i.i412, align 8, !noalias !134
  %this.val14.i.i.i.i.i138.i = load i32, ptr %194, align 8, !noalias !134
  %cmp.i.i.i.i.i.i.i139.i = icmp eq i32 %this.val14.i.i.i.i.i138.i, 0
  br i1 %cmp.i.i.i.i.i.i.i139.i, label %if.end12.i.i.i.i.i148.i, label %if.end.i.i.i.i.i.i.i140.i

if.end.i.i.i.i.i.i.i140.i:                        ; preds = %if.then.i.i.i.i.i135.i
  %200 = ptrtoint ptr %storemerge.i.i408 to i64
  %conv.i.i.i.i.i.i.i.i.i.i429 = trunc i64 %200 to i32
  %shr.i.i.i.i.i.i.i.i.i.i430 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i429, 4
  %shr2.i.i.i.i.i.i.i.i.i.i431 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i429, 9
  %xor.i.i.i.i.i.i.i.i.i.i432 = xor i32 %shr.i.i.i.i.i.i.i.i.i.i430, %shr2.i.i.i.i.i.i.i.i.i.i431
  %sub.i.i.i.i.i.i.i141.i = add i32 %this.val14.i.i.i.i.i138.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i433 = and i32 %sub.i.i.i.i.i.i.i141.i, %xor.i.i.i.i.i.i.i.i.i.i432
  %idx.ext4.i.i.i.i.i.i.i.i434 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i433 to i64
  %add.ptr5.i.i.i.i.i.i.i.i435 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val13.i.i.i.i.i137.i, i64 %idx.ext4.i.i.i.i.i.i.i.i434
  %201 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i435, align 8, !noalias !134
  %cmp.i6.i.i.i.i.i.i.i.i436 = icmp eq ptr %201, %storemerge.i.i408
  br i1 %cmp.i6.i.i.i.i.i.i.i.i436, label %if.end12.i.i.i.i.i148.i, label %if.end9.i.i.i.i.i.i.i.i437

if.end9.i.i.i.i.i.i.i.i437:                       ; preds = %if.end.i.i.i.i.i.i.i140.i, %if.end13.i.i.i.i.i.i.i.i443
  %202 = phi ptr [ %203, %if.end13.i.i.i.i.i.i.i.i443 ], [ %201, %if.end.i.i.i.i.i.i.i140.i ]
  %add.ptr10.i.i.i.i.i.i.i.i438 = phi ptr [ %add.ptr.i.i.i.i.i.i.i146.i, %if.end13.i.i.i.i.i.i.i.i443 ], [ %add.ptr5.i.i.i.i.i.i.i.i435, %if.end.i.i.i.i.i.i.i140.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i439 = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i144.i, %if.end13.i.i.i.i.i.i.i.i443 ], [ %BucketNo.03.i.i.i.i.i.i.i.i433, %if.end.i.i.i.i.i.i.i140.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i440 = phi i32 [ %inc.i.i.i.i.i.i.i142.i, %if.end13.i.i.i.i.i.i.i.i443 ], [ 1, %if.end.i.i.i.i.i.i.i140.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i441 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i447, %if.end13.i.i.i.i.i.i.i.i443 ], [ null, %if.end.i.i.i.i.i.i.i140.i ]
  %cmp.i16.i.i.i.i.i.i.i.i442 = icmp eq ptr %202, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i442, label %if.then12.i.i.i.i.i.i.i.i451, label %if.end13.i.i.i.i.i.i.i.i443

if.then12.i.i.i.i.i.i.i.i451:                     ; preds = %if.end9.i.i.i.i.i.i.i.i437
  %tobool.not.i.i.i.i.i.i.i.i452 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i441, null
  %cond.i.i.i.i.i.i.i.i453 = select i1 %tobool.not.i.i.i.i.i.i.i.i452, ptr %add.ptr10.i.i.i.i.i.i.i.i438, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i441
  br label %if.end12.i.i.i.i.i148.i

if.end13.i.i.i.i.i.i.i.i443:                      ; preds = %if.end9.i.i.i.i.i.i.i.i437
  %cmp.i17.i.i.i.i.i.i.i.i444 = icmp eq ptr %202, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i445 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i441, null
  %or.cond.not.i.i.i.i.i.i.i.i446 = select i1 %cmp.i17.i.i.i.i.i.i.i.i444, i1 %tobool16.i.i.i.i.i.i.i.i445, i1 false
  %spec.select.i.i.i.i.i.i.i.i447 = select i1 %or.cond.not.i.i.i.i.i.i.i.i446, ptr %add.ptr10.i.i.i.i.i.i.i.i438, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i441
  %inc.i.i.i.i.i.i.i142.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i440, 1
  %add.i.i.i.i.i.i.i143.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i440, %BucketNo.09.i.i.i.i.i.i.i.i439
  %BucketNo.0.i.i.i.i.i.i.i144.i = and i32 %add.i.i.i.i.i.i.i143.i, %sub.i.i.i.i.i.i.i141.i
  %idx.ext.i.i.i.i.i.i.i145.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i144.i to i64
  %add.ptr.i.i.i.i.i.i.i146.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val13.i.i.i.i.i137.i, i64 %idx.ext.i.i.i.i.i.i.i145.i
  %203 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i146.i, align 8, !noalias !134
  %cmp.i.i.i.i.i.i.i.i147.i = icmp eq ptr %203, %storemerge.i.i408
  br i1 %cmp.i.i.i.i.i.i.i.i147.i, label %if.end12.i.i.i.i.i148.i, label %if.end9.i.i.i.i.i.i.i.i437, !llvm.loop !131

if.else.i.i.i.i.i153.i:                           ; preds = %if.end.i.i.i129.i
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 8, i32 0, i32 0, i32 2
  %this.val10.i.i.i.i.i154.i = load i32, ptr %204, align 4, !noalias !134
  %add.neg.i.i.i.i.i155.i = xor i32 %this.val9.i.i.i.i.i131.i, -1
  %add8.neg.i.i.i.i.i156.i = add i32 %this.val6.i.i.i.i414, %add.neg.i.i.i.i.i155.i
  %sub.i.i9.i.i.i157.i = sub i32 %add8.neg.i.i.i.i.i156.i, %this.val10.i.i.i.i.i154.i
  %div7.i.i.i.i.i158.i = lshr i32 %this.val6.i.i.i.i414, 3
  %cmp9.not.i.i.i.i.i159.i = icmp ugt i32 %sub.i.i9.i.i.i157.i, %div7.i.i.i.i.i158.i
  br i1 %cmp9.not.i.i.i.i.i159.i, label %if.end12.i.i.i.i.i148.i, label %if.then10.i.i.i.i.i160.i

if.then10.i.i.i.i.i160.i:                         ; preds = %if.else.i.i.i.i.i153.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %potentialCycles_.i.i412, i32 noundef %this.val6.i.i.i.i414), !noalias !134
  %this.val11.i.i.i.i.i161.i = load ptr, ptr %potentialCycles_.i.i412, align 8, !noalias !134
  %this.val12.i.i.i.i.i162.i = load i32, ptr %194, align 8, !noalias !134
  %cmp.i.i16.i.i.i.i.i.i454 = icmp eq i32 %this.val12.i.i.i.i.i162.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i454, label %if.end12.i.i.i.i.i148.i, label %if.end.i.i17.i.i.i.i.i.i455

if.end.i.i17.i.i.i.i.i.i455:                      ; preds = %if.then10.i.i.i.i.i160.i
  %205 = ptrtoint ptr %storemerge.i.i408 to i64
  %conv.i.i.i.i18.i.i.i.i.i.i456 = trunc i64 %205 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i457 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i456, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i458 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i456, 9
  %xor.i.i.i.i21.i.i.i.i.i.i459 = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i457, %shr2.i.i.i.i20.i.i.i.i.i.i458
  %sub.i.i22.i.i.i.i.i.i460 = add i32 %this.val12.i.i.i.i.i162.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i461 = and i32 %sub.i.i22.i.i.i.i.i.i460, %xor.i.i.i.i21.i.i.i.i.i.i459
  %idx.ext4.i.i24.i.i.i.i.i.i462 = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i461 to i64
  %add.ptr5.i.i25.i.i.i.i.i.i463 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val11.i.i.i.i.i161.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i462
  %206 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i463, align 8, !noalias !134
  %cmp.i6.i.i26.i.i.i.i.i.i464 = icmp eq ptr %206, %storemerge.i.i408
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i464, label %if.end12.i.i.i.i.i148.i, label %if.end9.i.i27.i.i.i.i.i.i465

if.end9.i.i27.i.i.i.i.i.i465:                     ; preds = %if.end.i.i17.i.i.i.i.i.i455, %if.end13.i.i33.i.i.i.i.i.i471
  %207 = phi ptr [ %208, %if.end13.i.i33.i.i.i.i.i.i471 ], [ %206, %if.end.i.i17.i.i.i.i.i.i455 ]
  %add.ptr10.i.i28.i.i.i.i.i.i466 = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i480, %if.end13.i.i33.i.i.i.i.i.i471 ], [ %add.ptr5.i.i25.i.i.i.i.i.i463, %if.end.i.i17.i.i.i.i.i.i455 ]
  %BucketNo.09.i.i29.i.i.i.i.i.i467 = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i478, %if.end13.i.i33.i.i.i.i.i.i471 ], [ %BucketNo.03.i.i23.i.i.i.i.i.i461, %if.end.i.i17.i.i.i.i.i.i455 ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i468 = phi i32 [ %inc.i.i38.i.i.i.i.i.i476, %if.end13.i.i33.i.i.i.i.i.i471 ], [ 1, %if.end.i.i17.i.i.i.i.i.i455 ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i469 = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i475, %if.end13.i.i33.i.i.i.i.i.i471 ], [ null, %if.end.i.i17.i.i.i.i.i.i455 ]
  %cmp.i16.i.i32.i.i.i.i.i.i470 = icmp eq ptr %207, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i470, label %if.then12.i.i46.i.i.i.i.i.i482, label %if.end13.i.i33.i.i.i.i.i.i471

if.then12.i.i46.i.i.i.i.i.i482:                   ; preds = %if.end9.i.i27.i.i.i.i.i.i465
  %tobool.not.i.i47.i.i.i.i.i.i483 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i469, null
  %cond.i.i48.i.i.i.i.i.i484 = select i1 %tobool.not.i.i47.i.i.i.i.i.i483, ptr %add.ptr10.i.i28.i.i.i.i.i.i466, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i469
  br label %if.end12.i.i.i.i.i148.i

if.end13.i.i33.i.i.i.i.i.i471:                    ; preds = %if.end9.i.i27.i.i.i.i.i.i465
  %cmp.i17.i.i34.i.i.i.i.i.i472 = icmp eq ptr %207, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i473 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i469, null
  %or.cond.not.i.i36.i.i.i.i.i.i474 = select i1 %cmp.i17.i.i34.i.i.i.i.i.i472, i1 %tobool16.i.i35.i.i.i.i.i.i473, i1 false
  %spec.select.i.i37.i.i.i.i.i.i475 = select i1 %or.cond.not.i.i36.i.i.i.i.i.i474, ptr %add.ptr10.i.i28.i.i.i.i.i.i466, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i469
  %inc.i.i38.i.i.i.i.i.i476 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i468, 1
  %add.i.i39.i.i.i.i.i.i477 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i468, %BucketNo.09.i.i29.i.i.i.i.i.i467
  %BucketNo.0.i.i40.i.i.i.i.i.i478 = and i32 %add.i.i39.i.i.i.i.i.i477, %sub.i.i22.i.i.i.i.i.i460
  %idx.ext.i.i41.i.i.i.i.i.i479 = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i478 to i64
  %add.ptr.i.i42.i.i.i.i.i.i480 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val11.i.i.i.i.i161.i, i64 %idx.ext.i.i41.i.i.i.i.i.i479
  %208 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i480, align 8, !noalias !134
  %cmp.i.i.i43.i.i.i.i.i.i481 = icmp eq ptr %208, %storemerge.i.i408
  br i1 %cmp.i.i.i43.i.i.i.i.i.i481, label %if.end12.i.i.i.i.i148.i, label %if.end9.i.i27.i.i.i.i.i.i465, !llvm.loop !131

if.end12.i.i.i.i.i148.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i443, %if.end13.i.i33.i.i.i.i.i.i471, %if.then12.i.i46.i.i.i.i.i.i482, %if.end.i.i17.i.i.i.i.i.i455, %if.then10.i.i.i.i.i160.i, %if.else.i.i.i.i.i153.i, %if.then12.i.i.i.i.i.i.i.i451, %if.end.i.i.i.i.i.i.i140.i, %if.then.i.i.i.i.i135.i
  %TheBucket.addr.0.i.i.i.i.i149.i = phi ptr [ %cond.sink.i.i.i.i.i130.i, %if.else.i.i.i.i.i153.i ], [ %cond.i.i.i.i.i.i.i.i453, %if.then12.i.i.i.i.i.i.i.i451 ], [ null, %if.then.i.i.i.i.i135.i ], [ %add.ptr5.i.i.i.i.i.i.i.i435, %if.end.i.i.i.i.i.i.i140.i ], [ %cond.i.i48.i.i.i.i.i.i484, %if.then12.i.i46.i.i.i.i.i.i482 ], [ null, %if.then10.i.i.i.i.i160.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i463, %if.end.i.i17.i.i.i.i.i.i455 ], [ %add.ptr.i.i42.i.i.i.i.i.i480, %if.end13.i.i33.i.i.i.i.i.i471 ], [ %add.ptr.i.i.i.i.i.i.i146.i, %if.end13.i.i.i.i.i.i.i.i443 ]
  %this.val.i.i.i.i.i.i150.i = load i32, ptr %199, align 8, !noalias !134
  %add.i.i.i.i.i.i151.i = add i32 %this.val.i.i.i.i.i.i150.i, 1
  store i32 %add.i.i.i.i.i.i151.i, ptr %199, align 8, !noalias !134
  %209 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i149.i, align 8, !noalias !134
  %cmp.i.i.i8.i.i.i.i448 = icmp eq ptr %209, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i448, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i449

if.then16.i.i.i.i.i.i449:                         ; preds = %if.end12.i.i.i.i.i148.i
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %end.0.i.i403, i64 0, i32 8, i32 0, i32 0, i32 2
  %this.val.i50.i.i.i.i.i.i450 = load i32, ptr %210, align 4, !noalias !134
  %sub.i.i.i.i.i.i152.i = add i32 %this.val.i50.i.i.i.i.i.i450, -1
  store i32 %sub.i.i.i.i.i.i152.i, ptr %210, align 4, !noalias !134
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i449, %if.end12.i.i.i.i.i148.i
  store ptr %storemerge.i.i408, ptr %TheBucket.addr.0.i.i.i.i.i149.i, align 8, !noalias !134
  br label %for.inc30.i.i338

for.inc.i95.i372:                                 ; preds = %if.end13.i.i.i.i102.i393, %if.end.i.i.i.i99.i383, %if.end4.i.i.i375, %if.end.i.i92.i369, %for.body14.i.i366
  %incdec.ptr.i96.i373 = getelementptr inbounds ptr, ptr %__begin09.046.i.i367, i64 1
  %cmp.not.i97.i374 = icmp eq ptr %incdec.ptr.i96.i373, %add.ptr.i27.i.i359
  br i1 %cmp.not.i97.i374, label %for.inc30.i.i338, label %for.body14.i.i366

for.inc30.i.i338:                                 ; preds = %for.inc.i95.i372, %if.end13.i.i.i.i.i116.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i110.i416, %if.end.i90.i356, %lor.lhs.false.i.i353, %for.body.i87.i333
  %incdec.ptr.i.i88.i339 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %__begin0.sroa.0.048.i.i334, i64 1
  %cmp.i.not.i.i340 = icmp eq ptr %incdec.ptr.i.i88.i339, %call1.val23.i.i331
  br i1 %cmp.i.not.i.i340, label %while.cond.loopexit.i.i341, label %for.body.i87.i333

_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i341, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5193.i = phi ptr [ %overlaps.sroa.0.4.i312, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.4.i313, %while.cond.loopexit.i.i341 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !77
  br label %for.body.i343

for.body.i343:                                    ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, %for.body.i343
  %__begin0.0226.i = phi ptr [ %incdec.ptr.i344, %for.body.i343 ], [ %Vec.val3.i.i22, %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr noundef %__begin0.0226.i, ptr noundef nonnull %ref.tmp8)
  %incdec.ptr.i344 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.0226.i, i64 1
  %cmp.not.i345 = icmp eq ptr %incdec.ptr.i344, %Vec.val2.i.i24
  br i1 %cmp.not.i345, label %nrvo.skipdtor.i346, label %for.body.i343

nrvo.skipdtor.i346:                               ; preds = %for.body.i343
  br i1 %tobool.not50.i.i320, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i164.i

for.body.i.i.i.i164.i:                            ; preds = %nrvo.skipdtor.i346, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i347 = phi ptr [ %incdec.ptr.i.i.i.i165.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.4.i312, %nrvo.skipdtor.i346 ]
  %__first.addr.0.val.i.i.i.i.i348 = load ptr, ptr %__first.addr.04.i.i.i.i.i347, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i348, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i350

if.then.i.i.i.i.i.i.i.i.i350:                     ; preds = %for.body.i.i.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i348) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i350, %for.body.i.i.i.i164.i
  %incdec.ptr.i.i.i.i165.i = getelementptr inbounds %"class.std::vector.136", ptr %__first.addr.04.i.i.i.i.i347, i64 1
  %cmp.not.i.i.i.i166.i = icmp eq ptr %incdec.ptr.i.i.i.i165.i, %overlaps.sroa.7.5193.i
  br i1 %cmp.not.i.i.i.i166.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i164.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i346
  %tobool.not.i.i.i.i351 = icmp eq ptr %overlaps.sroa.0.4.i312, null
  br i1 %tobool.not.i.i.i.i351, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.4.i312) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i167.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i169.i = icmp eq ptr %suffixes.sroa.0.4.i257, %suffixes.sroa.9.4.i256
  br i1 %cmp.not3.i.i.i.i169.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i170.i

for.body.i.i.i.i170.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i171.i = phi ptr [ %incdec.ptr.i.i.i.i174.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.4.i257, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %211 = getelementptr i8, ptr %__first.addr.04.i.i.i.i171.i, i64 16
  %__first.addr.0.val.i.i.i.i172.i = load ptr, ptr %211, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %__first.addr.0.val.i.i.i.i172.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i352, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i173.i

if.then.i.i.i.i.i.i.i.i.i173.i:                   ; preds = %for.body.i.i.i.i170.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i172.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i173.i, %for.body.i.i.i.i170.i
  %incdec.ptr.i.i.i.i174.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.04.i.i.i.i171.i, i64 1
  %cmp.not.i.i.i.i175.i = icmp eq ptr %incdec.ptr.i.i.i.i174.i, %suffixes.sroa.9.4.i256
  br i1 %cmp.not.i.i.i.i175.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i170.i, !llvm.loop !139

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i178.i = icmp eq ptr %suffixes.sroa.0.4.i257, null
  br i1 %tobool.not.i.i.i178.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i179.i

if.then.i.i.i179.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.4.i257) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i179.i
  %212 = load ptr, ptr %prefixSet.i32, align 8, !noalias !77
  call void @_ZdlPv(ptr noundef %212) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefixSet.i32)
  %213 = load ptr, ptr %u16Storage, align 8
  %_M_end_of_storage.i.i.i.i875 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 2
  %214 = load <2 x ptr>, ptr %ref.tmp8, align 16
  store <2 x ptr> %214, ptr %u16Storage, align 8
  %_M_end_of_storage.i4.i.i.i877 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 2
  %215 = load ptr, ptr %_M_end_of_storage.i4.i.i.i877, align 16
  store ptr %215, ptr %_M_end_of_storage.i.i.i.i875, align 8
  %tobool.not.i.i.i.i.i878 = icmp eq ptr %213, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i878, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit:               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %213) #17
  %.pr940 = load ptr, ptr %ref.tmp8, align 16
  %tobool.not.i.i.i880 = icmp eq ptr %.pr940, null
  br i1 %tobool.not.i.i.i880, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false), !alias.scope !140
  %cmp.not10.i = icmp eq ptr %Vec.val2.i.i, %Vec.val3.i.i
  br i1 %cmp.not10.i, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp11, i64 0, i32 1
  br label %for.body.i890

for.body.i890:                                    ; preds = %for.body.i890, %for.body.lr.ph.i
  %__begin0.011.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i893, %for.body.i890 ]
  %216 = load ptr, ptr %_M_finish.i.i, align 8, !alias.scope !140
  %217 = load ptr, ptr %ref.tmp11, align 16, !alias.scope !140
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %offsetInStorage_.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.011.i, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i, ptr %offsetInStorage_.i, align 8, !noalias !140
  %chars_.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.011.i, i64 0, i32 1
  %218 = load ptr, ptr %chars_.i, align 8, !noalias !140
  %Length.i.i891 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.011.i, i64 0, i32 1, i32 1
  %219 = load i64, ptr %Length.i.i891, align 8, !noalias !140
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %218, i64 %219
  %add.ptr.i.i.i892 = getelementptr inbounds i8, ptr %217, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr %add.ptr.i.i.i892, ptr noundef %218, ptr noundef %add.ptr.i9.i)
  %incdec.ptr.i893 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin0.011.i, i64 1
  %cmp.not.i894 = icmp eq ptr %incdec.ptr.i893, %Vec.val2.i.i
  br i1 %cmp.not.i894, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i890

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i890
  %220 = load <2 x ptr>, ptr %ref.tmp11, align 16
  %_M_end_of_storage.i4.i.i.i899.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp11, i64 0, i32 2
  %.pre1054 = load ptr, ptr %_M_end_of_storage.i4.i.i.i899.phi.trans.insert, align 16
  br label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %if.else
  %221 = phi ptr [ %.pre1054, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %222 = phi <2 x ptr> [ %220, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ zeroinitializer, %if.else ]
  %223 = load ptr, ptr %asciiStorage, align 8
  %_M_end_of_storage.i.i.i.i897 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 2
  store <2 x ptr> %222, ptr %asciiStorage, align 8
  store ptr %221, ptr %_M_end_of_storage.i.i.i.i897, align 8
  %tobool.not.i.i.i.i.i900 = icmp eq ptr %223, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i900, label %_ZNSt6vectorIhSaIhEED2Ev.exit905, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit902

_ZNSt6vectorIhSaIhEEaSEOS1_.exit902:              ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %223) #17
  %.pr941 = load ptr, ptr %ref.tmp11, align 16
  %tobool.not.i.i.i903 = icmp eq ptr %.pr941, null
  br i1 %tobool.not.i.i.i903, label %_ZNSt6vectorIhSaIhEED2Ev.exit905, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit902
  call void @_ZdlPv(ptr noundef nonnull %.pr941) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit905

_ZNSt6vectorIhSaIhEED2Ev.exit905:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit902, %if.then.i.i.i904
  %u16Strings_17 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2
  %Vec.val3.i.i906 = load ptr, ptr %u16Strings_17, align 8
  %224 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Vec.val2.i.i908 = load ptr, ptr %224, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false), !alias.scope !143
  %cmp.not10.i914 = icmp eq ptr %Vec.val2.i.i908, %Vec.val3.i.i906
  br i1 %cmp.not10.i914, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i915

for.body.lr.ph.i915:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit905
  %_M_finish.i.i916 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %ref.tmp15, i64 0, i32 1
  br label %for.body.i917

for.body.i917:                                    ; preds = %for.body.i917, %for.body.lr.ph.i915
  %__begin0.011.i918 = phi ptr [ %Vec.val3.i.i906, %for.body.lr.ph.i915 ], [ %incdec.ptr.i927, %for.body.i917 ]
  %225 = load ptr, ptr %_M_finish.i.i916, align 8, !alias.scope !143
  %226 = load ptr, ptr %ref.tmp15, align 16, !alias.scope !143
  %sub.ptr.lhs.cast.i.i919 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i920 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i921 = sub i64 %sub.ptr.lhs.cast.i.i919, %sub.ptr.rhs.cast.i.i920
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i921, 1
  %offsetInStorage_.i922 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.011.i918, i64 0, i32 2
  store i64 %sub.ptr.div.i.i, ptr %offsetInStorage_.i922, align 8, !noalias !143
  %chars_.i923 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.011.i918, i64 0, i32 1
  %227 = load ptr, ptr %chars_.i923, align 8, !noalias !143
  %Length.i.i924 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.011.i918, i64 0, i32 1, i32 1
  %228 = load i64, ptr %Length.i.i924, align 8, !noalias !143
  %add.ptr.i9.i925 = getelementptr inbounds i16, ptr %227, i64 %228
  %add.ptr.i.i.i926 = getelementptr inbounds i8, ptr %226, i64 %sub.ptr.sub.i.i921
  call void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr %add.ptr.i.i.i926, ptr noundef %227, ptr noundef %add.ptr.i9.i925)
  %incdec.ptr.i927 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin0.011.i918, i64 1
  %cmp.not.i928 = icmp eq ptr %incdec.ptr.i927, %Vec.val2.i.i908
  br i1 %cmp.not.i928, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i917

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i917
  %229 = load <2 x ptr>, ptr %ref.tmp15, align 16
  %_M_end_of_storage.i4.i.i.i933.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %ref.tmp15, i64 0, i32 2
  %.pre1057 = load ptr, ptr %_M_end_of_storage.i4.i.i.i933.phi.trans.insert, align 16
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit905
  %230 = phi ptr [ %.pre1057, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit905 ]
  %231 = phi <2 x ptr> [ %229, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ zeroinitializer, %_ZNSt6vectorIhSaIhEED2Ev.exit905 ]
  %232 = load ptr, ptr %u16Storage, align 8
  %_M_end_of_storage.i.i.i.i931 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 2
  store <2 x ptr> %231, ptr %u16Storage, align 8
  store ptr %230, ptr %_M_end_of_storage.i.i.i.i931, align 8
  %tobool.not.i.i.i.i.i934 = icmp eq ptr %232, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i934, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit936

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit936:            ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %232) #17
  %.pr942 = load ptr, ptr %ref.tmp15, align 16
  %tobool.not.i.i.i937 = icmp eq ptr %.pr942, null
  br i1 %tobool.not.i.i.i937, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit936, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  %.pr942.sink = phi ptr [ %.pr940, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit ], [ %.pr942, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit936 ]
  call void @_ZdlPv(ptr noundef nonnull %.pr942.sink) #17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit936, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr readonly %u16Storage.coerce0, i64 %u16Storage.coerce1, ptr noundef %output) unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq i64 %u16Storage.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %rem = and i64 %sub.ptr.sub.i, 1
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %output, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i8 0, ptr %0, align 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %output, align 8
  br label %if.end3

if.else.i.i:                                      ; preds = %if.then2
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %add.i.i.i.i = shl i64 %sub.ptr.sub.i, 1
  %cmp7.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.end
  %5 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ], [ %1, %if.end ]
  %6 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %0, %if.end ]
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %mul = shl i64 %u16Storage.coerce1, 1
  %add = add i64 %sub.ptr.sub.i14, %mul
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %output, i64 noundef %add)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i20 = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i14
  br i1 %cmp.not.i.i20, label %for.body.preheader, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %sub.ptr.sub.i14, i64 noundef %sub.ptr.sub.i.i.i) #19
  unreachable

for.body.preheader:                               ; preds = %if.end3
  %add.ptr.i = getelementptr inbounds i16, ptr %u16Storage.coerce0, i64 %u16Storage.coerce1
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %sub.ptr.sub.i14
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %cursor.029 = phi ptr [ %add.ptr, %for.body ], [ %add.ptr.i.i, %for.body.preheader ]
  %__begin2.028 = phi ptr [ %incdec.ptr, %for.body ], [ %u16Storage.coerce0, %for.body.preheader ]
  %9 = load i16, ptr %__begin2.028, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %cursor.029, i64 2) ]
  store i16 %9, ptr %cursor.029, align 2
  %add.ptr = getelementptr inbounds i8, ptr %cursor.029, i64 2
  %incdec.ptr = getelementptr inbounds i16, ptr %__begin2.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %sub.ptr.sub.i14, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %u16OffsetAdjust) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %asciiStrings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1
  %asciiStrings_.val7 = load ptr, ptr %asciiStrings_, align 8
  %0 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %asciiStrings_.val8 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %asciiStrings_.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %asciiStrings_.val7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %u16Strings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2
  %u16Strings_.val10 = load ptr, ptr %u16Strings_, align 8
  %1 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %u16Strings_.val11 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %u16Strings_.val11 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %u16Strings_.val10 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 96
  %add = add nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %cmp.i.not = icmp eq i64 %add, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add)
  %asciiStrings_.val9.pre = load ptr, ptr %asciiStrings_, align 8
  %asciiStrings_.val.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit: ; preds = %entry, %if.then.i
  %asciiStrings_.val = phi ptr [ %asciiStrings_.val.pre, %if.then.i ], [ %asciiStrings_.val8, %entry ]
  %asciiStrings_.val9 = phi ptr [ %asciiStrings_.val9.pre, %if.then.i ], [ %asciiStrings_.val7, %entry ]
  %cmp.i19.not1 = icmp eq ptr %asciiStrings_.val9, %asciiStrings_.val
  br i1 %cmp.i19.not1, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit
  %__begin2.sroa.0.02 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit ], [ %asciiStrings_.val9, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit ]
  %2 = load i32, ptr %__begin2.sroa.0.02, align 8
  %conv11 = zext i32 %2 to i64
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv11
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %conv11, i64 noundef %sub.ptr.div.i.i.i) #19
  unreachable

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit: ; preds = %for.body
  %Length.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin2.sroa.0.02, i64 0, i32 1, i32 1
  %5 = load i64, ptr %Length.i, align 8
  %offsetInStorage_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin2.sroa.0.02, i64 0, i32 2
  %6 = load i64, ptr %offsetInStorage_, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %4, i64 %conv11
  %ref.tmp.sroa.2.0.insert.ext = shl i64 %5, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %6, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, %ref.tmp.sroa.2.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__begin2.sroa.0.02, i64 1
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i, %asciiStrings_.val
  br i1 %cmp.i19.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE6resizeEm.exit
  %u16Strings_.val12 = load ptr, ptr %u16Strings_, align 8
  %u16Strings_.val = load ptr, ptr %1, align 8
  %cmp.i21.not3 = icmp eq ptr %u16Strings_.val12, %u16Strings_.val
  br i1 %cmp.i21.not3, label %nrvo.skipdtor, label %for.body24

for.body24:                                       ; preds = %for.end, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33
  %__begin216.sroa.0.04 = phi ptr [ %incdec.ptr.i34, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33 ], [ %u16Strings_.val12, %for.end ]
  %7 = load i32, ptr %__begin216.sroa.0.04, align 8
  %conv34 = zext i32 %7 to i64
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i26, %sub.ptr.rhs.cast.i.i.i27
  %sub.ptr.div.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i28, 3
  %cmp.not.i.i30 = icmp ugt i64 %sub.ptr.div.i.i.i29, %conv34
  br i1 %cmp.not.i.i30, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.body24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %conv34, i64 noundef %sub.ptr.div.i.i.i29) #19
  unreachable

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33: ; preds = %for.body24
  %Length.i22 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin216.sroa.0.04, i64 0, i32 1, i32 1
  %10 = load i64, ptr %Length.i22, align 8
  %offsetInStorage_27 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin216.sroa.0.04, i64 0, i32 2
  %11 = load i64, ptr %offsetInStorage_27, align 8
  %mul = shl i64 %11, 1
  %add28 = add i64 %mul, %u16OffsetAdjust
  %add.ptr.i.i32 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %9, i64 %conv34
  %or.i23 = shl i64 %10, 32
  %ref.tmp26.sroa.0.0.insert.ext = and i64 %add28, 4294967295
  %ref.tmp26.sroa.2.0.insert.shift = or disjoint i64 %ref.tmp26.sroa.0.0.insert.ext, %or.i23
  %ref.tmp26.sroa.0.0.insert.insert = or i64 %ref.tmp26.sroa.2.0.insert.shift, -9223372036854775808
  store i64 %ref.tmp26.sroa.0.0.insert.insert, ptr %add.ptr.i.i32, align 4
  %incdec.ptr.i34 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__begin216.sroa.0.04, i64 1
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i34, %u16Strings_.val
  br i1 %cmp.i21.not, label %nrvo.skipdtor, label %for.body24

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.8", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.8", align 16
  %u16Strings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %u16Strings_, align 8
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %u16Strings_, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  %asciiStrings_ = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %asciiStrings_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not4.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not4.i.i.i.i2, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.05.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit ]
  %5 = getelementptr i8, ptr %__first.addr.05.i.i.i.i4, i64 72
  %__first.addr.0.val.i.i.i.i5 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i5) #16
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.05.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %4
  br i1 %cmp.not.i.i.i.i7, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !147

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %this.val.pr.i8 = load ptr, ptr %asciiStrings_, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit
  %this.val.i9 = phi ptr [ %this.val.pr.i8, %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %this.val.i9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i9) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i11
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %6 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !148
  store <2 x ptr> %6, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i9.i = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %agg.tmp.i.i, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !148
  store <2 x ptr> %7, ptr %_M_last.i.i9.i, align 16
  %8 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !151
  store <2 x ptr> %8, ptr %agg.tmp2.i.i, align 16
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %agg.tmp2.i.i, i64 0, i32 2
  %9 = load <2 x ptr>, ptr %_M_last4.i.i4.i, align 8, !noalias !151
  store <2 x ptr> %9, ptr %_M_last.i3.i.i, align 16
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i, align 8
  %12 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 1
  %cmp3.i.i.i = icmp ult ptr %11, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %11, %if.then.i.i ]
  %13 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %13) #17
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !154

_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %10, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EED2Ev.exit

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit, %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %begin, ptr noundef %end, i1 noundef zeroext %optimize) unnamed_addr #0 comdat($_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_b) align 2 {
entry:
  %ref.tmp132.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp133.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp134.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp135.i.i = alloca i64, align 8
  %dest.i.i = alloca %"class.std::back_insert_iterator.162", align 8
  %builder = alloca %"class.(anonymous namespace)::StringTableBuilder", align 8
  %asciiStorage = alloca %"class.std::vector.0", align 8
  %u16Storage = alloca %"class.std::vector.19", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 16
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %isTableValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 3
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator.26", ptr %begin, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.26", ptr %begin, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %call5.i.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 1
  %u16Strings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %asciiStrings_.i, i8 0, i64 48, i1 false)
  %cmp.i.i.not34.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.not34.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i
  %index.038.i = phi i32 [ %inc.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ 0, %entry ]
  %it.sroa.0.037.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %0, %entry ]
  %it.sroa.8.036.i = phi ptr [ %it.sroa.8.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %1, %entry ]
  %it.sroa.11.035.i = phi ptr [ %it.sroa.11.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %2, %entry ]
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.037.i) #16
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.037.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 %call6.i
  %call7.i = call noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %call4.i, ptr noundef %add.ptr.i) #16
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asciiStrings_.i, i32 %index.038.i, ptr %call4.i, i64 %call6.i)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i12.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %5, i64 -1
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !155
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !7
  %cmp.i.i13.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i13.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds %"class.std::vector.19", ptr %10, i64 21
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %11 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i.i ], [ %7, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %11, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %call6.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.3.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %call4.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %12 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i15.i = icmp sgt i8 %12, -1
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %if.end.i.i.i

if.then.i.i16.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i17.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %conv2.i.i.i = zext nneg i8 %12 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  %conv.i.i = sext i8 %12 to i32
  %and.i.i = and i32 %conv.i.i, 224
  %cmp.i26.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i26.i, label %if.then.i28.i, label %if.else.i27.i

if.then.i28.i:                                    ; preds = %if.end.i.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %13 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp ugt i32 %or.i.i, 127
  br label %return.sink.split.i.i

if.else.i27.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i27.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %14 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = sext i8 %14 to i32
  %15 = and i32 %conv22.i.i, 192
  %.not43.i.i = icmp eq i32 %15, 128
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %16 = load i8, ptr %arrayidx32.i.i, align 1
  %conv3383.i.i = zext i8 %16 to i32
  %17 = and i32 %conv3383.i.i, 192
  %.not44.i.i = icmp eq i32 %17, 128
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %and48.i.i = shl nsw i32 %conv22.i.i, 6
  %shl49.i.i = and i32 %and48.i.i, 4032
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %and51.i.i = and i32 %conv3383.i.i, 63
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  %cmp53.i.i = icmp ugt i32 %or52.i.i, 2047
  br label %return.sink.split.i.i

if.else68.i.i:                                    ; preds = %if.else.i27.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %18 = load i8, ptr %arrayidx73.i.i, align 1
  %conv74.i.i = sext i8 %18 to i32
  %19 = and i32 %conv74.i.i, 192
  %.not.i.i = icmp eq i32 %19, 128
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %20 = load i8, ptr %arrayidx87.i.i, align 1
  %conv88.i.i = sext i8 %20 to i32
  %21 = and i32 %conv88.i.i, 192
  %.not41.i.i = icmp eq i32 %21, 128
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %22 = load i8, ptr %arrayidx100.i.i, align 1
  %conv10184.i.i = zext i8 %22 to i32
  %23 = and i32 %conv10184.i.i, 192
  %.not42.i.i = icmp eq i32 %23, 128
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %and116.i.i = shl nsw i32 %conv74.i.i, 12
  %shl117.i.i = and i32 %and116.i.i, 258048
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %and119.i.i = shl nsw i32 %conv88.i.i, 6
  %shl120.i.i = and i32 %and119.i.i, 4032
  %or121.i.i = or disjoint i32 %or118.i.i, %shl120.i.i
  %and122.i.i = and i32 %conv10184.i.i, 63
  %or123.i.i = or disjoint i32 %or121.i.i, %and122.i.i
  %cmp124.i.i = icmp ugt i32 %or123.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp ugt i32 %or123.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 2
  %RHSKind.i70.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !158
  %RHS4.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 1
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !158
  %LHSKind5.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 2
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !158
  %RHSKind6.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !158
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

return.sink.split.i.i:                            ; preds = %if.then19.i.i, %if.then.i28.i
  %begin8.addr.i.1.i = phi ptr [ %add.ptr8.i.i, %if.then.i28.i ], [ %add.ptr45.i.i, %if.then19.i.i ]
  %cmp53.sink.i.i = phi i1 [ %cmp11.i.i, %if.then.i28.i ], [ %cmp53.i.i, %if.then19.i.i ]
  %retval.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i28.i ], [ %or52.i.i, %if.then19.i.i ]
  call void @llvm.assume(i1 %cmp53.sink.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %return.sink.split.i.i, %if.else68.i.i
  %begin8.addr.i.2.i = phi ptr [ %begin8.addr.i.1.i, %return.sink.split.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.3.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.3.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !11

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call13.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %24 = getelementptr %"class.std::vector.19", ptr %11, i64 -1, i32 0, i32 0, i32 0, i32 1
  %call13.val10.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.038.i, ptr %call13.val.i, ptr %call13.val10.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.038.i, 1
  %incdec.ptr.i18.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.037.i, i64 1
  %cmp.i20.i = icmp eq ptr %incdec.ptr.i18.i, %it.sroa.8.036.i
  br i1 %cmp.i20.i, label %if.then.i22.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

if.then.i22.i:                                    ; preds = %if.end.i
  %add.ptr.i24.i = getelementptr inbounds ptr, ptr %it.sroa.11.035.i, i64 1
  %25 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i.i25.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 16
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %if.then.i22.i, %if.end.i
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i24.i, %if.then.i22.i ], [ %it.sroa.11.035.i, %if.end.i ]
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i25.i, %if.then.i22.i ], [ %it.sroa.8.036.i, %if.end.i ]
  %it.sroa.0.1.i = phi ptr [ %25, %if.then.i22.i ], [ %incdec.ptr.i18.i, %if.end.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit, label %for.body.i, !llvm.loop !161

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef nonnull %asciiStorage, ptr noundef nonnull %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i8, align 8
  %29 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %27, ptr %28)
  %30 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %30, i64 %sub.ptr.div.i.i, ptr noundef nonnull %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias nonnull align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %32 = load ptr, ptr %this, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %33 = load <2 x ptr>, ptr %ref.tmp21, align 16
  store <2 x ptr> %33, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  %.pr = load ptr, ptr %ref.tmp21, align 16
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i19
  %tobool.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i26
  %tobool.not.i.i.i27 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %if.then.i.i.i28
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %builder) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorageC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %begin, ptr noundef %end, i1 noundef zeroext %optimize) unnamed_addr #0 comdat($_ZN6hermes3hbc24ConsecutiveStringStorageC5IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S9_T0_b) align 2 {
entry:
  %ref.tmp132.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp133.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp134.i.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp135.i.i = alloca i64, align 8
  %dest.i.i = alloca %"class.std::back_insert_iterator.162", align 8
  %builder = alloca %"class.(anonymous namespace)::StringTableBuilder", align 8
  %asciiStorage = alloca %"class.std::vector.0", align 8
  %u16Storage = alloca %"class.std::vector.19", align 8
  %ref.tmp19 = alloca %"class.std::vector", align 16
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %isTableValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 3
  store i8 1, ptr %isStorageValid_, align 1
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %call5.i.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 1
  %u16Strings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 2
  %cmp.not25.i = icmp eq ptr %begin, %end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %asciiStrings_.i, i8 0, i64 48, i1 false)
  br i1 %cmp.not25.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %it.027.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %begin, %entry ]
  %index.026.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %0 = load ptr, ptr %it.027.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %it.027.i, i64 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call5.i = call noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %0, ptr noundef %add.ptr.i) #16
  br i1 %call5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asciiStrings_.i, i32 %index.026.i, ptr %0, i64 %1)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_last.i12.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %3, i64 -1
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.19", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !162
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %6 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !162
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds %"class.std::vector.19", ptr %8, i64 21
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %9 = phi ptr [ %add.ptr.i.i.i15.i, %if.then.i.i.i ], [ %5, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %9, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %1, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.3.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %0, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %10 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i16.i = icmp sgt i8 %10, -1
  br i1 %cmp.i.i16.i, label %if.then.i.i17.i, label %if.end.i.i.i

if.then.i.i17.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i18.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %conv2.i.i.i = zext nneg i8 %10 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  %conv.i.i = sext i8 %10 to i32
  %and.i.i = and i32 %conv.i.i, 224
  %cmp.i19.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i19.i, label %if.then.i21.i, label %if.else.i20.i

if.then.i21.i:                                    ; preds = %if.end.i.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %11 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %11 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp ugt i32 %or.i.i, 127
  br label %return.sink.split.i.i

if.else.i20.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i20.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %12 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = sext i8 %12 to i32
  %13 = and i32 %conv22.i.i, 192
  %.not43.i.i = icmp eq i32 %13, 128
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %14 = load i8, ptr %arrayidx32.i.i, align 1
  %conv3383.i.i = zext i8 %14 to i32
  %15 = and i32 %conv3383.i.i, 192
  %.not44.i.i = icmp eq i32 %15, 128
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %and48.i.i = shl nsw i32 %conv22.i.i, 6
  %shl49.i.i = and i32 %and48.i.i, 4032
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %and51.i.i = and i32 %conv3383.i.i, 63
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  %cmp53.i.i = icmp ugt i32 %or52.i.i, 2047
  br label %return.sink.split.i.i

if.else68.i.i:                                    ; preds = %if.else.i20.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 1
  %16 = load i8, ptr %arrayidx73.i.i, align 1
  %conv74.i.i = sext i8 %16 to i32
  %17 = and i32 %conv74.i.i, 192
  %.not.i.i = icmp eq i32 %17, 128
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 2
  %18 = load i8, ptr %arrayidx87.i.i, align 1
  %conv88.i.i = sext i8 %18 to i32
  %19 = and i32 %conv88.i.i, 192
  %.not41.i.i = icmp eq i32 %19, 128
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 3
  %20 = load i8, ptr %arrayidx100.i.i, align 1
  %conv10184.i.i = zext i8 %20 to i32
  %21 = and i32 %conv10184.i.i, 192
  %.not42.i.i = icmp eq i32 %21, 128
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %and116.i.i = shl nsw i32 %conv74.i.i, 12
  %shl117.i.i = and i32 %and116.i.i, 258048
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %and119.i.i = shl nsw i32 %conv88.i.i, 6
  %shl120.i.i = and i32 %and119.i.i, 4032
  %or121.i.i = or disjoint i32 %or118.i.i, %shl120.i.i
  %and122.i.i = and i32 %conv10184.i.i, 63
  %or123.i.i = or disjoint i32 %or121.i.i, %and122.i.i
  %cmp124.i.i = icmp ugt i32 %or123.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp ugt i32 %or123.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 2
  %RHSKind.i70.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !165
  %RHS4.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 1
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !165
  %LHSKind5.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 2
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !165
  %RHSKind6.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134.i.i, i64 0, i32 3
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !165
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

return.sink.split.i.i:                            ; preds = %if.then19.i.i, %if.then.i21.i
  %begin8.addr.i.1.i = phi ptr [ %add.ptr8.i.i, %if.then.i21.i ], [ %add.ptr45.i.i, %if.then19.i.i ]
  %cmp53.sink.i.i = phi i1 [ %cmp11.i.i, %if.then.i21.i ], [ %cmp53.i.i, %if.then19.i.i ]
  %retval.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i21.i ], [ %or52.i.i, %if.then19.i.i ]
  call void @llvm.assume(i1 %cmp53.sink.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %return.sink.split.i.i, %if.else68.i.i
  %begin8.addr.i.2.i = phi ptr [ %begin8.addr.i.1.i, %return.sink.split.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i17.i
  %begin8.addr.i.3.i = phi ptr [ %incdec.ptr.i.i18.i, %if.then.i.i17.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i17.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.3.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !11

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call11.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %22 = getelementptr %"class.std::vector.19", ptr %9, i64 -1, i32 0, i32 0, i32 0, i32 1
  %call11.val12.i = load ptr, ptr %22, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.026.i, ptr %call11.val.i, ptr %call11.val12.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.026.i, 1
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, label %for.body.i, !llvm.loop !168

_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit: ; preds = %if.end.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef nonnull %asciiStorage, ptr noundef nonnull %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i2, align 8
  %26 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i3, ptr %24, ptr %25)
  %27 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i6, 1
  %call18 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %27, i64 %sub.ptr.div.i.i, ptr noundef nonnull %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias nonnull align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call18)
  %29 = load ptr, ptr %this, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %30 = load <2 x ptr>, ptr %ref.tmp19, align 16
  store <2 x ptr> %30, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %ref.tmp19, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  %.pr = load ptr, ptr %ref.tmp19, align 16
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i13
  %tobool.not.i.i.i20 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i21
  %tobool.not.i.i.i22 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %if.then.i.i.i23
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %builder) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes3hbc24ConsecutiveStringStorageC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %begin, ptr noundef %end, i1 noundef zeroext %optimize) unnamed_addr #0 comdat($_ZN6hermes3hbc24ConsecutiveStringStorageC5ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PSA_ESt17integral_constantIbLb1EEEET_SG_T0_b) align 2 {
entry:
  %builder = alloca %"class.(anonymous namespace)::StringTableBuilder", align 8
  %asciiStorage = alloca %"class.std::vector.0", align 8
  %u16Storage = alloca %"class.std::vector.19", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 16
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %isTableValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 3
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %begin, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %begin, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.19", ptr %call5.i.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %builder, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds %"class.(anonymous namespace)::StringTableBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %asciiStrings_.i, i8 0, i64 48, i1 false)
  %cmp.i.i.not9.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.not9.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i
  %index.013.i = phi i32 [ %inc.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ 0, %entry ]
  %it.sroa.11.012.i = phi ptr [ %it.sroa.11.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %2, %entry ]
  %it.sroa.0.011.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %0, %entry ]
  %it.sroa.8.010.i = phi ptr [ %it.sroa.8.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ], [ %1, %entry ]
  %call4.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.011.i) #16
  %call6.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.011.i) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asciiStrings_.i, i32 %index.013.i, ptr %call4.i, i64 %call6.i)
  %inc.i = add i32 %index.013.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.011.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.8.010.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %it.sroa.11.012.i, i64 1
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 16
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %it.sroa.8.010.i, %for.body.i ]
  %it.sroa.0.1.i = phi ptr [ %4, %if.then.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %it.sroa.11.012.i, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit, label %for.body.i, !llvm.loop !169

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef nonnull %asciiStorage, ptr noundef nonnull %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %asciiStorage, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %8 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %6, ptr %7)
  %9 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %u16Storage, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %9, i64 %sub.ptr.div.i.i, ptr noundef nonnull %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias nonnull align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %11 = load ptr, ptr %this, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %ref.tmp21, align 16
  store <2 x ptr> %12, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  %.pr = load ptr, ptr %ref.tmp21, align 16
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  %tobool.not.i.i.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i24
  %tobool.not.i.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %if.then.i.i.i26
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %builder) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6hermes3hbc24ConsecutiveStringStorage12getEntryHashEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, i64 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %i
  %length_.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %i, i32 1
  %1 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %1, 2147483647
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %storage_, align 8
  %3 = load i32, ptr %add.ptr.i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %tobool.i = icmp slt i32 %1, 0
  %conv = zext nneg i32 %and.i to i64
  %cmp.not6.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr, i64 %conv
  br i1 %cmp.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %if.then ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %if.then ]
  %4 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.else:                                          ; preds = %entry
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  br i1 %cmp.not6.i, label %return, label %for.body.i9

for.body.i9:                                      ; preds = %if.else, %for.body.i9
  %hash.08.i10 = phi i32 [ %xor.i.i.i16, %for.body.i9 ], [ 0, %if.else ]
  %__begin0.07.i11 = phi ptr [ %incdec.ptr.i17, %for.body.i9 ], [ %add.ptr, %if.else ]
  %5 = load i8, ptr %__begin0.07.i11, align 1
  %conv.i.i.i12 = sext i8 %5 to i32
  %add.i.i.i13 = add i32 %hash.08.i10, %conv.i.i.i12
  %add.i1.i.i14 = mul i32 %add.i.i.i13, 1025
  %shr.i.i.i15 = lshr i32 %add.i1.i.i14, 6
  %xor.i.i.i16 = xor i32 %shr.i.i.i15, %add.i1.i.i14
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %__begin0.07.i11, i64 1
  %cmp.not.i18 = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i7
  br i1 %cmp.not.i18, label %return, label %for.body.i9

return:                                           ; preds = %for.body.i9, %for.body.i, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ %xor.i.i.i, %for.body.i ], [ %xor.i.i.i16, %for.body.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc24ConsecutiveStringStorage13appendStorageEOS1_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr nocapture noundef nonnull align 8 dereferenceable(50) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %rhs, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %rhs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %rhs, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then
  %storage_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %storage_3.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 1
  %5 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i.i3.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i4.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %storage_3.i, align 8
  store ptr %6, ptr %storage_.i, align 8
  %_M_finish.i2.i.i.i5.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i.i.i5.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i3.i, align 8
  %_M_end_of_storage.i4.i.i.i6.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i6.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i4.i, align 8
  %tobool.not.i.i.i.i.i7.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i7.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit

_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, %if.then.i.i.i.i.i8.i
  %isTableValid_.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 2
  %isTableValid_5.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 2
  %9 = load i16, ptr %isTableValid_5.i, align 8
  store i16 %9, ptr %isTableValid_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i11, 3
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %rhs, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i12, align 8
  %13 = load ptr, ptr %rhs, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %add = add nsw i64 %sub.ptr.div.i16, %sub.ptr.div.i
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i11, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %0, i64 %sub.ptr.sub.i11, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i11
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %rhs, align 8
  %.pre39 = load ptr, ptr %_M_finish.i12, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %15 = phi ptr [ %1, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %16 = phi ptr [ %12, %if.end.i ], [ %.pre39, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %17 = phi ptr [ %13, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.i19.not37 = icmp eq ptr %17, %16
  br i1 %cmp.i19.not37, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit
  %18 = phi ptr [ %25, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit ], [ %15, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit ]
  %__begin2.sroa.0.038 = phi ptr [ %incdec.ptr.i24, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit ], [ %17, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit ]
  %length_.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %__begin2.sroa.0.038, i64 0, i32 1
  %19 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %19, 2147483647
  %20 = load i32, ptr %__begin2.sroa.0.038, align 4
  %tobool.not = icmp eq i32 %and.i, 0
  %cond = select i1 %tobool.not, i32 0, i32 %conv
  %add18 = add i32 %cond, %20
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %18, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %for.body
  store i32 %add18, ptr %18, align 4
  %length_.i.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %18, i64 0, i32 1
  store i32 %19, ptr %length_.i.i.i.i, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  %23 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %add18, ptr %add.ptr.i.i, align 4
  %length_.i.i.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %19, ptr %length_.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr23.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr23.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit: ; preds = %if.then.i22, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %25 = phi ptr [ %incdec.ptr.i, %if.then.i22 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i24 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %__begin2.sroa.0.038, i64 1
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i24, %16
  br i1 %cmp.i19.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit
  %26 = load ptr, ptr %_M_finish.i, align 8
  %storage_29 = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 1
  %27 = load ptr, ptr %storage_29, align 8
  %_M_finish.i26 = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i26, align 8
  %29 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i29
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i30, ptr %27, ptr %28)
  br label %return

return:                                           ; preds = %for.end, %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes3hbc24ConsecutiveStringStorage16getStringAtIndexEjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %idx to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %storage_ = getelementptr inbounds %"class.hermes::hbc::ConsecutiveStringStorage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_, align 8
  %2 = load i32, ptr %add.ptr.i, align 4
  %length_.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv, i32 1
  %3 = load i32, ptr %length_.i.i, align 4
  %and.i.i = and i32 %3, 2147483647
  %tobool.i.i = icmp slt i32 %3, 0
  %idx.ext6.i = zext i32 %2 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext6.i
  %conv8.i = zext nneg i32 %and.i.i to i64
  br i1 %tobool.i.i, label %if.else.i, label %_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage, ptr %add.ptr7.i, i64 %conv8.i) #16
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) #16
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) #16
  br label %_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.else.i
  %retval.sroa.3.0.i = phi i64 [ %call2.i.i, %if.else.i ], [ %conv8.i, %entry ]
  %retval.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %add.ptr7.i, %entry ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %entry1, ptr %storage.coerce0, i64 %storage.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %entry1, align 4
  %length_.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %entry1, i64 0, i32 1
  %1 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %1, 2147483647
  %tobool.i = icmp slt i32 %1, 0
  %idx.ext6 = zext i32 %0 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %storage.coerce0, i64 %idx.ext6
  %conv8 = zext nneg i32 %and.i to i64
  br i1 %tobool.i, label %if.else, label %return

if.else:                                          ; preds = %entry
  tail call void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage, ptr %add.ptr7, i64 %conv8) #16
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) #16
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.sroa.3.0 = phi i64 [ %call2.i, %if.else ], [ %conv8, %entry ]
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %add.ptr7, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr nocapture noundef %entry1, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %offsetInStorage_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %entry1, i64 0, i32 2
  %0 = load i64, ptr %offsetInStorage_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %common.ret

if.end:                                           ; preds = %entry
  %Length.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %entry1, i64 0, i32 1, i32 1
  %1 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %common.ret.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %parent_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %entry1, i64 0, i32 3
  %2 = load ptr, ptr %parent_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.cond, label %if.then5

common.ret.sink.split:                            ; preds = %if.end, %if.then5
  %.sink = phi i64 [ %add, %if.then5 ], [ 0, %if.end ]
  store i64 %.sink, ptr %offsetInStorage_, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.body15, %common.ret.sink.split, %entry
  ret void

if.then5:                                         ; preds = %if.end4
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr noundef nonnull %2, ptr noundef %storage)
  %3 = load ptr, ptr %parent_, align 8
  %offsetInStorage_8 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %offsetInStorage_8, align 8
  %offsetInParent_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %entry1, i64 0, i32 4
  %5 = load i64, ptr %offsetInParent_, align 8
  %add = add i64 %5, %4
  br label %common.ret.sink.split

while.cond:                                       ; preds = %if.end4, %while.cond
  %cursor.0 = phi ptr [ %6, %while.cond ], [ %entry1, %if.end4 ]
  %prev_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.0, i64 0, i32 6
  %6 = load ptr, ptr %prev_, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.body15.lr.ph, label %while.cond, !llvm.loop !170

while.body15.lr.ph:                               ; preds = %while.cond
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %storage, i64 0, i32 1
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  %cursor.125 = phi ptr [ %cursor.0, %while.body15.lr.ph ], [ %15, %while.body15 ]
  %chars_16 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.125, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %overlapAmount_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.125, i64 0, i32 7
  %9 = load i64, ptr %overlapAmount_, align 8
  %10 = add i64 %9, %sub.ptr.rhs.cast.i
  %sub = sub i64 %sub.ptr.lhs.cast.i, %10
  %offsetInStorage_18 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.125, i64 0, i32 2
  store i64 %sub, ptr %offsetInStorage_18, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %chars_16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %9
  %Length.i22 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.125, i64 0, i32 1, i32 1
  %13 = load i64, ptr %Length.i22, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr %add.ptr.i.i, ptr noundef %add.ptr, ptr noundef %add.ptr.i)
  %next_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cursor.125, i64 0, i32 5
  %15 = load ptr, ptr %next_, align 8
  %tobool14.not = icmp eq ptr %15, null
  br i1 %tobool14.not, label %common.ret, label %while.body15, !llvm.loop !171
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !26

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !26

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
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
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #18
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %idx.ext.i.i = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %4, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %5 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %idx.ext.i.i.i = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %6, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %for.body.preheader.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.017.i = phi ptr [ %incdec.ptr.i, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %7 = load i32, ptr %B.017.i, align 4
  %switch.i = icmp ugt i32 %7, -3
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %7, 37
  %sub.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext20.i.i.i
  %10 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %7, %10
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %11 = phi i32 [ %12, %if.end13.i.i.i ], [ %10, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %11, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i11.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %12
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i32 %7, ptr %cond.sink.i.i.i, align 4
  %13 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i, !llvm.loop !172

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.preheader.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef %begin, ptr noundef %end, i64 noundef %charIdx) unnamed_addr #7 align 2 {
entry:
  %__tmp.sroa.0.i31 = alloca %"class.llvh::ArrayRef.25", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::ArrayRef.25", align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %begin to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %cmp46 = icmp slt i64 %sub.ptr.sub45, 80
  br i1 %cmp46, label %return, label %if.end

for.cond:                                         ; preds = %for.end
  %add = add i64 %charIdx.addr.047, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %upper.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lower.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 80
  br i1 %cmp, label %return, label %if.end, !llvm.loop !173

if.end:                                           ; preds = %entry, %for.cond
  %begin.addr.049 = phi ptr [ %lower.0.lcssa, %for.cond ], [ %begin, %entry ]
  %end.addr.048 = phi ptr [ %upper.0.lcssa, %for.cond ], [ %end, %entry ]
  %charIdx.addr.047 = phi i64 [ %add, %for.cond ], [ %charIdx, %entry ]
  %0 = getelementptr i8, ptr %begin.addr.049, i64 8
  %begin.addr.0.val23 = load i64, ptr %0, align 8
  %cmp.not.i = icmp ugt i64 %begin.addr.0.val23, %charIdx.addr.047
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit

cond.false.i:                                     ; preds = %if.end
  %begin.addr.0.val = load ptr, ptr %begin.addr.049, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin.addr.0.val, i64 %charIdx.addr.047
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %1 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit

_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %conv.i, %cond.false.i ], [ -1, %if.end ]
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %begin.addr.049, i64 1
  %cmp238 = icmp ult ptr %add.ptr, %end.addr.048
  br i1 %cmp238, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit, %if.end13
  %cursor.041 = phi ptr [ %cursor.1, %if.end13 ], [ %add.ptr, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %upper.040 = phi ptr [ %upper.1, %if.end13 ], [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %lower.039 = phi ptr [ %lower.1, %if.end13 ], [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %2 = getelementptr i8, ptr %cursor.041, i64 8
  %cursor.0.val24 = load i64, ptr %2, align 8
  %cmp.not.i25 = icmp ugt i64 %cursor.0.val24, %charIdx.addr.047
  br i1 %cmp.not.i25, label %cond.false.i27, label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30

cond.false.i27:                                   ; preds = %for.body
  %cursor.0.val = load ptr, ptr %cursor.041, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %cursor.0.val, i64 %charIdx.addr.047
  %3 = load i8, ptr %arrayidx.i.i28, align 1
  %conv.i29 = zext i8 %3 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30

_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30: ; preds = %for.body, %cond.false.i27
  %cond.i26 = phi i32 [ %conv.i29, %cond.false.i27 ], [ -1, %for.body ]
  %cmp4 = icmp slt i32 %cond.i26, %cond.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %lower.039, i64 1
  %incdec.ptr6 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %lower.039, i64 16, i1 false)
  %entries_3.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %entries_3.i4.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %entries_3.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.039, ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, i64 16, i1 false)
  %6 = load ptr, ptr %entries_3.i4.i, align 8
  store ptr %6, ptr %entries_3.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  store <2 x ptr> %5, ptr %entries_3.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %upper.040, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr9, i64 16, i1 false)
  %entries_3.i.i32 = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1
  %_M_finish3.i.i.i.i.i.i33 = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i34 = getelementptr %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  %entries_3.i4.i35 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i36 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i37 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %entries_3.i.i32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i32, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, i64 16, i1 false)
  %11 = load ptr, ptr %entries_3.i4.i35, align 8
  store ptr %11, ptr %entries_3.i.i32, align 8
  %12 = load ptr, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %12, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  store ptr %13, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, i64 16, i1 false)
  store <2 x ptr> %10, ptr %entries_3.i4.i35, align 8
  store ptr %9, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %cursor.041, i64 1
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else10, %if.then5
  %lower.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %lower.039, %if.then8 ], [ %lower.039, %if.else10 ]
  %upper.1 = phi ptr [ %upper.040, %if.then5 ], [ %incdec.ptr9, %if.then8 ], [ %upper.040, %if.else10 ]
  %cursor.1 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %cursor.041, %if.then8 ], [ %incdec.ptr11, %if.else10 ]
  %cmp2 = icmp ult ptr %cursor.1, %upper.1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !174

for.end:                                          ; preds = %if.end13, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit
  %lower.0.lcssa = phi ptr [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ], [ %lower.1, %if.end13 ]
  %upper.0.lcssa = phi ptr [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ], [ %upper.1, %if.end13 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %begin.addr.049, ptr noundef %lower.0.lcssa, i64 noundef %charIdx.addr.047)
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef %upper.0.lcssa, ptr noundef %end.addr.048, i64 noundef %charIdx.addr.047)
  %cmp14 = icmp eq i32 %cond.i, -1
  br i1 %cmp14, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
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
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #18
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.06.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.06.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !31

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.55", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not36.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not36.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, %if.end.i7.i
  %B.037.i.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i7.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i ]
  %hash_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %B.037.i.i, i64 0, i32 1
  %3 = load i32, ptr %hash_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.037.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i = freeze i64 %agg.tmp.sroa.2.0.copyload.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.end.i7.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i6.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %B.037.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i
  %call3.pn.us.i.i.i.i = phi i32 [ %add.us.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.us.i.i.i.i = phi i32 [ %inc.us.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.us.i.i.i.i = and i32 %call3.pn.us.i.i.i.i, %sub.i.i.i.i
  %idx.ext.us.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i to i64
  %add.ptr.us.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
  %hash_1.i.us.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.us.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %hash_1.i.us.i.i.i.i, align 8
  %cmp.i.us.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, label %if.end7.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.us.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i, align 8
  %cmp.not.i.i.i.us.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.us.i.i.i.i

if.end7.us.i.i.i.i:                               ; preds = %land.rhs.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %cmp.i19.us.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i19.us.i.i.i.i, label %land.rhs.i20.us.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i

land.rhs.i20.us.i.i.i.i:                          ; preds = %if.end7.us.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i, align 8
  %cmp.not.i.i.i27.us.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i, %if.end7.us.i.i.i.i
  %inc.us.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i, 1
  %add.us.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i, %ProbeAmt.0.us.i.i.i.i
  br label %while.body.us.i.i.i.i, !llvm.loop !32

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i
  %call3.pn.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.i.i.i.i = and i32 %call3.pn.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i29.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i30.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i6.i, i64 %idx.ext.i.i29.i.i
  %hash_1.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", ptr %add.ptr.i.i30.i.i, i64 0, i32 1
  %5 = load i32, ptr %hash_1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end7.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i30.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end7.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i30.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.i19.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i.i.i.i, label %land.rhs.i20.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i

land.rhs.i20.i.i.i.i:                             ; preds = %if.end7.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i30.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end7.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i, 1
  %add.i.i.i.i = add i32 %BucketNo.0.i.i.i.i, %ProbeAmt.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i, %land.rhs.i.us.i.i.i.i
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.i.i30.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i, %land.rhs.i20.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.us-phi6.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %B.037.i.i, i64 20, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1
  %second.i31.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %B.037.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i31.i.i, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %B.037.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.64", ptr %B.037.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i31.i.i, i8 0, i64 24, i1 false)
  %this.val.i32.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i32.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  %call11.val.i.i = load ptr, ptr %second.i31.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call11.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i7.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call11.val.i.i) #17
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.then.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.037.i.i, i64 1
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i8.i, %add.ptr.i
  br i1 %cmp.not.i9.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !175

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %if.end.i7.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::DenseMap.49", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
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
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #18
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.49", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.49", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %B.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !176

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.49", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.49", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %B.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !176

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not17.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i ]
  %3 = load ptr, ptr %B.018.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i9.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  %BucketNo.03.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext4.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
  %4 = load ptr, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i6.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.then.i.i ]
  %add.ptr10.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ]
  %BucketNo.09.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.03.i.i.i.i, %if.then.i.i ]
  %ProbeAmt.08.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.then.i.i ]
  %FoundTombstone.07.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i17.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i17.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, %BucketNo.09.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
  %6 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %3, ptr %cond.sink.i.i.i.i, align 8
  %this.val.i13.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i13.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.83", ptr %B.018.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !177

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit

_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr nocapture noundef %entry1, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %offsetInStorage_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %entry1, i64 0, i32 2
  %0 = load i64, ptr %offsetInStorage_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %common.ret

if.end:                                           ; preds = %entry
  %Length.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %entry1, i64 0, i32 1, i32 1
  %1 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %common.ret.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %parent_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %entry1, i64 0, i32 3
  %2 = load ptr, ptr %parent_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.cond, label %if.then5

common.ret.sink.split:                            ; preds = %if.end, %if.then5
  %.sink = phi i64 [ %add, %if.then5 ], [ 0, %if.end ]
  store i64 %.sink, ptr %offsetInStorage_, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.body15, %common.ret.sink.split, %entry
  ret void

if.then5:                                         ; preds = %if.end4
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr noundef nonnull %2, ptr noundef %storage)
  %3 = load ptr, ptr %parent_, align 8
  %offsetInStorage_8 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %offsetInStorage_8, align 8
  %offsetInParent_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %entry1, i64 0, i32 4
  %5 = load i64, ptr %offsetInParent_, align 8
  %add = add i64 %5, %4
  br label %common.ret.sink.split

while.cond:                                       ; preds = %if.end4, %while.cond
  %cursor.0 = phi ptr [ %6, %while.cond ], [ %entry1, %if.end4 ]
  %prev_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.0, i64 0, i32 6
  %6 = load ptr, ptr %prev_, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.body15.lr.ph, label %while.cond, !llvm.loop !178

while.body15.lr.ph:                               ; preds = %while.cond
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %storage, i64 0, i32 1
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  %cursor.124 = phi ptr [ %cursor.0, %while.body15.lr.ph ], [ %14, %while.body15 ]
  %chars_16 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.124, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %overlapAmount_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.124, i64 0, i32 7
  %9 = load i64, ptr %overlapAmount_, align 8
  %sub = sub i64 %sub.ptr.div.i, %9
  %offsetInStorage_18 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.124, i64 0, i32 2
  store i64 %sub, ptr %offsetInStorage_18, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %chars_16, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %9
  %Length.i22 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.124, i64 0, i32 1, i32 1
  %12 = load i64, ptr %Length.i22, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %11, i64 %12
  %13 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr %add.ptr.i.i, ptr noundef %add.ptr, ptr noundef %add.ptr.i)
  %next_ = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cursor.124, i64 0, i32 5
  %14 = load ptr, ptr %next_, align 8
  %tobool14.not = icmp eq ptr %14, null
  br i1 %tobool14.not, label %common.ret, label %while.body15, !llvm.loop !179
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i64, ptr %Lookup, align 8
  %5 = trunc i64 %4 to i32
  %conv.i.i.i.i = mul i32 %5, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %conv.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %2, i64 %idx.ext20.i.i
  %6 = load i64, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq i64 %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi i64 [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i64 %7, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i64 %7, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %2, i64 %idx.ext.i.i
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !89

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load i64, ptr %Lookup, align 8
  %13 = trunc i64 %12 to i32
  %conv.i.i.i.i12 = mul i32 %13, 37
  %sub.i.i13 = add i32 %11, -1
  %BucketNo.019.i.i14 = and i32 %conv.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %10, i64 %idx.ext20.i.i15
  %14 = load i64, ptr %add.ptr21.i.i16, align 8
  %cmp.i22.i.i17 = icmp eq i64 %12, %14
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %15 = phi i64 [ %16, %if.end13.i.i24 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i64 %15, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i64 %15, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %10, i64 %idx.ext.i.i32
  %16 = load i64, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i34 = icmp eq i64 %12, %16
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !89

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load i64, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq i64 %18, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #18
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %idx.ext.i.i = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %idx.ext.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %4, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN4llvh8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %5 = load i32, ptr %NumBuckets, align 8
  %cmp.not3.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %idx.ext.i.i.i = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %idx.ext.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 -1, i64 %6, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %for.body.preheader.i.i, %if.end
  %cmp.not16.i = icmp eq i32 %0, 0
  br i1 %cmp.not16.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %if.end.i5
  %B.017.i = phi ptr [ %incdec.ptr.i, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %7 = load i64, ptr %B.017.i, align 8
  %switch.i = icmp ugt i64 %7, -3
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %10 = trunc i64 %7 to i32
  %conv.i.i.i.i.i = mul i32 %10, 37
  %sub.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %8, i64 %idx.ext20.i.i.i
  %11 = load i64, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq i64 %7, %11
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %12 = phi i64 [ %13, %if.end13.i.i.i ], [ %11, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i64 %12, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i64 %12, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %8, i64 %idx.ext.i.i11.i
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, %13
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !89

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i64 %7, ptr %cond.sink.i.i.i, align 8
  %14 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %14, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.112", ptr %B.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i, !llvm.loop !180

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.preheader.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef %begin, ptr noundef %end, i64 noundef %charIdx) unnamed_addr #7 align 2 {
entry:
  %__tmp.sroa.0.i31 = alloca %"class.llvh::ArrayRef", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::ArrayRef", align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %begin to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %cmp46 = icmp slt i64 %sub.ptr.sub45, 80
  br i1 %cmp46, label %return, label %if.end

for.cond:                                         ; preds = %for.end
  %add = add i64 %charIdx.addr.047, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %upper.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lower.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 80
  br i1 %cmp, label %return, label %if.end, !llvm.loop !181

if.end:                                           ; preds = %entry, %for.cond
  %begin.addr.049 = phi ptr [ %lower.0.lcssa, %for.cond ], [ %begin, %entry ]
  %end.addr.048 = phi ptr [ %upper.0.lcssa, %for.cond ], [ %end, %entry ]
  %charIdx.addr.047 = phi i64 [ %add, %for.cond ], [ %charIdx, %entry ]
  %0 = getelementptr i8, ptr %begin.addr.049, i64 8
  %begin.addr.0.val23 = load i64, ptr %0, align 8
  %cmp.not.i = icmp ugt i64 %begin.addr.0.val23, %charIdx.addr.047
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit

cond.false.i:                                     ; preds = %if.end
  %begin.addr.0.val = load ptr, ptr %begin.addr.049, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %begin.addr.0.val, i64 %charIdx.addr.047
  %1 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i = zext i16 %1 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit

_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %conv.i, %cond.false.i ], [ -1, %if.end ]
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %begin.addr.049, i64 1
  %cmp238 = icmp ult ptr %add.ptr, %end.addr.048
  br i1 %cmp238, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit, %if.end13
  %cursor.041 = phi ptr [ %cursor.1, %if.end13 ], [ %add.ptr, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %upper.040 = phi ptr [ %upper.1, %if.end13 ], [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %lower.039 = phi ptr [ %lower.1, %if.end13 ], [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %2 = getelementptr i8, ptr %cursor.041, i64 8
  %cursor.0.val24 = load i64, ptr %2, align 8
  %cmp.not.i25 = icmp ugt i64 %cursor.0.val24, %charIdx.addr.047
  br i1 %cmp.not.i25, label %cond.false.i27, label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30

cond.false.i27:                                   ; preds = %for.body
  %cursor.0.val = load ptr, ptr %cursor.041, align 8
  %arrayidx.i.i28 = getelementptr inbounds i16, ptr %cursor.0.val, i64 %charIdx.addr.047
  %3 = load i16, ptr %arrayidx.i.i28, align 2
  %conv.i29 = zext i16 %3 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30

_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30: ; preds = %for.body, %cond.false.i27
  %cond.i26 = phi i32 [ %conv.i29, %cond.false.i27 ], [ -1, %for.body ]
  %cmp4 = icmp slt i32 %cond.i26, %cond.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %lower.039, i64 1
  %incdec.ptr6 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %lower.039, i64 16, i1 false)
  %entries_3.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %lower.039, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %entries_3.i4.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %entries_3.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower.039, ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, i64 16, i1 false)
  %6 = load ptr, ptr %entries_3.i4.i, align 8
  store ptr %6, ptr %entries_3.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  store <2 x ptr> %5, ptr %entries_3.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %upper.040, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr9, i64 16, i1 false)
  %entries_3.i.i32 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1
  %_M_finish3.i.i.i.i.i.i33 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i34 = getelementptr %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %upper.040, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  %entries_3.i4.i35 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i36 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i37 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %entries_3.i.i32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i32, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, i64 16, i1 false)
  %11 = load ptr, ptr %entries_3.i4.i35, align 8
  store ptr %11, ptr %entries_3.i.i32, align 8
  %12 = load ptr, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %12, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  store ptr %13, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, i64 16, i1 false)
  store <2 x ptr> %10, ptr %entries_3.i4.i35, align 8
  store ptr %9, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %cursor.041, i64 1
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else10, %if.then5
  %lower.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %lower.039, %if.then8 ], [ %lower.039, %if.else10 ]
  %upper.1 = phi ptr [ %upper.040, %if.then5 ], [ %incdec.ptr9, %if.then8 ], [ %upper.040, %if.else10 ]
  %cursor.1 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %cursor.041, %if.then8 ], [ %incdec.ptr11, %if.else10 ]
  %cmp2 = icmp ult ptr %cursor.1, %upper.1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !182

for.end:                                          ; preds = %if.end13, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit
  %lower.0.lcssa = phi ptr [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ], [ %lower.1, %if.end13 ]
  %upper.0.lcssa = phi ptr [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ], [ %upper.1, %if.end13 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %begin.addr.049, ptr noundef %lower.0.lcssa, i64 noundef %charIdx.addr.047)
  tail call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef %upper.0.lcssa, ptr noundef %end.addr.048, i64 noundef %charIdx.addr.047)
  %cmp14 = icmp eq i32 %cond.i, -1
  br i1 %cmp14, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
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
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #18
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.06.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.06.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %B.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !94

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.116", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.06.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %B.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !94

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not37.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not37.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, %if.end.i7.i
  %B.038.i.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i7.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i ]
  %hash_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %B.038.i.i, i64 0, i32 1
  %3 = load i32, ptr %hash_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %B.038.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i = freeze i64 %agg.tmp.sroa.2.0.copyload.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.end.i7.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i6.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %B.038.i.i, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i
  %call3.pn.us.i.i.i.i = phi i32 [ %add.us.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.us.i.i.i.i = phi i32 [ %inc.us.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.us.i.i.i.i = and i32 %call3.pn.us.i.i.i.i, %sub.i.i.i.i
  %idx.ext.us.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i to i64
  %add.ptr.us.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
  %hash_1.i.us.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.us.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %hash_1.i.us.i.i.i.i, align 8
  %cmp.i.us.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, label %if.end7.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.us.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i, align 8
  %cmp.not.i.i.i.us.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.us.i.i.i.i

if.end7.us.i.i.i.i:                               ; preds = %land.rhs.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %cmp.i19.us.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i19.us.i.i.i.i, label %land.rhs.i20.us.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i

land.rhs.i20.us.i.i.i.i:                          ; preds = %if.end7.us.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i, align 8
  %cmp.not.i.i.i27.us.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i, %if.end7.us.i.i.i.i
  %inc.us.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i, 1
  %add.us.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i, %ProbeAmt.0.us.i.i.i.i
  br label %while.body.us.i.i.i.i, !llvm.loop !95

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i
  %call3.pn.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.i.i.i.i = and i32 %call3.pn.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i30.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i31.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i6.i, i64 %idx.ext.i.i30.i.i
  %hash_1.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", ptr %add.ptr.i.i31.i.i, i64 0, i32 1
  %5 = load i32, ptr %hash_1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end7.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i31.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end7.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i31.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.i19.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i.i.i.i, label %land.rhs.i20.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i

land.rhs.i20.i.i.i.i:                             ; preds = %if.end7.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i31.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end7.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i, 1
  %add.i.i.i.i = add i32 %BucketNo.0.i.i.i.i, %ProbeAmt.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !95

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i, %land.rhs.i.us.i.i.i.i
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.i.i31.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i31.i.i, %land.rhs.i20.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.us-phi6.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %B.038.i.i, i64 20, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1
  %second.i32.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %B.038.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i32.i.i, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %B.038.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %.us-phi6.sink.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %B.038.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i32.i.i, i8 0, i64 24, i1 false)
  %this.val.i33.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i33.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  %call11.val.i.i = load ptr, ptr %second.i32.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call11.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i7.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call11.val.i.i) #17
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.then.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.126", ptr %B.038.i.i, i64 1
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i8.i, %add.ptr.i
  br i1 %cmp.not.i9.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !183

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %if.end.i7.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::DenseMap.105", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
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
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #18
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.105", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.105", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %B.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !184

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.105", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.105", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %B.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !184

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not17.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i ]
  %3 = load ptr, ptr %B.018.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i9.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  %BucketNo.03.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext4.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
  %4 = load ptr, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i6.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.then.i.i ]
  %add.ptr10.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ]
  %BucketNo.09.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.03.i.i.i.i, %if.then.i.i ]
  %ProbeAmt.08.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.then.i.i ]
  %FoundTombstone.07.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i17.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i17.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr10.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.08.i.i.i.i, %BucketNo.09.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
  %6 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !131

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %3, ptr %cond.sink.i.i.i.i, align 8
  %this.val.i13.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i13.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.148", ptr %B.018.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !185

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit

_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre85 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre85, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds i16, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr36, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 1
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i.i54
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit:  ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i54
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i54
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cond.i = select i1 %cmp7.i, i64 4611686018427387903, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i55, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68

_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68: ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i.i.i.i.i61, ptr align 2 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i.i.i.i.i.i67, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75

_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75: ; preds = %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit68, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit

_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds i16, ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr76, ptr %_M_end_of_storage, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i21.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i22.i = icmp eq i64 %sub.i.i.i21.i, 0
  br i1 %cmp.i.i.i.i.i22.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i20.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i20.i, i8 0, i64 %sub.i.i.i21.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %if.then.i.i.i.i.i.i.i23.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i27.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr33.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr33.i, ptr %_M_finish.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i15

if.then.i15:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i15, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !186

_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i21 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i21, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit29, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i24

for.body.i.i.i.i.i.i.i24:                         ; preds = %for.body.i.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  %__first.addr.04.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i24 ], [ %incdec.ptr.i.i.i20, %if.end.i.i.i.i.i22 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i25, align 4
  %incdec.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %__first.addr.04.i.i.i.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i26, %add.ptr.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit29, label %for.body.i.i.i.i.i.i.i24, !llvm.loop !186

_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit29: ; preds = %for.body.i.i.i.i.i.i.i24, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i30:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit29, %if.then.i.i.i30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %__last, i64 0, i32 3
  %__node.031 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.033, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !188

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8

_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds %"class.std::vector.19", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !187

_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i12, label %if.end, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17
  %__first.addr.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17 ], [ %9, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.std::vector.19", ptr %__first.addr.04.i.i.i14, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !187

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i21 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i21, label %if.end, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %if.else, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %for.body.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.19", ptr %__first.addr.04.i.i.i23, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !187

if.end:                                           ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i26, %if.else, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 %__args.0.val, ptr %__args1.0.val, i64 %__args1.8.val) unnamed_addr #0 align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %__args.0.val, ptr %0, align 8
  %chars_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 1
  store ptr %__args1.0.val, ptr %chars_.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 1, i32 1
  store i64 %__args1.8.val, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %offsetInStorage_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 2
  store i64 -1, ptr %offsetInStorage_.i.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 3
  store ptr null, ptr %parent_.i.i.i, align 8
  %offsetInParent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 4
  store i64 -1, ptr %offsetInParent_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i, i8 0, i64 44, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 96076792050570581)
  %cond.i.i = select i1 %cmp7.i.i, i64 96076792050570581, i64 %3
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i15.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i
  store i32 %__args.0.val, ptr %add.ptr.i, align 8
  %chars_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %__args1.0.val, ptr %chars_.i.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store i64 %__args1.8.val, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i, align 8
  %offsetInStorage_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i64 -1, ptr %offsetInStorage_.i.i.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 3
  store ptr null, ptr %parent_.i.i.i.i, align 8
  %offsetInParent_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 4
  store i64 -1, ptr %offsetInParent_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i.i, i8 0, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread, label %for.body.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i
  %incdec.ptr.i2 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 1
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i15.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %this.val.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i.i.i, i64 72, i1 false)
  %potentialCycles_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 3
  tail call void @_ZdlPv(ptr noundef null) #16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %4, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %potentialCycles_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %potentialCycles_.i.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  store i32 %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %potentialCycles_3.i.i.i.i.i.i.i.i, align 8
  %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 8
  %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader, label %for.body.i.i.i.i.i.i, !llvm.loop !189

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %for.body.i.i.i.i.preheader ]
  %8 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %__first.addr.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread
  %incdec.ptr.i3 = phi ptr [ %incdec.ptr.i2, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread ], [ %incdec.ptr.i, %for.body.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i43.i
  store ptr %cond.i15.i, ptr %this, align 8
  store ptr %incdec.ptr.i3, ptr %_M_finish, align 8
  %add.ptr22.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %cond.i15.i, i64 %cond.i.i
  store ptr %add.ptr22.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 %__args.0.val, ptr %__args1.0.val, ptr %__args1.8.val) unnamed_addr #0 align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__args1.8.val to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__args1.0.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  store i32 %__args.0.val, ptr %0, align 8
  %chars_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 1
  store ptr %__args1.0.val, ptr %chars_.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 1, i32 1
  store i64 %sub.ptr.div.i.i.i.i, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %offsetInStorage_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 2
  store i64 -1, ptr %offsetInStorage_.i.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 3
  store ptr null, ptr %parent_.i.i.i, align 8
  %offsetInParent_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 4
  store i64 -1, ptr %offsetInParent_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i, i8 0, i64 44, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 96076792050570581)
  %cond.i.i = select i1 %cmp7.i.i, i64 96076792050570581, i64 %3
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i15.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__args1.8.val to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__args1.0.val to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  store i32 %__args.0.val, ptr %add.ptr.i, align 8
  %chars_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %__args1.0.val, ptr %chars_.i.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i, align 8
  %offsetInStorage_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i64 -1, ptr %offsetInStorage_.i.i.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 3
  store ptr null, ptr %parent_.i.i.i.i, align 8
  %offsetInParent_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 4
  store i64 -1, ptr %offsetInParent_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %sub.ptr.div.i.i.i, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i.i, i8 0, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread, label %for.body.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i
  %incdec.ptr.i2 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 1
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i15.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %this.val.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i.i.i, i64 72, i1 false)
  %potentialCycles_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 3
  tail call void @_ZdlPv(ptr noundef null) #16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %4, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %potentialCycles_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %potentialCycles_.i.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 2
  store i32 %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %potentialCycles_3.i.i.i.i.i.i.i.i, align 8
  %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 8
  %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i.preheader, label %for.body.i.i.i.i.i.i, !llvm.loop !190

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__cur.07.i.i.i.i.i.i, i64 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %for.body.i.i.i.i.preheader ]
  %8 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %__first.addr.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread
  %incdec.ptr.i3 = phi ptr [ %incdec.ptr.i2, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread ], [ %incdec.ptr.i, %for.body.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i43.i
  store ptr %cond.i15.i, ptr %this, align 8
  store ptr %incdec.ptr.i3, ptr %_M_finish, align 8
  %add.ptr22.i = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %cond.i15.i, i64 %cond.i.i
  store ptr %add.ptr22.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.19", ptr %11, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.19", ptr %5, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::vector.19", ptr %6, i64 21
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::vector<char16_t>, std::allocator<std::vector<char16_t>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %cp, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %cp to i16
  %0 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 %conv, ptr %1, align 2
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %conv, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add i32 %cp, 983040
  %shr = lshr i32 %sub, 10
  %6 = trunc i32 %shr to i16
  %7 = and i16 %6, 1023
  %conv4 = or disjoint i16 %7, -10240
  %8 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i12, label %if.else.i.i.i15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.else
  store i16 %conv4, ptr %9, align 2
  %11 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %incdec.ptr.i.i.i14 = getelementptr inbounds i16, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i14, ptr %_M_finish.i.i.i10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit43

if.else.i.i.i15:                                  ; preds = %if.else
  %12 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i17
  %cmp.i.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i18, 9223372036854775806
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i42, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20

if.then.i.i.i.i.i42:                              ; preds = %if.else.i.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20: ; preds = %if.else.i.i.i15
  %sub.ptr.div.i.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i18, 1
  %.sroa.speculated.i.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i21, i64 1)
  %add.i.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i21
  %cmp7.i.i.i.i.i24 = icmp ult i64 %add.i.i.i.i.i23, %sub.ptr.div.i.i.i.i.i.i21
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i23, i64 4611686018427387903)
  %cond.i.i.i.i.i25 = select i1 %cmp7.i.i.i.i.i24, i64 4611686018427387903, i64 %13
  %cmp.not.i.i.i.i.i26 = icmp eq i64 %cond.i.i.i.i.i25, 0
  br i1 %cmp.not.i.i.i.i.i26, label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i30, label %cond.true.i.i.i.i.i27

cond.true.i.i.i.i.i27:                            ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20
  %mul.i.i.i.i.i.i.i28 = shl nuw nsw i64 %cond.i.i.i.i.i25, 1
  %call5.i.i.i.i.i.i.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i28) #15
  br label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i30

_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i30: ; preds = %cond.true.i.i.i.i.i27, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20
  %cond.i10.i.i.i.i31 = phi ptr [ %call5.i.i.i.i.i.i.i29, %cond.true.i.i.i.i.i27 ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20 ]
  %add.ptr.i.i.i.i32 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i31, i64 %sub.ptr.div.i.i.i.i.i.i21
  store i16 %conv4, ptr %add.ptr.i.i.i.i32, align 2
  %cmp.i.i.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i41, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i34

if.then.i.i.i.i.i.i.i41:                          ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i31, ptr align 2 %12, i64 %sub.ptr.sub.i.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i34

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i41, %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i30
  %add.ptr.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i.i18
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i.i.i35, i64 1
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i39, label %if.then.i18.i.i.i.i38

if.then.i18.i.i.i.i38:                            ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i39

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i39: ; preds = %if.then.i18.i.i.i.i38, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i34
  store ptr %cond.i10.i.i.i.i31, ptr %8, align 8
  store ptr %incdec.ptr.i.i.i.i36, ptr %_M_finish.i.i.i10, align 8
  %add.ptr19.i.i.i.i40 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i31, i64 %cond.i.i.i.i.i25
  store ptr %add.ptr19.i.i.i.i40, ptr %_M_end_of_storage.i.i.i11, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit43

_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit43: ; preds = %if.then.i.i.i13, %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i39
  %14 = trunc i32 %cp to i16
  %15 = and i16 %14, 1023
  %conv11 = or disjoint i16 %15, -9216
  %16 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i46, label %if.else.i.i.i49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit43
  store i16 %conv11, ptr %17, align 2
  %19 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %incdec.ptr.i.i.i48 = getelementptr inbounds i16, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i48, ptr %_M_finish.i.i.i44, align 8
  br label %if.end

if.else.i.i.i49:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit43
  %20 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i50 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i51 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i.i.i51
  %cmp.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i52, 9223372036854775806
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i76, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i54

if.then.i.i.i.i.i76:                              ; preds = %if.else.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i54: ; preds = %if.else.i.i.i49
  %sub.ptr.div.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52, 1
  %.sroa.speculated.i.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i55, i64 1)
  %add.i.i.i.i.i57 = add i64 %.sroa.speculated.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i55
  %cmp7.i.i.i.i.i58 = icmp ult i64 %add.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i55
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i57, i64 4611686018427387903)
  %cond.i.i.i.i.i59 = select i1 %cmp7.i.i.i.i.i58, i64 4611686018427387903, i64 %21
  %cmp.not.i.i.i.i.i60 = icmp eq i64 %cond.i.i.i.i.i59, 0
  br i1 %cmp.not.i.i.i.i.i60, label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i64, label %cond.true.i.i.i.i.i61

cond.true.i.i.i.i.i61:                            ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i54
  %mul.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i59, 1
  %call5.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i62) #15
  br label %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i64

_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i64: ; preds = %cond.true.i.i.i.i.i61, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i54
  %cond.i10.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i63, %cond.true.i.i.i.i.i61 ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i54 ]
  %add.ptr.i.i.i.i66 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i.i55
  store i16 %conv11, ptr %add.ptr.i.i.i.i66, align 2
  %cmp.i.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i75, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i68

if.then.i.i.i.i.i.i.i75:                          ; preds = %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i65, ptr align 2 %20, i64 %sub.ptr.sub.i.i.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i68

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i.i75, %_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm.exit.i.i.i.i64
  %add.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i52
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i.i.i69, i64 1
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i73, label %if.then.i18.i.i.i.i72

if.then.i18.i.i.i.i72:                            ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i73

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i73: ; preds = %if.then.i18.i.i.i.i72, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i68
  store ptr %cond.i10.i.i.i.i65, ptr %16, align 8
  store ptr %incdec.ptr.i.i.i.i70, ptr %_M_finish.i.i.i44, align 8
  %add.ptr19.i.i.i.i74 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i65, i64 %cond.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i74, ptr %_M_end_of_storage.i.i.i45, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i73, %if.then.i.i.i47, %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !191
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 2
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !191
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !191
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !191
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 3
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !191
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !191
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 3
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !191
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !191
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !191
  %RHS4.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !191
  %LHSKind5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !191
  %RHSKind6.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !191
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end101, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre71 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre71, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i42 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i42, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, %if.then.i64
  store ptr %cond.i43, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %cond.i43, i64 %cond.i
  store ptr %add.ptr97, ptr %_M_end_of_storage, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, %if.then.i.i.i.i.i26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh5Twine9utohexstrERKm"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE"}
!20 = !{!18, !15}
!21 = !{!22, !24, !15}
!22 = distinct !{!22, !23, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!24 = distinct !{!24, !25, !"_ZN4llvh6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjEENS0_12DenseSetPairIjEEEES5_E6insertEOj: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!26 = distinct !{!26, !12}
!27 = !{!22, !24, !18, !15}
!28 = !{!29, !15}
!29 = distinct !{!29, !30, !"_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!36, !39}
!41 = !{!36, !29, !15}
!42 = !{!39, !29, !15}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !15}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE: %agg.result"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE"}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!56 = !{!52, !47, !15}
!57 = !{!55, !47, !15}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = !{!72, !74, !15}
!72 = distinct !{!72, !73, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_: %agg.result"}
!73 = distinct !{!73, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_"}
!74 = distinct !{!74, !75, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: %agg.result"}
!75 = distinct !{!75, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!76 = distinct !{!76, !12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!79 = distinct !{!79, !"_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE: %agg.result"}
!82 = distinct !{!82, !"_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE"}
!83 = !{!81, !78}
!84 = !{!85, !87, !78}
!85 = distinct !{!85, !86, !"_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_: %agg.result"}
!86 = distinct !{!86, !"_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_"}
!87 = distinct !{!87, !88, !"_ZN4llvh6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImEENS0_12DenseSetPairImEEEES5_E6insertEOm: %agg.result"}
!88 = distinct !{!88, !"_ZN4llvh6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!89 = distinct !{!89, !12}
!90 = !{!85, !87, !81, !78}
!91 = !{!92, !78}
!92 = distinct !{!92, !93, !"_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE: %agg.result"}
!93 = distinct !{!93, !"_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE"}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!99, !102}
!104 = !{!99, !92, !78}
!105 = !{!102, !92, !78}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = !{!110, !78}
!110 = distinct !{!110, !111, !"_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE: %agg.result"}
!111 = distinct !{!111, !"_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE"}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!119 = !{!115, !110, !78}
!120 = !{!118, !110, !78}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!135, !137, !78}
!135 = distinct !{!135, !136, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_: %agg.result"}
!136 = distinct !{!136, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_"}
!137 = distinct !{!137, !138, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: %agg.result"}
!138 = distinct !{!138, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!139 = distinct !{!139, !12}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!142 = distinct !{!142, !"_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!145 = distinct !{!145, !"_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!153 = distinct !{!153, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!154 = distinct !{!154, !12}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!160 = distinct !{!160, !"_ZN4llvh5Twine9utohexstrERKm"}
!161 = distinct !{!161, !12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!167 = distinct !{!167, !"_ZN4llvh5Twine9utohexstrERKm"}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!193 = distinct !{!193, !"_ZNK4llvh5Twine6concatERKS0_"}
