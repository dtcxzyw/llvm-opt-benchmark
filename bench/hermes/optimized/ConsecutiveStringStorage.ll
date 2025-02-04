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
%"class.llvh::detail::DenseSetPair" = type { i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { %"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix", %"class.std::vector.58" }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::HashedSuffix" = type <{ %"class.llvh::ArrayRef.25", i32, [4 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry" = type { %"class.llvh::ArrayRef.25", %"class.std::vector.58" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap" = type { %"class.llvh::ArrayRef.70", ptr }
%"class.llvh::ArrayRef.70" = type { ptr, i64 }
%"class.llvh::detail::DenseSetPair.83" = type { ptr }
%"class.llvh::detail::DenseSetPair.112" = type { i64 }
%"struct.llvh::detail::DenseMapPair.126" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { %"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix", %"class.std::vector.119" }
%"struct.(anonymous namespace)::StringPacker<char16_t>::HashedSuffix" = type <{ %"class.llvh::ArrayRef", i32, [4 x i8] }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<char16_t>::StringEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry" = type { %"class.llvh::ArrayRef", %"class.std::vector.119" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<char16_t>::Overlap, std::allocator<(anonymous namespace)::StringPacker<char16_t>::Overlap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap" = type { %"class.llvh::ArrayRef.135", ptr }
%"class.llvh::ArrayRef.135" = type { ptr, i64 }
%"class.llvh::detail::DenseSetPair.148" = type { ptr }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry" = type { i32, %"class.llvh::ArrayRef.25", i64, ptr, i64, ptr, ptr, i64, %"class.llvh::DenseSet.47" }
%"class.llvh::DenseSet.47" = type { %"class.llvh::detail::DenseSetImpl.48" }
%"class.llvh::detail::DenseSetImpl.48" = type { %"class.llvh::DenseMap.49" }
%"class.llvh::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry" = type { i32, %"class.llvh::ArrayRef", i64, ptr, i64, ptr, ptr, i64, %"class.llvh::DenseSet.103" }
%"class.llvh::DenseSet.103" = type { %"class.llvh::detail::DenseSetImpl.104" }
%"class.llvh::detail::DenseSetImpl.104" = type { %"class.llvh::DenseMap.105" }
%"class.llvh::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>

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
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %isTableValid_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %begin, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  %u16Strings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 104
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -24
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !7
  %cmp.i.i13.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i13.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 504
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %11 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i.i ], [ %7, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %call6.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.1.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %call4.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %12 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i15.i = icmp sgt i8 %12, -1
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %if.end.i.i.i

if.then.i.i16.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i17.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
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
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %13 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp samesign ugt i32 %shl.i.i, 127
  call void @llvm.assume(i1 %cmp11.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else.i27.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i27.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %14 = load i8, ptr %arrayidx21.i.i, align 1
  %.not43.i.i = icmp slt i8 %14, -64
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %15 = load i8, ptr %arrayidx32.i.i, align 1
  %.not44.i.i = icmp slt i8 %15, -64
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %16 = and i8 %14, 63
  %and48.i.i = zext nneg i8 %16 to i32
  %shl49.i.i = shl nuw nsw i32 %and48.i.i, 6
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %cmp53.i.i = icmp samesign ugt i32 %or50.i.i, 2047
  call void @llvm.assume(i1 %cmp53.i.i)
  %17 = and i8 %15, 63
  %and51.i.i = zext nneg i8 %17 to i32
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else68.i.i:                                    ; preds = %if.else.i27.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %18 = load i8, ptr %arrayidx73.i.i, align 1
  %.not.i.i = icmp slt i8 %18, -64
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %19 = load i8, ptr %arrayidx87.i.i, align 1
  %.not41.i.i = icmp slt i8 %19, -64
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %20 = load i8, ptr %arrayidx100.i.i, align 1
  %.not42.i.i = icmp slt i8 %20, -64
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %21 = and i8 %18, 63
  %and116.i.i = zext nneg i8 %21 to i32
  %shl117.i.i = shl nuw nsw i32 %and116.i.i, 12
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %22 = and i8 %19, 63
  %and119.i.i = zext nneg i8 %22 to i32
  %shl120.i.i = shl nuw nsw i32 %and119.i.i, 6
  %23 = and i8 %20, 63
  %and122.i.i = zext nneg i8 %23 to i32
  %24 = or disjoint i32 %shl120.i.i, %and122.i.i
  %or123.i.i = or disjoint i32 %24, %or118.i.i
  %cmp124.i.i = icmp samesign ugt i32 %or118.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp samesign ugt i32 %or118.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 16
  %RHSKind.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 17
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !10
  %RHS4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 8
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !10
  %LHSKind5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 16
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !10
  %RHSKind6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 17
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !10
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %if.else68.i.i, %if.then19.i.i, %if.then.i28.i
  %begin8.addr.i.2.i = phi ptr [ %add.ptr8.i.i, %if.then.i28.i ], [ %add.ptr45.i.i, %if.then19.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %or.i.i, %if.then.i28.i ], [ %or52.i.i, %if.then19.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call13.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %25 = getelementptr i8, ptr %11, i64 -16
  %call13.val10.i = load ptr, ptr %25, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.038.i, ptr %call13.val.i, ptr %call13.val10.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.038.i, 1
  %incdec.ptr.i18.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.037.i, i64 32
  %cmp.i20.i = icmp eq ptr %incdec.ptr.i18.i, %it.sroa.8.036.i
  br i1 %cmp.i20.i, label %if.then.i22.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

if.then.i22.i:                                    ; preds = %if.end.i
  %add.ptr.i24.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.035.i, i64 8
  %26 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %if.then.i22.i, %if.end.i
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i24.i, %if.then.i22.i ], [ %it.sroa.11.035.i, %if.end.i ]
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i25.i, %if.then.i22.i ], [ %it.sroa.8.036.i, %if.end.i ]
  %it.sroa.0.1.i = phi ptr [ %26, %if.then.i22.i ], [ %incdec.ptr.i18.i, %if.end.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit, label %for.body.i, !llvm.loop !15

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef %asciiStorage, ptr noundef %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %29 = load ptr, ptr %_M_finish.i8, align 8
  %30 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %28, ptr %29)
  %31 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %31, i64 %sub.ptr.div.i.i, ptr noundef %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %33 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load ptr, ptr %ref.tmp21, align 8
  store ptr %34, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %35 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i18, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  %.pr = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb0EEEET_SF_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i19
  %tobool.not.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i26
  %tobool.not.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %if.then.i.i.i28
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %builder) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull captures(none) %asciiStorage, ptr noundef nonnull captures(none) %u16Storage, i1 noundef zeroext %optimize) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.sroa.0.i.i.i.i.i.i.i28 = alloca %"class.llvh::ArrayRef", align 8
  %suffixMap.i.i29 = alloca %"class.llvh::DenseMap.116", align 8
  %ref.tmp.i.i30 = alloca i64, align 8
  %prefixSet.i31 = alloca %"class.llvh::DenseSet.87", align 8
  %ref.tmp.sroa.0.i.i.i.i.i.i.i = alloca %"class.llvh::ArrayRef.25", align 8
  %suffixMap.i.i = alloca %"class.llvh::DenseMap.55", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %prefixSet.i = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp8 = alloca %"class.std::vector.19", align 8
  %ref.tmp11 = alloca %"class.std::vector.0", align 8
  %ref.tmp15 = alloca %"class.std::vector.19", align 8
  %asciiStrings_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Vec.val3.i.i = load ptr, ptr %asciiStrings_, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %Vec.val2.i.i = load ptr, ptr %0, align 8
  br i1 %optimize, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %Vec.val2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Vec.val3.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefixSet.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !16
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
  %1 = trunc nuw nsw i64 %or8.i.i.i.i.i.i.i.i to i32
  %conv2.i.i.i.i.i.i.i = add nuw i32 %1, 1
  %NumBuckets.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 16
  store i32 %conv2.i.i.i.i.i.i.i, ptr %NumBuckets.i6.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %conv.i3.i.i.i.i.i.i = zext i32 %conv2.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i.i.i) #18, !noalias !22
  store ptr %call.i.i.i.i.i.i.i, ptr %prefixSet.i, align 8, !alias.scope !19, !noalias !16
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i.i.i.i.i.i, i8 -1, i64 %mul.i4.i.i.i.i.i.i, i1 false), !noalias !22
  br label %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i, i8 0, i64 20, i1 false), !alias.scope !19, !noalias !16
  br label %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i

_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %cmp.not12.i.i = icmp eq ptr %Vec.val2.i.i, %Vec.val3.i.i
  br i1 %cmp.not12.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i, label %for.body.lr.ph.i.i

_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i: ; preds = %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !16
  br label %if.else.i.i.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4llvh8DenseSetIjNS_12DenseMapInfoIjEEECI2NS_6detail12DenseSetImplIjNS_8DenseMapIjNS4_13DenseSetEmptyES2_NS4_12DenseSetPairIjEEEES2_EEEj.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin0.013.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %chars.sroa.2.0.chars_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i, i64 16
  %chars.sroa.2.0.copyload.i.i = load i64, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i, align 8, !noalias !22
  %cmp5.i.i = icmp ugt i64 %chars.sroa.2.0.copyload.i.i, 2
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %chars_.i.i = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i, i64 8
  %chars.sroa.0.0.copyload.i.i = load ptr, ptr %chars_.i.i, align 8, !noalias !22
  %2 = load i8, ptr %chars.sroa.0.0.copyload.i.i, align 1, !noalias !16
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 16
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i.i.i, align 1, !noalias !16
  %conv2.i.i.i = zext i8 %3 to i32
  %shl4.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i32 %shl4.i.i.i, %shl.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i, i64 2
  %4 = load i8, ptr %arrayidx5.i.i.i, align 1, !noalias !16
  %conv6.i.i.i = zext i8 %4 to i32
  %or9.i.i.i = or disjoint i32 %or.i.i.i, %conv6.i.i.i
  store i32 %or9.i.i.i, ptr %ref.tmp.i.i, align 4, !noalias !22
  %5 = load ptr, ptr %prefixSet.i, align 8, !alias.scope !19, !noalias !23
  %6 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !23
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i32 %or9.i.i.i, 37
  %sub.i.i.i.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext20.i.i.i.i.i.i
  %7 = load i32, ptr %add.ptr21.i.i.i.i.i.i, align 4, !noalias !23
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %5, i64 %idx.ext.i.i.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !23
  %cmp.i.i.i.i.i8.i.i = icmp eq i32 %or9.i.i.i, %9
  br i1 %cmp.i.i.i.i.i8.i.i, label %for.inc.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %if.then.i.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef %cond.sink.i.i.i.i.i.i), !noalias !23
  %10 = load i32, ptr %ref.tmp.i.i, align 4, !noalias !29
  store i32 %10, ptr %call.i.i.i.i.i, align 4, !noalias !23
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end13.i.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i, i64 96
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %Vec.val2.i.i
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, label %for.body.i.i

_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i: ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !16
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
  %11 = trunc nuw nsw i64 %or8.i.i.i.i.i.i to i32
  %conv2.i.i.i.i.i = add nuw i32 %11, 1
  %NumBuckets.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 16
  store i32 %conv2.i.i.i.i.i, ptr %NumBuckets.i6.i.i.i.i, align 8, !noalias !30
  %conv.i3.i.i.i.i = zext i32 %conv2.i.i.i.i.i to i64
  %mul.i4.i.i.i.i = mul nuw nsw i64 %conv.i3.i.i.i.i, 48
  %call.i.i.i.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i) #18, !noalias !30
  store ptr %call.i.i.i.i6.i, ptr %suffixMap.i.i, align 8, !noalias !30
  %NumEntries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i, align 8, !noalias !30
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4, !noalias !30
  %add.ptr.i.i.i.i.i7.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i.i6.i, i64 %conv.i3.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i
  %B.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i6.i, %if.then.i.i.i.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i.i.i, align 8, !noalias !30
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i7.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

if.else.i.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, %_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suffixMap.i.i, i8 0, i64 20, i1 false), !noalias !30
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i
  %suffixMap.val27.pre.i251.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %conv2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %suffixMap.val26.pre.i249.i = phi ptr [ null, %if.else.i.i.i.i ], [ %call.i.i.i.i6.i, %for.body.i.i.i.i.i ]
  br i1 %cmp.not12.i.i, label %nrvo.skipdtor.i.i, label %for.body.lr.ph.i9.i

for.body.lr.ph.i9.i:                              ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %prefixSet.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i, i64 12
  br label %for.body.i10.i

for.body.i10.i:                                   ; preds = %for.inc.i31.i, %for.body.lr.ph.i9.i
  %__begin0.093.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i9.i ], [ %incdec.ptr.i32.i, %for.inc.i31.i ]
  %Length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i, i64 16
  %15 = load i64, ptr %Length.i.i.i, align 8, !noalias !30
  %cmp5.i11.i = icmp ugt i64 %15, 24576
  br i1 %cmp5.i11.i, label %for.inc.i31.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i10.i
  %chars_.i12.i = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i, i64 8
  %16 = load ptr, ptr %chars_.i12.i, align 8, !noalias !30
  %tobool.not88.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not88.i.i, label %for.inc.i31.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.backedge.i.i
  %hash.090.i.i = phi i32 [ %xor.i.i.i.i, %while.cond.backedge.i.i ], [ 0, %if.end.i.i ]
  %i.089.i.i = phi i64 [ %dec91.i.i, %while.cond.backedge.i.i ], [ %15, %if.end.i.i ]
  %dec91.i.i = add i64 %i.089.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %dec91.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !noalias !30
  %conv.i.i.i.i = zext i8 %17 to i32
  %add.i.i.i.i = add i32 %hash.090.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %add.i.i = add i64 %i.089.i.i, 2
  %cmp9.not.i.i = icmp ugt i64 %add.i.i, %15
  br i1 %cmp9.not.i.i, label %if.end15.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %shl.i.i13.i = shl nuw nsw i32 %conv.i.i.i.i, 16
  %arrayidx1.i.i14.i = getelementptr inbounds i8, ptr %16, i64 %i.089.i.i
  %18 = load i8, ptr %arrayidx1.i.i14.i, align 1, !noalias !30
  %conv2.i.i15.i = zext i8 %18 to i32
  %shl4.i.i16.i = shl nuw nsw i32 %conv2.i.i15.i, 8
  %or.i.i17.i = or disjoint i32 %shl4.i.i16.i, %shl.i.i13.i
  %arrayidx5.i.i18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %19 = load i8, ptr %arrayidx5.i.i18.i, align 1, !noalias !30
  %conv6.i.i19.i = zext i8 %19 to i32
  %or9.i.i20.i = or disjoint i32 %or.i.i17.i, %conv6.i.i19.i
  %20 = load ptr, ptr %prefixSet.i, align 8, !noalias !30
  %21 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i28.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i28.i.i, label %while.cond.backedge.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %mul.i.i.i.i.i.i21.i = mul nuw nsw i32 %or9.i.i20.i, 37
  %sub.i.i.i.i.i = add i32 %21, -1
  %BucketNo.019.i.i.i.i.i = and i32 %mul.i.i.i.i.i.i21.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext20.i.i.i.i.i
  %22 = load i32, ptr %add.ptr21.i.i.i.i.i, align 4, !noalias !30
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
  %add.i.i.i29.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i29.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %20, i64 %idx.ext.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !30
  %cmp.i.i.i.i.i22.i = icmp eq i32 %or9.i.i20.i, %24
  br i1 %cmp.i.i.i.i.i22.i, label %if.end15.i.i, label %if.end9.i.i.i.i.i, !llvm.loop !28

if.end15.i.i:                                     ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i.i.i, %while.body.i.i
  %sub.i.i = sub i64 %15, %dec91.i.i
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i = freeze i64 %sub.i.i
  %this.val.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val2.i.i.i.i = load i32, ptr %12, align 8, !noalias !30
  %cmp.i.i.i.i31.i.i = icmp eq i32 %this.val2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i31.i.i, label %if.end.i.i.i29.i, label %if.end.i.i.i.i.i23.i

if.end.i.i.i.i.i23.i:                             ; preds = %if.end15.i.i
  %sub.i.i.i.i.i24.i = add i32 %this.val2.i.i.i.i, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i23.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i = phi i32 [ %add.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i23.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i = phi i32 [ %inc.us.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i23.i ]
  %BucketNo.0.us.i.i.i.i.i.i = and i32 %call3.pn.us.i.i.i.i.i.i, %sub.i.i.i.i.i24.i
  %idx.ext.us.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i.i.i.i.i to i64
  %add.ptr.us.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i
  %hash_1.i.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i, i64 16
  %25 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.us.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %25
  br i1 %cmp.i.us.i.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i.i:                        ; preds = %while.body.us.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.us.i.i.i.i.i.i

if.end7.us.i.i.i.i.i.i:                           ; preds = %land.rhs.i.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i
  %cmp.i19.us.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i, label %land.rhs.i20.us.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i:                      ; preds = %if.end7.us.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.us.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i, label %if.end.i.i.i29.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i, %if.end7.us.i.i.i.i.i.i
  %inc.us.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i.i.i, 1
  %add.us.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i.i.i, %ProbeAmt.0.us.i.i.i.i.i.i
  br label %while.body.us.i.i.i.i.i.i, !llvm.loop !34

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i23.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i28.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i23.i ]
  %ProbeAmt.0.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i27.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i23.i ]
  %BucketNo.0.i.i.i.i.i25.i = and i32 %call3.pn.i.i.i.i.i.i, %sub.i.i.i.i.i24.i
  %idx.ext.i.i.i.i32.i.i = zext i32 %BucketNo.0.i.i.i.i.i25.i to i64
  %add.ptr.i.i.i.i33.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i, i64 %idx.ext.i.i.i.i32.i.i
  %hash_1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i, i64 16
  %26 = load i32, ptr %hash_1.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i26.i = icmp eq i32 %xor.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i26.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i33.i.i, align 8, !noalias !30
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !30
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %cmp.i19.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i19.i.i.i.i.i.i, label %land.rhs.i20.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i, label %if.end.i.i.i29.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i
  %inc.i.i.i.i.i27.i = add i32 %ProbeAmt.0.i.i.i.i.i.i, 1
  %add.i.i.i.i.i28.i = add i32 %BucketNo.0.i.i.i.i.i25.i, %ProbeAmt.0.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i, !llvm.loop !34

if.end.i.i.i29.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i, %if.end15.i.i
  %.us-phi6.sink.i.i.ph.i.i.i.i = phi ptr [ null, %if.end15.i.i ], [ %add.ptr.us.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i33.i.i, %land.rhs.i20.i.i.i.i.i.i ]
  %this.val13.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !30
  %add.i.i3.i.i.i.i = shl i32 %this.val13.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i = add i32 %add.i.i3.i.i.i.i, 4
  %mul3.i.i.i.i.i.i = mul i32 %this.val2.i.i.i.i, 3
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %mul.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i37.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i29.i
  %mul4.i.i.i.i.i.i = shl i32 %this.val2.i.i.i.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i, i32 noundef %mul4.i.i.i.i.i.i), !noalias !30
  %this.val11.i.i.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val12.i.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !30
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
  %add.ptr.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.us.i.i.i.i.i.i.i.i
  %hash_1.i.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 16
  %27 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.us.i.i.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %27
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i.i.i.i:                    ; preds = %while.body.us.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.us.i.i.i.i.i.i.i.i

if.end7.us.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %cmp.i19.us.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i.i.i, label %land.rhs.i20.us.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i.i.i:                  ; preds = %if.end7.us.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i.i.i, %if.end7.us.i.i.i.i.i.i.i.i
  %inc.us.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i.i.i.i.i, 1
  %add.us.i.i.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i.i.i.i.i, %ProbeAmt.0.us.i.i.i.i.i.i.i.i
  br label %while.body.us.i.i.i.i.i.i.i.i, !llvm.loop !34

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.0.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %call3.pn.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i
  %hash_1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %28 = load i32, ptr %hash_1.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !30
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.i19.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i19.i.i.i.i.i.i.i.i, label %land.rhs.i20.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %BucketNo.0.i.i.i.i.i.i.i.i, %ProbeAmt.0.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !34

if.else.i.i.i.i.i37.i:                            ; preds = %if.end.i.i.i29.i
  %this.val14.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !30
  %add.neg.i.i.i.i.i.i = xor i32 %this.val13.i.i.i.i.i.i, -1
  %add8.neg.i.i.i.i.i.i = add i32 %this.val2.i.i.i.i, %add.neg.i.i.i.i.i.i
  %sub.i.i9.i.i.i.i = sub i32 %add8.neg.i.i.i.i.i.i, %this.val14.i.i.i.i.i.i
  %div7.i.i.i.i.i.i = lshr i32 %this.val2.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i.i = icmp ugt i32 %sub.i.i9.i.i.i.i, %div7.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i37.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i, i32 noundef %this.val2.i.i.i.i), !noalias !30
  %this.val9.i.i.i.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val10.i.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !30
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
  %add.ptr.us.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.us.i.i55.i.i.i.i.i.i
  %hash_1.i.us.i.i57.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 16
  %29 = load i32, ptr %hash_1.i.us.i.i57.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.us.i.i58.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %29
  br i1 %cmp.i.us.i.i58.i.i.i.i.i.i, label %land.rhs.i.us.i.i68.i.i.i.i.i.i, label %if.end7.us.i.i59.i.i.i.i.i.i

land.rhs.i.us.i.i68.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i51.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i69.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i70.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i69.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.us.i.i71.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i70.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i71.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.us.i.i59.i.i.i.i.i.i

if.end7.us.i.i59.i.i.i.i.i.i:                     ; preds = %land.rhs.i.us.i.i68.i.i.i.i.i.i, %while.body.us.i.i51.i.i.i.i.i.i
  %cmp.i19.us.i.i60.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i19.us.i.i60.i.i.i.i.i.i, label %land.rhs.i20.us.i.i64.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i

land.rhs.i20.us.i.i64.i.i.i.i.i.i:                ; preds = %if.end7.us.i.i59.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i56.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i66.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i65.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.us.i.i67.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i66.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i67.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i61.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i64.i.i.i.i.i.i, %if.end7.us.i.i59.i.i.i.i.i.i
  %inc.us.i.i62.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i53.i.i.i.i.i.i, 1
  %add.us.i.i63.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i54.i.i.i.i.i.i, %ProbeAmt.0.us.i.i53.i.i.i.i.i.i
  br label %while.body.us.i.i51.i.i.i.i.i.i, !llvm.loop !34

while.body.i.i24.i.i.i.i.i.i:                     ; preds = %if.end.i.i16.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i
  %call3.pn.i.i25.i.i.i.i.i.i = phi i32 [ %add.i.i36.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i ], [ %xor.i.i.i.i, %if.end.i.i16.i.i.i.i.i.i ]
  %ProbeAmt.0.i.i26.i.i.i.i.i.i = phi i32 [ %inc.i.i35.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i ]
  %BucketNo.0.i.i27.i.i.i.i.i.i = and i32 %call3.pn.i.i25.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i
  %idx.ext.i.i28.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i27.i.i.i.i.i.i to i64
  %add.ptr.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i.i.i.i, i64 %idx.ext.i.i28.i.i.i.i.i.i
  %hash_1.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 16
  %30 = load i32, ptr %hash_1.i.i.i30.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i31.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %30
  br i1 %cmp.i.i.i31.i.i.i.i.i.i, label %land.rhs.i.i.i43.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

land.rhs.i.i.i43.i.i.i.i.i.i:                     ; preds = %while.body.i.i24.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i45.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i44.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp2.sroa.2.0.copyload.i.i.i45.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i46.i.i.i.i.i.i, label %if.end.i.i.i.i.i47.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

if.end.i.i.i.i.i47.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i43.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i48.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i29.i.i.i.i.i.i, align 8, !noalias !30
  %bcmp.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i48.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i), !noalias !30
  %tobool1.not.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.end7.i.i32.i.i.i.i.i.i

if.end7.i.i32.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i47.i.i.i.i.i.i, %land.rhs.i.i.i43.i.i.i.i.i.i, %while.body.i.i24.i.i.i.i.i.i
  %cmp.i19.i.i33.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i19.i.i33.i.i.i.i.i.i, label %land.rhs.i20.i.i37.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i

land.rhs.i20.i.i37.i.i.i.i.i.i:                   ; preds = %if.end7.i.i32.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i38.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i29.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i39.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i38.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i27.i.i40.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i39.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i40.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i34.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i37.i.i.i.i.i.i, %if.end7.i.i32.i.i.i.i.i.i
  %inc.i.i35.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i26.i.i.i.i.i.i, 1
  %add.i.i36.i.i.i.i.i.i = add i32 %BucketNo.0.i.i27.i.i.i.i.i.i, %ProbeAmt.0.i.i26.i.i.i.i.i.i
  br label %while.body.i.i24.i.i.i.i.i.i, !llvm.loop !34

if.end12.i.i.i.i.i.i:                             ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i, %if.else.i.i.i.i.i37.i, %if.then.i.i.i.i.i.i
  %TheBucket.addr.0.i.i.i.i.i.i = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i, %if.else.i.i.i.i.i37.i ], [ null, %if.then.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i.us.i.i68.i.i.i.i.i.i ], [ %add.ptr.us.i.i56.i.i.i.i.i.i, %land.rhs.i20.us.i.i64.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %if.end.i.i.i.i.i47.i.i.i.i.i.i ], [ %add.ptr.i.i29.i.i.i.i.i.i, %land.rhs.i20.i.i37.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %land.rhs.i20.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !noalias !30
  %add.i.i.i.i.i.i30.i = add i32 %this.val.i.i.i.i.i.i.i, 1
  store i32 %add.i.i.i.i.i.i30.i, ptr %13, align 8, !noalias !30
  %hash_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 16
  %31 = load i32, ptr %hash_.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i4.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i4.i.i.i.i, label %land.rhs.i.i.i5.i.i.i.i, label %if.then15.i.i.i.i.i.i

land.rhs.i.i.i5.i.i.i.i:                          ; preds = %if.end12.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i8.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i, label %if.then15.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i5.i.i.i.i, %if.end12.i.i.i.i.i.i
  %this.val.i73.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !30
  %sub.i.i.i.i.i.i.i = add i32 %this.val.i73.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i.i, ptr %14, align 4, !noalias !30
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then15.i.i.i.i.i.i, %land.rhs.i.i.i5.i.i.i.i
  store ptr %arrayidx.i.i, ptr %TheBucket.addr.0.i.i.i.i.i.i, align 8, !noalias !30
  %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i, ptr %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i, align 8, !noalias !30
  store i32 %xor.i.i.i.i, ptr %hash_.i.i.i.i.i.i.i, align 8, !noalias !30
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !30
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %TheBucket.addr.0.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i33.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !30
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 40
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i35.i.i, label %if.then.i.i34.i.i

if.then.i.i34.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  store ptr %__begin0.093.i.i, ptr %32, align 8, !noalias !30
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !30
  br label %while.cond.backedge.i.i

if.else.i.i35.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %second.i.i.i, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i36.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i36.i.i, label %if.then.i.i.i.i43.i.i, label %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i43.i.i:                            ; preds = %if.else.i.i35.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !30
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i35.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i37.i.i = icmp eq ptr %32, %this.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i37.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i38.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i38.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i38.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i34.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i39.i.i = icmp ne i64 %cond.i.i.i.i.i34.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i39.i.i)
  %mul.i.i.i.i.i.i.i35.i = shl nuw nsw i64 %cond.i.i.i.i.i34.i, 3
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i35.i) #15, !noalias !30
  %add.ptr.i.i.i40.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %__begin0.093.i.i, ptr %add.ptr.i.i.i40.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i41.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %this.val.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false), !noalias !30
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i.i, i64 8
  %tobool.not.i.i.i.i.i36.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i36.i, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #17, !noalias !30
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8, !noalias !30
  store ptr %incdec.ptr.i.i.i42.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !30
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i34.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !30
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end9.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i34.i.i, %land.rhs.i.i
  %tobool.not.i.i = icmp eq i64 %dec91.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i31.i, label %while.body.i.i, !llvm.loop !35

for.inc.i31.i:                                    ; preds = %while.cond.backedge.i.i, %if.end.i.i, %for.body.i10.i
  %incdec.ptr.i32.i = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i, i64 96
  %cmp.not.i33.i = icmp eq ptr %incdec.ptr.i32.i, %Vec.val2.i.i
  br i1 %cmp.not.i33.i, label %for.end.i.i, label %for.body.i10.i

for.end.i.i:                                      ; preds = %for.inc.i31.i
  %suffixMap.val.pre.i.i = load i32, ptr %13, align 8, !noalias !30
  %cmp.i.i.i = icmp eq i32 %suffixMap.val.pre.i.i, 0
  br i1 %cmp.i.i.i, label %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i, label %if.end.i.i.i

for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i: ; preds = %for.end.i.i
  %suffixMap.val26.pre.i.pre.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %suffixMap.val27.pre.i.pre.i = load i32, ptr %12, align 8, !noalias !30
  br label %nrvo.skipdtor.i.i

if.end.i.i.i:                                     ; preds = %for.end.i.i
  %conv24.i.i = zext i32 %suffixMap.val.pre.i.i to i64
  %mul.i.i.i.i44.i.i = mul nuw nsw i64 %conv24.i.i, 40
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i44.i.i) #15, !noalias !30
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i, i64 %conv24.i.i
  %this.val5.i.i.i = load ptr, ptr %suffixMap.i.i, align 8, !noalias !30
  %this.val6.i48.i.i = load i32, ptr %12, align 8, !noalias !30
  %idx.ext.i.i.i49.i.i = zext i32 %this.val6.i48.i.i to i64
  %add.ptr.i.i.i50.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val5.i.i.i, i64 %idx.ext.i.i.i49.i.i
  %cmp.not21.i.i.i.i.i.i = icmp eq i32 %this.val6.i48.i.i, 0
  br i1 %cmp.not21.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i56.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i57.i.i, %while.body.i.i.i.i56.i.i ], [ %this.val5.i.i.i, %if.end.i.i.i ]
  %hash_.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %36 = load i32, ptr %hash_.i2.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i51.i.i = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i.i.i51.i.i, label %land.rhs.i.i.i.i.i52.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i52.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i54.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i53.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i55.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i54.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i55.i.i, label %while.body.i.i.i.i56.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i56.i.i:                         ; preds = %land.rhs.i.i.i.i.i52.i.i
  %incdec.ptr.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 48
  %cmp.not.i.i.i.i58.i.i = icmp eq ptr %incdec.ptr.i.i.i.i57.i.i, %add.ptr.i.i.i50.i.i
  br i1 %cmp.not.i.i.i.i58.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i: ; preds = %while.body.i.i.i.i56.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i52.i.i, %land.rhs.i.i.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.pn7.i.i.i = phi ptr [ %this.val5.i.i.i, %if.end.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i52.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %cmp.i.i.not9.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn7.i.i.i, %add.ptr.i.i.i50.i.i
  br i1 %cmp.i.i.not9.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i = phi ptr [ %suffixes.sroa.15.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.0.i = phi ptr [ %suffixes.sroa.9.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.0.i = phi ptr [ %suffixes.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.9.0.i, %suffixes.sroa.15.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i, i64 16
  store ptr %37, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i, i64 24
  store ptr %38, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i, i64 32
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  br label %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %suffixes.sroa.15.0.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %suffixes.sroa.0.0.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !30
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %suffixes.sroa.15.0.i, %suffixes.sroa.0.0.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i, i64 230584300921369395, i64 %40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i, 40
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15, !noalias !30
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %37, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %38, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.0.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !42, !noalias !30
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr %41, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !44
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !44
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %suffixes.sroa.15.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.0.i) #17, !noalias !30
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %suffixes.sroa.15.1.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.1.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.0.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %suffixes.sroa.9.1.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i, i64 48
  %cmp.not21.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i, %add.ptr.i.i.i50.i.i
  br i1 %cmp.not21.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i59.i.i

land.rhs.i.i.i.i.i.i.i59.i.i:                     ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 16
  %44 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i59.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i60.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i50.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i60.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i59.i.i, !llvm.loop !36

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i59.i.i
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i.i.i, %add.ptr.i.i.i50.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i
  %suffixes.sroa.9.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.9.1.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.1.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.0.1.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i, %_ZN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i)
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %suffixes.sroa.9.2.i to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %suffixes.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %suffixes.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i16
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.2.i, ptr noundef nonnull %add.ptr.i.i, i64 noundef 0), !noalias !30
  br label %nrvo.skipdtor.i.i

nrvo.skipdtor.i.i:                                ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.3.i = phi ptr [ %suffixes.sroa.9.2.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.3.i = phi ptr [ %suffixes.sroa.0.2.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val27.i.i = phi i32 [ %this.val6.i48.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val27.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %suffixMap.val27.pre.i251.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val26.i.i = phi ptr [ %this.val5.i.i.i, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val26.pre.i.pre.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i ], [ %suffixMap.val26.pre.i249.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i61.i.i = icmp eq i32 %suffixMap.val27.i.i, 0
  br i1 %cmp.i.i61.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %nrvo.skipdtor.i.i
  %idx.ext.i.i.i62.i.i = zext i32 %suffixMap.val27.i.i to i64
  %add.ptr.i.i.i63.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %suffixMap.val26.i.i, i64 %idx.ext.i.i.i62.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.preheader.i.i.i.i
  %P.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i65.i.i, %if.end11.i.i.i.i ], [ %suffixMap.val26.i.i, %for.body.preheader.i.i.i.i ]
  %hash_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 16
  %45 = load i32, ptr %hash_.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i64.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i.i64.i.i, label %land.rhs.i.i.i.i.i, label %if.then9.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end11.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 24
  %call10.val.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8, !noalias !30
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call10.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end11.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then9.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call10.val.i.i.i.i) #17, !noalias !30
  br label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i, %if.then9.i.i.i.i, %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i65.i.i = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i, i64 48
  %cmp4.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i65.i.i, %add.ptr.i.i.i63.i.i
  br i1 %cmp4.not.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i, label %for.body.i.i.i.i, !llvm.loop !47

_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i: ; preds = %if.end11.i.i.i.i, %nrvo.skipdtor.i.i
  call void @_ZdlPv(ptr noundef %suffixMap.val26.i.i) #16, !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffixMap.i.i), !noalias !16
  br i1 %cmp.not12.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i42.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !16
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i42.i:                             ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE.exit.i
  %sub.ptr.lhs.cast.i.i38.i = ptrtoint ptr %suffixes.sroa.9.3.i to i64
  %sub.ptr.rhs.cast.i.i39.i = ptrtoint ptr %suffixes.sroa.0.3.i to i64
  %sub.ptr.sub.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i38.i, %sub.ptr.rhs.cast.i.i39.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i, i64 %sub.ptr.sub.i.i40.i
  br label %for.body.i43.i

for.body.i43.i:                                   ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i42.i
  %overlaps.sroa.0.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.0.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.7.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.sroa.12.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i21.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val39.i22.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i15.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val38.i16.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i10.i.i = phi ptr [ null, %for.body.lr.ph.i42.i ], [ %overlaps.val.i11.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.07.i.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i42.i ], [ %incdec.ptr.i44.i, %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 8
  %rightChars.sroa.0.0.copyload.i.i.i = load ptr, ptr %chars_.i.i.i, align 8, !noalias !48
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 16
  %rightChars.sroa.2.0.copyload.i.i.i = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8, !noalias !48
  %cmp112.not.i.i.i = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp112.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i43.i
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 32
  %offsetInParent_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc48.i.i.i, %for.body.lr.ph.i.i.i
  %overlaps.sroa.0.1.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.7.1.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ]
  %overlaps.sroa.12.1.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.lr.ph.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ]
  %overlaps.val39.i20.i.i = phi ptr [ %overlaps.val39.i21.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val39.i24.i.i, %for.inc48.i.i.i ]
  %overlaps.val38.i.i.i = phi ptr [ %overlaps.val38.i15.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val38.i18.i.i, %for.inc48.i.i.i ]
  %overlaps.val.i.i.i = phi ptr [ %overlaps.val.i10.i.i, %for.body.lr.ph.i.i.i ], [ %overlaps.val.i13.i.i, %for.inc48.i.i.i ]
  %lower.0115.i.i.i = phi ptr [ %suffixes.sroa.0.3.i, %for.body.lr.ph.i.i.i ], [ %__first.addr.1.i.i.i.i, %for.inc48.i.i.i ]
  %upper.0114.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %__first.addr.1.i66.i.i.i, %for.inc48.i.i.i ]
  %index.0113.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.inc48.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %upper.0114.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %lower.0115.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %rightChars.sroa.0.0.copyload.i.i.i, i64 %index.0113.i.i.i
  %46 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !48
  %sub.ptr.div.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  %conv.i.i.i.i47.i = zext i8 %46 to i32
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %lower.0115.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__len.1.i.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %shr.i.i.i48.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i50.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i48.i
  %47 = getelementptr i8, ptr %add.ptr.i.i.i.i.i50.i, i64 8
  %.val9.i.i.i.i = load i64, ptr %47, align 8, !noalias !48
  %cmp.not.i.i.i.i.i51.i = icmp ult i64 %index.0113.i.i.i, %.val9.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i51.i, label %cond.false.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i50.i, align 8, !noalias !48
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %index.0113.i.i.i
  %48 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !noalias !48
  %conv.i.i.i.i.i.i = zext i8 %48 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %while.body.i.i.i.i
  %cond.i.i.i.i.i52.i = phi i32 [ %conv.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ -1, %while.body.i.i.i.i ]
  %cmp.i.i.i.i53.i = icmp slt i32 %cond.i.i.i.i.i52.i, %conv.i.i.i.i47.i
  %incdec.ptr.i.i.i54.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i50.i, i64 40
  %49 = xor i64 %shr.i.i.i48.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %49
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i53.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i48.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i53.i, ptr %incdec.ptr.i.i.i54.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !51

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  %.pre116.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i
  %cmp12.i45.i.i.i = icmp sgt i64 %.pre116.i.i.i, 0
  br i1 %cmp12.i45.i.i.i, label %while.body.lr.ph.i47.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i:                       ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i = udiv exact i64 %.pre116.i.i.i, 40
  br label %while.body.i50.i.i.i

while.body.i50.i.i.i:                             ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.lr.ph.i47.i.i.i
  %__first.addr.014.i51.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.lr.ph.i47.i.i.i ], [ %__first.addr.1.i66.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %__len.013.i52.i.i.i = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i, %while.body.lr.ph.i47.i.i.i ], [ %__len.1.i65.i.i.i, %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %shr.i53.i.i.i = lshr i64 %__len.013.i52.i.i.i, 1
  %add.ptr.i.i.i56.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry", ptr %__first.addr.014.i51.i.i.i, i64 %shr.i53.i.i.i
  %50 = getelementptr i8, ptr %add.ptr.i.i.i56.i.i.i, i64 8
  %.val9.i59.i.i.i = load i64, ptr %50, align 8, !noalias !48
  %cmp.not.i.i.i60.i.i.i = icmp ult i64 %index.0113.i.i.i, %.val9.i59.i.i.i
  br i1 %cmp.not.i.i.i60.i.i.i, label %cond.false.i.i.i68.i.i.i, label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

cond.false.i.i.i68.i.i.i:                         ; preds = %while.body.i50.i.i.i
  %.val.i69.i.i.i = load ptr, ptr %add.ptr.i.i.i56.i.i.i, align 8, !noalias !48
  %arrayidx.i.i.i.i70.i.i.i = getelementptr inbounds i8, ptr %.val.i69.i.i.i, i64 %index.0113.i.i.i
  %51 = load i8, ptr %arrayidx.i.i.i.i70.i.i.i, align 1, !noalias !48
  %conv.i.i.i71.i.i.i = zext i8 %51 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i68.i.i.i, %while.body.i50.i.i.i
  %cond.i.i.i61.i.i.i = phi i32 [ %conv.i.i.i71.i.i.i, %cond.false.i.i.i68.i.i.i ], [ -1, %while.body.i50.i.i.i ]
  %cmp.i.i62.i.i.i = icmp eq i32 %cond.i.i.i61.i.i.i, %conv.i.i.i.i47.i
  %incdec.ptr.i63.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i56.i.i.i, i64 40
  %52 = xor i64 %shr.i53.i.i.i, -1
  %sub2.i64.i.i.i = add nsw i64 %__len.013.i52.i.i.i, %52
  %__len.1.i65.i.i.i = select i1 %cmp.i.i62.i.i.i, i64 %sub2.i64.i.i.i, i64 %shr.i53.i.i.i
  %__first.addr.1.i66.i.i.i = select i1 %cmp.i.i62.i.i.i, ptr %incdec.ptr.i63.i.i.i, ptr %__first.addr.014.i51.i.i.i
  %cmp.i67.i.i.i = icmp sgt i64 %__len.1.i65.i.i.i, 0
  br i1 %cmp.i67.i.i.i, label %while.body.i50.i.i.i, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !52

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i
  %cmp7.i.i.i = icmp eq ptr %__first.addr.1.i.i.i.i, %__first.addr.1.i66.i.i.i
  br i1 %cmp7.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i55.i

if.end.i.i55.i:                                   ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i = add nuw i64 %index.0113.i.i.i, 1
  %cmp8.i.i.i = icmp ult i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %for.cond20.preheader.i.i.i

for.cond20.preheader.i.i.i:                       ; preds = %if.end.i.i55.i
  %cmp21110.i.i.i = icmp ult ptr %__first.addr.1.i.i.i.i, %__first.addr.1.i66.i.i.i
  br i1 %cmp21110.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i55.i
  %Length.i72.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  %53 = load i64, ptr %Length.i72.i.i.i, align 8, !noalias !48
  %cmp11.i.i.i = icmp eq i64 %53, %add.i.i.i
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %for.inc48.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then9.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val38.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %overlaps.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp14.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp14.not.i.i.i, label %if.end17.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then12.i.i.i
  %add16.i.i.i = add i64 %index.0113.i.i.i, 2
  %cmp.i73.i.i.i = icmp ugt i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i73.i.i.i, label %if.then.i.i.i71.i, label %if.else.i.i.i56.i

if.then.i.i.i71.i:                                ; preds = %if.then15.i.i.i
  %sub.i.i.i.i = sub nuw i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
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
  %54 = mul nuw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i, i8 0, i64 %54, i1 false), !noalias !48
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %overlaps.val38.i.i.i, i64 %54
  br label %if.end17.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i71.i
  %cmp.i.i.i75.i.i.i = icmp ugt i64 %add16.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i75.i.i.i, label %if.then.i.i.i.i.i79.i, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i79.i:                            ; preds = %if.else.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !48
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 %sub.i.i.i.i)
  %add.i.i.i.i.i74.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i73.i, %sub.ptr.div.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i74.i, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i75.i = mul nuw nsw i64 %55, 24
  %call5.i.i.i.i.i.i.i76.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i75.i) #15, !noalias !48
  %add.ptr.i.i.i.i77.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i76.i, i64 %sub.ptr.sub.i.i.i.i
  %56 = mul nuw nsw i64 %sub.i.i.i.i, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i77.i, i8 0, i64 %56, i1 false), !noalias !48
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq ptr %overlaps.val.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %overlaps.val.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %57 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %57, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %58, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !58
  store ptr %59, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !58
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %tobool.not.i.i.i.i.i78.i = icmp eq ptr %overlaps.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i78.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, label %if.then.i27.i.i.i.i.i

if.then.i27.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.val.i.i.i) #17, !noalias !48
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i: ; preds = %if.then.i27.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  %add.ptr34.i.i.i.i.i = getelementptr inbounds nuw %"class.std::vector.71", ptr %add.ptr.i.i.i.i77.i, i64 %sub.i.i.i.i
  %add.ptr37.i.i.i.i.i = getelementptr inbounds nuw %"class.std::vector.71", ptr %call5.i.i.i.i.i.i.i76.i, i64 %55
  br label %if.end17.i.i.i

if.else.i.i.i56.i:                                ; preds = %if.then15.i.i.i
  %cmp4.i.i.i.i = icmp ult i64 %add16.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end17.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i56.i
  %add.ptr.i74.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.val.i.i.i, i64 %add16.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %overlaps.val38.i.i.i, %add.ptr.i74.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %if.end17.i.i.i, label %for.body.i.i.i.i20.i.i.i.i

for.body.i.i.i.i20.i.i.i.i:                       ; preds = %if.then5.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i74.i.i.i, %if.then5.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i70.i

if.then.i.i.i.i.i.i.i.i.i.i.i70.i:                ; preds = %for.body.i.i.i.i20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i) #17, !noalias !48
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i70.i, %for.body.i.i.i.i20.i.i.i.i
  %incdec.ptr.i.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i22.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i.i.i, %overlaps.val38.i.i.i
  br i1 %cmp.not.i.i.i.i22.i.i.i.i, label %if.end17.i.i.i, label %for.body.i.i.i.i20.i.i.i.i, !llvm.loop !61

if.end17.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i56.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i
  %overlaps.sroa.0.4.i = phi ptr [ %overlaps.sroa.0.1.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.0.1.i, %if.else.i.i.i56.i ], [ %overlaps.sroa.0.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.4.i = phi ptr [ %overlaps.sroa.7.1.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.7.1.i, %if.else.i.i.i56.i ], [ %add.ptr.i74.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.4.i = phi ptr [ %overlaps.sroa.12.1.i, %if.then12.i.i.i ], [ %add.ptr37.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then5.i.i.i.i ], [ %overlaps.sroa.12.1.i, %if.else.i.i.i56.i ], [ %overlaps.sroa.12.1.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i = phi ptr [ %overlaps.val39.i20.i.i, %if.then12.i.i.i ], [ %call5.i.i.i.i.i.i.i76.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i20.i.i, %if.then5.i.i.i.i ], [ %overlaps.val39.i20.i.i, %if.else.i.i.i56.i ], [ %overlaps.val39.i20.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i19.i.i = phi ptr [ %overlaps.val38.i.i.i, %if.then12.i.i.i ], [ %add.ptr34.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.then5.i.i.i.i ], [ %overlaps.val38.i.i.i, %if.else.i.i.i56.i ], [ %add.ptr.i74.i.i.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 16
  %Vec.val3.i.i.i.i = load ptr, ptr %entries_.i.i.i, align 8, !noalias !48
  %60 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 24
  %Vec.val2.i.i.i.i = load ptr, ptr %60, align 8, !noalias !48
  %sub.ptr.lhs.cast.i.i77.i.i.i = ptrtoint ptr %Vec.val2.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i78.i.i.i = ptrtoint ptr %Vec.val3.i.i.i.i to i64
  %sub.ptr.sub.i.i79.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i77.i.i.i, %sub.ptr.rhs.cast.i.i78.i.i.i
  %sub.ptr.div.i.i80.i.i.i = ashr exact i64 %sub.ptr.sub.i.i79.i.i.i, 3
  %add.ptr.i81.i.i.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.val39.i.i.i, i64 %add.i.i.i
  %_M_finish.i.i.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i81.i.i.i, i64 8
  %61 = load ptr, ptr %_M_finish.i.i.i57.i, align 8, !noalias !48
  %_M_end_of_storage.i.i.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr.i81.i.i.i, i64 16
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i58.i, align 8, !noalias !48
  %cmp.not.i.i.i59.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i59.i, label %if.else.i84.i.i.i, label %if.then.i82.i.i.i

if.then.i82.i.i.i:                                ; preds = %if.end17.i.i.i
  store ptr %Vec.val3.i.i.i.i, ptr %61, align 8, !noalias !48
  %ov.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %sub.ptr.div.i.i80.i.i.i, ptr %ov.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !48
  %ov.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %__begin0.07.i.i, ptr %ov.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !48
  %63 = load ptr, ptr %_M_finish.i.i.i57.i, align 8, !noalias !48
  %incdec.ptr.i83.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %incdec.ptr.i83.i.i.i, ptr %_M_finish.i.i.i57.i, align 8, !noalias !48
  br label %for.inc48.i.i.i

if.else.i84.i.i.i:                                ; preds = %if.end17.i.i.i
  %this.val.i.i.i.i60.i = load ptr, ptr %add.ptr.i81.i.i.i, align 8, !noalias !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i61.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i62.i = ptrtoint ptr %this.val.i.i.i.i60.i to i64
  %sub.ptr.sub.i.i.i.i.i.i63.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i61.i, %sub.ptr.rhs.cast.i.i.i.i.i.i62.i
  %cmp.i.i.i85.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i63.i, 9223372036854775800
  br i1 %cmp.i.i.i85.i.i.i, label %if.then.i.i.i100.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i100.i.i.i:                           ; preds = %if.else.i84.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !48
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i84.i.i.i
  %sub.ptr.div.i.i.i.i.i.i64.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i63.i, 24
  %cmp.i.i.i.i.i.i65.i = icmp eq ptr %61, %this.val.i.i.i.i60.i
  %.sroa.speculated.i.i.i86.i.i.i = select i1 %cmp.i.i.i.i.i.i65.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i64.i
  %add.i.i.i87.i.i.i = add nsw i64 %.sroa.speculated.i.i.i86.i.i.i, %sub.ptr.div.i.i.i.i.i.i64.i
  %cmp7.i.i.i.i.i66.i = icmp ult i64 %add.i.i.i87.i.i.i, %sub.ptr.div.i.i.i.i.i.i64.i
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i87.i.i.i, i64 384307168202282325)
  %cond.i.i.i88.i.i.i = select i1 %cmp7.i.i.i.i.i66.i, i64 384307168202282325, i64 %64
  %cmp.not.i.i.i89.i.i.i = icmp ne i64 %cond.i.i.i88.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i89.i.i.i)
  %mul.i.i.i.i.i90.i.i.i = mul nuw nsw i64 %cond.i.i.i88.i.i.i, 24
  %call5.i.i.i.i.i91.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i90.i.i.i) #15, !noalias !48
  %add.ptr.i.i92.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i91.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i63.i
  store ptr %Vec.val3.i.i.i.i, ptr %add.ptr.i.i92.i.i.i, align 8, !noalias !48
  %ov.sroa.3.0.add.ptr.i.i92.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i.i.i, i64 8
  store i64 %sub.ptr.div.i.i80.i.i.i, ptr %ov.sroa.3.0.add.ptr.i.i92.sroa_idx.i.i.i, align 8, !noalias !48
  %ov.sroa.4.0.add.ptr.i.i92.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i.i.i, i64 16
  store ptr %__begin0.07.i.i, ptr %ov.sroa.4.0.add.ptr.i.i92.sroa_idx.i.i.i, align 8, !noalias !48
  br i1 %cmp.i.i.i.i.i.i65.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i93.i.i.i

for.body.i.i.i.i.i93.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i93.i.i.i
  %__cur.03.i.i.i.i.i94.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i97.i.i.i, %for.body.i.i.i.i.i93.i.i.i ], [ %call5.i.i.i.i.i91.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i95.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i96.i.i.i, %for.body.i.i.i.i.i93.i.i.i ], [ %this.val.i.i.i.i60.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i94.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i95.i.i.i, i64 24, i1 false), !alias.scope !62, !noalias !48
  %incdec.ptr.i.i.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i95.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i97.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i94.i.i.i, i64 24
  %cmp.not.i.i.i.i.i98.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i96.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i98.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i93.i.i.i, !llvm.loop !66

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i93.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i91.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i97.i.i.i, %for.body.i.i.i.i.i93.i.i.i ]
  %incdec.ptr.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i99.i.i.i = icmp eq ptr %this.val.i.i.i.i60.i, null
  br i1 %tobool.not.i.i.i99.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i60.i) #17, !noalias !48
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %call5.i.i.i.i.i91.i.i.i, ptr %add.ptr.i81.i.i.i, align 8, !noalias !48
  store ptr %incdec.ptr.i.i.i.i67.i, ptr %_M_finish.i.i.i57.i, align 8, !noalias !48
  %add.ptr19.i.i.i.i68.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::Overlap", ptr %call5.i.i.i.i.i91.i.i.i, i64 %cond.i.i.i88.i.i.i
  store ptr %add.ptr19.i.i.i.i68.i, ptr %_M_end_of_storage.i.i.i58.i, align 8, !noalias !48
  br label %for.inc48.i.i.i

for.body22.i.i.i:                                 ; preds = %for.cond20.preheader.i.i.i, %for.inc45.i.i.i
  %cursor.0111.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc45.i.i.i ], [ %__first.addr.1.i.i.i.i, %for.cond20.preheader.i.i.i ]
  %entries_23.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i, i64 16
  %entries_23.val.i.i.i = load ptr, ptr %entries_23.i.i.i, align 8, !noalias !48
  %65 = getelementptr i8, ptr %cursor.0111.i.i.i, i64 24
  %entries_23.val40.i.i.i = load ptr, ptr %65, align 8, !noalias !48
  %cmp.i101.not108.i.i.i = icmp eq ptr %entries_23.val.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i101.not108.i.i.i, label %for.inc45.i.i.i, label %for.body29.lr.ph.i.i.i

for.body29.lr.ph.i.i.i:                           ; preds = %for.body22.i.i.i
  %Length.i103.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i, i64 8
  br label %for.body29.i.i.i

for.body29.i.i.i:                                 ; preds = %for.inc.i.i.i, %for.body29.lr.ph.i.i.i
  %__begin0.sroa.0.0109.i.i.i = phi ptr [ %entries_23.val.i.i.i, %for.body29.lr.ph.i.i.i ], [ %incdec.ptr.i104.i.i.i, %for.inc.i.i.i ]
  %66 = load ptr, ptr %__begin0.sroa.0.0109.i.i.i, align 8, !noalias !48
  %cmp31.i.i.i = icmp eq ptr %66, %__begin0.07.i.i
  br i1 %cmp31.i.i.i, label %for.inc.i.i.i, label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %for.body29.i.i.i
  %67 = load ptr, ptr %parent_.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %if.end38.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end33.i.i.i
  %68 = load i32, ptr %67, align 8, !noalias !48
  %69 = load i32, ptr %66, align 8, !noalias !48
  %cmp36.i.i.i = icmp ult i32 %68, %69
  br i1 %cmp36.i.i.i, label %for.inc.i.i.i, label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end33.i.i.i
  store ptr %66, ptr %parent_.i.i.i, align 8, !noalias !48
  %Length.i102.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i64, ptr %Length.i102.i.i.i, align 8, !noalias !48
  %71 = load i64, ptr %Length.i103.i.i.i, align 8, !noalias !48
  %sub.i.i.i = sub i64 %70, %71
  store i64 %sub.i.i.i, ptr %offsetInParent_.i.i.i, align 8, !noalias !48
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end38.i.i.i, %land.lhs.true.i.i.i, %for.body29.i.i.i
  %incdec.ptr.i104.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0109.i.i.i, i64 8
  %cmp.i101.not.i.i.i = icmp eq ptr %incdec.ptr.i104.i.i.i, %entries_23.val40.i.i.i
  br i1 %cmp.i101.not.i.i.i, label %for.inc45.i.i.i, label %for.body29.i.i.i

for.inc45.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body22.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i, i64 40
  %cmp21.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %__first.addr.1.i66.i.i.i
  br i1 %cmp21.i.i.i, label %for.body22.i.i.i, label %for.inc48.i.i.i, !llvm.loop !67

for.inc48.i.i.i:                                  ; preds = %for.inc45.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i82.i.i.i, %if.then9.i.i.i, %for.cond20.preheader.i.i.i
  %overlaps.sroa.0.3.i = phi ptr [ %overlaps.sroa.0.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.4.i, %if.then.i82.i.i.i ], [ %overlaps.sroa.0.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.0.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.0.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.7.3.i = phi ptr [ %overlaps.sroa.7.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.4.i, %if.then.i82.i.i.i ], [ %overlaps.sroa.7.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.7.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.7.1.i, %for.inc45.i.i.i ]
  %overlaps.sroa.12.3.i = phi ptr [ %overlaps.sroa.12.4.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.4.i, %if.then.i82.i.i.i ], [ %overlaps.sroa.12.1.i, %if.then9.i.i.i ], [ %overlaps.sroa.12.1.i, %for.cond20.preheader.i.i.i ], [ %overlaps.sroa.12.1.i, %for.inc45.i.i.i ]
  %overlaps.val39.i24.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i82.i.i.i ], [ %overlaps.val39.i20.i.i, %if.then9.i.i.i ], [ %overlaps.val39.i20.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val39.i20.i.i, %for.inc45.i.i.i ]
  %overlaps.val38.i18.i.i = phi ptr [ %overlaps.val38.i19.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i19.i.i, %if.then.i82.i.i.i ], [ %overlaps.val38.i.i.i, %if.then9.i.i.i ], [ %overlaps.val38.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val38.i.i.i, %for.inc45.i.i.i ]
  %overlaps.val.i13.i.i = phi ptr [ %overlaps.val39.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i, %if.then.i82.i.i.i ], [ %overlaps.val.i.i.i, %if.then9.i.i.i ], [ %overlaps.val.i.i.i, %for.cond20.preheader.i.i.i ], [ %overlaps.val.i.i.i, %for.inc45.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %add.i.i.i, %rightChars.sroa.2.0.copyload.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i, %for.body.i43.i
  %overlaps.sroa.0.2.i = phi ptr [ %overlaps.sroa.0.0.i, %for.body.i43.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.0.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i, %for.body.i.i.i ]
  %overlaps.sroa.7.2.i = phi ptr [ %overlaps.sroa.7.0.i, %for.body.i43.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.7.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i, %for.body.i.i.i ]
  %overlaps.sroa.12.2.i = phi ptr [ %overlaps.sroa.12.0.i, %for.body.i43.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i, %for.inc48.i.i.i ], [ %overlaps.sroa.12.1.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i, %for.body.i.i.i ]
  %overlaps.val39.i22.i.i = phi ptr [ %overlaps.val39.i21.i.i, %for.body.i43.i ], [ %overlaps.val39.i20.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i24.i.i, %for.inc48.i.i.i ], [ %overlaps.val39.i20.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i20.i.i, %for.body.i.i.i ]
  %overlaps.val38.i16.i.i = phi ptr [ %overlaps.val38.i15.i.i, %for.body.i43.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i18.i.i, %for.inc48.i.i.i ], [ %overlaps.val38.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i, %for.body.i.i.i ]
  %overlaps.val.i11.i.i = phi ptr [ %overlaps.val.i10.i.i, %for.body.i43.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i13.i.i, %for.inc48.i.i.i ], [ %overlaps.val.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i, %for.body.i.i.i ]
  %incdec.ptr.i44.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 96
  %cmp.not.i45.i = icmp eq ptr %incdec.ptr.i44.i, %Vec.val2.i.i
  br i1 %cmp.not.i45.i, label %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i43.i

_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i = icmp eq ptr %overlaps.sroa.7.2.i, %overlaps.sroa.0.2.i
  br i1 %tobool.not50.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i80.i = ptrtoint ptr %overlaps.sroa.7.2.i to i64
  %sub.ptr.rhs.cast.i.i81.i = ptrtoint ptr %overlaps.sroa.0.2.i to i64
  %sub.ptr.sub.i.i82.i = sub i64 %sub.ptr.lhs.cast.i.i80.i, %sub.ptr.rhs.cast.i.i81.i
  %sub.ptr.div.i.i83.i = sdiv exact i64 %sub.ptr.sub.i.i82.i, 24
  br label %while.body.i84.i

while.cond.loopexit.i.i:                          ; preds = %for.inc30.i.i, %while.body.i84.i
  %tobool.not.i88.i = icmp eq i64 %dec51.i.i, 0
  br i1 %tobool.not.i88.i, label %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i84.i, !llvm.loop !69

while.body.i84.i:                                 ; preds = %while.cond.loopexit.i.i, %while.body.preheader.i.i
  %dec51.in.i.i = phi i64 [ %dec51.i.i, %while.cond.loopexit.i.i ], [ %sub.ptr.div.i.i83.i, %while.body.preheader.i.i ]
  %dec51.i.i = add i64 %dec51.in.i.i, -1
  %add.ptr.i.i85.i = getelementptr inbounds %"class.std::vector.71", ptr %overlaps.sroa.0.2.i, i64 %dec51.i.i
  %call1.val.i.i = load ptr, ptr %add.ptr.i.i85.i, align 8, !noalias !16
  %72 = getelementptr i8, ptr %add.ptr.i.i85.i, i64 8
  %call1.val23.i.i = load ptr, ptr %72, align 8, !noalias !16
  %cmp.i.not47.i.i = icmp eq ptr %call1.val.i.i, %call1.val23.i.i
  br i1 %cmp.i.not47.i.i, label %while.cond.loopexit.i.i, label %for.body.i86.i

for.body.i86.i:                                   ; preds = %while.body.i84.i, %for.inc30.i.i
  %__begin0.sroa.0.048.i.i = phi ptr [ %incdec.ptr.i.i87.i, %for.inc30.i.i ], [ %call1.val.i.i, %while.body.i84.i ]
  %dst_.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i, i64 16
  %73 = load ptr, ptr %dst_.i.i, align 8, !noalias !16
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %73, i64 56
  %74 = load ptr, ptr %prev_.i.i, align 8, !noalias !16
  %tobool7.not.i.i = icmp eq ptr %74, null
  br i1 %tobool7.not.i.i, label %lor.lhs.false.i.i, label %for.inc30.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i86.i
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %parent_.i.i, align 8, !noalias !16
  %tobool8.not.i.i = icmp eq ptr %75, null
  br i1 %tobool8.not.i.i, label %if.end.i89.i, label %for.inc30.i.i

if.end.i89.i:                                     ; preds = %lor.lhs.false.i.i
  %call6.val.i.i = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8, !noalias !16
  %76 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i, i64 8
  %call6.val26.i.i = load i64, ptr %76, align 8, !noalias !16
  %add.ptr.i27.i.i = getelementptr inbounds ptr, ptr %call6.val.i.i, i64 %call6.val26.i.i
  %cmp.not45.i.i = icmp eq i64 %call6.val26.i.i, 0
  br i1 %cmp.not45.i.i, label %for.inc30.i.i, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %if.end.i89.i
  %77 = ptrtoint ptr %73 to i64
  %conv.i.i.i.i.i.i90.i = trunc i64 %77 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i90.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i90.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc.i94.i, %for.body14.lr.ph.i.i
  %__begin09.046.i.i = phi ptr [ %call6.val.i.i, %for.body14.lr.ph.i.i ], [ %incdec.ptr.i95.i, %for.inc.i94.i ]
  %78 = load ptr, ptr %__begin09.046.i.i, align 8, !noalias !16
  %cmp.i28.i.i = icmp eq ptr %78, %73
  br i1 %cmp.i28.i.i, label %for.inc.i94.i, label %if.end.i.i91.i

if.end.i.i91.i:                                   ; preds = %for.body14.i.i
  %parent_.i.i92.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %79 = load ptr, ptr %parent_.i.i92.i, align 8, !noalias !16
  %tobool.not.i.i93.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i93.i, label %if.end4.i.i.i, label %for.inc.i94.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i91.i
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %next_.i.i.i, align 8, !noalias !16
  %tobool5.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool5.not.i.i.i, label %if.end9.i.i.i, label %for.inc.i94.i

if.end9.i.i.i:                                    ; preds = %if.end4.i.i.i
  %potentialCycles_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 72
  %potentialCycles_.val.i.i.i = load ptr, ptr %potentialCycles_.i.i.i, align 8, !noalias !16
  %81 = getelementptr i8, ptr %78, i64 88
  %potentialCycles_.val7.i.i.i = load i32, ptr %81, align 8, !noalias !16
  %cmp.i.i.i.i97.i = icmp eq i32 %potentialCycles_.val7.i.i.i, 0
  br i1 %cmp.i.i.i.i97.i, label %if.then16.i.i, label %if.end.i.i.i.i98.i

if.end.i.i.i.i98.i:                               ; preds = %if.end9.i.i.i
  %sub.i.i.i.i99.i = add i32 %potentialCycles_.val7.i.i.i, -1
  %BucketNo.03.i.i.i.i.i = and i32 %sub.i.i.i.i99.i, %xor.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %potentialCycles_.val.i.i.i, i64 %idx.ext4.i.i.i.i.i
  %82 = load ptr, ptr %add.ptr5.i.i.i.i.i, align 8, !noalias !16
  %cmp.i6.i.i.i.i.i = icmp eq ptr %73, %82
  br i1 %cmp.i6.i.i.i.i.i, label %for.inc.i94.i, label %if.end9.i.i.i.i100.i

if.end9.i.i.i.i100.i:                             ; preds = %if.end.i.i.i.i98.i, %if.end13.i.i.i.i101.i
  %83 = phi ptr [ %84, %if.end13.i.i.i.i101.i ], [ %82, %if.end.i.i.i.i98.i ]
  %BucketNo.09.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i104.i, %if.end13.i.i.i.i101.i ], [ %BucketNo.03.i.i.i.i.i, %if.end.i.i.i.i98.i ]
  %ProbeAmt.08.i.i.i.i.i = phi i32 [ %inc.i.i.i.i102.i, %if.end13.i.i.i.i101.i ], [ 1, %if.end.i.i.i.i98.i ]
  %cmp.i16.i.i.i.i.i = icmp eq ptr %83, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i, label %if.then16.i.i, label %if.end13.i.i.i.i101.i

if.end13.i.i.i.i101.i:                            ; preds = %if.end9.i.i.i.i100.i
  %inc.i.i.i.i102.i = add i32 %ProbeAmt.08.i.i.i.i.i, 1
  %add.i.i.i.i103.i = add i32 %ProbeAmt.08.i.i.i.i.i, %BucketNo.09.i.i.i.i.i
  %BucketNo.0.i.i.i.i104.i = and i32 %add.i.i.i.i103.i, %sub.i.i.i.i99.i
  %idx.ext.i.i.i.i105.i = zext i32 %BucketNo.0.i.i.i.i104.i to i64
  %add.ptr.i.i.i.i106.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %potentialCycles_.val.i.i.i, i64 %idx.ext.i.i.i.i105.i
  %84 = load ptr, ptr %add.ptr.i.i.i.i106.i, align 8, !noalias !16
  %cmp.i.i.i.i29.i.i = icmp eq ptr %73, %84
  br i1 %cmp.i.i.i.i29.i.i, label %for.inc.i94.i, label %if.end9.i.i.i.i100.i, !llvm.loop !70

if.then16.i.i:                                    ; preds = %if.end9.i.i.i, %if.end9.i.i.i.i100.i
  %next_.i.i.i.le1117 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %73, ptr %next_.i.i.i.le1117, align 8, !noalias !16
  store ptr %78, ptr %prev_.i.i, align 8, !noalias !16
  %overlapAmount_.i.i = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 %dec51.i.i, ptr %overlapAmount_.i.i, align 8, !noalias !16
  br label %while.cond18.i.i

while.cond18.i.i:                                 ; preds = %while.cond18.i.i, %if.then16.i.i
  %end.0.i.i = phi ptr [ %73, %if.then16.i.i ], [ %85, %while.cond18.i.i ]
  %next_19.i.i = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 48
  %85 = load ptr, ptr %next_19.i.i, align 8, !noalias !16
  %tobool20.not.i.i = icmp eq ptr %85, null
  br i1 %tobool20.not.i.i, label %while.cond23.i.i, label %while.cond18.i.i, !llvm.loop !71

while.cond23.i.i:                                 ; preds = %while.cond18.i.i, %while.cond23.i.i
  %storemerge.i.i = phi ptr [ %86, %while.cond23.i.i ], [ %78, %while.cond18.i.i ]
  %prev_24.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %86 = load ptr, ptr %prev_24.i.i, align 8, !noalias !16
  %tobool25.not.i.i = icmp eq ptr %86, null
  br i1 %tobool25.not.i.i, label %while.end28.i.i, label %while.cond23.i.i, !llvm.loop !72

while.end28.i.i:                                  ; preds = %while.cond23.i.i
  %potentialCycles_.i.i = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 72
  %this.val5.i.i.i.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %87 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 88
  %this.val6.i.i.i.i = load i32, ptr %87, align 8, !noalias !73
  %cmp.i.i.i.i.i107.i = icmp eq i32 %this.val6.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i107.i, label %if.end.i.i.i126.i, label %if.end.i.i.i.i.i108.i

if.end.i.i.i.i.i108.i:                            ; preds = %while.end28.i.i
  %88 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %88 to i32
  %shr.i.i.i.i.i.i.i109.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i109.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i110.i = add i32 %this.val6.i.i.i.i, -1
  %BucketNo.03.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i110.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val5.i.i.i.i, i64 %idx.ext4.i.i.i.i.i.i
  %89 = load ptr, ptr %add.ptr5.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %89
  br i1 %cmp.i6.i.i.i.i.i.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i111.i

if.end9.i.i.i.i.i111.i:                           ; preds = %if.end.i.i.i.i.i108.i, %if.end13.i.i.i.i.i113.i
  %90 = phi ptr [ %91, %if.end13.i.i.i.i.i113.i ], [ %89, %if.end.i.i.i.i.i108.i ]
  %add.ptr10.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i121.i, %if.end13.i.i.i.i.i113.i ], [ %add.ptr5.i.i.i.i.i.i, %if.end.i.i.i.i.i108.i ]
  %BucketNo.09.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i119.i, %if.end13.i.i.i.i.i113.i ], [ %BucketNo.03.i.i.i.i.i.i, %if.end.i.i.i.i.i108.i ]
  %ProbeAmt.08.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i117.i, %if.end13.i.i.i.i.i113.i ], [ 1, %if.end.i.i.i.i.i108.i ]
  %FoundTombstone.07.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i116.i, %if.end13.i.i.i.i.i113.i ], [ null, %if.end.i.i.i.i.i108.i ]
  %cmp.i16.i.i.i.i.i112.i = icmp eq ptr %90, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i112.i, label %if.then12.i.i.i.i.i123.i, label %if.end13.i.i.i.i.i113.i

if.then12.i.i.i.i.i123.i:                         ; preds = %if.end9.i.i.i.i.i111.i
  %tobool.not.i.i.i.i.i124.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %cond.i.i.i.i.i125.i = select i1 %tobool.not.i.i.i.i.i124.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  br label %if.end.i.i.i126.i

if.end13.i.i.i.i.i113.i:                          ; preds = %if.end9.i.i.i.i.i111.i
  %cmp.i17.i.i.i.i.i.i = icmp eq ptr %90, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i114.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i115.i = select i1 %cmp.i17.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i114.i, i1 false
  %spec.select.i.i.i.i.i116.i = select i1 %or.cond.not.i.i.i.i.i115.i, ptr %add.ptr10.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i
  %inc.i.i.i.i.i117.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, 1
  %add.i.i.i.i.i118.i = add i32 %ProbeAmt.08.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i119.i = and i32 %add.i.i.i.i.i118.i, %sub.i.i.i.i.i110.i
  %idx.ext.i.i.i.i.i120.i = zext i32 %BucketNo.0.i.i.i.i.i119.i to i64
  %add.ptr.i.i.i.i.i121.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val5.i.i.i.i, i64 %idx.ext.i.i.i.i.i120.i
  %91 = load ptr, ptr %add.ptr.i.i.i.i.i121.i, align 8, !noalias !73
  %cmp.i.i.i.i.i.i122.i = icmp eq ptr %storemerge.i.i, %91
  br i1 %cmp.i.i.i.i.i.i122.i, label %for.inc30.i.i, label %if.end9.i.i.i.i.i111.i, !llvm.loop !70

if.end.i.i.i126.i:                                ; preds = %if.then12.i.i.i.i.i123.i, %while.end28.i.i
  %cond.sink.i.i.i.i.i127.i = phi ptr [ %cond.i.i.i.i.i125.i, %if.then12.i.i.i.i.i123.i ], [ null, %while.end28.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 80
  %this.val9.i.i.i.i.i128.i = load i32, ptr %92, align 8, !noalias !73
  %add.i.i7.i.i.i.i = shl i32 %this.val9.i.i.i.i.i128.i, 2
  %mul.i.i.i.i.i129.i = add i32 %add.i.i7.i.i.i.i, 4
  %mul3.i.i.i.i.i130.i = mul i32 %this.val6.i.i.i.i, 3
  %cmp.not.i.i.i.i.i131.i = icmp ult i32 %mul.i.i.i.i.i129.i, %mul3.i.i.i.i.i130.i
  br i1 %cmp.not.i.i.i.i.i131.i, label %if.else.i.i.i.i.i150.i, label %if.then.i.i.i.i.i132.i

if.then.i.i.i.i.i132.i:                           ; preds = %if.end.i.i.i126.i
  %mul4.i.i.i.i.i133.i = shl i32 %this.val6.i.i.i.i, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i, i32 noundef %mul4.i.i.i.i.i133.i), !noalias !73
  %this.val13.i.i.i.i.i134.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %this.val14.i.i.i.i.i135.i = load i32, ptr %87, align 8, !noalias !73
  %cmp.i.i.i.i.i.i.i136.i = icmp eq i32 %this.val14.i.i.i.i.i135.i, 0
  br i1 %cmp.i.i.i.i.i.i.i136.i, label %if.end12.i.i.i.i.i145.i, label %if.end.i.i.i.i.i.i.i137.i

if.end.i.i.i.i.i.i.i137.i:                        ; preds = %if.then.i.i.i.i.i132.i
  %93 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %93 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i138.i = add i32 %this.val14.i.i.i.i.i135.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i138.i, %xor.i.i.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val13.i.i.i.i.i134.i, i64 %idx.ext4.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %94
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i145.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i137.i, %if.end13.i.i.i.i.i.i.i.i
  %95 = phi ptr [ %96, %if.end13.i.i.i.i.i.i.i.i ], [ %94, %if.end.i.i.i.i.i.i.i137.i ]
  %add.ptr10.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i143.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i137.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i141.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.03.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i137.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i139.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i137.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i137.i ]
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %95, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i145.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i.i.i = icmp eq ptr %95, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr10.i.i.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i139.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i140.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i, %BucketNo.09.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i141.i = and i32 %add.i.i.i.i.i.i.i140.i, %sub.i.i.i.i.i.i.i138.i
  %idx.ext.i.i.i.i.i.i.i142.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i141.i to i64
  %add.ptr.i.i.i.i.i.i.i143.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val13.i.i.i.i.i134.i, i64 %idx.ext.i.i.i.i.i.i.i142.i
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i143.i, align 8, !noalias !73
  %cmp.i.i.i.i.i.i.i.i144.i = icmp eq ptr %storemerge.i.i, %96
  br i1 %cmp.i.i.i.i.i.i.i.i144.i, label %if.end12.i.i.i.i.i145.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !70

if.else.i.i.i.i.i150.i:                           ; preds = %if.end.i.i.i126.i
  %97 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 84
  %this.val10.i.i.i.i.i151.i = load i32, ptr %97, align 4, !noalias !73
  %add.neg.i.i.i.i.i152.i = xor i32 %this.val9.i.i.i.i.i128.i, -1
  %add8.neg.i.i.i.i.i153.i = add i32 %this.val6.i.i.i.i, %add.neg.i.i.i.i.i152.i
  %sub.i.i9.i.i.i154.i = sub i32 %add8.neg.i.i.i.i.i153.i, %this.val10.i.i.i.i.i151.i
  %div7.i.i.i.i.i155.i = lshr i32 %this.val6.i.i.i.i, 3
  %cmp9.not.i.i.i.i.i156.i = icmp ugt i32 %sub.i.i9.i.i.i154.i, %div7.i.i.i.i.i155.i
  br i1 %cmp9.not.i.i.i.i.i156.i, label %if.end12.i.i.i.i.i145.i, label %if.then10.i.i.i.i.i157.i

if.then10.i.i.i.i.i157.i:                         ; preds = %if.else.i.i.i.i.i150.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i, i32 noundef %this.val6.i.i.i.i), !noalias !73
  %this.val11.i.i.i.i.i158.i = load ptr, ptr %potentialCycles_.i.i, align 8, !noalias !73
  %this.val12.i.i.i.i.i159.i = load i32, ptr %87, align 8, !noalias !73
  %cmp.i.i16.i.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i.i.i159.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i, label %if.end12.i.i.i.i.i145.i, label %if.end.i.i17.i.i.i.i.i.i

if.end.i.i17.i.i.i.i.i.i:                         ; preds = %if.then10.i.i.i.i.i157.i
  %98 = ptrtoint ptr %storemerge.i.i to i64
  %conv.i.i.i.i18.i.i.i.i.i.i = trunc i64 %98 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i, 9
  %xor.i.i.i.i21.i.i.i.i.i.i = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i, %shr2.i.i.i.i20.i.i.i.i.i.i
  %sub.i.i22.i.i.i.i.i.i = add i32 %this.val12.i.i.i.i.i159.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i = and i32 %sub.i.i22.i.i.i.i.i.i, %xor.i.i.i.i21.i.i.i.i.i.i
  %idx.ext4.i.i24.i.i.i.i.i.i = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i to i64
  %add.ptr5.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val11.i.i.i.i.i158.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i
  %99 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i6.i.i26.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %99
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i, label %if.end12.i.i.i.i.i145.i, label %if.end9.i.i27.i.i.i.i.i.i

if.end9.i.i27.i.i.i.i.i.i:                        ; preds = %if.end.i.i17.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i
  %100 = phi ptr [ %101, %if.end13.i.i33.i.i.i.i.i.i ], [ %99, %if.end.i.i17.i.i.i.i.i.i ]
  %add.ptr10.i.i28.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %BucketNo.09.i.i29.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %BucketNo.03.i.i23.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i = phi i32 [ %inc.i.i38.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ 1, %if.end.i.i17.i.i.i.i.i.i ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ null, %if.end.i.i17.i.i.i.i.i.i ]
  %cmp.i16.i.i32.i.i.i.i.i.i = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i, label %if.then12.i.i46.i.i.i.i.i.i, label %if.end13.i.i33.i.i.i.i.i.i

if.then12.i.i46.i.i.i.i.i.i:                      ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %tobool.not.i.i47.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %cond.i.i48.i.i.i.i.i.i = select i1 %tobool.not.i.i47.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  br label %if.end12.i.i.i.i.i145.i

if.end13.i.i33.i.i.i.i.i.i:                       ; preds = %if.end9.i.i27.i.i.i.i.i.i
  %cmp.i17.i.i34.i.i.i.i.i.i = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i, null
  %or.cond.not.i.i36.i.i.i.i.i.i = select i1 %cmp.i17.i.i34.i.i.i.i.i.i, i1 %tobool16.i.i35.i.i.i.i.i.i, i1 false
  %spec.select.i.i37.i.i.i.i.i.i = select i1 %or.cond.not.i.i36.i.i.i.i.i.i, ptr %add.ptr10.i.i28.i.i.i.i.i.i, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i
  %inc.i.i38.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, 1
  %add.i.i39.i.i.i.i.i.i = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i, %BucketNo.09.i.i29.i.i.i.i.i.i
  %BucketNo.0.i.i40.i.i.i.i.i.i = and i32 %add.i.i39.i.i.i.i.i.i, %sub.i.i22.i.i.i.i.i.i
  %idx.ext.i.i41.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i to i64
  %add.ptr.i.i42.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val11.i.i.i.i.i158.i, i64 %idx.ext.i.i41.i.i.i.i.i.i
  %101 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i43.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i, %101
  br i1 %cmp.i.i.i43.i.i.i.i.i.i, label %if.end12.i.i.i.i.i145.i, label %if.end9.i.i27.i.i.i.i.i.i, !llvm.loop !70

if.end12.i.i.i.i.i145.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i, %if.then10.i.i.i.i.i157.i, %if.else.i.i.i.i.i150.i, %if.then12.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i137.i, %if.then.i.i.i.i.i132.i
  %TheBucket.addr.0.i.i.i.i.i146.i = phi ptr [ %cond.sink.i.i.i.i.i127.i, %if.else.i.i.i.i.i150.i ], [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i132.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i137.i ], [ %cond.i.i48.i.i.i.i.i.i, %if.then12.i.i46.i.i.i.i.i.i ], [ null, %if.then10.i.i.i.i.i157.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i, %if.end.i.i17.i.i.i.i.i.i ], [ %add.ptr.i.i42.i.i.i.i.i.i, %if.end13.i.i33.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i143.i, %if.end13.i.i.i.i.i.i.i.i ]
  %this.val.i.i.i.i.i.i147.i = load i32, ptr %92, align 8, !noalias !73
  %add.i.i.i.i.i.i148.i = add i32 %this.val.i.i.i.i.i.i147.i, 1
  store i32 %add.i.i.i.i.i.i148.i, ptr %92, align 8, !noalias !73
  %102 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i146.i, align 8, !noalias !73
  %cmp.i.i.i8.i.i.i.i = icmp eq ptr %102, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end12.i.i.i.i.i145.i
  %103 = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 84
  %this.val.i50.i.i.i.i.i.i = load i32, ptr %103, align 4, !noalias !73
  %sub.i.i.i.i.i.i149.i = add i32 %this.val.i50.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i149.i, ptr %103, align 4, !noalias !73
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i, %if.end12.i.i.i.i.i145.i
  store ptr %storemerge.i.i, ptr %TheBucket.addr.0.i.i.i.i.i146.i, align 8, !noalias !73
  br label %for.inc30.i.i

for.inc.i94.i:                                    ; preds = %if.end13.i.i.i.i101.i, %if.end.i.i.i.i98.i, %if.end4.i.i.i, %if.end.i.i91.i, %for.body14.i.i
  %incdec.ptr.i95.i = getelementptr inbounds nuw i8, ptr %__begin09.046.i.i, i64 8
  %cmp.not.i96.i = icmp eq ptr %incdec.ptr.i95.i, %add.ptr.i27.i.i
  br i1 %cmp.not.i96.i, label %for.inc30.i.i, label %for.body14.i.i

for.inc30.i.i:                                    ; preds = %for.inc.i94.i, %if.end13.i.i.i.i.i113.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i108.i, %if.end.i89.i, %lor.lhs.false.i.i, %for.body.i86.i
  %incdec.ptr.i.i87.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i, i64 24
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i87.i, %call1.val23.i.i
  br i1 %cmp.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body.i86.i

_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5190.i = phi ptr [ %overlaps.sroa.0.2.i, %_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.2.i, %while.cond.loopexit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i
  %__begin0.0223.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %Vec.val3.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr noundef %__begin0.0223.i, ptr noundef nonnull align 8 %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.0223.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %Vec.val2.i.i
  br i1 %cmp.not.i, label %nrvo.skipdtor.i, label %for.body.i

nrvo.skipdtor.i:                                  ; preds = %for.body.i
  br i1 %tobool.not50.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i161.i

for.body.i.i.i.i161.i:                            ; preds = %nrvo.skipdtor.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i162.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.2.i, %nrvo.skipdtor.i ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i161.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i161.i
  %incdec.ptr.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i163.i = icmp eq ptr %incdec.ptr.i.i.i.i162.i, %overlaps.sroa.7.5190.i
  br i1 %cmp.not.i.i.i.i163.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i161.i, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i
  %tobool.not.i.i.i.i = icmp eq ptr %overlaps.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i164.i

if.then.i.i.i164.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.2.i) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i164.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i166.i = icmp eq ptr %suffixes.sroa.0.3.i, %suffixes.sroa.9.3.i
  br i1 %cmp.not3.i.i.i.i166.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i167.i

for.body.i.i.i.i167.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i168.i = phi ptr [ %incdec.ptr.i.i.i.i171.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.3.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %104 = getelementptr i8, ptr %__first.addr.04.i.i.i.i168.i, i64 16
  %__first.addr.0.val.i.i.i.i169.i = load ptr, ptr %104, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i169.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i170.i

if.then.i.i.i.i.i.i.i.i.i170.i:                   ; preds = %for.body.i.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i169.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i170.i, %for.body.i.i.i.i167.i
  %incdec.ptr.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i168.i, i64 40
  %cmp.not.i.i.i.i172.i = icmp eq ptr %incdec.ptr.i.i.i.i171.i, %suffixes.sroa.9.3.i
  br i1 %cmp.not.i.i.i.i172.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i167.i, !llvm.loop !78

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i175.i = icmp eq ptr %suffixes.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i175.i, label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i176.i

if.then.i.i.i176.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.3.i) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i176.i
  %105 = load ptr, ptr %prefixSet.i, align 8, !noalias !16
  call void @_ZdlPv(ptr noundef %105) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefixSet.i)
  %106 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %_M_end_of_storage.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 16
  %107 = load ptr, ptr %ref.tmp, align 8
  store ptr %107, ptr %asciiStorage, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %108 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %108, ptr %_M_finish.i.i.i.i17, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %109 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %109, ptr %_M_end_of_storage.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %106, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i19, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i
  %u16Strings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Vec.val3.i.i21 = load ptr, ptr %u16Strings_, align 8
  %110 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Vec.val2.i.i23 = load ptr, ptr %110, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %Vec.val2.i.i23 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %Vec.val3.i.i21 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %sub.ptr.div.i.i.i27 = sdiv exact i64 %sub.ptr.sub.i.i.i26, 96
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefixSet.i31)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i30), !noalias !79
  %div4.i.i32 = lshr i64 %sub.ptr.div.i.i.i27, 3
  %conv.i.i33 = trunc i64 %div4.i.i32 to i32
  %cmp.i.i.i.i.i.i.i34 = icmp eq i32 %conv.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i872, label %for.body.preheader.i.i.i.i.i.i.i35

for.body.preheader.i.i.i.i.i.i.i35:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %mul.i.i.i.i.i.i.i36 = shl i32 %conv.i.i33, 2
  %div.i.i.i.i.i.i.i37 = udiv i32 %mul.i.i.i.i.i.i.i36, 3
  %add.i.i.i.i.i.i.i38 = add nuw nsw i32 %div.i.i.i.i.i.i.i37, 1
  %conv.i.i.i.i.i.i.i39 = zext nneg i32 %add.i.i.i.i.i.i.i38 to i64
  %shr.i.i.i.i.i.i.i.i40 = lshr i64 %conv.i.i.i.i.i.i.i39, 1
  %or.i.i.i.i.i.i.i.i41 = or i64 %shr.i.i.i.i.i.i.i.i40, %conv.i.i.i.i.i.i.i39
  %shr1.i.i.i.i.i.i.i.i42 = lshr i64 %or.i.i.i.i.i.i.i.i41, 2
  %or2.i.i.i.i.i.i.i.i43 = or i64 %shr1.i.i.i.i.i.i.i.i42, %or.i.i.i.i.i.i.i.i41
  %shr3.i.i.i.i.i.i.i.i44 = lshr i64 %or2.i.i.i.i.i.i.i.i43, 4
  %or4.i.i.i.i.i.i.i.i45 = or i64 %shr3.i.i.i.i.i.i.i.i44, %or2.i.i.i.i.i.i.i.i43
  %shr5.i.i.i.i.i.i.i.i46 = lshr i64 %or4.i.i.i.i.i.i.i.i45, 8
  %or6.i.i.i.i.i.i.i.i47 = or i64 %shr5.i.i.i.i.i.i.i.i46, %or4.i.i.i.i.i.i.i.i45
  %shr7.i.i.i.i.i.i.i.i48 = lshr i64 %or6.i.i.i.i.i.i.i.i47, 16
  %or8.i.i.i.i.i.i.i.i49 = or i64 %shr7.i.i.i.i.i.i.i.i48, %or6.i.i.i.i.i.i.i.i47
  %111 = trunc nuw nsw i64 %or8.i.i.i.i.i.i.i.i49 to i32
  %conv2.i.i.i.i.i.i.i50 = add nuw i32 %111, 1
  %NumBuckets.i6.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 16
  store i32 %conv2.i.i.i.i.i.i.i50, ptr %NumBuckets.i6.i.i.i.i.i.i51, align 8, !alias.scope !82, !noalias !79
  %conv.i3.i.i.i.i.i.i52 = zext i32 %conv2.i.i.i.i.i.i.i50 to i64
  %mul.i4.i.i.i.i.i.i53 = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i52, 3
  %call.i.i.i.i.i.i.i54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i.i.i53) #18, !noalias !85
  store ptr %call.i.i.i.i.i.i.i54, ptr %prefixSet.i31, align 8, !alias.scope !82, !noalias !79
  %NumEntries.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !82, !noalias !79
  %NumTombstones.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i56, align 4, !alias.scope !82, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i.i.i.i.i.i.i54, i8 -1, i64 %mul.i4.i.i.i.i.i.i53, i1 false), !noalias !85
  br label %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i

if.else.i.i.i.i.i.i872:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i31, i8 0, i64 20, i1 false), !alias.scope !82, !noalias !79
  br label %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i

_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i: ; preds = %if.else.i.i.i.i.i.i872, %for.body.preheader.i.i.i.i.i.i.i35
  %cmp.not12.i.i58 = icmp eq ptr %Vec.val2.i.i23, %Vec.val3.i.i21
  br i1 %cmp.not12.i.i58, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i, label %for.body.lr.ph.i.i59

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i: ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i30), !noalias !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i29), !noalias !79
  br label %if.else.i.i.i.i832

for.body.lr.ph.i.i59:                             ; preds = %_ZN4llvh8DenseSetImNS_12DenseMapInfoImEEECI2NS_6detail12DenseSetImplImNS_8DenseMapImNS4_13DenseSetEmptyES2_NS4_12DenseSetPairImEEEES2_EEEj.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 16
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.inc.i.i66, %for.body.lr.ph.i.i59
  %__begin0.013.i.i62 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i.i59 ], [ %incdec.ptr.i.i67, %for.inc.i.i66 ]
  %chars.sroa.2.0.chars_.sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i62, i64 16
  %chars.sroa.2.0.copyload.i.i64 = load i64, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i63, align 8, !noalias !85
  %cmp5.i.i65 = icmp ugt i64 %chars.sroa.2.0.copyload.i.i64, 2
  br i1 %cmp5.i.i65, label %if.then.i.i833, label %for.inc.i.i66

if.then.i.i833:                                   ; preds = %for.body.i.i61
  %chars_.i.i834 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i62, i64 8
  %chars.sroa.0.0.copyload.i.i835 = load ptr, ptr %chars_.i.i834, align 8, !noalias !85
  %112 = load i16, ptr %chars.sroa.0.0.copyload.i.i835, align 2, !noalias !79
  %conv.i.i.i836 = zext i16 %112 to i64
  %shl.i.i.i837 = shl nuw nsw i64 %conv.i.i.i836, 32
  %arrayidx1.i.i.i838 = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i835, i64 2
  %113 = load i16, ptr %arrayidx1.i.i.i838, align 2, !noalias !79
  %conv2.i.i.i839 = zext i16 %113 to i64
  %shl5.i.i.i = shl nuw nsw i64 %conv2.i.i.i839, 16
  %or.i.i.i840 = or disjoint i64 %shl5.i.i.i, %shl.i.i.i837
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %chars.sroa.0.0.copyload.i.i835, i64 4
  %114 = load i16, ptr %arrayidx6.i.i.i, align 2, !noalias !79
  %conv7.i.i.i = zext i16 %114 to i64
  %or11.i.i.i = or disjoint i64 %or.i.i.i840, %conv7.i.i.i
  store i64 %or11.i.i.i, ptr %ref.tmp.i.i30, align 8, !noalias !85
  %115 = load ptr, ptr %prefixSet.i31, align 8, !alias.scope !82, !noalias !86
  %116 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i60, align 8, !alias.scope !82, !noalias !86
  %cmp.i.i.i.i.i.i841 = icmp eq i32 %116, 0
  br i1 %cmp.i.i.i.i.i.i841, label %if.end.i.i.i.i869, label %if.end.i.i.i.i.i.i842

if.end.i.i.i.i.i.i842:                            ; preds = %if.then.i.i833
  %117 = trunc i64 %or11.i.i.i to i32
  %conv.i.i.i.i.i.i.i.i843 = mul i32 %117, 37
  %sub.i.i.i.i.i.i844 = add i32 %116, -1
  %BucketNo.019.i.i.i.i.i.i845 = and i32 %conv.i.i.i.i.i.i.i.i843, %sub.i.i.i.i.i.i844
  %idx.ext20.i.i.i.i.i.i846 = zext i32 %BucketNo.019.i.i.i.i.i.i845 to i64
  %add.ptr21.i.i.i.i.i.i847 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %115, i64 %idx.ext20.i.i.i.i.i.i846
  %118 = load i64, ptr %add.ptr21.i.i.i.i.i.i847, align 8, !noalias !86
  %cmp.i22.i.i.i.i.i.i848 = icmp eq i64 %or11.i.i.i, %118
  br i1 %cmp.i22.i.i.i.i.i.i848, label %for.inc.i.i66, label %if.end9.i.i.i.i.i.i849

if.end9.i.i.i.i.i.i849:                           ; preds = %if.end.i.i.i.i.i.i842, %if.end13.i.i.i.i.i.i855
  %119 = phi i64 [ %120, %if.end13.i.i.i.i.i.i855 ], [ %118, %if.end.i.i.i.i.i.i842 ]
  %add.ptr26.i.i.i.i.i.i850 = phi ptr [ %add.ptr.i.i.i.i.i.i864, %if.end13.i.i.i.i.i.i855 ], [ %add.ptr21.i.i.i.i.i.i847, %if.end.i.i.i.i.i.i842 ]
  %BucketNo.025.i.i.i.i.i.i851 = phi i32 [ %BucketNo.0.i.i.i.i.i.i862, %if.end13.i.i.i.i.i.i855 ], [ %BucketNo.019.i.i.i.i.i.i845, %if.end.i.i.i.i.i.i842 ]
  %ProbeAmt.024.i.i.i.i.i.i852 = phi i32 [ %inc.i.i.i.i.i.i860, %if.end13.i.i.i.i.i.i855 ], [ 1, %if.end.i.i.i.i.i.i842 ]
  %FoundTombstone.023.i.i.i.i.i.i853 = phi ptr [ %spec.select.i.i.i.i.i.i859, %if.end13.i.i.i.i.i.i855 ], [ null, %if.end.i.i.i.i.i.i842 ]
  %cmp.i15.i.i.i.i.i.i854 = icmp eq i64 %119, -1
  br i1 %cmp.i15.i.i.i.i.i.i854, label %if.then12.i.i.i.i.i.i866, label %if.end13.i.i.i.i.i.i855

if.then12.i.i.i.i.i.i866:                         ; preds = %if.end9.i.i.i.i.i.i849
  %tobool.not.i.i.i.i.i.i867 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i853, null
  %cond.i.i.i.i.i.i868 = select i1 %tobool.not.i.i.i.i.i.i867, ptr %add.ptr26.i.i.i.i.i.i850, ptr %FoundTombstone.023.i.i.i.i.i.i853
  br label %if.end.i.i.i.i869

if.end13.i.i.i.i.i.i855:                          ; preds = %if.end9.i.i.i.i.i.i849
  %cmp.i16.i.i.i.i.i.i856 = icmp eq i64 %119, -2
  %tobool16.i.i.i.i.i.i857 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i853, null
  %or.cond.not.i.i.i.i.i.i858 = select i1 %cmp.i16.i.i.i.i.i.i856, i1 %tobool16.i.i.i.i.i.i857, i1 false
  %spec.select.i.i.i.i.i.i859 = select i1 %or.cond.not.i.i.i.i.i.i858, ptr %add.ptr26.i.i.i.i.i.i850, ptr %FoundTombstone.023.i.i.i.i.i.i853
  %inc.i.i.i.i.i.i860 = add i32 %ProbeAmt.024.i.i.i.i.i.i852, 1
  %add.i.i.i.i.i.i861 = add i32 %ProbeAmt.024.i.i.i.i.i.i852, %BucketNo.025.i.i.i.i.i.i851
  %BucketNo.0.i.i.i.i.i.i862 = and i32 %add.i.i.i.i.i.i861, %sub.i.i.i.i.i.i844
  %idx.ext.i.i.i.i.i.i863 = zext i32 %BucketNo.0.i.i.i.i.i.i862 to i64
  %add.ptr.i.i.i.i.i.i864 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %115, i64 %idx.ext.i.i.i.i.i.i863
  %120 = load i64, ptr %add.ptr.i.i.i.i.i.i864, align 8, !noalias !86
  %cmp.i.i.i.i.i8.i.i865 = icmp eq i64 %or11.i.i.i, %120
  br i1 %cmp.i.i.i.i.i8.i.i865, label %for.inc.i.i66, label %if.end9.i.i.i.i.i.i849, !llvm.loop !91

if.end.i.i.i.i869:                                ; preds = %if.then12.i.i.i.i.i.i866, %if.then.i.i833
  %cond.sink.i.i.i.i.i.i870 = phi ptr [ %cond.i.i.i.i.i.i868, %if.then12.i.i.i.i.i.i866 ], [ null, %if.then.i.i833 ]
  %call.i.i.i.i.i871 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %prefixSet.i31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i30, ptr noundef %cond.sink.i.i.i.i.i.i870), !noalias !86
  %121 = load i64, ptr %ref.tmp.i.i30, align 8, !noalias !92
  store i64 %121, ptr %call.i.i.i.i.i871, align 8, !noalias !86
  br label %for.inc.i.i66

for.inc.i.i66:                                    ; preds = %if.end13.i.i.i.i.i.i855, %if.end.i.i.i.i869, %if.end.i.i.i.i.i.i842, %for.body.i.i61
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %__begin0.013.i.i62, i64 96
  %cmp.not.i.i68 = icmp eq ptr %incdec.ptr.i.i67, %Vec.val2.i.i23
  br i1 %cmp.not.i.i68, label %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, label %for.body.i.i61

_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i: ; preds = %for.inc.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i30), !noalias !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffixMap.i.i29), !noalias !79
  %call.tr.i.i69 = trunc i64 %sub.ptr.div.i.i.i27 to i32
  %conv.mask.i.i70 = and i32 %call.tr.i.i69, 536870911
  %cmp.i.i.i.i.i71 = icmp eq i32 %conv.mask.i.i70, 0
  br i1 %cmp.i.i.i.i.i71, label %if.else.i.i.i.i832, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i
  %mul.i.i.i.i.i73 = shl i32 %call.tr.i.i69, 5
  %div.i.i.i.i.i74 = udiv i32 %mul.i.i.i.i.i73, 3
  %add.i.i.i.i.i75 = add nuw nsw i32 %div.i.i.i.i.i74, 1
  %conv.i.i.i.i.i76 = zext nneg i32 %add.i.i.i.i.i75 to i64
  %shr.i.i.i.i.i.i77 = lshr i64 %conv.i.i.i.i.i76, 1
  %or.i.i.i.i.i.i78 = or i64 %shr.i.i.i.i.i.i77, %conv.i.i.i.i.i76
  %shr1.i.i.i.i.i.i79 = lshr i64 %or.i.i.i.i.i.i78, 2
  %or2.i.i.i.i.i.i80 = or i64 %shr1.i.i.i.i.i.i79, %or.i.i.i.i.i.i78
  %shr3.i.i.i.i.i.i81 = lshr i64 %or2.i.i.i.i.i.i80, 4
  %or4.i.i.i.i.i.i82 = or i64 %shr3.i.i.i.i.i.i81, %or2.i.i.i.i.i.i80
  %shr5.i.i.i.i.i.i83 = lshr i64 %or4.i.i.i.i.i.i82, 8
  %or6.i.i.i.i.i.i84 = or i64 %shr5.i.i.i.i.i.i83, %or4.i.i.i.i.i.i82
  %shr7.i.i.i.i.i.i85 = lshr i64 %or6.i.i.i.i.i.i84, 16
  %or8.i.i.i.i.i.i86 = or i64 %shr7.i.i.i.i.i.i85, %or6.i.i.i.i.i.i84
  %122 = trunc nuw nsw i64 %or8.i.i.i.i.i.i86 to i32
  %conv2.i.i.i.i.i87 = add nuw i32 %122, 1
  %NumBuckets.i6.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 16
  store i32 %conv2.i.i.i.i.i87, ptr %NumBuckets.i6.i.i.i.i88, align 8, !noalias !93
  %conv.i3.i.i.i.i89 = zext i32 %conv2.i.i.i.i.i87 to i64
  %mul.i4.i.i.i.i90 = mul nuw nsw i64 %conv.i3.i.i.i.i89, 48
  %call.i.i.i.i6.i91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i.i.i.i90) #18, !noalias !93
  store ptr %call.i.i.i.i6.i91, ptr %suffixMap.i.i29, align 8, !noalias !93
  %NumEntries.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i.i.i92, align 8, !noalias !93
  %NumTombstones.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i93, align 4, !noalias !93
  %add.ptr.i.i.i.i.i7.i94 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i.i.i6.i91, i64 %conv.i3.i.i.i.i89
  br label %for.body.i.i.i.i.i95

for.body.i.i.i.i.i95:                             ; preds = %for.body.i.i.i.i.i95, %if.then.i.i.i.i72
  %B.06.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i99, %for.body.i.i.i.i.i95 ], [ %call.i.i.i.i6.i91, %if.then.i.i.i.i72 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i.i.i96, align 8, !noalias !93
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i96, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i.i.i97, align 8, !noalias !93
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i96, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i.i.i98, align 8, !noalias !93
  %incdec.ptr.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %B.06.i.i.i.i.i96, i64 48
  %cmp.not.i.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i.i99, %add.ptr.i.i.i.i.i7.i94
  br i1 %cmp.not.i.i.i.i.i100, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i, label %for.body.i.i.i.i.i95, !llvm.loop !96

if.else.i.i.i.i832:                               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.i, %_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %suffixMap.i.i29, i8 0, i64 20, i1 false), !noalias !93
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i: ; preds = %for.body.i.i.i.i.i95, %if.else.i.i.i.i832
  %suffixMap.val27.pre.i252.i = phi i32 [ 0, %if.else.i.i.i.i832 ], [ %conv2.i.i.i.i.i87, %for.body.i.i.i.i.i95 ]
  %suffixMap.val26.pre.i250.i = phi ptr [ null, %if.else.i.i.i.i832 ], [ %call.i.i.i.i6.i91, %for.body.i.i.i.i.i95 ]
  br i1 %cmp.not12.i.i58, label %nrvo.skipdtor.i.i254, label %for.body.lr.ph.i9.i101

for.body.lr.ph.i9.i101:                           ; preds = %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %NumBuckets.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %prefixSet.i31, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %suffixMap.i.i29, i64 12
  br label %for.body.i10.i103

for.body.i10.i103:                                ; preds = %for.inc.i32.i, %for.body.lr.ph.i9.i101
  %__begin0.093.i.i104 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i9.i101 ], [ %incdec.ptr.i33.i, %for.inc.i32.i ]
  %Length.i.i.i105 = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i104, i64 16
  %126 = load i64, ptr %Length.i.i.i105, align 8, !noalias !93
  %cmp5.i11.i106 = icmp ugt i64 %126, 24576
  br i1 %cmp5.i11.i106, label %for.inc.i32.i, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.body.i10.i103
  %chars_.i12.i108 = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i104, i64 8
  %127 = load ptr, ptr %chars_.i12.i108, align 8, !noalias !93
  %tobool.not88.i.i109 = icmp eq i64 %126, 0
  br i1 %tobool.not88.i.i109, label %for.inc.i32.i, label %while.body.i.i110

while.body.i.i110:                                ; preds = %if.end.i.i107, %while.cond.backedge.i.i205
  %hash.090.i.i111 = phi i32 [ %xor.i.i.i.i119, %while.cond.backedge.i.i205 ], [ 0, %if.end.i.i107 ]
  %i.089.i.i112 = phi i64 [ %dec91.i.i113, %while.cond.backedge.i.i205 ], [ %126, %if.end.i.i107 ]
  %dec91.i.i113 = add i64 %i.089.i.i112, -1
  %arrayidx.i.i114 = getelementptr inbounds i16, ptr %127, i64 %dec91.i.i113
  %128 = load i16, ptr %arrayidx.i.i114, align 2, !noalias !93
  %conv.i.i.i.i115 = zext i16 %128 to i32
  %add.i.i.i.i116 = add i32 %hash.090.i.i111, %conv.i.i.i.i115
  %add.i1.i.i.i117 = mul i32 %add.i.i.i.i116, 1025
  %shr.i.i.i.i118 = lshr i32 %add.i1.i.i.i117, 6
  %xor.i.i.i.i119 = xor i32 %shr.i.i.i.i118, %add.i1.i.i.i117
  %add.i.i120 = add i64 %i.089.i.i112, 2
  %cmp9.not.i.i121 = icmp ugt i64 %add.i.i120, %126
  br i1 %cmp9.not.i.i121, label %if.end15.i.i140, label %land.rhs.i.i122

land.rhs.i.i122:                                  ; preds = %while.body.i.i110
  %conv.i.i13.i = zext i16 %128 to i64
  %shl.i.i14.i = shl nuw nsw i64 %conv.i.i13.i, 32
  %arrayidx1.i.i15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 2
  %129 = load i16, ptr %arrayidx1.i.i15.i, align 2, !noalias !93
  %conv2.i.i16.i = zext i16 %129 to i64
  %shl5.i.i17.i = shl nuw nsw i64 %conv2.i.i16.i, 16
  %or.i.i18.i = or disjoint i64 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx6.i.i19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i114, i64 4
  %130 = load i16, ptr %arrayidx6.i.i19.i, align 2, !noalias !93
  %conv7.i.i20.i = zext i16 %130 to i64
  %or11.i.i21.i = or disjoint i64 %or.i.i18.i, %conv7.i.i20.i
  %131 = load ptr, ptr %prefixSet.i31, align 8, !noalias !93
  %132 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i102, align 8, !noalias !93
  %cmp.i.i.i28.i.i123 = icmp eq i32 %132, 0
  br i1 %cmp.i.i.i28.i.i123, label %while.cond.backedge.i.i205, label %if.end.i.i.i.i.i124

if.end.i.i.i.i.i124:                              ; preds = %land.rhs.i.i122
  %133 = trunc i64 %or11.i.i21.i to i32
  %conv.i.i.i.i.i.i22.i = mul i32 %133, 37
  %sub.i.i.i.i.i125 = add i32 %132, -1
  %BucketNo.019.i.i.i.i.i126 = and i32 %conv.i.i.i.i.i.i22.i, %sub.i.i.i.i.i125
  %idx.ext20.i.i.i.i.i127 = zext i32 %BucketNo.019.i.i.i.i.i126 to i64
  %add.ptr21.i.i.i.i.i128 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %131, i64 %idx.ext20.i.i.i.i.i127
  %134 = load i64, ptr %add.ptr21.i.i.i.i.i128, align 8, !noalias !93
  %cmp.i22.i.i.i.i.i129 = icmp eq i64 %or11.i.i21.i, %134
  br i1 %cmp.i22.i.i.i.i.i129, label %if.end15.i.i140, label %if.end9.i.i.i.i.i130

if.end9.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i.i124, %if.end13.i.i.i.i.i134
  %135 = phi i64 [ %136, %if.end13.i.i.i.i.i134 ], [ %134, %if.end.i.i.i.i.i124 ]
  %BucketNo.025.i.i.i.i.i131 = phi i32 [ %BucketNo.0.i.i.i.i.i137, %if.end13.i.i.i.i.i134 ], [ %BucketNo.019.i.i.i.i.i126, %if.end.i.i.i.i.i124 ]
  %ProbeAmt.024.i.i.i.i.i132 = phi i32 [ %inc.i.i.i.i.i135, %if.end13.i.i.i.i.i134 ], [ 1, %if.end.i.i.i.i.i124 ]
  %cmp.i15.i.i.i.i.i133 = icmp eq i64 %135, -1
  br i1 %cmp.i15.i.i.i.i.i133, label %while.cond.backedge.i.i205, label %if.end13.i.i.i.i.i134

if.end13.i.i.i.i.i134:                            ; preds = %if.end9.i.i.i.i.i130
  %inc.i.i.i.i.i135 = add i32 %ProbeAmt.024.i.i.i.i.i132, 1
  %add.i.i.i29.i.i136 = add i32 %ProbeAmt.024.i.i.i.i.i132, %BucketNo.025.i.i.i.i.i131
  %BucketNo.0.i.i.i.i.i137 = and i32 %add.i.i.i29.i.i136, %sub.i.i.i.i.i125
  %idx.ext.i.i.i.i.i138 = zext i32 %BucketNo.0.i.i.i.i.i137 to i64
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %131, i64 %idx.ext.i.i.i.i.i138
  %136 = load i64, ptr %add.ptr.i.i.i.i.i139, align 8, !noalias !93
  %cmp.i.i.i.i.i23.i = icmp eq i64 %or11.i.i21.i, %136
  br i1 %cmp.i.i.i.i.i23.i, label %if.end15.i.i140, label %if.end9.i.i.i.i.i130, !llvm.loop !91

if.end15.i.i140:                                  ; preds = %if.end13.i.i.i.i.i134, %if.end.i.i.i.i.i124, %while.body.i.i110
  %sub.i.i141 = sub i64 %126, %dec91.i.i113
  %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142 = freeze i64 %sub.i.i141
  %this.val.i.i.i.i143 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val2.i.i.i.i144 = load i32, ptr %123, align 8, !noalias !93
  %cmp.i.i.i.i31.i.i145 = icmp eq i32 %this.val2.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i31.i.i145, label %if.end.i.i.i30.i, label %if.end.i.i.i.i.i24.i

if.end.i.i.i.i.i24.i:                             ; preds = %if.end15.i.i140
  %sub.i.i.i.i.i25.i = add i32 %this.val2.i.i.i.i144, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %while.body.us.i.i.i.i.i.i812, label %while.body.i.i.i.i.i.i147

while.body.us.i.i.i.i.i.i812:                     ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i813 = phi i32 [ %add.us.i.i.i.i.i.i823, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.us.i.i.i.i.i.i814 = phi i32 [ %inc.us.i.i.i.i.i.i822, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.us.i.i.i.i.i.i815 = and i32 %call3.pn.us.i.i.i.i.i.i813, %sub.i.i.i.i.i25.i
  %idx.ext.us.i.i.i.i.i.i816 = zext i32 %BucketNo.0.us.i.i.i.i.i.i815 to i64
  %add.ptr.us.i.i.i.i.i.i817 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i.i.i.i143, i64 %idx.ext.us.i.i.i.i.i.i816
  %hash_1.i.us.i.i.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i817, i64 16
  %137 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i818, align 8, !noalias !93
  %cmp.i.us.i.i.i.i.i.i819 = icmp eq i32 %xor.i.i.i.i119, %137
  br i1 %cmp.i.us.i.i.i.i.i.i819, label %land.rhs.i.us.i.i.i.i.i.i828, label %if.end7.us.i.i.i.i.i.i820

land.rhs.i.us.i.i.i.i.i.i828:                     ; preds = %while.body.us.i.i.i.i.i.i812
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i817, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i830 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i829, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i.i.i.i.i831 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i830, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i831, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.us.i.i.i.i.i.i820

if.end7.us.i.i.i.i.i.i820:                        ; preds = %land.rhs.i.us.i.i.i.i.i.i828, %while.body.us.i.i.i.i.i.i812
  %cmp.i19.us.i.i.i.i.i.i821 = icmp eq i32 %137, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i821, label %land.rhs.i20.us.i.i.i.i.i.i824, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i824:                   ; preds = %if.end7.us.i.i.i.i.i.i820
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i817, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i826 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i825, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i.i.i.i.i827 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i826, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i827, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i824, %if.end7.us.i.i.i.i.i.i820
  %inc.us.i.i.i.i.i.i822 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i814, 1
  %add.us.i.i.i.i.i.i823 = add i32 %BucketNo.0.us.i.i.i.i.i.i815, %ProbeAmt.0.us.i.i.i.i.i.i814
  br label %while.body.us.i.i.i.i.i.i812, !llvm.loop !97

while.body.i.i.i.i.i.i147:                        ; preds = %if.end.i.i.i.i.i24.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i148 = phi i32 [ %add.i.i.i.i.i29.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i.i.i.i24.i ]
  %ProbeAmt.0.i.i.i.i.i.i149 = phi i32 [ %inc.i.i.i.i.i28.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i24.i ]
  %BucketNo.0.i.i.i.i.i26.i = and i32 %call3.pn.i.i.i.i.i.i148, %sub.i.i.i.i.i25.i
  %idx.ext.i.i.i.i32.i.i150 = zext i32 %BucketNo.0.i.i.i.i.i26.i to i64
  %add.ptr.i.i.i.i33.i.i151 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i.i.i.i143, i64 %idx.ext.i.i.i.i32.i.i150
  %hash_1.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i151, i64 16
  %138 = load i32, ptr %hash_1.i.i.i.i.i.i.i152, align 8, !noalias !93
  %cmp.i.i.i.i.i.i27.i = icmp eq i32 %xor.i.i.i.i119, %138
  br i1 %cmp.i.i.i.i.i.i27.i, label %land.rhs.i.i.i.i.i.i.i804, label %if.end7.i.i.i.i.i.i153

land.rhs.i.i.i.i.i.i.i804:                        ; preds = %while.body.i.i.i.i.i.i147
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i151, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i806 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i805, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i807 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i806
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i807, label %if.end.i.i.i.i.i.i.i.i.i808, label %if.end7.i.i.i.i.i.i153

if.end.i.i.i.i.i.i.i.i.i808:                      ; preds = %land.rhs.i.i.i.i.i.i.i804
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i809 = load ptr, ptr %add.ptr.i.i.i.i33.i.i151, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i810 = call i32 @bcmp(ptr nonnull %arrayidx.i.i114, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i809, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i811 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i810, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i811, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i, label %if.end7.i.i.i.i.i.i153

if.end7.i.i.i.i.i.i153:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i808, %land.rhs.i.i.i.i.i.i.i804, %while.body.i.i.i.i.i.i147
  %cmp.i19.i.i.i.i.i.i154 = icmp eq i32 %138, 0
  br i1 %cmp.i19.i.i.i.i.i.i154, label %land.rhs.i20.i.i.i.i.i.i155, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i155:                      ; preds = %if.end7.i.i.i.i.i.i153
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i33.i.i151, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i157 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i156, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i.i.i.i.i158 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i157, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i158, label %if.end.i.i.i30.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i155, %if.end7.i.i.i.i.i.i153
  %inc.i.i.i.i.i28.i = add i32 %ProbeAmt.0.i.i.i.i.i.i149, 1
  %add.i.i.i.i.i29.i = add i32 %BucketNo.0.i.i.i.i.i26.i, %ProbeAmt.0.i.i.i.i.i.i149
  br label %while.body.i.i.i.i.i.i147, !llvm.loop !97

if.end.i.i.i30.i:                                 ; preds = %land.rhs.i20.i.i.i.i.i.i155, %land.rhs.i20.us.i.i.i.i.i.i824, %if.end15.i.i140
  %.us-phi6.sink.i.i.ph.i.i.i.i159 = phi ptr [ null, %if.end15.i.i140 ], [ %add.ptr.us.i.i.i.i.i.i817, %land.rhs.i20.us.i.i.i.i.i.i824 ], [ %add.ptr.i.i.i.i33.i.i151, %land.rhs.i20.i.i.i.i.i.i155 ]
  %this.val13.i.i.i.i.i.i160 = load i32, ptr %124, align 8, !noalias !93
  %add.i.i3.i.i.i.i161 = shl i32 %this.val13.i.i.i.i.i.i160, 2
  %mul.i.i.i.i.i.i162 = add i32 %add.i.i3.i.i.i.i161, 4
  %mul3.i.i.i.i.i.i163 = mul i32 %this.val2.i.i.i.i144, 3
  %cmp.not.i.i.i.i.i.i164 = icmp ult i32 %mul.i.i.i.i.i.i162, %mul3.i.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i164, label %if.else.i.i.i.i.i37.i790, label %if.then.i.i.i.i.i.i165

if.then.i.i.i.i.i.i165:                           ; preds = %if.end.i.i.i30.i
  %mul4.i.i.i.i.i.i166 = shl i32 %this.val2.i.i.i.i144, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i29, i32 noundef %mul4.i.i.i.i.i.i166), !noalias !93
  %this.val11.i.i.i.i.i.i167 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val12.i.i.i.i.i.i168 = load i32, ptr %123, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i169 = icmp eq i32 %this.val12.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i.i.i.i.i.i169, label %if.end12.i.i.i.i.i.i189, label %if.end.i.i.i.i.i.i.i.i170

if.end.i.i.i.i.i.i.i.i170:                        ; preds = %if.then.i.i.i.i.i.i165
  %sub.i.i.i.i.i.i.i.i171 = add i32 %this.val12.i.i.i.i.i.i168, -1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, label %while.body.us.i.i.i.i.i.i.i.i770, label %while.body.i.i.i.i.i.i.i.i173

while.body.us.i.i.i.i.i.i.i.i770:                 ; preds = %if.end.i.i.i.i.i.i.i.i170, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i
  %call3.pn.us.i.i.i.i.i.i.i.i771 = phi i32 [ %add.us.i.i.i.i.i.i.i.i781, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i.i.i.i.i.i.i170 ]
  %ProbeAmt.0.us.i.i.i.i.i.i.i.i772 = phi i32 [ %inc.us.i.i.i.i.i.i.i.i780, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i170 ]
  %BucketNo.0.us.i.i.i.i.i.i.i.i773 = and i32 %call3.pn.us.i.i.i.i.i.i.i.i771, %sub.i.i.i.i.i.i.i.i171
  %idx.ext.us.i.i.i.i.i.i.i.i774 = zext i32 %BucketNo.0.us.i.i.i.i.i.i.i.i773 to i64
  %add.ptr.us.i.i.i.i.i.i.i.i775 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val11.i.i.i.i.i.i167, i64 %idx.ext.us.i.i.i.i.i.i.i.i774
  %hash_1.i.us.i.i.i.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i775, i64 16
  %139 = load i32, ptr %hash_1.i.us.i.i.i.i.i.i.i.i776, align 8, !noalias !93
  %cmp.i.us.i.i.i.i.i.i.i.i777 = icmp eq i32 %xor.i.i.i.i119, %139
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i777, label %land.rhs.i.us.i.i.i.i.i.i.i.i786, label %if.end7.us.i.i.i.i.i.i.i.i778

land.rhs.i.us.i.i.i.i.i.i.i.i786:                 ; preds = %while.body.us.i.i.i.i.i.i.i.i770
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i775, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i788 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i.i.i.i.i787, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i789 = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i.i.i.i.i788, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i.i.i.i.i789, label %if.end12.i.i.i.i.i.i189, label %if.end7.us.i.i.i.i.i.i.i.i778

if.end7.us.i.i.i.i.i.i.i.i778:                    ; preds = %land.rhs.i.us.i.i.i.i.i.i.i.i786, %while.body.us.i.i.i.i.i.i.i.i770
  %cmp.i19.us.i.i.i.i.i.i.i.i779 = icmp eq i32 %139, 0
  br i1 %cmp.i19.us.i.i.i.i.i.i.i.i779, label %land.rhs.i20.us.i.i.i.i.i.i.i.i782, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

land.rhs.i20.us.i.i.i.i.i.i.i.i782:               ; preds = %if.end7.us.i.i.i.i.i.i.i.i778
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i.i.i.i.i775, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i784 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i.i.i.i.i783, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i785 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i.i.i.i.i784, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i.i.i.i.i785, label %if.end12.i.i.i.i.i.i189, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i.i.i.i.i782, %if.end7.us.i.i.i.i.i.i.i.i778
  %inc.us.i.i.i.i.i.i.i.i780 = add i32 %ProbeAmt.0.us.i.i.i.i.i.i.i.i772, 1
  %add.us.i.i.i.i.i.i.i.i781 = add i32 %BucketNo.0.us.i.i.i.i.i.i.i.i773, %ProbeAmt.0.us.i.i.i.i.i.i.i.i772
  br label %while.body.us.i.i.i.i.i.i.i.i770, !llvm.loop !97

while.body.i.i.i.i.i.i.i.i173:                    ; preds = %if.end.i.i.i.i.i.i.i.i170, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i
  %call3.pn.i.i.i.i.i.i.i.i174 = phi i32 [ %add.i.i.i.i.i.i.i.i184, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i.i.i.i.i.i.i170 ]
  %ProbeAmt.0.i.i.i.i.i.i.i.i175 = phi i32 [ %inc.i.i.i.i.i.i.i.i183, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i170 ]
  %BucketNo.0.i.i.i.i.i.i.i.i176 = and i32 %call3.pn.i.i.i.i.i.i.i.i174, %sub.i.i.i.i.i.i.i.i171
  %idx.ext.i.i.i.i.i.i.i.i177 = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i176 to i64
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val11.i.i.i.i.i.i167, i64 %idx.ext.i.i.i.i.i.i.i.i177
  %hash_1.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 16
  %140 = load i32, ptr %hash_1.i.i.i.i.i.i.i.i.i179, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i.i180 = icmp eq i32 %xor.i.i.i.i119, %140
  br i1 %cmp.i.i.i.i.i.i.i.i.i180, label %land.rhs.i.i.i.i.i.i.i.i.i762, label %if.end7.i.i.i.i.i.i.i.i181

land.rhs.i.i.i.i.i.i.i.i.i762:                    ; preds = %while.body.i.i.i.i.i.i.i.i173
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i764 = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i.i.i.i.i763, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i765 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i764
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i765, label %if.end.i.i.i.i.i.i.i.i.i.i.i766, label %if.end7.i.i.i.i.i.i.i.i181

if.end.i.i.i.i.i.i.i.i.i.i.i766:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i762
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i767 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i178, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i768 = call i32 @bcmp(ptr nonnull %arrayidx.i.i114, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i767, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i769 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i768, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i769, label %if.end12.i.i.i.i.i.i189, label %if.end7.i.i.i.i.i.i.i.i181

if.end7.i.i.i.i.i.i.i.i181:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i766, %land.rhs.i.i.i.i.i.i.i.i.i762, %while.body.i.i.i.i.i.i.i.i173
  %cmp.i19.i.i.i.i.i.i.i.i182 = icmp eq i32 %140, 0
  br i1 %cmp.i19.i.i.i.i.i.i.i.i182, label %land.rhs.i20.i.i.i.i.i.i.i.i185, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

land.rhs.i20.i.i.i.i.i.i.i.i185:                  ; preds = %if.end7.i.i.i.i.i.i.i.i181
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i187 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i.i.i.i.i186, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i.i.i.i.i.i.i188 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i.i.i.i.i187, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i.i.i.i.i188, label %if.end12.i.i.i.i.i.i189, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i185, %if.end7.i.i.i.i.i.i.i.i181
  %inc.i.i.i.i.i.i.i.i183 = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i175, 1
  %add.i.i.i.i.i.i.i.i184 = add i32 %BucketNo.0.i.i.i.i.i.i.i.i176, %ProbeAmt.0.i.i.i.i.i.i.i.i175
  br label %while.body.i.i.i.i.i.i.i.i173, !llvm.loop !97

if.else.i.i.i.i.i37.i790:                         ; preds = %if.end.i.i.i30.i
  %this.val14.i.i.i.i.i.i791 = load i32, ptr %125, align 4, !noalias !93
  %add.neg.i.i.i.i.i.i792 = xor i32 %this.val13.i.i.i.i.i.i160, -1
  %add8.neg.i.i.i.i.i.i793 = add i32 %this.val2.i.i.i.i144, %add.neg.i.i.i.i.i.i792
  %sub.i.i9.i.i.i.i794 = sub i32 %add8.neg.i.i.i.i.i.i793, %this.val14.i.i.i.i.i.i791
  %div7.i.i.i.i.i.i795 = lshr i32 %this.val2.i.i.i.i144, 3
  %cmp9.not.i.i.i.i.i.i796 = icmp ugt i32 %sub.i.i9.i.i.i.i794, %div7.i.i.i.i.i.i795
  br i1 %cmp9.not.i.i.i.i.i.i796, label %if.end12.i.i.i.i.i.i189, label %if.then10.i.i.i.i.i.i797

if.then10.i.i.i.i.i.i797:                         ; preds = %if.else.i.i.i.i.i37.i790
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %suffixMap.i.i29, i32 noundef %this.val2.i.i.i.i144), !noalias !93
  %this.val9.i.i.i.i.i.i798 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val10.i.i.i.i.i.i799 = load i32, ptr %123, align 8, !noalias !93
  %cmp.i.i15.i.i.i.i.i.i800 = icmp eq i32 %this.val10.i.i.i.i.i.i799, 0
  br i1 %cmp.i.i15.i.i.i.i.i.i800, label %if.end12.i.i.i.i.i.i189, label %if.end.i.i16.i.i.i.i.i.i801

if.end.i.i16.i.i.i.i.i.i801:                      ; preds = %if.then10.i.i.i.i.i.i797
  %sub.i.i18.i.i.i.i.i.i802 = add i32 %this.val10.i.i.i.i.i.i799, -1
  %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i803 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 0
  %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, 1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23.i.i.i.i.i.i803, label %while.body.us.i.i52.i.i.i.i.i.i, label %while.body.i.i25.i.i.i.i.i.i

while.body.us.i.i52.i.i.i.i.i.i:                  ; preds = %if.end.i.i16.i.i.i.i.i.i801, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i
  %call3.pn.us.i.i53.i.i.i.i.i.i = phi i32 [ %add.us.i.i64.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i16.i.i.i.i.i.i801 ]
  %ProbeAmt.0.us.i.i54.i.i.i.i.i.i = phi i32 [ %inc.us.i.i63.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i801 ]
  %BucketNo.0.us.i.i55.i.i.i.i.i.i = and i32 %call3.pn.us.i.i53.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i802
  %idx.ext.us.i.i56.i.i.i.i.i.i = zext i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i to i64
  %add.ptr.us.i.i57.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val9.i.i.i.i.i.i798, i64 %idx.ext.us.i.i56.i.i.i.i.i.i
  %hash_1.i.us.i.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 16
  %141 = load i32, ptr %hash_1.i.us.i.i58.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.i.us.i.i59.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i119, %141
  br i1 %cmp.i.us.i.i59.i.i.i.i.i.i, label %land.rhs.i.us.i.i69.i.i.i.i.i.i, label %if.end7.us.i.i60.i.i.i.i.i.i

land.rhs.i.us.i.i69.i.i.i.i.i.i:                  ; preds = %while.body.us.i.i52.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i70.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i71.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i72.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i189, label %if.end7.us.i.i60.i.i.i.i.i.i

if.end7.us.i.i60.i.i.i.i.i.i:                     ; preds = %land.rhs.i.us.i.i69.i.i.i.i.i.i, %while.body.us.i.i52.i.i.i.i.i.i
  %cmp.i19.us.i.i61.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %cmp.i19.us.i.i61.i.i.i.i.i.i, label %land.rhs.i20.us.i.i65.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

land.rhs.i20.us.i.i65.i.i.i.i.i.i:                ; preds = %if.end7.us.i.i60.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i57.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i66.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i67.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i68.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i189, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i62.i.i.i.i.i.i: ; preds = %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %if.end7.us.i.i60.i.i.i.i.i.i
  %inc.us.i.i63.i.i.i.i.i.i = add i32 %ProbeAmt.0.us.i.i54.i.i.i.i.i.i, 1
  %add.us.i.i64.i.i.i.i.i.i = add i32 %BucketNo.0.us.i.i55.i.i.i.i.i.i, %ProbeAmt.0.us.i.i54.i.i.i.i.i.i
  br label %while.body.us.i.i52.i.i.i.i.i.i, !llvm.loop !97

while.body.i.i25.i.i.i.i.i.i:                     ; preds = %if.end.i.i16.i.i.i.i.i.i801, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i
  %call3.pn.i.i26.i.i.i.i.i.i = phi i32 [ %add.i.i37.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ %xor.i.i.i.i119, %if.end.i.i16.i.i.i.i.i.i801 ]
  %ProbeAmt.0.i.i27.i.i.i.i.i.i = phi i32 [ %inc.i.i36.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i ], [ 1, %if.end.i.i16.i.i.i.i.i.i801 ]
  %BucketNo.0.i.i28.i.i.i.i.i.i = and i32 %call3.pn.i.i26.i.i.i.i.i.i, %sub.i.i18.i.i.i.i.i.i802
  %idx.ext.i.i29.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i28.i.i.i.i.i.i to i64
  %add.ptr.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val9.i.i.i.i.i.i798, i64 %idx.ext.i.i29.i.i.i.i.i.i
  %hash_1.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 16
  %142 = load i32, ptr %hash_1.i.i.i31.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.i.i.i32.i.i.i.i.i.i = icmp eq i32 %xor.i.i.i.i119, %142
  br i1 %cmp.i.i.i32.i.i.i.i.i.i, label %land.rhs.i.i.i44.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

land.rhs.i.i.i44.i.i.i.i.i.i:                     ; preds = %while.body.i.i25.i.i.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i45.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i.i.i47.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, %agg.tmp2.sroa.2.0.copyload.i.i.i46.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i47.i.i.i.i.i.i, label %if.end.i.i.i.i.i48.i.i.i.i.i.i, label %if.end7.i.i33.i.i.i.i.i.i

if.end.i.i.i.i.i48.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i44.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i30.i.i.i.i.i.i, align 8, !noalias !93
  %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %arrayidx.i.i114, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i49.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i24.i.i.i.i.i.i), !noalias !93
  %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i50.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i189, label %if.end7.i.i33.i.i.i.i.i.i

if.end7.i.i33.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i.i.i44.i.i.i.i.i.i, %while.body.i.i25.i.i.i.i.i.i
  %cmp.i19.i.i34.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %cmp.i19.i.i34.i.i.i.i.i.i, label %land.rhs.i20.i.i38.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

land.rhs.i20.i.i38.i.i.i.i.i.i:                   ; preds = %if.end7.i.i33.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i39.i.i.i.i.i.i, align 8, !noalias !93
  %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i40.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i41.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i189, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i35.i.i.i.i.i.i: ; preds = %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end7.i.i33.i.i.i.i.i.i
  %inc.i.i36.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i27.i.i.i.i.i.i, 1
  %add.i.i37.i.i.i.i.i.i = add i32 %BucketNo.0.i.i28.i.i.i.i.i.i, %ProbeAmt.0.i.i27.i.i.i.i.i.i
  br label %while.body.i.i25.i.i.i.i.i.i, !llvm.loop !97

if.end12.i.i.i.i.i.i189:                          ; preds = %land.rhs.i20.i.i.i.i.i.i.i.i185, %if.end.i.i.i.i.i.i.i.i.i.i.i766, %land.rhs.i20.us.i.i.i.i.i.i.i.i782, %land.rhs.i.us.i.i.i.i.i.i.i.i786, %land.rhs.i20.i.i38.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i797, %if.else.i.i.i.i.i37.i790, %if.then.i.i.i.i.i.i165
  %TheBucket.addr.0.i.i.i.i.i.i190 = phi ptr [ %.us-phi6.sink.i.i.ph.i.i.i.i159, %if.else.i.i.i.i.i37.i790 ], [ null, %if.then.i.i.i.i.i.i165 ], [ null, %if.then10.i.i.i.i.i.i797 ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i.us.i.i69.i.i.i.i.i.i ], [ %add.ptr.us.i.i57.i.i.i.i.i.i, %land.rhs.i20.us.i.i65.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %if.end.i.i.i.i.i48.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i.i.i.i.i, %land.rhs.i20.i.i38.i.i.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i.i.i775, %land.rhs.i.us.i.i.i.i.i.i.i.i786 ], [ %add.ptr.us.i.i.i.i.i.i.i.i775, %land.rhs.i20.us.i.i.i.i.i.i.i.i782 ], [ %add.ptr.i.i.i.i.i.i.i.i178, %if.end.i.i.i.i.i.i.i.i.i.i.i766 ], [ %add.ptr.i.i.i.i.i.i.i.i178, %land.rhs.i20.i.i.i.i.i.i.i.i185 ]
  %this.val.i.i.i.i.i.i.i191 = load i32, ptr %124, align 8, !noalias !93
  %add.i.i.i.i.i.i31.i = add i32 %this.val.i.i.i.i.i.i.i191, 1
  store i32 %add.i.i.i.i.i.i31.i, ptr %124, align 8, !noalias !93
  %hash_.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i190, i64 16
  %143 = load i32, ptr %hash_.i.i.i.i.i.i.i192, align 8, !noalias !93
  %cmp.i.i.i4.i.i.i.i193 = icmp eq i32 %143, 0
  br i1 %cmp.i.i.i4.i.i.i.i193, label %land.rhs.i.i.i5.i.i.i.i758, label %if.then15.i.i.i.i.i.i194

land.rhs.i.i.i5.i.i.i.i758:                       ; preds = %if.end12.i.i.i.i.i.i189
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i190, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i760 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i6.i.i.i.i759, align 8, !noalias !93
  %cmp.not.i.i.i.i.i8.i.i.i.i761 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i7.i.i.i.i760, 0
  br i1 %cmp.not.i.i.i.i.i8.i.i.i.i761, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i, label %if.then15.i.i.i.i.i.i194

if.then15.i.i.i.i.i.i194:                         ; preds = %land.rhs.i.i.i5.i.i.i.i758, %if.end12.i.i.i.i.i.i189
  %this.val.i74.i.i.i.i.i.i = load i32, ptr %125, align 4, !noalias !93
  %sub.i.i.i.i.i.i.i195 = add i32 %this.val.i74.i.i.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i.i.i195, ptr %125, align 4, !noalias !93
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then15.i.i.i.i.i.i194, %land.rhs.i.i.i5.i.i.i.i758
  store ptr %arrayidx.i.i114, ptr %TheBucket.addr.0.i.i.i.i.i.i190, align 8, !noalias !93
  %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i190, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.fr.i.i.i.i.i.i142, ptr %ref.tmp17.sroa.5.0.TheBucket.addr.0.i.i.i.i.sroa_idx.i.i196, align 8, !noalias !93
  store i32 %xor.i.i.i.i119, ptr %hash_.i.i.i.i.i.i.i192, align 8, !noalias !93
  %second.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i.i.i190, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i197, i8 0, i64 24, i1 false), !noalias !93
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i808, %land.rhs.i.us.i.i.i.i.i.i828, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i
  %retval.0.i.i.i.i198 = phi ptr [ %TheBucket.addr.0.i.i.i.i.i.i190, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E16InsertIntoBucketIS5_JEEEPSD_SH_OT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.us.i.i.i.i.i.i817, %land.rhs.i.us.i.i.i.i.i.i828 ], [ %add.ptr.i.i.i.i33.i.i151, %if.end.i.i.i.i.i.i.i.i.i808 ]
  %second.i.i.i199 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i198, i64 24
  %_M_finish.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i198, i64 32
  %144 = load ptr, ptr %_M_finish.i.i.i.i200, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i198, i64 40
  %145 = load ptr, ptr %_M_end_of_storage.i.i.i.i201, align 8, !noalias !93
  %cmp.not.i.i.i.i202 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i35.i.i736, label %if.then.i.i34.i.i203

if.then.i.i34.i.i203:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  store ptr %__begin0.093.i.i104, ptr %144, align 8, !noalias !93
  %146 = load ptr, ptr %_M_finish.i.i.i.i200, align 8, !noalias !93
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i200, align 8, !noalias !93
  br label %while.cond.backedge.i.i205

if.else.i.i35.i.i736:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_EixEOS5_.exit.i.i
  %this.val.i.i.i.i.i737 = load ptr, ptr %second.i.i.i199, align 8, !noalias !93
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i738 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i739 = ptrtoint ptr %this.val.i.i.i.i.i737 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i738, %sub.ptr.rhs.cast.i.i.i.i.i.i.i739
  %cmp.i.i.i.i36.i.i741 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 9223372036854775800
  br i1 %cmp.i.i.i.i36.i.i741, label %if.then.i.i.i.i43.i.i757, label %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i43.i.i757:                         ; preds = %if.else.i.i35.i.i736
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !93
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i35.i.i736
  %sub.ptr.div.i.i.i.i.i.i.i742 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 3
  %cmp.i.i.i.i.i37.i.i743 = icmp eq ptr %144, %this.val.i.i.i.i.i737
  %.sroa.speculated.i.i.i.i.i.i744 = select i1 %cmp.i.i.i.i.i37.i.i743, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i742
  %add.i.i.i.i38.i.i745 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i744, %sub.ptr.div.i.i.i.i.i.i.i742
  %cmp7.i.i.i.i.i.i746 = icmp ult i64 %add.i.i.i.i38.i.i745, %sub.ptr.div.i.i.i.i.i.i.i742
  %147 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i38.i.i745, i64 1152921504606846975)
  %cond.i.i.i.i.i35.i = select i1 %cmp7.i.i.i.i.i.i746, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i39.i.i747 = icmp ne i64 %cond.i.i.i.i.i35.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i39.i.i747)
  %mul.i.i.i.i.i.i.i.i748 = shl nuw nsw i64 %cond.i.i.i.i.i35.i, 3
  %call5.i.i.i.i.i.i.i.i749 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i748) #15, !noalias !93
  %add.ptr.i.i.i40.i.i750 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i749, i64 %sub.ptr.sub.i.i.i.i.i.i.i740
  store ptr %__begin0.093.i.i104, ptr %add.ptr.i.i.i40.i.i750, align 8, !noalias !93
  %cmp.i.i.i.i.i.i41.i.i751 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 0
  br i1 %cmp.i.i.i.i.i.i41.i.i751, label %if.then.i.i.i.i.i.i.i.i756, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i756:                       ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i749, ptr align 8 %this.val.i.i.i.i.i737, i64 %sub.ptr.sub.i.i.i.i.i.i.i740, i1 false), !noalias !93
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i756, %_ZNKSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i42.i.i752 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i.i750, i64 8
  %tobool.not.i.i.i.i.i36.i753 = icmp eq ptr %this.val.i.i.i.i.i737, null
  br i1 %tobool.not.i.i.i.i.i36.i753, label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i754

if.then.i20.i.i.i.i.i754:                         ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i737) #17, !noalias !93
  br label %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i754, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i749, ptr %second.i.i.i199, align 8, !noalias !93
  store ptr %incdec.ptr.i.i.i42.i.i752, ptr %_M_finish.i.i.i.i200, align 8, !noalias !93
  %add.ptr19.i.i.i.i.i755 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i749, i64 %cond.i.i.i.i.i35.i
  store ptr %add.ptr19.i.i.i.i.i755, ptr %_M_end_of_storage.i.i.i.i201, align 8, !noalias !93
  br label %while.cond.backedge.i.i205

while.cond.backedge.i.i205:                       ; preds = %if.end9.i.i.i.i.i130, %_ZNSt6vectorIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i, %if.then.i.i34.i.i203, %land.rhs.i.i122
  %tobool.not.i.i206 = icmp eq i64 %dec91.i.i113, 0
  br i1 %tobool.not.i.i206, label %for.inc.i32.i, label %while.body.i.i110, !llvm.loop !98

for.inc.i32.i:                                    ; preds = %while.cond.backedge.i.i205, %if.end.i.i107, %for.body.i10.i103
  %incdec.ptr.i33.i = getelementptr inbounds nuw i8, ptr %__begin0.093.i.i104, i64 96
  %cmp.not.i34.i = icmp eq ptr %incdec.ptr.i33.i, %Vec.val2.i.i23
  br i1 %cmp.not.i34.i, label %for.end.i.i207, label %for.body.i10.i103

for.end.i.i207:                                   ; preds = %for.inc.i32.i
  %suffixMap.val.pre.i.i208 = load i32, ptr %124, align 8, !noalias !93
  %cmp.i.i.i209 = icmp eq i32 %suffixMap.val.pre.i.i208, 0
  br i1 %cmp.i.i.i209, label %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733, label %if.end.i.i.i210

for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733: ; preds = %for.end.i.i207
  %suffixMap.val26.pre.i.pre.i734 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %suffixMap.val27.pre.i.pre.i735 = load i32, ptr %123, align 8, !noalias !93
  br label %nrvo.skipdtor.i.i254

if.end.i.i.i210:                                  ; preds = %for.end.i.i207
  %conv24.i.i211 = zext i32 %suffixMap.val.pre.i.i208 to i64
  %mul.i.i.i.i44.i.i212 = mul nuw nsw i64 %conv24.i.i211, 40
  %call5.i.i.i.i.i.i213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i44.i.i212) #15, !noalias !93
  %add.ptr21.i.i.i214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i213, i64 %conv24.i.i211
  %this.val5.i.i.i215 = load ptr, ptr %suffixMap.i.i29, align 8, !noalias !93
  %this.val6.i48.i.i216 = load i32, ptr %123, align 8, !noalias !93
  %idx.ext.i.i.i49.i.i217 = zext i32 %this.val6.i48.i.i216 to i64
  %add.ptr.i.i.i50.i.i218 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val5.i.i.i215, i64 %idx.ext.i.i.i49.i.i217
  %cmp.not22.i.i.i.i.i.i = icmp eq i32 %this.val6.i48.i.i216, 0
  br i1 %cmp.not22.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, label %land.rhs.i.i.i.i.i.i219

land.rhs.i.i.i.i.i.i219:                          ; preds = %if.end.i.i.i210, %while.body.i.i.i.i56.i.i730
  %retval.sroa.0.0.i.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i.i57.i.i731, %while.body.i.i.i.i56.i.i730 ], [ %this.val5.i.i.i215, %if.end.i.i.i210 ]
  %hash_.i2.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i220, i64 16
  %148 = load i32, ptr %hash_.i2.i.i.i.i.i.i221, align 8, !noalias !93
  %cmp.i.i.i.i.i51.i.i222 = icmp eq i32 %148, 0
  br i1 %cmp.i.i.i.i.i51.i.i222, label %land.rhs.i.i.i.i.i52.i.i726, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

land.rhs.i.i.i.i.i52.i.i726:                      ; preds = %land.rhs.i.i.i.i.i.i219
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i53.i.i727 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i220, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i54.i.i728 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i53.i.i727, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i55.i.i729 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i54.i.i728, 0
  br i1 %cmp.not.i.i.i.i.i.i.i55.i.i729, label %while.body.i.i.i.i56.i.i730, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i

while.body.i.i.i.i56.i.i730:                      ; preds = %land.rhs.i.i.i.i.i52.i.i726
  %incdec.ptr.i.i.i.i57.i.i731 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i220, i64 48
  %cmp.not.i.i.i.i58.i.i732 = icmp eq ptr %incdec.ptr.i.i.i.i57.i.i731, %add.ptr.i.i.i50.i.i218
  br i1 %cmp.not.i.i.i.i58.i.i732, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i, label %land.rhs.i.i.i.i.i.i219, !llvm.loop !99

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i: ; preds = %while.body.i.i.i.i56.i.i730
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i28)
  br label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i52.i.i726, %land.rhs.i.i.i.i.i.i219, %if.end.i.i.i210
  %add.ptr.i.i.pn7.i.i.i223 = phi ptr [ %this.val5.i.i.i215, %if.end.i.i.i210 ], [ %retval.sroa.0.0.i.i.i.i220, %land.rhs.i.i.i.i.i.i219 ], [ %retval.sroa.0.0.i.i.i.i220, %land.rhs.i.i.i.i.i52.i.i726 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i28)
  %cmp.i.i.not9.i.i.i.i.i.i.i224 = icmp eq ptr %add.ptr.i.i.pn7.i.i.i223, %add.ptr.i.i.i50.i.i218
  br i1 %cmp.i.i.not9.i.i.i.i.i.i.i224, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i225

for.body.i.i.i.i.i.i.i225:                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i
  %suffixes.sroa.15.0.i226 = phi ptr [ %suffixes.sroa.15.1.i238, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i214, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.9.0.i227 = phi ptr [ %suffixes.sroa.9.1.i241, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %suffixes.sroa.0.0.i228 = phi ptr [ %suffixes.sroa.0.1.i240, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  %__first.sroa.0.010.i.i.i.i.i.i.i229 = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i244, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.pn7.i.i.i223, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 16, i1 false), !noalias !93
  %second.i.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 24
  %149 = load ptr, ptr %second.i.i.i.i.i.i.i.i230, align 8, !noalias !93
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 32
  %150 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i231, align 8, !noalias !93
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 40
  %151 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i232, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i230, i8 0, i64 24, i1 false), !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %suffixes.sroa.9.0.i227, %suffixes.sroa.15.0.i226
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i.i.i.i.i693, label %if.then.i.i.i.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i.i.i234:                   ; preds = %for.body.i.i.i.i.i.i.i225
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suffixes.sroa.9.0.i227, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 16, i1 false), !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i227, i64 16
  store ptr %149, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i235, align 8, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i227, i64 24
  store ptr %150, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %suffixes.sroa.9.0.i227, i64 32
  store ptr %151, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237, align 8, !noalias !93
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i693:                   ; preds = %for.body.i.i.i.i.i.i.i225
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i694 = ptrtoint ptr %suffixes.sroa.15.0.i226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i695 = ptrtoint ptr %suffixes.sroa.0.0.i228 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i696 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i694, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i695
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i697 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i696, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i697, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i725, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i725:               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i693
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !93
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i693
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i698 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i696, 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i699 = icmp eq ptr %suffixes.sroa.15.0.i226, %suffixes.sroa.0.0.i228
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i700 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i699, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i698
  %add.i.i.i.i.i.i.i.i.i.i.i.i701 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i700, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i698
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i702 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i701, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i698
  %152 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i701, i64 230584300921369395)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i703 = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i702, i64 230584300921369395, i64 %152
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i704 = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i703, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i704)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i705 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i703, 40
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i705) #15, !noalias !93
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i707 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i707, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i.i.i.i.i.i28, i64 16, i1 false), !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i707, i64 16
  store ptr %149, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i708, align 8, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i707, i64 24
  store ptr %150, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i709, align 8, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i707, i64 32
  store ptr %151, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i710, align 8, !noalias !93
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i699, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711:          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711
  %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i721, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i720, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711 ], [ %suffixes.sroa.0.0.i228, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, i64 16, i1 false), !alias.scope !105, !noalias !93
  %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, i64 16
  %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, i64 16
  %153 = load ptr, ptr %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, align 8, !alias.scope !103, !noalias !106
  store ptr %153, ptr %entries_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i714, align 8, !alias.scope !100, !noalias !107
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, i64 24
  %154 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i717, align 8, !alias.scope !103, !noalias !106
  store ptr %154, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i716, align 8, !alias.scope !100, !noalias !107
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, i64 32
  %155 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i719, align 8, !alias.scope !103, !noalias !106
  store ptr %155, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i718, align 8, !alias.scope !100, !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i715, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !106
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i713, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i712, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i722 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i720, %suffixes.sroa.15.0.i226
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i722, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711, !llvm.loop !108

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i723 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i721, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i711 ]
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.0.i228) #17, !noalias !93
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i724 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i703
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i234
  %suffixes.sroa.15.1.i238 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i.i724, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.15.0.i226, %if.then.i.i.i.i.i.i.i.i.i.i234 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i239 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i723, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.0.i227, %if.then.i.i.i.i.i.i.i.i.i.i234 ]
  %suffixes.sroa.0.1.i240 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.0.i228, %if.then.i.i.i.i.i.i.i.i.i.i234 ]
  %suffixes.sroa.9.1.i241 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.pn.i239, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i.i.i229, i64 48
  %cmp.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i.i242, %add.ptr.i.i.i50.i.i218
  br i1 %cmp.not22.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i59.i.i243

land.rhs.i.i.i.i.i.i.i59.i.i243:                  ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i690
  %__first.sroa.0.1.i.i.i.i.i.i.i244 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i691, %while.body.i.i.i.i.i.i.i.i.i690 ], [ %incdec.ptr3.i.i.i.i.i.i.i.i242, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ]
  %hash_.i2.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i244, i64 16
  %156 = load i32, ptr %hash_.i2.i.i.i.i.i.i.i.i.i245, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i.i.i.i246 = icmp eq i32 %156, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i246, label %land.rhs.i.i.i.i.i.i.i.i.i.i686, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i686:                  ; preds = %land.rhs.i.i.i.i.i.i.i59.i.i243
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i244, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i688 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i.i.i.i.i.i687, align 8, !noalias !93
  %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i689 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i688, 0
  br i1 %cmp.not.i.i.i.i.i2.i.i.i.i.i.i.i689, label %while.body.i.i.i.i.i.i.i.i.i690, label %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i690:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i686
  %incdec.ptr.i.i.i.i.i.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i244, i64 48
  %cmp.not.i.i.i.i.i.i.i60.i.i692 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i691, %add.ptr.i.i.i50.i.i218
  br i1 %cmp.not.i.i.i.i.i.i.i60.i.i692, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i59.i.i243, !llvm.loop !99

_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i686, %land.rhs.i.i.i.i.i.i.i59.i.i243
  %cmp.i.i.not.i.i.i.i.i.i.i247 = icmp eq ptr %__first.sroa.0.1.i.i.i.i.i.i.i244, %add.ptr.i.i.i50.i.i218
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i247, label %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, label %for.body.i.i.i.i.i.i.i225, !llvm.loop !109

_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i: ; preds = %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i690, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i
  %suffixes.sroa.9.2.i248 = phi ptr [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.9.1.i241, %while.body.i.i.i.i.i.i.i.i.i690 ], [ %suffixes.sroa.9.1.i241, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.9.1.i241, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  %suffixes.sroa.0.2.i249 = phi ptr [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.i.i ], [ %call5.i.i.i.i.i.i213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E5beginEv.exit.thread.i.i ], [ %suffixes.sroa.0.1.i240, %while.body.i.i.i.i.i.i.i.i.i690 ], [ %suffixes.sroa.0.1.i240, %_ZN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryD2Ev.exit.i.i.i.i.i.i.i ], [ %suffixes.sroa.0.1.i240, %_ZN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EELb0EEppEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i.i.i.i.i.i28)
  %sub.ptr.lhs.cast.i.i.i250 = ptrtoint ptr %suffixes.sroa.9.2.i248 to i64
  %sub.ptr.rhs.cast.i.i.i251 = ptrtoint ptr %suffixes.sroa.0.2.i249 to i64
  %sub.ptr.sub.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i250, %sub.ptr.rhs.cast.i.i.i251
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %suffixes.sroa.0.2.i249, i64 %sub.ptr.sub.i.i.i252
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14radixQuicksortEPNS1_16SuffixArrayEntryES3_m(ptr noundef nonnull %suffixes.sroa.0.2.i249, ptr noundef nonnull %add.ptr.i.i253, i64 noundef 0), !noalias !93
  br label %nrvo.skipdtor.i.i254

nrvo.skipdtor.i.i254:                             ; preds = %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i
  %suffixes.sroa.9.3.i255 = phi ptr [ %suffixes.sroa.9.2.i248, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixes.sroa.0.3.i256 = phi ptr [ %suffixes.sroa.0.2.i249, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ null, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733 ], [ null, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val27.i.i257 = phi i32 [ %this.val6.i48.i.i216, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val27.pre.i.pre.i735, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733 ], [ %suffixMap.val27.pre.i252.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %suffixMap.val26.i.i258 = phi ptr [ %this.val5.i.i.i215, %_ZSt4moveIN4llvh16DenseMapIteratorIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS0_6detail12DenseMapPairIS5_SA_EELb0EEESt20back_insert_iteratorIS6_INS4_16SuffixArrayEntryESaISG_EEEET0_T_SL_SK_.exit.i.i ], [ %suffixMap.val26.pre.i.pre.i734, %for.end.i.for.end.nrvo.skipdtor_crit_edge.i_crit_edge.i733 ], [ %suffixMap.val26.pre.i250.i, %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEEC2Ej.exit.i.i ]
  %cmp.i.i61.i.i259 = icmp eq i32 %suffixMap.val27.i.i257, 0
  br i1 %cmp.i.i61.i.i259, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.preheader.i.i.i.i260

for.body.preheader.i.i.i.i260:                    ; preds = %nrvo.skipdtor.i.i254
  %idx.ext.i.i.i62.i.i261 = zext i32 %suffixMap.val27.i.i257 to i64
  %add.ptr.i.i.i63.i.i262 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %suffixMap.val26.i.i258, i64 %idx.ext.i.i.i62.i.i261
  br label %for.body.i.i.i.i263

for.body.i.i.i.i263:                              ; preds = %if.end11.i.i.i.i272, %for.body.preheader.i.i.i.i260
  %P.02.i.i.i.i264 = phi ptr [ %incdec.ptr.i.i65.i.i273, %if.end11.i.i.i.i272 ], [ %suffixMap.val26.i.i258, %for.body.preheader.i.i.i.i260 ]
  %hash_.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i264, i64 16
  %157 = load i32, ptr %hash_.i.i.i.i.i265, align 8, !noalias !93
  %cmp.i.i.i64.i.i266 = icmp eq i32 %157, 0
  br i1 %cmp.i.i.i64.i.i266, label %land.rhs.i.i.i.i.i682, label %if.then9.i.i.i.i267

land.rhs.i.i.i.i.i682:                            ; preds = %for.body.i.i.i.i263
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i264, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i684 = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i.i.i683, align 8, !noalias !93
  %cmp.not.i.i.i.i.i.i.i685 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i684, 0
  br i1 %cmp.not.i.i.i.i.i.i.i685, label %if.end11.i.i.i.i272, label %if.then9.i.i.i.i267

if.then9.i.i.i.i267:                              ; preds = %land.rhs.i.i.i.i.i682, %for.body.i.i.i.i263
  %second.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i264, i64 24
  %call10.val.i.i.i.i269 = load ptr, ptr %second.i.i.i.i.i268, align 8, !noalias !93
  %tobool.not.i.i.i.i.i.i.i270 = icmp eq ptr %call10.val.i.i.i.i269, null
  br i1 %tobool.not.i.i.i.i.i.i.i270, label %if.end11.i.i.i.i272, label %if.then.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i271:                         ; preds = %if.then9.i.i.i.i267
  call void @_ZdlPv(ptr noundef nonnull %call10.val.i.i.i.i269) #17, !noalias !93
  br label %if.end11.i.i.i.i272

if.end11.i.i.i.i272:                              ; preds = %if.then.i.i.i.i.i.i.i271, %if.then9.i.i.i.i267, %land.rhs.i.i.i.i.i682
  %incdec.ptr.i.i65.i.i273 = getelementptr inbounds nuw i8, ptr %P.02.i.i.i.i264, i64 48
  %cmp4.not.i.i.i.i274 = icmp eq ptr %incdec.ptr.i.i65.i.i273, %add.ptr.i.i.i63.i.i262
  br i1 %cmp4.not.i.i.i.i274, label %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i, label %for.body.i.i.i.i263, !llvm.loop !110

_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i: ; preds = %if.end11.i.i.i.i272, %nrvo.skipdtor.i.i254
  call void @_ZdlPv(ptr noundef %suffixMap.val26.i.i258) #16, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffixMap.i.i29), !noalias !79
  br i1 %cmp.not12.i.i58, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i, label %for.body.lr.ph.i42.i275

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !79
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

for.body.lr.ph.i42.i275:                          ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE.exit.i
  %sub.ptr.lhs.cast.i.i38.i276 = ptrtoint ptr %suffixes.sroa.9.3.i255 to i64
  %sub.ptr.rhs.cast.i.i39.i277 = ptrtoint ptr %suffixes.sroa.0.3.i256 to i64
  %sub.ptr.sub.i.i40.i278 = sub i64 %sub.ptr.lhs.cast.i.i38.i276, %sub.ptr.rhs.cast.i.i39.i277
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %suffixes.sroa.0.3.i256, i64 %sub.ptr.sub.i.i40.i278
  br label %for.body.i43.i280

for.body.i43.i280:                                ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, %for.body.lr.ph.i42.i275
  %overlaps.sroa.0.0.i281 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.sroa.0.2.i310, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.7.0.i282 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.sroa.7.2.i311, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.sroa.12.0.i283 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.sroa.12.2.i312, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val39.i21.i.i284 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.val39.i22.i.i313, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val38.i15.i.i285 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.val38.i16.i.i314, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %overlaps.val.i10.i.i286 = phi ptr [ null, %for.body.lr.ph.i42.i275 ], [ %overlaps.val.i11.i.i315, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %__begin0.07.i.i287 = phi ptr [ %Vec.val3.i.i21, %for.body.lr.ph.i42.i275 ], [ %incdec.ptr.i44.i316, %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i ]
  %chars_.i.i.i288 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i287, i64 8
  %rightChars.sroa.0.0.copyload.i.i.i289 = load ptr, ptr %chars_.i.i.i288, align 8, !noalias !111
  %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i290 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i287, i64 16
  %rightChars.sroa.2.0.copyload.i.i.i291 = load i64, ptr %rightChars.sroa.2.0.chars_.sroa_idx.i.i.i290, align 8, !noalias !111
  %cmp112.not.i.i.i292 = icmp eq i64 %rightChars.sroa.2.0.copyload.i.i.i291, 0
  br i1 %cmp112.not.i.i.i292, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.lr.ph.i.i.i293

for.body.lr.ph.i.i.i293:                          ; preds = %for.body.i43.i280
  %parent_.i.i.i294 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i287, i64 32
  %offsetInParent_.i.i.i295 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i287, i64 40
  br label %for.body.i.i.i296

for.body.i.i.i296:                                ; preds = %for.inc48.i.i.i534, %for.body.lr.ph.i.i.i293
  %overlaps.sroa.0.1.i297 = phi ptr [ %overlaps.sroa.0.0.i281, %for.body.lr.ph.i.i.i293 ], [ %overlaps.sroa.0.3.i535, %for.inc48.i.i.i534 ]
  %overlaps.sroa.7.1.i298 = phi ptr [ %overlaps.sroa.7.0.i282, %for.body.lr.ph.i.i.i293 ], [ %overlaps.sroa.7.3.i536, %for.inc48.i.i.i534 ]
  %overlaps.sroa.12.1.i299 = phi ptr [ %overlaps.sroa.12.0.i283, %for.body.lr.ph.i.i.i293 ], [ %overlaps.sroa.12.3.i537, %for.inc48.i.i.i534 ]
  %overlaps.val39.i20.i.i300 = phi ptr [ %overlaps.val39.i21.i.i284, %for.body.lr.ph.i.i.i293 ], [ %overlaps.val39.i24.i.i538, %for.inc48.i.i.i534 ]
  %overlaps.val38.i.i.i301 = phi ptr [ %overlaps.val38.i15.i.i285, %for.body.lr.ph.i.i.i293 ], [ %overlaps.val38.i18.i.i539, %for.inc48.i.i.i534 ]
  %overlaps.val.i.i.i302 = phi ptr [ %overlaps.val.i10.i.i286, %for.body.lr.ph.i.i.i293 ], [ %overlaps.val.i13.i.i540, %for.inc48.i.i.i534 ]
  %lower.0115.i.i.i303 = phi ptr [ %suffixes.sroa.0.3.i256, %for.body.lr.ph.i.i.i293 ], [ %__first.addr.1.i.i.i.i503, %for.inc48.i.i.i534 ]
  %upper.0114.i.i.i304 = phi ptr [ %add.ptr.i.i.i.i279, %for.body.lr.ph.i.i.i293 ], [ %__first.addr.1.i66.i.i.i526, %for.inc48.i.i.i534 ]
  %index.0113.i.i.i305 = phi i64 [ 0, %for.body.lr.ph.i.i.i293 ], [ %add.i.i.i530, %for.inc48.i.i.i534 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i306 = ptrtoint ptr %upper.0114.i.i.i304 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i307 = ptrtoint ptr %lower.0115.i.i.i303 to i64
  %sub.ptr.sub.i.i.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i.i.i307
  %cmp12.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i308, 0
  br i1 %cmp12.i.i.i.i309, label %while.body.lr.ph.i.i.i.i483, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i.i.i.i483:                      ; preds = %for.body.i.i.i296
  %arrayidx.i.i.i.i484 = getelementptr inbounds i16, ptr %rightChars.sroa.0.0.copyload.i.i.i289, i64 %index.0113.i.i.i305
  %158 = load i16, ptr %arrayidx.i.i.i.i484, align 2, !noalias !111
  %sub.ptr.div.i.i.i.i.i.i485 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i308, 40
  %conv.i.i.i.i47.i486 = zext i16 %158 to i32
  br label %while.body.i.i.i.i487

while.body.i.i.i.i487:                            ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i483
  %__first.addr.014.i.i.i.i488 = phi ptr [ %lower.0115.i.i.i303, %while.body.lr.ph.i.i.i.i483 ], [ %__first.addr.1.i.i.i.i503, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %__len.013.i.i.i.i489 = phi i64 [ %sub.ptr.div.i.i.i.i.i.i485, %while.body.lr.ph.i.i.i.i483 ], [ %__len.1.i.i.i.i502, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i ]
  %shr.i.i.i48.i490 = lshr i64 %__len.013.i.i.i.i489, 1
  %add.ptr.i.i.i.i.i50.i493 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.014.i.i.i.i488, i64 %shr.i.i.i48.i490
  %159 = getelementptr i8, ptr %add.ptr.i.i.i.i.i50.i493, i64 8
  %.val9.i.i.i.i496 = load i64, ptr %159, align 8, !noalias !111
  %cmp.not.i.i.i.i.i51.i497 = icmp ult i64 %index.0113.i.i.i305, %.val9.i.i.i.i496
  br i1 %cmp.not.i.i.i.i.i51.i497, label %cond.false.i.i.i.i.i.i678, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

cond.false.i.i.i.i.i.i678:                        ; preds = %while.body.i.i.i.i487
  %.val.i.i.i.i679 = load ptr, ptr %add.ptr.i.i.i.i.i50.i493, align 8, !noalias !111
  %arrayidx.i.i.i.i.i.i.i680 = getelementptr inbounds i16, ptr %.val.i.i.i.i679, i64 %index.0113.i.i.i305
  %160 = load i16, ptr %arrayidx.i.i.i.i.i.i.i680, align 2, !noalias !111
  %conv.i.i.i.i.i.i681 = zext i16 %160 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i678, %while.body.i.i.i.i487
  %cond.i.i.i.i.i52.i498 = phi i32 [ %conv.i.i.i.i.i.i681, %cond.false.i.i.i.i.i.i678 ], [ -1, %while.body.i.i.i.i487 ]
  %cmp.i.i.i.i53.i499 = icmp slt i32 %cond.i.i.i.i.i52.i498, %conv.i.i.i.i47.i486
  %incdec.ptr.i.i.i54.i500 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i50.i493, i64 40
  %161 = xor i64 %shr.i.i.i48.i490, -1
  %sub2.i.i.i.i501 = add nsw i64 %__len.013.i.i.i.i489, %161
  %__len.1.i.i.i.i502 = select i1 %cmp.i.i.i.i53.i499, i64 %sub2.i.i.i.i501, i64 %shr.i.i.i48.i490
  %__first.addr.1.i.i.i.i503 = select i1 %cmp.i.i.i.i53.i499, ptr %incdec.ptr.i.i.i54.i500, ptr %__first.addr.014.i.i.i.i488
  %cmp.i.i.i.i504 = icmp sgt i64 %__len.1.i.i.i.i502, 0
  br i1 %cmp.i.i.i.i504, label %while.body.i.i.i.i487, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !114

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E_clESG_.exit.i.i.i.i
  %.pre.i.i.i505 = ptrtoint ptr %__first.addr.1.i.i.i.i503 to i64
  %.pre116.i.i.i506 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i306, %.pre.i.i.i505
  %cmp12.i45.i.i.i507 = icmp sgt i64 %.pre116.i.i.i506, 0
  br i1 %cmp12.i45.i.i.i507, label %while.body.lr.ph.i47.i.i.i508, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i

while.body.lr.ph.i47.i.i.i508:                    ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i
  %sub.ptr.div.i.i.i48.i.i.i509 = udiv exact i64 %.pre116.i.i.i506, 40
  br label %while.body.i50.i.i.i510

while.body.i50.i.i.i510:                          ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i, %while.body.lr.ph.i47.i.i.i508
  %__first.addr.014.i51.i.i.i511 = phi ptr [ %__first.addr.1.i.i.i.i503, %while.body.lr.ph.i47.i.i.i508 ], [ %__first.addr.1.i66.i.i.i526, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %__len.013.i52.i.i.i512 = phi i64 [ %sub.ptr.div.i.i.i48.i.i.i509, %while.body.lr.ph.i47.i.i.i508 ], [ %__len.1.i65.i.i.i525, %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i ]
  %shr.i53.i.i.i513 = lshr i64 %__len.013.i52.i.i.i512, 1
  %add.ptr.i.i.i56.i.i.i516 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::SuffixArrayEntry", ptr %__first.addr.014.i51.i.i.i511, i64 %shr.i53.i.i.i513
  %162 = getelementptr i8, ptr %add.ptr.i.i.i56.i.i.i516, i64 8
  %.val9.i59.i.i.i519 = load i64, ptr %162, align 8, !noalias !111
  %cmp.not.i.i.i60.i.i.i520 = icmp ult i64 %index.0113.i.i.i305, %.val9.i59.i.i.i519
  br i1 %cmp.not.i.i.i60.i.i.i520, label %cond.false.i.i.i68.i.i.i674, label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

cond.false.i.i.i68.i.i.i674:                      ; preds = %while.body.i50.i.i.i510
  %.val.i69.i.i.i675 = load ptr, ptr %add.ptr.i.i.i56.i.i.i516, align 8, !noalias !111
  %arrayidx.i.i.i.i70.i.i.i676 = getelementptr inbounds i16, ptr %.val.i69.i.i.i675, i64 %index.0113.i.i.i305
  %163 = load i16, ptr %arrayidx.i.i.i.i70.i.i.i676, align 2, !noalias !111
  %conv.i.i.i71.i.i.i677 = zext i16 %163 to i32
  br label %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i

_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i: ; preds = %cond.false.i.i.i68.i.i.i674, %while.body.i50.i.i.i510
  %cond.i.i.i61.i.i.i521 = phi i32 [ %conv.i.i.i71.i.i.i677, %cond.false.i.i.i68.i.i.i674 ], [ -1, %while.body.i50.i.i.i510 ]
  %cmp.i.i62.i.i.i522 = icmp eq i32 %cond.i.i.i61.i.i.i521, %conv.i.i.i.i47.i486
  %incdec.ptr.i63.i.i.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i56.i.i.i516, i64 40
  %164 = xor i64 %shr.i53.i.i.i513, -1
  %sub2.i64.i.i.i524 = add nsw i64 %__len.013.i52.i.i.i512, %164
  %__len.1.i65.i.i.i525 = select i1 %cmp.i.i62.i.i.i522, i64 %sub2.i64.i.i.i524, i64 %shr.i53.i.i.i513
  %__first.addr.1.i66.i.i.i526 = select i1 %cmp.i.i62.i.i.i522, ptr %incdec.ptr.i63.i.i.i523, ptr %__first.addr.014.i51.i.i.i511
  %cmp.i67.i.i.i527 = icmp sgt i64 %__len.1.i65.i.i.i525, 0
  br i1 %cmp.i67.i.i.i527, label %while.body.i50.i.i.i510, label %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, !llvm.loop !115

_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EEENKUlRKS6_E0_clESG_.exit.i.i.i.i
  %cmp7.i.i.i528 = icmp eq ptr %__first.addr.1.i.i.i.i503, %__first.addr.1.i66.i.i.i526
  br i1 %cmp7.i.i.i528, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %if.end.i.i55.i529

if.end.i.i55.i529:                                ; preds = %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i
  %add.i.i.i530 = add nuw i64 %index.0113.i.i.i305, 1
  %cmp8.i.i.i531 = icmp ult i64 %add.i.i.i530, %rightChars.sroa.2.0.copyload.i.i.i291
  br i1 %cmp8.i.i.i531, label %if.then9.i.i.i566, label %for.cond20.preheader.i.i.i532

for.cond20.preheader.i.i.i532:                    ; preds = %if.end.i.i55.i529
  %cmp21110.i.i.i533 = icmp ult ptr %__first.addr.1.i.i.i.i503, %__first.addr.1.i66.i.i.i526
  br i1 %cmp21110.i.i.i533, label %for.body22.i.i.i542, label %for.inc48.i.i.i534

if.then9.i.i.i566:                                ; preds = %if.end.i.i55.i529
  %Length.i72.i.i.i567 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i503, i64 8
  %165 = load i64, ptr %Length.i72.i.i.i567, align 8, !noalias !111
  %cmp11.i.i.i568 = icmp eq i64 %165, %add.i.i.i530
  br i1 %cmp11.i.i.i568, label %if.then12.i.i.i569, label %for.inc48.i.i.i534

if.then12.i.i.i569:                               ; preds = %if.then9.i.i.i566
  %sub.ptr.lhs.cast.i.i.i.i570 = ptrtoint ptr %overlaps.val38.i.i.i301 to i64
  %sub.ptr.rhs.cast.i.i.i.i571 = ptrtoint ptr %overlaps.val.i.i.i302 to i64
  %sub.ptr.sub.i.i.i.i572 = sub i64 %sub.ptr.lhs.cast.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i571
  %sub.ptr.div.i.i.i.i573 = sdiv exact i64 %sub.ptr.sub.i.i.i.i572, 24
  %cmp14.not.i.i.i574 = icmp ugt i64 %sub.ptr.div.i.i.i.i573, %add.i.i.i530
  br i1 %cmp14.not.i.i.i574, label %if.end17.i.i.i580, label %if.then15.i.i.i575

if.then15.i.i.i575:                               ; preds = %if.then12.i.i.i569
  %add16.i.i.i576 = add i64 %index.0113.i.i.i305, 2
  %cmp.i73.i.i.i577 = icmp ugt i64 %add16.i.i.i576, %sub.ptr.div.i.i.i.i573
  br i1 %cmp.i73.i.i.i577, label %if.then.i.i.i71.i641, label %if.else.i.i.i56.i578

if.then.i.i.i71.i641:                             ; preds = %if.then15.i.i.i575
  %sub.i.i.i.i642 = sub nuw i64 %add16.i.i.i576, %sub.ptr.div.i.i.i.i573
  %sub.ptr.lhs.cast.i13.i.i.i.i643 = ptrtoint ptr %overlaps.sroa.12.1.i299 to i64
  %sub.ptr.sub.i14.i.i.i.i644 = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i643, %sub.ptr.lhs.cast.i.i.i.i570
  %sub.ptr.div.i15.i.i.i.i645 = sdiv exact i64 %sub.ptr.sub.i14.i.i.i.i644, 24
  %cmp4.i.i.i.i.i646 = icmp ult i64 %sub.ptr.div.i.i.i.i573, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i.i.i.i.i646)
  %sub.i.i.i.i72.i647 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i.i.i573
  %cmp6.i.i.i.i.i648 = icmp ule i64 %sub.ptr.div.i15.i.i.i.i645, %sub.i.i.i.i72.i647
  call void @llvm.assume(i1 %cmp6.i.i.i.i.i648)
  %cmp8.not.i.i.i.i.i649 = icmp ult i64 %sub.ptr.div.i15.i.i.i.i645, %sub.i.i.i.i642
  br i1 %cmp8.not.i.i.i.i.i649, label %if.else.i.i.i.i.i651, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i: ; preds = %if.then.i.i.i71.i641
  %166 = mul nuw i64 %sub.i.i.i.i642, 24
  call void @llvm.memset.p0.i64(ptr align 8 %overlaps.val38.i.i.i301, i8 0, i64 %166, i1 false), !noalias !111
  %scevgep.i.i.i.i.i.i.i.i650 = getelementptr i8, ptr %overlaps.val38.i.i.i301, i64 %166
  br label %if.end17.i.i.i580

if.else.i.i.i.i.i651:                             ; preds = %if.then.i.i.i71.i641
  %cmp.i.i.i75.i.i.i652 = icmp ugt i64 %add16.i.i.i576, 384307168202282325
  br i1 %cmp.i.i.i75.i.i.i652, label %if.then.i.i.i.i.i79.i673, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i79.i673:                         ; preds = %if.else.i.i.i.i.i651
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !111
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i651
  %.sroa.speculated.i.i.i.i.i73.i653 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i573, i64 %sub.i.i.i.i642)
  %add.i.i.i.i.i74.i654 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i73.i653, %sub.ptr.div.i.i.i.i573
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i74.i654, i64 384307168202282325)
  %mul.i.i.i.i.i.i.i75.i655 = mul nuw nsw i64 %167, 24
  %call5.i.i.i.i.i.i.i76.i656 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i75.i655) #15, !noalias !111
  %add.ptr.i.i.i.i77.i657 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i76.i656, i64 %sub.ptr.sub.i.i.i.i572
  %168 = mul nuw nsw i64 %sub.i.i.i.i642, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i77.i657, i8 0, i64 %168, i1 false), !noalias !111
  %cmp.not1.i.i.i.i.i.i.i.i658 = icmp eq ptr %overlaps.val.i.i.i302, %overlaps.val38.i.i.i301
  br i1 %cmp.not1.i.i.i.i.i.i.i.i658, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i659

for.body.i.i.i.i.i.i.i.i659:                      ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i659
  %__cur.03.i.i.i.i.i.i.i.i660 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i667, %for.body.i.i.i.i.i.i.i.i659 ], [ %call5.i.i.i.i.i.i.i76.i656, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i661 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i666, %for.body.i.i.i.i.i.i.i.i659 ], [ %overlaps.val.i.i.i302, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %169 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i.i661, align 8, !alias.scope !119, !noalias !121
  store ptr %169, ptr %__cur.03.i.i.i.i.i.i.i.i660, align 8, !alias.scope !116, !noalias !122
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i660, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i661, i64 8
  %170 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i663, align 8, !alias.scope !119, !noalias !121
  store ptr %170, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i662, align 8, !alias.scope !116, !noalias !122
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i660, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i661, i64 16
  %171 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i665, align 8, !alias.scope !119, !noalias !121
  store ptr %171, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i664, align 8, !alias.scope !116, !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i.i.i661, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !121
  %incdec.ptr.i.i.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i661, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i660, i64 24
  %cmp.not.i.i.i.i.i.i.i.i668 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i666, %overlaps.val38.i.i.i301
  br i1 %cmp.not.i.i.i.i.i.i.i.i668, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i659, !llvm.loop !123

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i659, %_ZNKSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %tobool.not.i.i.i.i.i78.i669 = icmp eq ptr %overlaps.val.i.i.i302, null
  br i1 %tobool.not.i.i.i.i.i78.i669, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, label %if.then.i27.i.i.i.i.i670

if.then.i27.i.i.i.i.i670:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.val.i.i.i302) #17, !noalias !111
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i: ; preds = %if.then.i27.i.i.i.i.i670, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i.i
  %add.ptr34.i.i.i.i.i671 = getelementptr inbounds nuw %"class.std::vector.136", ptr %add.ptr.i.i.i.i77.i657, i64 %sub.i.i.i.i642
  %add.ptr37.i.i.i.i.i672 = getelementptr inbounds nuw %"class.std::vector.136", ptr %call5.i.i.i.i.i.i.i76.i656, i64 %167
  br label %if.end17.i.i.i580

if.else.i.i.i56.i578:                             ; preds = %if.then15.i.i.i575
  %cmp4.i.i.i.i579 = icmp ult i64 %add16.i.i.i576, %sub.ptr.div.i.i.i.i573
  br i1 %cmp4.i.i.i.i579, label %if.then5.i.i.i.i631, label %if.end17.i.i.i580

if.then5.i.i.i.i631:                              ; preds = %if.else.i.i.i56.i578
  %add.ptr.i74.i.i.i632 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.val.i.i.i302, i64 %add16.i.i.i576
  %tobool.not.i.i.i.i.i633 = icmp eq ptr %overlaps.val38.i.i.i301, %add.ptr.i74.i.i.i632
  br i1 %tobool.not.i.i.i.i.i633, label %if.end17.i.i.i580, label %for.body.i.i.i.i20.i.i.i.i634

for.body.i.i.i.i20.i.i.i.i634:                    ; preds = %if.then5.i.i.i.i631, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i635 = phi ptr [ %incdec.ptr.i.i.i.i21.i.i.i.i639, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i74.i.i.i632, %if.then5.i.i.i.i631 ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i636 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i635, align 8, !noalias !111
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i637 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i636, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i69.i637, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i70.i638

if.then.i.i.i.i.i.i.i.i.i.i.i70.i638:             ; preds = %for.body.i.i.i.i20.i.i.i.i634
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i636) #17, !noalias !111
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i70.i638, %for.body.i.i.i.i20.i.i.i.i634
  %incdec.ptr.i.i.i.i21.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i635, i64 24
  %cmp.not.i.i.i.i22.i.i.i.i640 = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i.i.i639, %overlaps.val38.i.i.i301
  br i1 %cmp.not.i.i.i.i22.i.i.i.i640, label %if.end17.i.i.i580, label %for.body.i.i.i.i20.i.i.i.i634, !llvm.loop !124

if.end17.i.i.i580:                                ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i631, %if.else.i.i.i56.i578, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i, %if.then12.i.i.i569
  %overlaps.sroa.0.4.i581 = phi ptr [ %overlaps.sroa.0.1.i297, %if.then12.i.i.i569 ], [ %call5.i.i.i.i.i.i.i76.i656, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i297, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i297, %if.then5.i.i.i.i631 ], [ %overlaps.sroa.0.1.i297, %if.else.i.i.i56.i578 ], [ %overlaps.sroa.0.1.i297, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.7.4.i582 = phi ptr [ %overlaps.sroa.7.1.i298, %if.then12.i.i.i569 ], [ %add.ptr34.i.i.i.i.i671, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i650, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.7.1.i298, %if.then5.i.i.i.i631 ], [ %overlaps.sroa.7.1.i298, %if.else.i.i.i56.i578 ], [ %add.ptr.i74.i.i.i632, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.sroa.12.4.i583 = phi ptr [ %overlaps.sroa.12.1.i299, %if.then12.i.i.i569 ], [ %add.ptr37.i.i.i.i.i672, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i299, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.sroa.12.1.i299, %if.then5.i.i.i.i631 ], [ %overlaps.sroa.12.1.i299, %if.else.i.i.i56.i578 ], [ %overlaps.sroa.12.1.i299, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val39.i.i.i584 = phi ptr [ %overlaps.val39.i20.i.i300, %if.then12.i.i.i569 ], [ %call5.i.i.i.i.i.i.i76.i656, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %overlaps.sroa.0.1.i297, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val39.i20.i.i300, %if.then5.i.i.i.i631 ], [ %overlaps.val39.i20.i.i300, %if.else.i.i.i56.i578 ], [ %overlaps.val39.i20.i.i300, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %overlaps.val38.i19.i.i585 = phi ptr [ %overlaps.val38.i.i.i301, %if.then12.i.i.i569 ], [ %add.ptr34.i.i.i.i.i671, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i650, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit.i.i.i.i.i ], [ %overlaps.val38.i.i.i301, %if.then5.i.i.i.i631 ], [ %overlaps.val38.i.i.i301, %if.else.i.i.i56.i578 ], [ %add.ptr.i74.i.i.i632, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %entries_.i.i.i586 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i503, i64 16
  %Vec.val3.i.i.i.i587 = load ptr, ptr %entries_.i.i.i586, align 8, !noalias !111
  %172 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i503, i64 24
  %Vec.val2.i.i.i.i588 = load ptr, ptr %172, align 8, !noalias !111
  %sub.ptr.lhs.cast.i.i77.i.i.i589 = ptrtoint ptr %Vec.val2.i.i.i.i588 to i64
  %sub.ptr.rhs.cast.i.i78.i.i.i590 = ptrtoint ptr %Vec.val3.i.i.i.i587 to i64
  %sub.ptr.sub.i.i79.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i77.i.i.i589, %sub.ptr.rhs.cast.i.i78.i.i.i590
  %sub.ptr.div.i.i80.i.i.i592 = ashr exact i64 %sub.ptr.sub.i.i79.i.i.i591, 3
  %add.ptr.i81.i.i.i593 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.val39.i.i.i584, i64 %add.i.i.i530
  %_M_finish.i.i.i57.i594 = getelementptr inbounds nuw i8, ptr %add.ptr.i81.i.i.i593, i64 8
  %173 = load ptr, ptr %_M_finish.i.i.i57.i594, align 8, !noalias !111
  %_M_end_of_storage.i.i.i58.i595 = getelementptr inbounds nuw i8, ptr %add.ptr.i81.i.i.i593, i64 16
  %174 = load ptr, ptr %_M_end_of_storage.i.i.i58.i595, align 8, !noalias !111
  %cmp.not.i.i.i59.i596 = icmp eq ptr %173, %174
  br i1 %cmp.not.i.i.i59.i596, label %if.else.i84.i.i.i601, label %if.then.i82.i.i.i597

if.then.i82.i.i.i597:                             ; preds = %if.end17.i.i.i580
  store ptr %Vec.val3.i.i.i.i587, ptr %173, align 8, !noalias !111
  %ov.sroa.3.0..sroa_idx.i.i.i598 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %sub.ptr.div.i.i80.i.i.i592, ptr %ov.sroa.3.0..sroa_idx.i.i.i598, align 8, !noalias !111
  %ov.sroa.4.0..sroa_idx.i.i.i599 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %__begin0.07.i.i287, ptr %ov.sroa.4.0..sroa_idx.i.i.i599, align 8, !noalias !111
  %175 = load ptr, ptr %_M_finish.i.i.i57.i594, align 8, !noalias !111
  %incdec.ptr.i83.i.i.i600 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %incdec.ptr.i83.i.i.i600, ptr %_M_finish.i.i.i57.i594, align 8, !noalias !111
  br label %for.inc48.i.i.i534

if.else.i84.i.i.i601:                             ; preds = %if.end17.i.i.i580
  %this.val.i.i.i.i60.i602 = load ptr, ptr %add.ptr.i81.i.i.i593, align 8, !noalias !111
  %sub.ptr.lhs.cast.i.i.i.i.i.i61.i603 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i62.i604 = ptrtoint ptr %this.val.i.i.i.i60.i602 to i64
  %sub.ptr.sub.i.i.i.i.i.i63.i605 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i61.i603, %sub.ptr.rhs.cast.i.i.i.i.i.i62.i604
  %cmp.i.i.i85.i.i.i606 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i63.i605, 9223372036854775800
  br i1 %cmp.i.i.i85.i.i.i606, label %if.then.i.i.i100.i.i.i630, label %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i100.i.i.i630:                        ; preds = %if.else.i84.i.i.i601
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19, !noalias !111
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i84.i.i.i601
  %sub.ptr.div.i.i.i.i.i.i64.i607 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i63.i605, 24
  %cmp.i.i.i.i.i.i65.i608 = icmp eq ptr %173, %this.val.i.i.i.i60.i602
  %.sroa.speculated.i.i.i86.i.i.i609 = select i1 %cmp.i.i.i.i.i.i65.i608, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i64.i607
  %add.i.i.i87.i.i.i610 = add nsw i64 %.sroa.speculated.i.i.i86.i.i.i609, %sub.ptr.div.i.i.i.i.i.i64.i607
  %cmp7.i.i.i.i.i66.i611 = icmp ult i64 %add.i.i.i87.i.i.i610, %sub.ptr.div.i.i.i.i.i.i64.i607
  %176 = call i64 @llvm.umin.i64(i64 %add.i.i.i87.i.i.i610, i64 384307168202282325)
  %cond.i.i.i88.i.i.i612 = select i1 %cmp7.i.i.i.i.i66.i611, i64 384307168202282325, i64 %176
  %cmp.not.i.i.i89.i.i.i613 = icmp ne i64 %cond.i.i.i88.i.i.i612, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i89.i.i.i613)
  %mul.i.i.i.i.i90.i.i.i614 = mul nuw nsw i64 %cond.i.i.i88.i.i.i612, 24
  %call5.i.i.i.i.i91.i.i.i615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i90.i.i.i614) #15, !noalias !111
  %add.ptr.i.i92.i.i.i616 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i91.i.i.i615, i64 %sub.ptr.sub.i.i.i.i.i.i63.i605
  store ptr %Vec.val3.i.i.i.i587, ptr %add.ptr.i.i92.i.i.i616, align 8, !noalias !111
  %ov.sroa.3.0.add.ptr.i.i92.sroa_idx.i.i.i617 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i.i.i616, i64 8
  store i64 %sub.ptr.div.i.i80.i.i.i592, ptr %ov.sroa.3.0.add.ptr.i.i92.sroa_idx.i.i.i617, align 8, !noalias !111
  %ov.sroa.4.0.add.ptr.i.i92.sroa_idx.i.i.i618 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i92.i.i.i616, i64 16
  store ptr %__begin0.07.i.i287, ptr %ov.sroa.4.0.add.ptr.i.i92.sroa_idx.i.i.i618, align 8, !noalias !111
  br i1 %cmp.i.i.i.i.i.i65.i608, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i93.i.i.i619

for.body.i.i.i.i.i93.i.i.i619:                    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i93.i.i.i619
  %__cur.03.i.i.i.i.i94.i.i.i620 = phi ptr [ %incdec.ptr1.i.i.i.i.i97.i.i.i623, %for.body.i.i.i.i.i93.i.i.i619 ], [ %call5.i.i.i.i.i91.i.i.i615, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i95.i.i.i621 = phi ptr [ %incdec.ptr.i.i.i.i.i96.i.i.i622, %for.body.i.i.i.i.i93.i.i.i619 ], [ %this.val.i.i.i.i60.i602, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.03.i.i.i.i.i94.i.i.i620, ptr noundef nonnull readonly align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i95.i.i.i621, i64 24, i1 false), !alias.scope !125, !noalias !111
  %incdec.ptr.i.i.i.i.i96.i.i.i622 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i95.i.i.i621, i64 24
  %incdec.ptr1.i.i.i.i.i97.i.i.i623 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i94.i.i.i620, i64 24
  %cmp.not.i.i.i.i.i98.i.i.i624 = icmp eq ptr %incdec.ptr.i.i.i.i.i96.i.i.i622, %173
  br i1 %cmp.not.i.i.i.i.i98.i.i.i624, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i93.i.i.i619, !llvm.loop !129

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i93.i.i.i619, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i625 = phi ptr [ %call5.i.i.i.i.i91.i.i.i615, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i97.i.i.i623, %for.body.i.i.i.i.i93.i.i.i619 ]
  %incdec.ptr.i.i.i.i67.i626 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i625, i64 24
  %tobool.not.i.i.i99.i.i.i627 = icmp eq ptr %this.val.i.i.i.i60.i602, null
  br i1 %tobool.not.i.i.i99.i.i.i627, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i628

if.then.i22.i.i.i.i.i628:                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i60.i602) #17, !noalias !111
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i628, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i
  store ptr %call5.i.i.i.i.i91.i.i.i615, ptr %add.ptr.i81.i.i.i593, align 8, !noalias !111
  store ptr %incdec.ptr.i.i.i.i67.i626, ptr %_M_finish.i.i.i57.i594, align 8, !noalias !111
  %add.ptr19.i.i.i.i68.i629 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::Overlap", ptr %call5.i.i.i.i.i91.i.i.i615, i64 %cond.i.i.i88.i.i.i612
  store ptr %add.ptr19.i.i.i.i68.i629, ptr %_M_end_of_storage.i.i.i58.i595, align 8, !noalias !111
  br label %for.inc48.i.i.i534

for.body22.i.i.i542:                              ; preds = %for.cond20.preheader.i.i.i532, %for.inc45.i.i.i563
  %cursor.0111.i.i.i543 = phi ptr [ %incdec.ptr.i.i.i564, %for.inc45.i.i.i563 ], [ %__first.addr.1.i.i.i.i503, %for.cond20.preheader.i.i.i532 ]
  %entries_23.i.i.i544 = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i543, i64 16
  %entries_23.val.i.i.i545 = load ptr, ptr %entries_23.i.i.i544, align 8, !noalias !111
  %177 = getelementptr i8, ptr %cursor.0111.i.i.i543, i64 24
  %entries_23.val40.i.i.i546 = load ptr, ptr %177, align 8, !noalias !111
  %cmp.i101.not108.i.i.i547 = icmp eq ptr %entries_23.val.i.i.i545, %entries_23.val40.i.i.i546
  br i1 %cmp.i101.not108.i.i.i547, label %for.inc45.i.i.i563, label %for.body29.lr.ph.i.i.i548

for.body29.lr.ph.i.i.i548:                        ; preds = %for.body22.i.i.i542
  %Length.i103.i.i.i549 = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i543, i64 8
  br label %for.body29.i.i.i550

for.body29.i.i.i550:                              ; preds = %for.inc.i.i.i560, %for.body29.lr.ph.i.i.i548
  %__begin0.sroa.0.0109.i.i.i551 = phi ptr [ %entries_23.val.i.i.i545, %for.body29.lr.ph.i.i.i548 ], [ %incdec.ptr.i104.i.i.i561, %for.inc.i.i.i560 ]
  %178 = load ptr, ptr %__begin0.sroa.0.0109.i.i.i551, align 8, !noalias !111
  %cmp31.i.i.i552 = icmp eq ptr %178, %__begin0.07.i.i287
  br i1 %cmp31.i.i.i552, label %for.inc.i.i.i560, label %if.end33.i.i.i553

if.end33.i.i.i553:                                ; preds = %for.body29.i.i.i550
  %179 = load ptr, ptr %parent_.i.i.i294, align 8, !noalias !111
  %tobool.not.i.i.i554 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i554, label %if.end38.i.i.i557, label %land.lhs.true.i.i.i555

land.lhs.true.i.i.i555:                           ; preds = %if.end33.i.i.i553
  %180 = load i32, ptr %179, align 8, !noalias !111
  %181 = load i32, ptr %178, align 8, !noalias !111
  %cmp36.i.i.i556 = icmp ult i32 %180, %181
  br i1 %cmp36.i.i.i556, label %for.inc.i.i.i560, label %if.end38.i.i.i557

if.end38.i.i.i557:                                ; preds = %land.lhs.true.i.i.i555, %if.end33.i.i.i553
  store ptr %178, ptr %parent_.i.i.i294, align 8, !noalias !111
  %Length.i102.i.i.i558 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load i64, ptr %Length.i102.i.i.i558, align 8, !noalias !111
  %183 = load i64, ptr %Length.i103.i.i.i549, align 8, !noalias !111
  %sub.i.i.i559 = sub i64 %182, %183
  store i64 %sub.i.i.i559, ptr %offsetInParent_.i.i.i295, align 8, !noalias !111
  br label %for.inc.i.i.i560

for.inc.i.i.i560:                                 ; preds = %if.end38.i.i.i557, %land.lhs.true.i.i.i555, %for.body29.i.i.i550
  %incdec.ptr.i104.i.i.i561 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0109.i.i.i551, i64 8
  %cmp.i101.not.i.i.i562 = icmp eq ptr %incdec.ptr.i104.i.i.i561, %entries_23.val40.i.i.i546
  br i1 %cmp.i101.not.i.i.i562, label %for.inc45.i.i.i563, label %for.body29.i.i.i550

for.inc45.i.i.i563:                               ; preds = %for.inc.i.i.i560, %for.body22.i.i.i542
  %incdec.ptr.i.i.i564 = getelementptr inbounds nuw i8, ptr %cursor.0111.i.i.i543, i64 40
  %cmp21.i.i.i565 = icmp ult ptr %incdec.ptr.i.i.i564, %__first.addr.1.i66.i.i.i526
  br i1 %cmp21.i.i.i565, label %for.body22.i.i.i542, label %for.inc48.i.i.i534, !llvm.loop !130

for.inc48.i.i.i534:                               ; preds = %for.inc45.i.i.i563, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %if.then.i82.i.i.i597, %if.then9.i.i.i566, %for.cond20.preheader.i.i.i532
  %overlaps.sroa.0.3.i535 = phi ptr [ %overlaps.sroa.0.4.i581, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.0.4.i581, %if.then.i82.i.i.i597 ], [ %overlaps.sroa.0.1.i297, %if.then9.i.i.i566 ], [ %overlaps.sroa.0.1.i297, %for.cond20.preheader.i.i.i532 ], [ %overlaps.sroa.0.1.i297, %for.inc45.i.i.i563 ]
  %overlaps.sroa.7.3.i536 = phi ptr [ %overlaps.sroa.7.4.i582, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.7.4.i582, %if.then.i82.i.i.i597 ], [ %overlaps.sroa.7.1.i298, %if.then9.i.i.i566 ], [ %overlaps.sroa.7.1.i298, %for.cond20.preheader.i.i.i532 ], [ %overlaps.sroa.7.1.i298, %for.inc45.i.i.i563 ]
  %overlaps.sroa.12.3.i537 = phi ptr [ %overlaps.sroa.12.4.i583, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.sroa.12.4.i583, %if.then.i82.i.i.i597 ], [ %overlaps.sroa.12.1.i299, %if.then9.i.i.i566 ], [ %overlaps.sroa.12.1.i299, %for.cond20.preheader.i.i.i532 ], [ %overlaps.sroa.12.1.i299, %for.inc45.i.i.i563 ]
  %overlaps.val39.i24.i.i538 = phi ptr [ %overlaps.val39.i.i.i584, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i584, %if.then.i82.i.i.i597 ], [ %overlaps.val39.i20.i.i300, %if.then9.i.i.i566 ], [ %overlaps.val39.i20.i.i300, %for.cond20.preheader.i.i.i532 ], [ %overlaps.val39.i20.i.i300, %for.inc45.i.i.i563 ]
  %overlaps.val38.i18.i.i539 = phi ptr [ %overlaps.val38.i19.i.i585, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val38.i19.i.i585, %if.then.i82.i.i.i597 ], [ %overlaps.val38.i.i.i301, %if.then9.i.i.i566 ], [ %overlaps.val38.i.i.i301, %for.cond20.preheader.i.i.i532 ], [ %overlaps.val38.i.i.i301, %for.inc45.i.i.i563 ]
  %overlaps.val.i13.i.i540 = phi ptr [ %overlaps.val39.i.i.i584, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %overlaps.val39.i.i.i584, %if.then.i82.i.i.i597 ], [ %overlaps.val.i.i.i302, %if.then9.i.i.i566 ], [ %overlaps.val.i.i.i302, %for.cond20.preheader.i.i.i532 ], [ %overlaps.val.i.i.i302, %for.inc45.i.i.i563 ]
  %exitcond.not.i.i.i541 = icmp eq i64 %add.i.i.i530, %rightChars.sroa.2.0.copyload.i.i.i291
  br i1 %exitcond.not.i.i.i541, label %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i, label %for.body.i.i.i296, !llvm.loop !131

_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i: ; preds = %for.inc48.i.i.i534, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i, %for.body.i.i.i296, %for.body.i43.i280
  %overlaps.sroa.0.2.i310 = phi ptr [ %overlaps.sroa.0.0.i281, %for.body.i43.i280 ], [ %overlaps.sroa.0.1.i297, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.3.i535, %for.inc48.i.i.i534 ], [ %overlaps.sroa.0.1.i297, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.0.1.i297, %for.body.i.i.i296 ]
  %overlaps.sroa.7.2.i311 = phi ptr [ %overlaps.sroa.7.0.i282, %for.body.i43.i280 ], [ %overlaps.sroa.7.1.i298, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.3.i536, %for.inc48.i.i.i534 ], [ %overlaps.sroa.7.1.i298, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.7.1.i298, %for.body.i.i.i296 ]
  %overlaps.sroa.12.2.i312 = phi ptr [ %overlaps.sroa.12.0.i283, %for.body.i43.i280 ], [ %overlaps.sroa.12.1.i299, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.3.i537, %for.inc48.i.i.i534 ], [ %overlaps.sroa.12.1.i299, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.sroa.12.1.i299, %for.body.i.i.i296 ]
  %overlaps.val39.i22.i.i313 = phi ptr [ %overlaps.val39.i21.i.i284, %for.body.i43.i280 ], [ %overlaps.val39.i20.i.i300, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i24.i.i538, %for.inc48.i.i.i534 ], [ %overlaps.val39.i20.i.i300, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val39.i20.i.i300, %for.body.i.i.i296 ]
  %overlaps.val38.i16.i.i314 = phi ptr [ %overlaps.val38.i15.i.i285, %for.body.i43.i280 ], [ %overlaps.val38.i.i.i301, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i18.i.i539, %for.inc48.i.i.i534 ], [ %overlaps.val38.i.i.i301, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val38.i.i.i301, %for.body.i.i.i296 ]
  %overlaps.val.i11.i.i315 = phi ptr [ %overlaps.val.i10.i.i286, %for.body.i43.i280 ], [ %overlaps.val.i.i.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E0_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i13.i.i540, %for.inc48.i.i.i534 ], [ %overlaps.val.i.i.i302, %_ZSt15partition_pointIPKN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEZNS2_32computeOverlapsAndParentForEntryEPNS2_11StringEntryEN4llvh8ArrayRefIS3_EEPSt6vectorISB_INS2_7OverlapESaISC_EESaISE_EEEUlRS4_E_ET_SK_SK_T0_.exit.i.i.i ], [ %overlaps.val.i.i.i302, %for.body.i.i.i296 ]
  %incdec.ptr.i44.i316 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i287, i64 96
  %cmp.not.i45.i317 = icmp eq ptr %incdec.ptr.i44.i316, %Vec.val2.i.i23
  br i1 %cmp.not.i45.i317, label %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i, label %for.body.i43.i280

_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE32computeOverlapsAndParentForEntryEPNS1_11StringEntryEN4llvh8ArrayRefINS1_16SuffixArrayEntryEEEPSt6vectorIS8_INS1_7OverlapESaIS9_EESaISB_EE.exit.i.i
  %tobool.not50.i.i318 = icmp eq ptr %overlaps.sroa.7.2.i311, %overlaps.sroa.0.2.i310
  br i1 %tobool.not50.i.i318, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.preheader.i.i319

while.body.preheader.i.i319:                      ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %sub.ptr.lhs.cast.i.i80.i320 = ptrtoint ptr %overlaps.sroa.7.2.i311 to i64
  %sub.ptr.rhs.cast.i.i81.i321 = ptrtoint ptr %overlaps.sroa.0.2.i310 to i64
  %sub.ptr.sub.i.i82.i322 = sub i64 %sub.ptr.lhs.cast.i.i80.i320, %sub.ptr.rhs.cast.i.i81.i321
  %sub.ptr.div.i.i83.i323 = sdiv exact i64 %sub.ptr.sub.i.i82.i322, 24
  br label %while.body.i84.i324

while.cond.loopexit.i.i339:                       ; preds = %for.inc30.i.i336, %while.body.i84.i324
  %tobool.not.i88.i340 = icmp eq i64 %dec51.i.i326, 0
  br i1 %tobool.not.i88.i340, label %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i, label %while.body.i84.i324, !llvm.loop !132

while.body.i84.i324:                              ; preds = %while.cond.loopexit.i.i339, %while.body.preheader.i.i319
  %dec51.in.i.i325 = phi i64 [ %dec51.i.i326, %while.cond.loopexit.i.i339 ], [ %sub.ptr.div.i.i83.i323, %while.body.preheader.i.i319 ]
  %dec51.i.i326 = add i64 %dec51.in.i.i325, -1
  %add.ptr.i.i85.i327 = getelementptr inbounds %"class.std::vector.136", ptr %overlaps.sroa.0.2.i310, i64 %dec51.i.i326
  %call1.val.i.i328 = load ptr, ptr %add.ptr.i.i85.i327, align 8, !noalias !79
  %184 = getelementptr i8, ptr %add.ptr.i.i85.i327, i64 8
  %call1.val23.i.i329 = load ptr, ptr %184, align 8, !noalias !79
  %cmp.i.not47.i.i330 = icmp eq ptr %call1.val.i.i328, %call1.val23.i.i329
  br i1 %cmp.i.not47.i.i330, label %while.cond.loopexit.i.i339, label %for.body.i86.i331

for.body.i86.i331:                                ; preds = %while.body.i84.i324, %for.inc30.i.i336
  %__begin0.sroa.0.048.i.i332 = phi ptr [ %incdec.ptr.i.i87.i337, %for.inc30.i.i336 ], [ %call1.val.i.i328, %while.body.i84.i324 ]
  %dst_.i.i333 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i332, i64 16
  %185 = load ptr, ptr %dst_.i.i333, align 8, !noalias !79
  %prev_.i.i334 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %186 = load ptr, ptr %prev_.i.i334, align 8, !noalias !79
  %tobool7.not.i.i335 = icmp eq ptr %186, null
  br i1 %tobool7.not.i.i335, label %lor.lhs.false.i.i351, label %for.inc30.i.i336

lor.lhs.false.i.i351:                             ; preds = %for.body.i86.i331
  %parent_.i.i352 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %parent_.i.i352, align 8, !noalias !79
  %tobool8.not.i.i353 = icmp eq ptr %187, null
  br i1 %tobool8.not.i.i353, label %if.end.i89.i354, label %for.inc30.i.i336

if.end.i89.i354:                                  ; preds = %lor.lhs.false.i.i351
  %call6.val.i.i355 = load ptr, ptr %__begin0.sroa.0.048.i.i332, align 8, !noalias !79
  %188 = getelementptr i8, ptr %__begin0.sroa.0.048.i.i332, i64 8
  %call6.val26.i.i356 = load i64, ptr %188, align 8, !noalias !79
  %add.ptr.i27.i.i357 = getelementptr inbounds ptr, ptr %call6.val.i.i355, i64 %call6.val26.i.i356
  %cmp.not45.i.i358 = icmp eq i64 %call6.val26.i.i356, 0
  br i1 %cmp.not45.i.i358, label %for.inc30.i.i336, label %for.body14.lr.ph.i.i359

for.body14.lr.ph.i.i359:                          ; preds = %if.end.i89.i354
  %189 = ptrtoint ptr %185 to i64
  %conv.i.i.i.i.i.i90.i360 = trunc i64 %189 to i32
  %shr.i.i.i.i.i.i.i361 = lshr i32 %conv.i.i.i.i.i.i90.i360, 4
  %shr2.i.i.i.i.i.i.i362 = lshr i32 %conv.i.i.i.i.i.i90.i360, 9
  %xor.i.i.i.i.i.i.i363 = xor i32 %shr.i.i.i.i.i.i.i361, %shr2.i.i.i.i.i.i.i362
  br label %for.body14.i.i364

for.body14.i.i364:                                ; preds = %for.inc.i94.i370, %for.body14.lr.ph.i.i359
  %__begin09.046.i.i365 = phi ptr [ %call6.val.i.i355, %for.body14.lr.ph.i.i359 ], [ %incdec.ptr.i95.i371, %for.inc.i94.i370 ]
  %190 = load ptr, ptr %__begin09.046.i.i365, align 8, !noalias !79
  %cmp.i28.i.i366 = icmp eq ptr %190, %185
  br i1 %cmp.i28.i.i366, label %for.inc.i94.i370, label %if.end.i.i91.i367

if.end.i.i91.i367:                                ; preds = %for.body14.i.i364
  %parent_.i.i92.i368 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %191 = load ptr, ptr %parent_.i.i92.i368, align 8, !noalias !79
  %tobool.not.i.i93.i369 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i93.i369, label %if.end4.i.i.i373, label %for.inc.i94.i370

if.end4.i.i.i373:                                 ; preds = %if.end.i.i91.i367
  %next_.i.i.i374 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %next_.i.i.i374, align 8, !noalias !79
  %tobool5.not.i.i.i375 = icmp eq ptr %192, null
  br i1 %tobool5.not.i.i.i375, label %if.end9.i.i.i376, label %for.inc.i94.i370

if.end9.i.i.i376:                                 ; preds = %if.end4.i.i.i373
  %potentialCycles_.i.i.i377 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %potentialCycles_.val.i.i.i378 = load ptr, ptr %potentialCycles_.i.i.i377, align 8, !noalias !79
  %193 = getelementptr i8, ptr %190, i64 88
  %potentialCycles_.val7.i.i.i379 = load i32, ptr %193, align 8, !noalias !79
  %cmp.i.i.i.i97.i380 = icmp eq i32 %potentialCycles_.val7.i.i.i379, 0
  br i1 %cmp.i.i.i.i97.i380, label %if.then16.i.i398, label %if.end.i.i.i.i98.i381

if.end.i.i.i.i98.i381:                            ; preds = %if.end9.i.i.i376
  %sub.i.i.i.i99.i382 = add i32 %potentialCycles_.val7.i.i.i379, -1
  %BucketNo.03.i.i.i.i.i383 = and i32 %sub.i.i.i.i99.i382, %xor.i.i.i.i.i.i.i363
  %idx.ext4.i.i.i.i.i384 = zext nneg i32 %BucketNo.03.i.i.i.i.i383 to i64
  %add.ptr5.i.i.i.i.i385 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %potentialCycles_.val.i.i.i378, i64 %idx.ext4.i.i.i.i.i384
  %194 = load ptr, ptr %add.ptr5.i.i.i.i.i385, align 8, !noalias !79
  %cmp.i6.i.i.i.i.i386 = icmp eq ptr %185, %194
  br i1 %cmp.i6.i.i.i.i.i386, label %for.inc.i94.i370, label %if.end9.i.i.i.i100.i387

if.end9.i.i.i.i100.i387:                          ; preds = %if.end.i.i.i.i98.i381, %if.end13.i.i.i.i101.i391
  %195 = phi ptr [ %196, %if.end13.i.i.i.i101.i391 ], [ %194, %if.end.i.i.i.i98.i381 ]
  %BucketNo.09.i.i.i.i.i388 = phi i32 [ %BucketNo.0.i.i.i.i104.i394, %if.end13.i.i.i.i101.i391 ], [ %BucketNo.03.i.i.i.i.i383, %if.end.i.i.i.i98.i381 ]
  %ProbeAmt.08.i.i.i.i.i389 = phi i32 [ %inc.i.i.i.i102.i392, %if.end13.i.i.i.i101.i391 ], [ 1, %if.end.i.i.i.i98.i381 ]
  %cmp.i16.i.i.i.i.i390 = icmp eq ptr %195, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i390, label %if.then16.i.i398, label %if.end13.i.i.i.i101.i391

if.end13.i.i.i.i101.i391:                         ; preds = %if.end9.i.i.i.i100.i387
  %inc.i.i.i.i102.i392 = add i32 %ProbeAmt.08.i.i.i.i.i389, 1
  %add.i.i.i.i103.i393 = add i32 %ProbeAmt.08.i.i.i.i.i389, %BucketNo.09.i.i.i.i.i388
  %BucketNo.0.i.i.i.i104.i394 = and i32 %add.i.i.i.i103.i393, %sub.i.i.i.i99.i382
  %idx.ext.i.i.i.i105.i395 = zext i32 %BucketNo.0.i.i.i.i104.i394 to i64
  %add.ptr.i.i.i.i106.i396 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %potentialCycles_.val.i.i.i378, i64 %idx.ext.i.i.i.i105.i395
  %196 = load ptr, ptr %add.ptr.i.i.i.i106.i396, align 8, !noalias !79
  %cmp.i.i.i.i29.i.i397 = icmp eq ptr %185, %196
  br i1 %cmp.i.i.i.i29.i.i397, label %for.inc.i94.i370, label %if.end9.i.i.i.i100.i387, !llvm.loop !133

if.then16.i.i398:                                 ; preds = %if.end9.i.i.i376, %if.end9.i.i.i.i100.i387
  %next_.i.i.i374.le1120 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %185, ptr %next_.i.i.i374.le1120, align 8, !noalias !79
  store ptr %190, ptr %prev_.i.i334, align 8, !noalias !79
  %overlapAmount_.i.i399 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store i64 %dec51.i.i326, ptr %overlapAmount_.i.i399, align 8, !noalias !79
  br label %while.cond18.i.i400

while.cond18.i.i400:                              ; preds = %while.cond18.i.i400, %if.then16.i.i398
  %end.0.i.i401 = phi ptr [ %185, %if.then16.i.i398 ], [ %197, %while.cond18.i.i400 ]
  %next_19.i.i402 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 48
  %197 = load ptr, ptr %next_19.i.i402, align 8, !noalias !79
  %tobool20.not.i.i403 = icmp eq ptr %197, null
  br i1 %tobool20.not.i.i403, label %while.cond23.i.i405, label %while.cond18.i.i400, !llvm.loop !134

while.cond23.i.i405:                              ; preds = %while.cond18.i.i400, %while.cond23.i.i405
  %storemerge.i.i406 = phi ptr [ %198, %while.cond23.i.i405 ], [ %190, %while.cond18.i.i400 ]
  %prev_24.i.i407 = getelementptr inbounds nuw i8, ptr %storemerge.i.i406, i64 56
  %198 = load ptr, ptr %prev_24.i.i407, align 8, !noalias !79
  %tobool25.not.i.i408 = icmp eq ptr %198, null
  br i1 %tobool25.not.i.i408, label %while.end28.i.i409, label %while.cond23.i.i405, !llvm.loop !135

while.end28.i.i409:                               ; preds = %while.cond23.i.i405
  %potentialCycles_.i.i410 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 72
  %this.val5.i.i.i.i411 = load ptr, ptr %potentialCycles_.i.i410, align 8, !noalias !136
  %199 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 88
  %this.val6.i.i.i.i412 = load i32, ptr %199, align 8, !noalias !136
  %cmp.i.i.i.i.i107.i413 = icmp eq i32 %this.val6.i.i.i.i412, 0
  br i1 %cmp.i.i.i.i.i107.i413, label %if.end.i.i.i127.i, label %if.end.i.i.i.i.i108.i414

if.end.i.i.i.i.i108.i414:                         ; preds = %while.end28.i.i409
  %200 = ptrtoint ptr %storemerge.i.i406 to i64
  %conv.i.i.i.i.i.i.i109.i = trunc i64 %200 to i32
  %shr.i.i.i.i.i.i.i110.i = lshr i32 %conv.i.i.i.i.i.i.i109.i, 4
  %shr2.i.i.i.i.i.i.i.i415 = lshr i32 %conv.i.i.i.i.i.i.i109.i, 9
  %xor.i.i.i.i.i.i.i.i416 = xor i32 %shr.i.i.i.i.i.i.i110.i, %shr2.i.i.i.i.i.i.i.i415
  %sub.i.i.i.i.i111.i = add i32 %this.val6.i.i.i.i412, -1
  %BucketNo.03.i.i.i.i.i.i417 = and i32 %sub.i.i.i.i.i111.i, %xor.i.i.i.i.i.i.i.i416
  %idx.ext4.i.i.i.i.i.i418 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i417 to i64
  %add.ptr5.i.i.i.i.i.i419 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val5.i.i.i.i411, i64 %idx.ext4.i.i.i.i.i.i418
  %201 = load ptr, ptr %add.ptr5.i.i.i.i.i.i419, align 8, !noalias !136
  %cmp.i6.i.i.i.i.i.i420 = icmp eq ptr %storemerge.i.i406, %201
  br i1 %cmp.i6.i.i.i.i.i.i420, label %for.inc30.i.i336, label %if.end9.i.i.i.i.i112.i

if.end9.i.i.i.i.i112.i:                           ; preds = %if.end.i.i.i.i.i108.i414, %if.end13.i.i.i.i.i114.i
  %202 = phi ptr [ %203, %if.end13.i.i.i.i.i114.i ], [ %201, %if.end.i.i.i.i.i108.i414 ]
  %add.ptr10.i.i.i.i.i.i421 = phi ptr [ %add.ptr.i.i.i.i.i122.i, %if.end13.i.i.i.i.i114.i ], [ %add.ptr5.i.i.i.i.i.i419, %if.end.i.i.i.i.i108.i414 ]
  %BucketNo.09.i.i.i.i.i.i422 = phi i32 [ %BucketNo.0.i.i.i.i.i120.i, %if.end13.i.i.i.i.i114.i ], [ %BucketNo.03.i.i.i.i.i.i417, %if.end.i.i.i.i.i108.i414 ]
  %ProbeAmt.08.i.i.i.i.i.i423 = phi i32 [ %inc.i.i.i.i.i118.i, %if.end13.i.i.i.i.i114.i ], [ 1, %if.end.i.i.i.i.i108.i414 ]
  %FoundTombstone.07.i.i.i.i.i.i424 = phi ptr [ %spec.select.i.i.i.i.i117.i, %if.end13.i.i.i.i.i114.i ], [ null, %if.end.i.i.i.i.i108.i414 ]
  %cmp.i16.i.i.i.i.i113.i = icmp eq ptr %202, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i113.i, label %if.then12.i.i.i.i.i124.i, label %if.end13.i.i.i.i.i114.i

if.then12.i.i.i.i.i124.i:                         ; preds = %if.end9.i.i.i.i.i112.i
  %tobool.not.i.i.i.i.i125.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i424, null
  %cond.i.i.i.i.i126.i = select i1 %tobool.not.i.i.i.i.i125.i, ptr %add.ptr10.i.i.i.i.i.i421, ptr %FoundTombstone.07.i.i.i.i.i.i424
  br label %if.end.i.i.i127.i

if.end13.i.i.i.i.i114.i:                          ; preds = %if.end9.i.i.i.i.i112.i
  %cmp.i17.i.i.i.i.i.i425 = icmp eq ptr %202, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i115.i = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i424, null
  %or.cond.not.i.i.i.i.i116.i = select i1 %cmp.i17.i.i.i.i.i.i425, i1 %tobool16.i.i.i.i.i115.i, i1 false
  %spec.select.i.i.i.i.i117.i = select i1 %or.cond.not.i.i.i.i.i116.i, ptr %add.ptr10.i.i.i.i.i.i421, ptr %FoundTombstone.07.i.i.i.i.i.i424
  %inc.i.i.i.i.i118.i = add i32 %ProbeAmt.08.i.i.i.i.i.i423, 1
  %add.i.i.i.i.i119.i = add i32 %ProbeAmt.08.i.i.i.i.i.i423, %BucketNo.09.i.i.i.i.i.i422
  %BucketNo.0.i.i.i.i.i120.i = and i32 %add.i.i.i.i.i119.i, %sub.i.i.i.i.i111.i
  %idx.ext.i.i.i.i.i121.i = zext i32 %BucketNo.0.i.i.i.i.i120.i to i64
  %add.ptr.i.i.i.i.i122.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val5.i.i.i.i411, i64 %idx.ext.i.i.i.i.i121.i
  %203 = load ptr, ptr %add.ptr.i.i.i.i.i122.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i123.i = icmp eq ptr %storemerge.i.i406, %203
  br i1 %cmp.i.i.i.i.i.i123.i, label %for.inc30.i.i336, label %if.end9.i.i.i.i.i112.i, !llvm.loop !133

if.end.i.i.i127.i:                                ; preds = %if.then12.i.i.i.i.i124.i, %while.end28.i.i409
  %cond.sink.i.i.i.i.i128.i = phi ptr [ %cond.i.i.i.i.i126.i, %if.then12.i.i.i.i.i124.i ], [ null, %while.end28.i.i409 ]
  %204 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 80
  %this.val9.i.i.i.i.i129.i = load i32, ptr %204, align 8, !noalias !136
  %add.i.i7.i.i.i.i426 = shl i32 %this.val9.i.i.i.i.i129.i, 2
  %mul.i.i.i.i.i130.i = add i32 %add.i.i7.i.i.i.i426, 4
  %mul3.i.i.i.i.i131.i = mul i32 %this.val6.i.i.i.i412, 3
  %cmp.not.i.i.i.i.i132.i = icmp ult i32 %mul.i.i.i.i.i130.i, %mul3.i.i.i.i.i131.i
  br i1 %cmp.not.i.i.i.i.i132.i, label %if.else.i.i.i.i.i151.i, label %if.then.i.i.i.i.i133.i

if.then.i.i.i.i.i133.i:                           ; preds = %if.end.i.i.i127.i
  %mul4.i.i.i.i.i134.i = shl i32 %this.val6.i.i.i.i412, 1
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i410, i32 noundef %mul4.i.i.i.i.i134.i), !noalias !136
  %this.val13.i.i.i.i.i135.i = load ptr, ptr %potentialCycles_.i.i410, align 8, !noalias !136
  %this.val14.i.i.i.i.i136.i = load i32, ptr %199, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i137.i = icmp eq i32 %this.val14.i.i.i.i.i136.i, 0
  br i1 %cmp.i.i.i.i.i.i.i137.i, label %if.end12.i.i.i.i.i146.i, label %if.end.i.i.i.i.i.i.i138.i

if.end.i.i.i.i.i.i.i138.i:                        ; preds = %if.then.i.i.i.i.i133.i
  %205 = ptrtoint ptr %storemerge.i.i406 to i64
  %conv.i.i.i.i.i.i.i.i.i.i427 = trunc i64 %205 to i32
  %shr.i.i.i.i.i.i.i.i.i.i428 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i427, 4
  %shr2.i.i.i.i.i.i.i.i.i.i429 = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i427, 9
  %xor.i.i.i.i.i.i.i.i.i.i430 = xor i32 %shr.i.i.i.i.i.i.i.i.i.i428, %shr2.i.i.i.i.i.i.i.i.i.i429
  %sub.i.i.i.i.i.i.i139.i = add i32 %this.val14.i.i.i.i.i136.i, -1
  %BucketNo.03.i.i.i.i.i.i.i.i431 = and i32 %sub.i.i.i.i.i.i.i139.i, %xor.i.i.i.i.i.i.i.i.i.i430
  %idx.ext4.i.i.i.i.i.i.i.i432 = zext nneg i32 %BucketNo.03.i.i.i.i.i.i.i.i431 to i64
  %add.ptr5.i.i.i.i.i.i.i.i433 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val13.i.i.i.i.i135.i, i64 %idx.ext4.i.i.i.i.i.i.i.i432
  %206 = load ptr, ptr %add.ptr5.i.i.i.i.i.i.i.i433, align 8, !noalias !136
  %cmp.i6.i.i.i.i.i.i.i.i434 = icmp eq ptr %storemerge.i.i406, %206
  br i1 %cmp.i6.i.i.i.i.i.i.i.i434, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i.i.i.i.i.i.i435

if.end9.i.i.i.i.i.i.i.i435:                       ; preds = %if.end.i.i.i.i.i.i.i138.i, %if.end13.i.i.i.i.i.i.i.i441
  %207 = phi ptr [ %208, %if.end13.i.i.i.i.i.i.i.i441 ], [ %206, %if.end.i.i.i.i.i.i.i138.i ]
  %add.ptr10.i.i.i.i.i.i.i.i436 = phi ptr [ %add.ptr.i.i.i.i.i.i.i144.i, %if.end13.i.i.i.i.i.i.i.i441 ], [ %add.ptr5.i.i.i.i.i.i.i.i433, %if.end.i.i.i.i.i.i.i138.i ]
  %BucketNo.09.i.i.i.i.i.i.i.i437 = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i142.i, %if.end13.i.i.i.i.i.i.i.i441 ], [ %BucketNo.03.i.i.i.i.i.i.i.i431, %if.end.i.i.i.i.i.i.i138.i ]
  %ProbeAmt.08.i.i.i.i.i.i.i.i438 = phi i32 [ %inc.i.i.i.i.i.i.i140.i, %if.end13.i.i.i.i.i.i.i.i441 ], [ 1, %if.end.i.i.i.i.i.i.i138.i ]
  %FoundTombstone.07.i.i.i.i.i.i.i.i439 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i445, %if.end13.i.i.i.i.i.i.i.i441 ], [ null, %if.end.i.i.i.i.i.i.i138.i ]
  %cmp.i16.i.i.i.i.i.i.i.i440 = icmp eq ptr %207, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i.i.i.i.i.i.i440, label %if.then12.i.i.i.i.i.i.i.i449, label %if.end13.i.i.i.i.i.i.i.i441

if.then12.i.i.i.i.i.i.i.i449:                     ; preds = %if.end9.i.i.i.i.i.i.i.i435
  %tobool.not.i.i.i.i.i.i.i.i450 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i439, null
  %cond.i.i.i.i.i.i.i.i451 = select i1 %tobool.not.i.i.i.i.i.i.i.i450, ptr %add.ptr10.i.i.i.i.i.i.i.i436, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i439
  br label %if.end12.i.i.i.i.i146.i

if.end13.i.i.i.i.i.i.i.i441:                      ; preds = %if.end9.i.i.i.i.i.i.i.i435
  %cmp.i17.i.i.i.i.i.i.i.i442 = icmp eq ptr %207, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i443 = icmp eq ptr %FoundTombstone.07.i.i.i.i.i.i.i.i439, null
  %or.cond.not.i.i.i.i.i.i.i.i444 = select i1 %cmp.i17.i.i.i.i.i.i.i.i442, i1 %tobool16.i.i.i.i.i.i.i.i443, i1 false
  %spec.select.i.i.i.i.i.i.i.i445 = select i1 %or.cond.not.i.i.i.i.i.i.i.i444, ptr %add.ptr10.i.i.i.i.i.i.i.i436, ptr %FoundTombstone.07.i.i.i.i.i.i.i.i439
  %inc.i.i.i.i.i.i.i140.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i438, 1
  %add.i.i.i.i.i.i.i141.i = add i32 %ProbeAmt.08.i.i.i.i.i.i.i.i438, %BucketNo.09.i.i.i.i.i.i.i.i437
  %BucketNo.0.i.i.i.i.i.i.i142.i = and i32 %add.i.i.i.i.i.i.i141.i, %sub.i.i.i.i.i.i.i139.i
  %idx.ext.i.i.i.i.i.i.i143.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i142.i to i64
  %add.ptr.i.i.i.i.i.i.i144.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val13.i.i.i.i.i135.i, i64 %idx.ext.i.i.i.i.i.i.i143.i
  %208 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i144.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i.i145.i = icmp eq ptr %storemerge.i.i406, %208
  br i1 %cmp.i.i.i.i.i.i.i.i145.i, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i.i.i.i.i.i.i435, !llvm.loop !133

if.else.i.i.i.i.i151.i:                           ; preds = %if.end.i.i.i127.i
  %209 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 84
  %this.val10.i.i.i.i.i152.i = load i32, ptr %209, align 4, !noalias !136
  %add.neg.i.i.i.i.i153.i = xor i32 %this.val9.i.i.i.i.i129.i, -1
  %add8.neg.i.i.i.i.i154.i = add i32 %this.val6.i.i.i.i412, %add.neg.i.i.i.i.i153.i
  %sub.i.i9.i.i.i155.i = sub i32 %add8.neg.i.i.i.i.i154.i, %this.val10.i.i.i.i.i152.i
  %div7.i.i.i.i.i156.i = lshr i32 %this.val6.i.i.i.i412, 3
  %cmp9.not.i.i.i.i.i157.i = icmp ugt i32 %sub.i.i9.i.i.i155.i, %div7.i.i.i.i.i156.i
  br i1 %cmp9.not.i.i.i.i.i157.i, label %if.end12.i.i.i.i.i146.i, label %if.then10.i.i.i.i.i158.i

if.then10.i.i.i.i.i158.i:                         ; preds = %if.else.i.i.i.i.i151.i
  call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i410, i32 noundef %this.val6.i.i.i.i412), !noalias !136
  %this.val11.i.i.i.i.i159.i = load ptr, ptr %potentialCycles_.i.i410, align 8, !noalias !136
  %this.val12.i.i.i.i.i160.i = load i32, ptr %199, align 8, !noalias !136
  %cmp.i.i16.i.i.i.i.i.i452 = icmp eq i32 %this.val12.i.i.i.i.i160.i, 0
  br i1 %cmp.i.i16.i.i.i.i.i.i452, label %if.end12.i.i.i.i.i146.i, label %if.end.i.i17.i.i.i.i.i.i453

if.end.i.i17.i.i.i.i.i.i453:                      ; preds = %if.then10.i.i.i.i.i158.i
  %210 = ptrtoint ptr %storemerge.i.i406 to i64
  %conv.i.i.i.i18.i.i.i.i.i.i454 = trunc i64 %210 to i32
  %shr.i.i.i.i19.i.i.i.i.i.i455 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i454, 4
  %shr2.i.i.i.i20.i.i.i.i.i.i456 = lshr i32 %conv.i.i.i.i18.i.i.i.i.i.i454, 9
  %xor.i.i.i.i21.i.i.i.i.i.i457 = xor i32 %shr.i.i.i.i19.i.i.i.i.i.i455, %shr2.i.i.i.i20.i.i.i.i.i.i456
  %sub.i.i22.i.i.i.i.i.i458 = add i32 %this.val12.i.i.i.i.i160.i, -1
  %BucketNo.03.i.i23.i.i.i.i.i.i459 = and i32 %sub.i.i22.i.i.i.i.i.i458, %xor.i.i.i.i21.i.i.i.i.i.i457
  %idx.ext4.i.i24.i.i.i.i.i.i460 = zext nneg i32 %BucketNo.03.i.i23.i.i.i.i.i.i459 to i64
  %add.ptr5.i.i25.i.i.i.i.i.i461 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val11.i.i.i.i.i159.i, i64 %idx.ext4.i.i24.i.i.i.i.i.i460
  %211 = load ptr, ptr %add.ptr5.i.i25.i.i.i.i.i.i461, align 8, !noalias !136
  %cmp.i6.i.i26.i.i.i.i.i.i462 = icmp eq ptr %storemerge.i.i406, %211
  br i1 %cmp.i6.i.i26.i.i.i.i.i.i462, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i27.i.i.i.i.i.i463

if.end9.i.i27.i.i.i.i.i.i463:                     ; preds = %if.end.i.i17.i.i.i.i.i.i453, %if.end13.i.i33.i.i.i.i.i.i469
  %212 = phi ptr [ %213, %if.end13.i.i33.i.i.i.i.i.i469 ], [ %211, %if.end.i.i17.i.i.i.i.i.i453 ]
  %add.ptr10.i.i28.i.i.i.i.i.i464 = phi ptr [ %add.ptr.i.i42.i.i.i.i.i.i478, %if.end13.i.i33.i.i.i.i.i.i469 ], [ %add.ptr5.i.i25.i.i.i.i.i.i461, %if.end.i.i17.i.i.i.i.i.i453 ]
  %BucketNo.09.i.i29.i.i.i.i.i.i465 = phi i32 [ %BucketNo.0.i.i40.i.i.i.i.i.i476, %if.end13.i.i33.i.i.i.i.i.i469 ], [ %BucketNo.03.i.i23.i.i.i.i.i.i459, %if.end.i.i17.i.i.i.i.i.i453 ]
  %ProbeAmt.08.i.i30.i.i.i.i.i.i466 = phi i32 [ %inc.i.i38.i.i.i.i.i.i474, %if.end13.i.i33.i.i.i.i.i.i469 ], [ 1, %if.end.i.i17.i.i.i.i.i.i453 ]
  %FoundTombstone.07.i.i31.i.i.i.i.i.i467 = phi ptr [ %spec.select.i.i37.i.i.i.i.i.i473, %if.end13.i.i33.i.i.i.i.i.i469 ], [ null, %if.end.i.i17.i.i.i.i.i.i453 ]
  %cmp.i16.i.i32.i.i.i.i.i.i468 = icmp eq ptr %212, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i16.i.i32.i.i.i.i.i.i468, label %if.then12.i.i46.i.i.i.i.i.i480, label %if.end13.i.i33.i.i.i.i.i.i469

if.then12.i.i46.i.i.i.i.i.i480:                   ; preds = %if.end9.i.i27.i.i.i.i.i.i463
  %tobool.not.i.i47.i.i.i.i.i.i481 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i467, null
  %cond.i.i48.i.i.i.i.i.i482 = select i1 %tobool.not.i.i47.i.i.i.i.i.i481, ptr %add.ptr10.i.i28.i.i.i.i.i.i464, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i467
  br label %if.end12.i.i.i.i.i146.i

if.end13.i.i33.i.i.i.i.i.i469:                    ; preds = %if.end9.i.i27.i.i.i.i.i.i463
  %cmp.i17.i.i34.i.i.i.i.i.i470 = icmp eq ptr %212, inttoptr (i64 -16 to ptr)
  %tobool16.i.i35.i.i.i.i.i.i471 = icmp eq ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i467, null
  %or.cond.not.i.i36.i.i.i.i.i.i472 = select i1 %cmp.i17.i.i34.i.i.i.i.i.i470, i1 %tobool16.i.i35.i.i.i.i.i.i471, i1 false
  %spec.select.i.i37.i.i.i.i.i.i473 = select i1 %or.cond.not.i.i36.i.i.i.i.i.i472, ptr %add.ptr10.i.i28.i.i.i.i.i.i464, ptr %FoundTombstone.07.i.i31.i.i.i.i.i.i467
  %inc.i.i38.i.i.i.i.i.i474 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i466, 1
  %add.i.i39.i.i.i.i.i.i475 = add i32 %ProbeAmt.08.i.i30.i.i.i.i.i.i466, %BucketNo.09.i.i29.i.i.i.i.i.i465
  %BucketNo.0.i.i40.i.i.i.i.i.i476 = and i32 %add.i.i39.i.i.i.i.i.i475, %sub.i.i22.i.i.i.i.i.i458
  %idx.ext.i.i41.i.i.i.i.i.i477 = zext i32 %BucketNo.0.i.i40.i.i.i.i.i.i476 to i64
  %add.ptr.i.i42.i.i.i.i.i.i478 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val11.i.i.i.i.i159.i, i64 %idx.ext.i.i41.i.i.i.i.i.i477
  %213 = load ptr, ptr %add.ptr.i.i42.i.i.i.i.i.i478, align 8, !noalias !136
  %cmp.i.i.i43.i.i.i.i.i.i479 = icmp eq ptr %storemerge.i.i406, %213
  br i1 %cmp.i.i.i43.i.i.i.i.i.i479, label %if.end12.i.i.i.i.i146.i, label %if.end9.i.i27.i.i.i.i.i.i463, !llvm.loop !133

if.end12.i.i.i.i.i146.i:                          ; preds = %if.end13.i.i.i.i.i.i.i.i441, %if.end13.i.i33.i.i.i.i.i.i469, %if.then12.i.i46.i.i.i.i.i.i480, %if.end.i.i17.i.i.i.i.i.i453, %if.then10.i.i.i.i.i158.i, %if.else.i.i.i.i.i151.i, %if.then12.i.i.i.i.i.i.i.i449, %if.end.i.i.i.i.i.i.i138.i, %if.then.i.i.i.i.i133.i
  %TheBucket.addr.0.i.i.i.i.i147.i = phi ptr [ %cond.sink.i.i.i.i.i128.i, %if.else.i.i.i.i.i151.i ], [ %cond.i.i.i.i.i.i.i.i451, %if.then12.i.i.i.i.i.i.i.i449 ], [ null, %if.then.i.i.i.i.i133.i ], [ %add.ptr5.i.i.i.i.i.i.i.i433, %if.end.i.i.i.i.i.i.i138.i ], [ %cond.i.i48.i.i.i.i.i.i482, %if.then12.i.i46.i.i.i.i.i.i480 ], [ null, %if.then10.i.i.i.i.i158.i ], [ %add.ptr5.i.i25.i.i.i.i.i.i461, %if.end.i.i17.i.i.i.i.i.i453 ], [ %add.ptr.i.i42.i.i.i.i.i.i478, %if.end13.i.i33.i.i.i.i.i.i469 ], [ %add.ptr.i.i.i.i.i.i.i144.i, %if.end13.i.i.i.i.i.i.i.i441 ]
  %this.val.i.i.i.i.i.i148.i = load i32, ptr %204, align 8, !noalias !136
  %add.i.i.i.i.i.i149.i = add i32 %this.val.i.i.i.i.i.i148.i, 1
  store i32 %add.i.i.i.i.i.i149.i, ptr %204, align 8, !noalias !136
  %214 = load ptr, ptr %TheBucket.addr.0.i.i.i.i.i147.i, align 8, !noalias !136
  %cmp.i.i.i8.i.i.i.i446 = icmp eq ptr %214, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i8.i.i.i.i446, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, label %if.then16.i.i.i.i.i.i447

if.then16.i.i.i.i.i.i447:                         ; preds = %if.end12.i.i.i.i.i146.i
  %215 = getelementptr inbounds nuw i8, ptr %end.0.i.i401, i64 84
  %this.val.i50.i.i.i.i.i.i448 = load i32, ptr %215, align 4, !noalias !136
  %sub.i.i.i.i.i.i150.i = add i32 %this.val.i50.i.i.i.i.i.i448, -1
  store i32 %sub.i.i.i.i.i.i150.i, ptr %215, align 4, !noalias !136
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i: ; preds = %if.then16.i.i.i.i.i.i447, %if.end12.i.i.i.i.i146.i
  store ptr %storemerge.i.i406, ptr %TheBucket.addr.0.i.i.i.i.i147.i, align 8, !noalias !136
  br label %for.inc30.i.i336

for.inc.i94.i370:                                 ; preds = %if.end13.i.i.i.i101.i391, %if.end.i.i.i.i98.i381, %if.end4.i.i.i373, %if.end.i.i91.i367, %for.body14.i.i364
  %incdec.ptr.i95.i371 = getelementptr inbounds nuw i8, ptr %__begin09.046.i.i365, i64 8
  %cmp.not.i96.i372 = icmp eq ptr %incdec.ptr.i95.i371, %add.ptr.i27.i.i357
  br i1 %cmp.not.i96.i372, label %for.inc30.i.i336, label %for.body14.i.i364

for.inc30.i.i336:                                 ; preds = %for.inc.i94.i370, %if.end13.i.i.i.i.i114.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E16InsertIntoBucketIRKS7_JRS9_EEEPSD_SK_OT_DpOT0_.exit.i.i.i.i, %if.end.i.i.i.i.i108.i414, %if.end.i89.i354, %lor.lhs.false.i.i351, %for.body.i86.i331
  %incdec.ptr.i.i87.i337 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.048.i.i332, i64 24
  %cmp.i.not.i.i338 = icmp eq ptr %incdec.ptr.i.i87.i337, %call1.val23.i.i329
  br i1 %cmp.i.not.i.i338, label %while.cond.loopexit.i.i339, label %for.body.i86.i331

_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i: ; preds = %while.cond.loopexit.i.i339, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i
  %overlaps.sroa.7.5191.i = phi ptr [ %overlaps.sroa.0.2.i310, %_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE.exit.i ], [ %overlaps.sroa.7.2.i311, %while.cond.loopexit.i.i339 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false), !alias.scope !79
  br label %for.body.i341

for.body.i341:                                    ; preds = %for.body.i341, %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i
  %__begin0.0224.i = phi ptr [ %incdec.ptr.i342, %for.body.i341 ], [ %Vec.val3.i.i21, %_ZN12_GLOBAL__N_112StringPackerIDsE10planLayoutERKSt6vectorIS2_INS1_7OverlapESaIS3_EESaIS5_EE.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr noundef %__begin0.0224.i, ptr noundef nonnull align 8 %ref.tmp8)
  %incdec.ptr.i342 = getelementptr inbounds nuw i8, ptr %__begin0.0224.i, i64 96
  %cmp.not.i343 = icmp eq ptr %incdec.ptr.i342, %Vec.val2.i.i23
  br i1 %cmp.not.i343, label %nrvo.skipdtor.i344, label %for.body.i341

nrvo.skipdtor.i344:                               ; preds = %for.body.i341
  br i1 %tobool.not50.i.i318, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i162.i

for.body.i.i.i.i162.i:                            ; preds = %nrvo.skipdtor.i344, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i345 = phi ptr [ %incdec.ptr.i.i.i.i163.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %overlaps.sroa.0.2.i310, %nrvo.skipdtor.i344 ]
  %__first.addr.0.val.i.i.i.i.i346 = load ptr, ptr %__first.addr.04.i.i.i.i.i345, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i346, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i347, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i348

if.then.i.i.i.i.i.i.i.i.i348:                     ; preds = %for.body.i.i.i.i162.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i346) #17
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i348, %for.body.i.i.i.i162.i
  %incdec.ptr.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i345, i64 24
  %cmp.not.i.i.i.i164.i = icmp eq ptr %incdec.ptr.i.i.i.i163.i, %overlaps.sroa.7.5191.i
  br i1 %cmp.not.i.i.i.i164.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i162.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EEEvPT_.exit.i.i.i.i.i, %nrvo.skipdtor.i344
  %tobool.not.i.i.i.i349 = icmp eq ptr %overlaps.sroa.0.2.i310, null
  br i1 %tobool.not.i.i.i.i349, label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, label %if.then.i.i.i165.i

if.then.i.i.i165.i:                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %overlaps.sroa.0.2.i310) #17
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i165.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread.i
  %cmp.not3.i.i.i.i167.i = icmp eq ptr %suffixes.sroa.0.3.i256, %suffixes.sroa.9.3.i255
  br i1 %cmp.not3.i.i.i.i167.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i168.i

for.body.i.i.i.i168.i:                            ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i169.i = phi ptr [ %incdec.ptr.i.i.i.i172.i, %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i ], [ %suffixes.sroa.0.3.i256, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i ]
  %216 = getelementptr i8, ptr %__first.addr.04.i.i.i.i169.i, i64 16
  %__first.addr.0.val.i.i.i.i170.i = load ptr, ptr %216, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i350 = icmp eq ptr %__first.addr.0.val.i.i.i.i170.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i350, label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i171.i

if.then.i.i.i.i.i.i.i.i.i171.i:                   ; preds = %for.body.i.i.i.i168.i
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i170.i) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i171.i, %for.body.i.i.i.i168.i
  %incdec.ptr.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i169.i, i64 40
  %cmp.not.i.i.i.i173.i = icmp eq ptr %incdec.ptr.i.i.i.i172.i, %suffixes.sroa.9.3.i255
  br i1 %cmp.not.i.i.i.i173.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i168.i, !llvm.loop !141

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS3_EESaIS5_EED2Ev.exit.i
  %tobool.not.i.i.i176.i = icmp eq ptr %suffixes.sroa.0.3.i256, null
  br i1 %tobool.not.i.i.i176.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %if.then.i.i.i177.i

if.then.i.i.i177.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %suffixes.sroa.0.3.i256) #17
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then.i.i.i177.i
  %217 = load ptr, ptr %prefixSet.i31, align 8, !noalias !79
  call void @_ZdlPv(ptr noundef %217) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefixSet.i31)
  %218 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %_M_end_of_storage.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 16
  %219 = load ptr, ptr %ref.tmp8, align 8
  store ptr %219, ptr %u16Storage, align 8
  %_M_finish.i2.i.i.i875 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %220 = load ptr, ptr %_M_finish.i2.i.i.i875, align 8
  store ptr %220, ptr %_M_finish.i.i.i.i873, align 8
  %_M_end_of_storage.i4.i.i.i876 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %221 = load ptr, ptr %_M_end_of_storage.i4.i.i.i876, align 8
  store ptr %221, ptr %_M_end_of_storage.i.i.i.i874, align 8
  %tobool.not.i.i.i.i.i877 = icmp eq ptr %218, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i877, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit:               ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %218) #17
  %.pr939 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i879 = icmp eq ptr %.pr939, null
  br i1 %tobool.not.i.i.i879, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false), !alias.scope !142
  %cmp.not10.i = icmp eq ptr %Vec.val2.i.i, %Vec.val3.i.i
  br i1 %cmp.not10.i, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  br label %for.body.i889

for.body.i889:                                    ; preds = %for.body.i889, %for.body.lr.ph.i
  %__begin0.011.i = phi ptr [ %Vec.val3.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i892, %for.body.i889 ]
  %222 = load ptr, ptr %_M_finish.i.i, align 8, !alias.scope !142
  %223 = load ptr, ptr %ref.tmp11, align 8, !alias.scope !142
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %offsetInStorage_.i = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 24
  store i64 %sub.ptr.sub.i.i, ptr %offsetInStorage_.i, align 8, !noalias !142
  %chars_.i = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 8
  %224 = load ptr, ptr %chars_.i, align 8, !noalias !142
  %Length.i.i890 = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 16
  %225 = load i64, ptr %Length.i.i890, align 8, !noalias !142
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %224, i64 %225
  %add.ptr.i.i.i891 = getelementptr inbounds i8, ptr %223, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr %add.ptr.i.i.i891, ptr noundef %224, ptr noundef %add.ptr.i9.i)
  %incdec.ptr.i892 = getelementptr inbounds nuw i8, ptr %__begin0.011.i, i64 96
  %cmp.not.i893 = icmp eq ptr %incdec.ptr.i892, %Vec.val2.i.i
  br i1 %cmp.not.i893, label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i889

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i889
  %.pre = load ptr, ptr %ref.tmp11, align 8
  %.pre1052 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i898.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %.pre1053 = load ptr, ptr %_M_end_of_storage.i4.i.i.i898.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %if.else
  %226 = phi ptr [ %.pre1053, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %227 = phi ptr [ %.pre1052, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %228 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %if.else ]
  %229 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %_M_end_of_storage.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 16
  store ptr %228, ptr %asciiStorage, align 8
  store ptr %227, ptr %_M_finish.i.i.i.i895, align 8
  store ptr %226, ptr %_M_end_of_storage.i.i.i.i896, align 8
  %tobool.not.i.i.i.i.i899 = icmp eq ptr %229, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i899, label %_ZNSt6vectorIhSaIhEED2Ev.exit904, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit901

_ZNSt6vectorIhSaIhEEaSEOS1_.exit901:              ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #17
  %.pr940 = load ptr, ptr %ref.tmp11, align 8
  %tobool.not.i.i.i902 = icmp eq ptr %.pr940, null
  br i1 %tobool.not.i.i.i902, label %_ZNSt6vectorIhSaIhEED2Ev.exit904, label %if.then.i.i.i903

if.then.i.i.i903:                                 ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit901
  call void @_ZdlPv(ptr noundef nonnull %.pr940) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit904

_ZNSt6vectorIhSaIhEED2Ev.exit904:                 ; preds = %_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit901, %if.then.i.i.i903
  %u16Strings_17 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Vec.val3.i.i905 = load ptr, ptr %u16Strings_17, align 8
  %230 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Vec.val2.i.i907 = load ptr, ptr %230, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false), !alias.scope !145
  %cmp.not10.i913 = icmp eq ptr %Vec.val2.i.i907, %Vec.val3.i.i905
  br i1 %cmp.not10.i913, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, label %for.body.lr.ph.i914

for.body.lr.ph.i914:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit904
  %_M_finish.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  br label %for.body.i916

for.body.i916:                                    ; preds = %for.body.i916, %for.body.lr.ph.i914
  %__begin0.011.i917 = phi ptr [ %Vec.val3.i.i905, %for.body.lr.ph.i914 ], [ %incdec.ptr.i926, %for.body.i916 ]
  %231 = load ptr, ptr %_M_finish.i.i915, align 8, !alias.scope !145
  %232 = load ptr, ptr %ref.tmp15, align 8, !alias.scope !145
  %sub.ptr.lhs.cast.i.i918 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i919 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i920 = sub i64 %sub.ptr.lhs.cast.i.i918, %sub.ptr.rhs.cast.i.i919
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i920, 1
  %offsetInStorage_.i921 = getelementptr inbounds nuw i8, ptr %__begin0.011.i917, i64 24
  store i64 %sub.ptr.div.i.i, ptr %offsetInStorage_.i921, align 8, !noalias !145
  %chars_.i922 = getelementptr inbounds nuw i8, ptr %__begin0.011.i917, i64 8
  %233 = load ptr, ptr %chars_.i922, align 8, !noalias !145
  %Length.i.i923 = getelementptr inbounds nuw i8, ptr %__begin0.011.i917, i64 16
  %234 = load i64, ptr %Length.i.i923, align 8, !noalias !145
  %add.ptr.i9.i924 = getelementptr inbounds i16, ptr %233, i64 %234
  %add.ptr.i.i.i925 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i.i920
  call void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr %add.ptr.i.i.i925, ptr noundef %233, ptr noundef %add.ptr.i9.i924)
  %incdec.ptr.i926 = getelementptr inbounds nuw i8, ptr %__begin0.011.i917, i64 96
  %cmp.not.i927 = icmp eq ptr %incdec.ptr.i926, %Vec.val2.i.i907
  br i1 %cmp.not.i927, label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, label %for.body.i916

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit: ; preds = %for.body.i916
  %.pre1054 = load ptr, ptr %ref.tmp15, align 8
  %.pre1055 = load ptr, ptr %_M_finish.i.i915, align 8
  %_M_end_of_storage.i4.i.i.i932.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %.pre1056 = load ptr, ptr %_M_end_of_storage.i4.i.i.i932.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit

_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit: ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit904
  %235 = phi ptr [ %.pre1056, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit904 ]
  %236 = phi ptr [ %.pre1055, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit904 ]
  %237 = phi ptr [ %.pre1054, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit.loopexit ], [ null, %_ZNSt6vectorIhSaIhEED2Ev.exit904 ]
  %238 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i.i.i929 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %_M_end_of_storage.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %u16Storage, i64 16
  store ptr %237, ptr %u16Storage, align 8
  store ptr %236, ptr %_M_finish.i.i.i.i929, align 8
  store ptr %235, ptr %_M_end_of_storage.i.i.i.i930, align 8
  %tobool.not.i.i.i.i.i933 = icmp eq ptr %238, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i933, label %if.end, label %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit935

_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit935:            ; preds = %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  %.pr941 = load ptr, ptr %ref.tmp15, align 8
  %tobool.not.i.i.i936 = icmp eq ptr %.pr941, null
  br i1 %tobool.not.i.i.i936, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit935, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  %.pr941.sink = phi ptr [ %.pr939, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit ], [ %.pr941, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit935 ]
  call void @_ZdlPv(ptr noundef nonnull %.pr941.sink) #17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE.exit, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit935, %_ZNSt6vectorIDsSaIDsEEaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr readonly %u16Storage.coerce0, i64 %u16Storage.coerce1, ptr noundef nonnull %output) unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq i64 %u16Storage.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %rem = and i64 %sub.ptr.sub.i, 1
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i8 0, ptr %0, align 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.end
  %5 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ], [ %1, %if.end ]
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
  %cmp.not.i.i20 = icmp ult i64 %sub.ptr.sub.i14, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i20, label %for.body.preheader, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %sub.ptr.sub.i14, i64 noundef %sub.ptr.sub.i.i.i) #19
  unreachable

for.body.preheader:                               ; preds = %if.end3
  %add.ptr.i = getelementptr inbounds i16, ptr %u16Storage.coerce0, i64 %u16Storage.coerce1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i14
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %cursor.029 = phi ptr [ %add.ptr, %for.body ], [ %add.ptr.i.i, %for.body.preheader ]
  %__begin2.028 = phi ptr [ %incdec.ptr, %for.body ], [ %u16Storage.coerce0, %for.body.preheader ]
  %9 = load i16, ptr %__begin2.028, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %cursor.029, i64 2) ]
  store i16 %9, ptr %cursor.029, align 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %cursor.029, i64 2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.028, i64 2
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %sub.ptr.sub.i14, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias nonnull align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %u16OffsetAdjust) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %asciiStrings_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %asciiStrings_.val7 = load ptr, ptr %asciiStrings_, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %asciiStrings_.val8 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %asciiStrings_.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %asciiStrings_.val7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %u16Strings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %u16Strings_.val10 = load ptr, ptr %u16Strings_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %u16Strings_.val11 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %u16Strings_.val11 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %u16Strings_.val10 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 96
  %add = add nsw i64 %sub.ptr.div.i18, %sub.ptr.div.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %Length.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02, i64 16
  %5 = load i64, ptr %Length.i, align 8
  %offsetInStorage_ = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02, i64 24
  %6 = load i64, ptr %offsetInStorage_, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %4, i64 %conv11
  %ref.tmp.sroa.2.0.insert.ext = shl i64 %5, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %6, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, %ref.tmp.sroa.2.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02, i64 96
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
  %Length.i22 = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.04, i64 16
  %10 = load i64, ptr %Length.i22, align 8
  %offsetInStorage_27 = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.04, i64 24
  %11 = load i64, ptr %offsetInStorage_27, align 8
  %mul = shl i64 %11, 1
  %add28 = add i64 %mul, %u16OffsetAdjust
  %add.ptr.i.i32 = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %9, i64 %conv34
  %or.i23 = shl i64 %10, 32
  %ref.tmp26.sroa.0.0.insert.ext = and i64 %add28, 4294967295
  %ref.tmp26.sroa.2.0.insert.shift = or disjoint i64 %ref.tmp26.sroa.0.0.insert.ext, %or.i23
  %ref.tmp26.sroa.0.0.insert.insert = or i64 %ref.tmp26.sroa.2.0.insert.shift, -9223372036854775808
  store i64 %ref.tmp26.sroa.0.0.insert.insert, ptr %add.ptr.i.i32, align 4
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %__begin216.sroa.0.04, i64 96
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i34, %u16Strings_.val
  br i1 %cmp.i21.not, label %nrvo.skipdtor, label %for.body24

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE2atEm.exit33, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StringTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.8", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.8", align 8
  %u16Strings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %u16Strings_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !148

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
  %asciiStrings_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %asciiStrings_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not4.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not4.i.i.i.i2, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.05.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EED2Ev.exit ]
  %5 = getelementptr i8, ptr %__first.addr.05.i.i.i.i4, i64 72
  %__first.addr.0.val.i.i.i.i5 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i5) #16
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i4, i64 96
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %4
  br i1 %cmp.not.i.i.i.i7, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !149

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
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_start.i.i, align 8, !noalias !150
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !150
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !150
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !150
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !153
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !153
  %_M_last4.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %_M_last4.i.i4.i, align 8, !noalias !153
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store ptr %6, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %7, ptr %_M_first.i.i7.i, align 8
  %_M_last.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %8, ptr %_M_last.i.i9.i, align 8
  %_M_node.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %9, ptr %_M_node.i.i11.i, align 8
  store ptr %10, ptr %agg.tmp2.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %11, ptr %_M_first.i1.i.i, align 8
  %_M_last.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %12, ptr %_M_last.i3.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %13, ptr %_M_node.i5.i.i, align 8
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EED2Ev.exit
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8
  %16 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %cmp3.i.i.i = icmp ult ptr %15, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %15, %if.then.i.i ]
  %17 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %17) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %16
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !156

_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %18 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt6vectorIDsSaIDsEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %14, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %18) #17
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
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %isTableValid_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %begin, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  %u16Strings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 104
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -24
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !157
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !160
  %cmp.i.i13.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i13.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !157
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 504
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %11 = phi ptr [ %add.ptr.i.i.i14.i, %if.then.i.i.i ], [ %7, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %call6.i, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.1.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %call4.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %12 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i15.i = icmp sgt i8 %12, -1
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %if.end.i.i.i

if.then.i.i16.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i17.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
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
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %13 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp samesign ugt i32 %shl.i.i, 127
  call void @llvm.assume(i1 %cmp11.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else.i27.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i27.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %14 = load i8, ptr %arrayidx21.i.i, align 1
  %.not43.i.i = icmp slt i8 %14, -64
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %15 = load i8, ptr %arrayidx32.i.i, align 1
  %.not44.i.i = icmp slt i8 %15, -64
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %16 = and i8 %14, 63
  %and48.i.i = zext nneg i8 %16 to i32
  %shl49.i.i = shl nuw nsw i32 %and48.i.i, 6
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %cmp53.i.i = icmp samesign ugt i32 %or50.i.i, 2047
  call void @llvm.assume(i1 %cmp53.i.i)
  %17 = and i8 %15, 63
  %and51.i.i = zext nneg i8 %17 to i32
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else68.i.i:                                    ; preds = %if.else.i27.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %18 = load i8, ptr %arrayidx73.i.i, align 1
  %.not.i.i = icmp slt i8 %18, -64
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %19 = load i8, ptr %arrayidx87.i.i, align 1
  %.not41.i.i = icmp slt i8 %19, -64
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %20 = load i8, ptr %arrayidx100.i.i, align 1
  %.not42.i.i = icmp slt i8 %20, -64
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %21 = and i8 %18, 63
  %and116.i.i = zext nneg i8 %21 to i32
  %shl117.i.i = shl nuw nsw i32 %and116.i.i, 12
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %22 = and i8 %19, 63
  %and119.i.i = zext nneg i8 %22 to i32
  %shl120.i.i = shl nuw nsw i32 %and119.i.i, 6
  %23 = and i8 %20, 63
  %and122.i.i = zext nneg i8 %23 to i32
  %24 = or disjoint i32 %shl120.i.i, %and122.i.i
  %or123.i.i = or disjoint i32 %24, %or118.i.i
  %cmp124.i.i = icmp samesign ugt i32 %or118.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp samesign ugt i32 %or118.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 16
  %RHSKind.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 17
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !163
  %RHS4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 8
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !163
  %LHSKind5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 16
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !163
  %RHSKind6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 17
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !163
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %if.else68.i.i, %if.then19.i.i, %if.then.i28.i
  %begin8.addr.i.2.i = phi ptr [ %add.ptr8.i.i, %if.then.i28.i ], [ %add.ptr45.i.i, %if.then19.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %or.i.i, %if.then.i28.i ], [ %or52.i.i, %if.then19.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i16.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i17.i, %if.then.i.i16.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i16.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call13.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %25 = getelementptr i8, ptr %11, i64 -16
  %call13.val10.i = load ptr, ptr %25, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.038.i, ptr %call13.val.i, ptr %call13.val10.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.038.i, 1
  %incdec.ptr.i18.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.037.i, i64 32
  %cmp.i20.i = icmp eq ptr %incdec.ptr.i18.i, %it.sroa.8.036.i
  br i1 %cmp.i20.i, label %if.then.i22.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

if.then.i22.i:                                    ; preds = %if.end.i
  %add.ptr.i24.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.035.i, i64 8
  %26 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %if.then.i22.i, %if.end.i
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i24.i, %if.then.i22.i ], [ %it.sroa.11.035.i, %if.end.i ]
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i25.i, %if.then.i22.i ], [ %it.sroa.8.036.i, %if.end.i ]
  %it.sroa.0.1.i = phi ptr [ %26, %if.then.i22.i ], [ %incdec.ptr.i18.i, %if.end.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit, label %for.body.i, !llvm.loop !166

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef %asciiStorage, ptr noundef %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %29 = load ptr, ptr %_M_finish.i8, align 8
  %30 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %28, ptr %29)
  %31 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %31, i64 %sub.ptr.div.i.i, ptr noundef %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %33 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load ptr, ptr %ref.tmp21, align 8
  store ptr %34, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %35 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i18, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  %.pr = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_ESt17integral_constantIbLb0EEEET_SE_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i19
  %tobool.not.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i26
  %tobool.not.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #17
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
  %ref.tmp19 = alloca %"class.std::vector", align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %isTableValid_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 1, ptr %isStorageValid_, align 1
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  %u16Strings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 104
  %cmp.not25.i = icmp eq ptr %begin, %end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %asciiStrings_.i, i8 0, i64 48, i1 false)
  br i1 %cmp.not25.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %it.027.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %begin, %entry ]
  %index.026.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %0 = load ptr, ptr %it.027.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %it.027.i, i64 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -24
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.else.i
  call void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %builder)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !167
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %6 = load ptr, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !170
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !167
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  br label %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %9 = phi ptr [ %add.ptr.i.i.i15.i, %if.then.i.i.i ], [ %5, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i.i)
  store ptr %incdec.ptr.i.i.i, ptr %dest.i.i, align 8
  %cmp1.i.i = icmp sgt i64 %1, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i
  %begin8.addr.i.0.i = phi ptr [ %begin8.addr.i.1.i, %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i ], [ %0, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i ]
  %10 = load i8, ptr %begin8.addr.i.0.i, align 1
  %cmp.i.i16.i = icmp sgt i8 %10, -1
  br i1 %cmp.i.i16.i, label %if.then.i.i17.i, label %if.end.i.i.i

if.then.i.i17.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
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
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %11 = load i8, ptr %arrayidx2.i.i, align 1
  %conv382.i.i = zext i8 %11 to i32
  %and4.i.i = and i32 %conv382.i.i, 192
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 128
  call void @llvm.assume(i1 %cmp5.not.i.i)
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %and9.i.i = shl nsw i32 %conv.i.i, 6
  %shl.i.i = and i32 %and9.i.i, 1984
  %and10.i.i = and i32 %conv382.i.i, 63
  %or.i.i = or disjoint i32 %and10.i.i, %shl.i.i
  %cmp11.i.i = icmp samesign ugt i32 %shl.i.i, 127
  call void @llvm.assume(i1 %cmp11.i.i)
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else.i20.i:                                    ; preds = %if.end.i.i.i
  %and16.i.i = and i32 %conv.i.i, 240
  %cmp17.i.i = icmp eq i32 %and16.i.i, 224
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else68.i.i

if.then19.i.i:                                    ; preds = %if.else.i20.i
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %12 = load i8, ptr %arrayidx21.i.i, align 1
  %.not43.i.i = icmp slt i8 %12, -64
  call void @llvm.assume(i1 %.not43.i.i)
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %13 = load i8, ptr %arrayidx32.i.i, align 1
  %.not44.i.i = icmp slt i8 %13, -64
  call void @llvm.assume(i1 %.not44.i.i)
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %and46.i.i = shl nsw i32 %conv.i.i, 12
  %shl47.i.i = and i32 %and46.i.i, 61440
  %14 = and i8 %12, 63
  %and48.i.i = zext nneg i8 %14 to i32
  %shl49.i.i = shl nuw nsw i32 %and48.i.i, 6
  %or50.i.i = or disjoint i32 %shl49.i.i, %shl47.i.i
  %cmp53.i.i = icmp samesign ugt i32 %or50.i.i, 2047
  call void @llvm.assume(i1 %cmp53.i.i)
  %15 = and i8 %13, 63
  %and51.i.i = zext nneg i8 %15 to i32
  %or52.i.i = or disjoint i32 %or50.i.i, %and51.i.i
  br label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.else68.i.i:                                    ; preds = %if.else.i20.i
  %and69.i.i = and i32 %conv.i.i, 248
  %cmp70.i.i = icmp eq i32 %and69.i.i, 240
  call void @llvm.assume(i1 %cmp70.i.i)
  %arrayidx73.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 1
  %16 = load i8, ptr %arrayidx73.i.i, align 1
  %.not.i.i = icmp slt i8 %16, -64
  call void @llvm.assume(i1 %.not.i.i)
  %arrayidx87.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 2
  %17 = load i8, ptr %arrayidx87.i.i, align 1
  %.not41.i.i = icmp slt i8 %17, -64
  call void @llvm.assume(i1 %.not41.i.i)
  %arrayidx100.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 3
  %18 = load i8, ptr %arrayidx100.i.i, align 1
  %.not42.i.i = icmp slt i8 %18, -64
  call void @llvm.assume(i1 %.not42.i.i)
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %begin8.addr.i.0.i, i64 4
  %and114.i.i = shl nsw i32 %conv.i.i, 18
  %shl115.i.i = and i32 %and114.i.i, 1835008
  %19 = and i8 %16, 63
  %and116.i.i = zext nneg i8 %19 to i32
  %shl117.i.i = shl nuw nsw i32 %and116.i.i, 12
  %or118.i.i = or disjoint i32 %shl117.i.i, %shl115.i.i
  %20 = and i8 %17, 63
  %and119.i.i = zext nneg i8 %20 to i32
  %shl120.i.i = shl nuw nsw i32 %and119.i.i, 6
  %21 = and i8 %18, 63
  %and122.i.i = zext nneg i8 %21 to i32
  %22 = or disjoint i32 %shl120.i.i, %and122.i.i
  %or123.i.i = or disjoint i32 %22, %or118.i.i
  %cmp124.i.i = icmp samesign ugt i32 %or118.i.i, 65535
  call void @llvm.assume(i1 %cmp124.i.i)
  %cmp129.i.i = icmp samesign ugt i32 %or118.i.i, 1114111
  br i1 %cmp129.i.i, label %if.then131.i.i, label %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i

if.then131.i.i:                                   ; preds = %if.else68.i.i
  %LHSKind.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 16
  %RHSKind.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133.i.i, i64 17
  store i8 1, ptr %RHSKind.i70.i.i, align 1
  store ptr @.str.12, ptr %ref.tmp133.i.i, align 8
  store i8 3, ptr %LHSKind.i69.i.i, align 8
  %conv136.i.i = zext nneg i32 %or123.i.i to i64
  store i64 %conv136.i.i, ptr %ref.tmp135.i.i, align 8
  store ptr %ref.tmp135.i.i, ptr %ref.tmp134.i.i, align 8, !alias.scope !173
  %RHS4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 8
  store ptr null, ptr %RHS4.i.i.i.i, align 8, !alias.scope !173
  %LHSKind5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 16
  store i8 15, ptr %LHSKind5.i.i.i.i, align 8, !alias.scope !173
  %RHSKind6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp134.i.i, i64 17
  store i8 1, ptr %RHSKind6.i.i.i.i, align 1, !alias.scope !173
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134.i.i)
  unreachable

_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i: ; preds = %if.else68.i.i, %if.then19.i.i, %if.then.i21.i
  %begin8.addr.i.2.i = phi ptr [ %add.ptr8.i.i, %if.then.i21.i ], [ %add.ptr45.i.i, %if.then19.i.i ], [ %add.ptr113.i.i, %if.else68.i.i ]
  %retval.0.i.i = phi i32 [ %or.i.i, %if.then.i21.i ], [ %or52.i.i, %if.then19.i.i ], [ %or123.i.i, %if.else68.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135.i.i)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i: ; preds = %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i, %if.then.i.i17.i
  %begin8.addr.i.1.i = phi ptr [ %incdec.ptr.i.i18.i, %if.then.i.i17.i ], [ %begin8.addr.i.2.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i17.i ], [ %retval.0.i.i, %_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i ]
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.i.i, i32 noundef %retval.0.i.i.i)
  %cmp.i.i = icmp ult ptr %begin8.addr.i.1.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, !llvm.loop !13

_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i: ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S7_PKcS9_EUlRKN4llvh5TwineEE_EEjRS9_T0_.exit.i.i, %_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i.i)
  %call11.val.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %23 = getelementptr i8, ptr %9, i64 -16
  %call11.val12.i = load ptr, ptr %23, align 8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u16Strings_.i, i32 %index.026.i, ptr %call11.val.i, ptr %call11.val12.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEET_S6_PKcS8_.exit.i, %if.then.i
  %inc.i = add i32 %index.026.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.027.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, label %for.body.i, !llvm.loop !176

_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit: ; preds = %if.end.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef %asciiStorage, ptr noundef %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %26 = load ptr, ptr %_M_finish.i2, align 8
  %27 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i3, ptr %25, ptr %26)
  %28 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i6, 1
  %call18 = call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %28, i64 %sub.ptr.div.i.i, ptr noundef %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call18)
  %30 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load ptr, ptr %ref.tmp19, align 8
  store ptr %31, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %32 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %32, ptr %_M_finish.i.i.i.i12, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  %.pr = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit

_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2IPKN4llvh9StringRefESt17integral_constantIbLb0EEEET_S8_T0_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i13
  %tobool.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, %if.then.i.i.i21
  %tobool.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #17
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
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %isTableValid_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i8 1, ptr %isTableValid_, align 8
  %isStorageValid_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 1, ptr %isStorageValid_, align 1
  %0 = load ptr, ptr %begin, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %begin, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %end, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %builder, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 504
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %asciiStrings_.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011.i, i64 32
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.8.010.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.012.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %it.sroa.8.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %it.sroa.8.010.i, %for.body.i ]
  %it.sroa.0.1.i = phi ptr [ %4, %if.then.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %it.sroa.11.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %it.sroa.11.012.i, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %it.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit, label %for.body.i, !llvm.loop !177

_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asciiStorage, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u16Storage, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder15packIntoStorageEPSt6vectorIhSaIhEEPS1_IDsSaIDsEEb(ptr noundef nonnull align 8 dereferenceable(128) %builder, ptr noundef %asciiStorage, ptr noundef %u16Storage, i1 noundef zeroext %optimize)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %asciiStorage, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %asciiStorage, i64 8
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %8 = load ptr, ptr %storage_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr %add.ptr.i.i9, ptr %6, ptr %7)
  %9 = load ptr, ptr %u16Storage, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %u16Storage, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %call20 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_118StringTableBuilder16appendU16StorageEN4llvh8ArrayRefIDsEEPSt6vectorIhSaIhEE(ptr %9, i64 %sub.ptr.div.i.i, ptr noundef %storage_)
  call fastcc void @_ZN12_GLOBAL__N_118StringTableBuilder19generateStringTableEN4llvh8ArrayRefIhEEm(ptr noalias align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %builder, i64 noundef %call20)
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %ref.tmp21, align 8
  store ptr %12, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %13 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i18, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118StringTableBuilder12unpackedSizeEv.exit, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %_ZN12_GLOBAL__N_118StringTableBuilderC2ISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ESt17integral_constantIbLb1EEEET_SF_T0_.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  %.pr = load ptr, ptr %ref.tmp21, align 8
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
define hidden noundef i32 @_ZNK6hermes3hbc24ConsecutiveStringStorage12getEntryHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %this, i64 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %i
  %length_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %1 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %1, 2147483647
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %storage_, align 8
  %3 = load i32, ptr %add.ptr.i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %tobool.i = icmp slt i32 %1, 0
  %conv = zext nneg i32 %and.i to i64
  %cmp.not6.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %conv
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.else:                                          ; preds = %entry
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv
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
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin0.07.i11, i64 1
  %cmp.not.i18 = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i7
  br i1 %cmp.not.i18, label %return, label %for.body.i9

return:                                           ; preds = %for.body.i9, %for.body.i, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ %xor.i.i.i, %for.body.i ], [ %xor.i.i.i16, %for.body.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc24ConsecutiveStringStorage13appendStorageEOS1_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(50) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rhs, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %rhs, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %storage_3.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %5 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %storage_3.i, align 8
  store ptr %6, ptr %storage_.i, align 8
  %_M_finish.i2.i.i.i5.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %7 = load ptr, ptr %_M_finish.i2.i.i.i5.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i3.i, align 8
  %_M_end_of_storage.i4.i.i.i6.i = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i6.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i4.i, align 8
  %tobool.not.i.i.i.i.i7.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i7.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit

_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, %if.then.i.i.i.i.i8.i
  %isTableValid_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %isTableValid_5.i = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %9 = load i16, ptr %isTableValid_5.i, align 8
  store i16 %9, ptr %isTableValid_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
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
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i, i64 %add
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
  %length_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.038, i64 4
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
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %19, ptr %length_.i.i.i.i, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %length_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i32 %19, ptr %length_.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr23.i.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr23.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit: ; preds = %if.then.i22, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %25 = phi ptr [ %incdec.ptr.i, %if.then.i22 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_M_realloc_insertIJRjS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.038, i64 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i24, %16
  br i1 %cmp.i19.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE12emplace_backIJRjS5_bEEERS1_DpOT_.exit, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE7reserveEm.exit
  %26 = load ptr, ptr %_M_finish.i, align 8
  %storage_29 = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %27 = load ptr, ptr %storage_29, align 8
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %rhs, i64 32
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
define hidden { ptr, i64 } @_ZNK6hermes3hbc24ConsecutiveStringStorage16getStringAtIndexEjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %idx to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %storage_, align 8
  %2 = load i32, ptr %add.ptr.i, align 4
  %length_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %3 = load i32, ptr %length_.i.i, align 4
  %and.i.i = and i32 %3, 2147483647
  %tobool.i.i = icmp slt i32 %3, 0
  %idx.ext6.i = zext i32 %2 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext6.i
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
define hidden { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %entry1, ptr %storage.coerce0, i64 %storage.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %utf8ConversionStorage) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %entry1, align 4
  %length_.i = getelementptr inbounds nuw i8, ptr %entry1, i64 4
  %1 = load i32, ptr %length_.i, align 4
  %and.i = and i32 %1, 2147483647
  %tobool.i = icmp slt i32 %1, 0
  %idx.ext6 = zext i32 %0 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %storage.coerce0, i64 %idx.ext6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIhE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIhSaIhEE(ptr noundef captures(none) %entry1, ptr noundef nonnull %storage) unnamed_addr #0 align 2 {
entry:
  %offsetInStorage_ = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %0 = load i64, ptr %offsetInStorage_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %common.ret

if.end:                                           ; preds = %entry
  %Length.i = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %1 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %common.ret.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %parent_ = getelementptr inbounds nuw i8, ptr %entry1, i64 32
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
  %offsetInStorage_8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %offsetInStorage_8, align 8
  %offsetInParent_ = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %5 = load i64, ptr %offsetInParent_, align 8
  %add = add i64 %5, %4
  br label %common.ret.sink.split

while.cond:                                       ; preds = %if.end4, %while.cond
  %cursor.0 = phi ptr [ %6, %while.cond ], [ %entry1, %if.end4 ]
  %prev_ = getelementptr inbounds nuw i8, ptr %cursor.0, i64 56
  %6 = load ptr, ptr %prev_, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.body15.lr.ph, label %while.cond, !llvm.loop !178

while.body15.lr.ph:                               ; preds = %while.cond
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %storage, i64 8
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  %cursor.125 = phi ptr [ %cursor.0, %while.body15.lr.ph ], [ %15, %while.body15 ]
  %chars_16 = getelementptr inbounds nuw i8, ptr %cursor.125, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %overlapAmount_ = getelementptr inbounds nuw i8, ptr %cursor.125, i64 64
  %9 = load i64, ptr %overlapAmount_, align 8
  %10 = add i64 %9, %sub.ptr.rhs.cast.i
  %sub = sub i64 %sub.ptr.lhs.cast.i, %10
  %offsetInStorage_18 = getelementptr inbounds nuw i8, ptr %cursor.125, i64 24
  store i64 %sub, ptr %offsetInStorage_18, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %chars_16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %9
  %Length.i22 = getelementptr inbounds nuw i8, ptr %cursor.125, i64 16
  %13 = load i64, ptr %Length.i22, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr %add.ptr.i.i, ptr noundef %add.ptr, ptr noundef %add.ptr.i)
  %next_ = getelementptr inbounds nuw i8, ptr %cursor.125, i64 48
  %15 = load ptr, ptr %next_, align 8
  %tobool14.not = icmp eq ptr %15, null
  br i1 %tobool14.not, label %common.ret, label %while.body15, !llvm.loop !179
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !28

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i16 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %9, i64 %idx.ext20.i.i15
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
  %add.ptr.i.i33 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !28

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i to i32
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i11.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %12
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i32 %7, ptr %cond.sink.i.i.i, align 4
  %13 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.017.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i, !llvm.loop !180

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.preheader.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %cmp, label %return, label %if.end, !llvm.loop !181

if.end:                                           ; preds = %entry, %for.cond
  %begin.addr.049 = phi ptr [ %lower.0.lcssa, %for.cond ], [ %begin, %entry ]
  %end.addr.048 = phi ptr [ %upper.0.lcssa, %for.cond ], [ %end, %entry ]
  %charIdx.addr.047 = phi i64 [ %add, %for.cond ], [ %charIdx, %entry ]
  %0 = getelementptr i8, ptr %begin.addr.049, i64 8
  %begin.addr.0.val23 = load i64, ptr %0, align 8
  %cmp.not.i = icmp ult i64 %charIdx.addr.047, %begin.addr.0.val23
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit

cond.false.i:                                     ; preds = %if.end
  %begin.addr.0.val = load ptr, ptr %begin.addr.049, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin.addr.0.val, i64 %charIdx.addr.047
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %1 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit

_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %conv.i, %cond.false.i ], [ -1, %if.end ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %begin.addr.049, i64 40
  %cmp238 = icmp ult ptr %add.ptr, %end.addr.048
  br i1 %cmp238, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit, %if.end13
  %cursor.041 = phi ptr [ %cursor.1, %if.end13 ], [ %add.ptr, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %upper.040 = phi ptr [ %upper.1, %if.end13 ], [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %lower.039 = phi ptr [ %lower.1, %if.end13 ], [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit ]
  %2 = getelementptr i8, ptr %cursor.041, i64 8
  %cursor.0.val24 = load i64, ptr %2, align 8
  %cmp.not.i25 = icmp ult i64 %charIdx.addr.047, %cursor.0.val24
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %lower.039, i64 40
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %lower.039, i64 16, i1 false)
  %entries_3.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 16
  %4 = load ptr, ptr %entries_3.i.i, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 24
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 32
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lower.039, ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, i64 16, i1 false)
  %entries_3.i4.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 16
  %7 = load ptr, ptr %entries_3.i4.i, align 8
  store ptr %7, ptr %entries_3.i.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  store ptr %4, ptr %entries_3.i4.i, align 8
  store ptr %5, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds i8, ptr %upper.040, i64 -40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9, i64 16, i1 false)
  %entries_3.i.i32 = getelementptr inbounds i8, ptr %upper.040, i64 -24
  %10 = load ptr, ptr %entries_3.i.i32, align 8
  %_M_finish3.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %upper.040, i64 -16
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %_M_end_of_storage4.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %upper.040, i64 -8
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i32, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, i64 16, i1 false)
  %entries_3.i4.i35 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 16
  %13 = load ptr, ptr %entries_3.i4.i35, align 8
  store ptr %13, ptr %entries_3.i.i32, align 8
  %_M_finish.i2.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 24
  %14 = load ptr, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %14, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %_M_end_of_storage.i4.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  store ptr %15, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, i64 16, i1 false)
  store ptr %10, ptr %entries_3.i4.i35, align 8
  store ptr %11, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %12, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 40
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else10, %if.then5
  %lower.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %lower.039, %if.then8 ], [ %lower.039, %if.else10 ]
  %upper.1 = phi ptr [ %upper.040, %if.then5 ], [ %incdec.ptr9, %if.then8 ], [ %upper.040, %if.else10 ]
  %cursor.1 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %cursor.041, %if.then8 ], [ %incdec.ptr11, %if.else10 ]
  %cmp2 = icmp ult ptr %cursor.1, %upper.1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !182

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
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i.i to i32
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
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !33

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not36.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not36.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, %if.end.i7.i
  %B.037.i.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i7.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i ]
  %hash_.i.i.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 16
  %3 = load i32, ptr %hash_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 8
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
  %add.ptr.us.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
  %hash_1.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 16
  %4 = load i32, ptr %hash_1.i.us.i.i.i.i, align 8
  %cmp.i.us.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, label %if.end7.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.us.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i, align 8
  %cmp.not.i.i.i.us.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.us.i.i.i.i

if.end7.us.i.i.i.i:                               ; preds = %land.rhs.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %cmp.i19.us.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i19.us.i.i.i.i, label %land.rhs.i20.us.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i

land.rhs.i20.us.i.i.i.i:                          ; preds = %if.end7.us.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i, align 8
  %cmp.not.i.i.i27.us.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.us.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i, %if.end7.us.i.i.i.i
  %inc.us.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i, 1
  %add.us.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i, %ProbeAmt.0.us.i.i.i.i
  br label %while.body.us.i.i.i.i, !llvm.loop !34

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i
  %call3.pn.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.i.i.i.i = and i32 %call3.pn.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i29.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i30.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.i6.i, i64 %idx.ext.i.i29.i.i
  %hash_1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i, i64 16
  %5 = load i32, ptr %hash_1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end7.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i, i64 8
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
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i30.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIhE12HashedSuffix7isEqualERKS2_S4_.exit50.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end7.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i, 1
  %add.i.i.i.i = add i32 %BucketNo.0.i.i.i.i, %ProbeAmt.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i, %land.rhs.i.us.i.i.i.i
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.i.i30.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i30.i.i, %land.rhs.i20.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.us-phi6.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %B.037.i.i, i64 20, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 24
  %second.i31.i.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 24
  %6 = load ptr, ptr %second.i31.i.i, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 40
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
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %B.037.i.i, i64 48
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i8.i, %add.ptr.i
  br i1 %cmp.not.i9.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIhE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !183

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i.i to i32
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
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !184

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !184

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
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
  %4 = load ptr, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %3, %4
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
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.83", ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
  %6 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !70

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %3, ptr %cond.sink.i.i.i.i, align 8
  %this.val.i13.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i13.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !185

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
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
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %__position.coerce, %4
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
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StringPackerIDsE14layoutIfNeededEPNS1_11StringEntryEPSt6vectorIDsSaIDsEE(ptr noundef captures(none) %entry1, ptr noundef nonnull %storage) unnamed_addr #0 align 2 {
entry:
  %offsetInStorage_ = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %0 = load i64, ptr %offsetInStorage_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %common.ret

if.end:                                           ; preds = %entry
  %Length.i = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %1 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %common.ret.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %parent_ = getelementptr inbounds nuw i8, ptr %entry1, i64 32
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
  %offsetInStorage_8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %offsetInStorage_8, align 8
  %offsetInParent_ = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %5 = load i64, ptr %offsetInParent_, align 8
  %add = add i64 %5, %4
  br label %common.ret.sink.split

while.cond:                                       ; preds = %if.end4, %while.cond
  %cursor.0 = phi ptr [ %6, %while.cond ], [ %entry1, %if.end4 ]
  %prev_ = getelementptr inbounds nuw i8, ptr %cursor.0, i64 56
  %6 = load ptr, ptr %prev_, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.body15.lr.ph, label %while.cond, !llvm.loop !186

while.body15.lr.ph:                               ; preds = %while.cond
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %storage, i64 8
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  %cursor.124 = phi ptr [ %cursor.0, %while.body15.lr.ph ], [ %14, %while.body15 ]
  %chars_16 = getelementptr inbounds nuw i8, ptr %cursor.124, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %overlapAmount_ = getelementptr inbounds nuw i8, ptr %cursor.124, i64 64
  %9 = load i64, ptr %overlapAmount_, align 8
  %sub = sub i64 %sub.ptr.div.i, %9
  %offsetInStorage_18 = getelementptr inbounds nuw i8, ptr %cursor.124, i64 24
  store i64 %sub, ptr %offsetInStorage_18, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %chars_16, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %9
  %Length.i22 = getelementptr inbounds nuw i8, ptr %cursor.124, i64 16
  %12 = load i64, ptr %Length.i22, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %11, i64 %12
  %13 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIDsSaIDsEE15_M_range_insertIPKDsEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr %add.ptr.i.i, ptr noundef %add.ptr, ptr noundef %add.ptr.i)
  %next_ = getelementptr inbounds nuw i8, ptr %cursor.124, i64 48
  %14 = load ptr, ptr %next_, align 8
  %tobool14.not = icmp eq ptr %14, null
  br i1 %tobool14.not, label %common.ret, label %while.body15, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %2, i64 %idx.ext.i.i
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !91

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i16 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %10, i64 %idx.ext20.i.i15
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
  %add.ptr.i.i33 = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %10, i64 %idx.ext.i.i32
  %16 = load i64, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i34 = icmp eq i64 %12, %16
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !91

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load i64, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq i64 %18, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i to i32
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %8, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.112", ptr %8, i64 %idx.ext.i.i11.i
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, %13
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %if.end9.i.i.i, !llvm.loop !91

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i64 %7, ptr %cond.sink.i.i.i, align 8
  %14 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %14, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.017.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %for.body.i, !llvm.loop !188

_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.preheader.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %cmp, label %return, label %if.end, !llvm.loop !189

if.end:                                           ; preds = %entry, %for.cond
  %begin.addr.049 = phi ptr [ %lower.0.lcssa, %for.cond ], [ %begin, %entry ]
  %end.addr.048 = phi ptr [ %upper.0.lcssa, %for.cond ], [ %end, %entry ]
  %charIdx.addr.047 = phi i64 [ %add, %for.cond ], [ %charIdx, %entry ]
  %0 = getelementptr i8, ptr %begin.addr.049, i64 8
  %begin.addr.0.val23 = load i64, ptr %0, align 8
  %cmp.not.i = icmp ult i64 %charIdx.addr.047, %begin.addr.0.val23
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit

cond.false.i:                                     ; preds = %if.end
  %begin.addr.0.val = load ptr, ptr %begin.addr.049, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %begin.addr.0.val, i64 %charIdx.addr.047
  %1 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i = zext i16 %1 to i32
  br label %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit

_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %conv.i, %cond.false.i ], [ -1, %if.end ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %begin.addr.049, i64 40
  %cmp238 = icmp ult ptr %add.ptr, %end.addr.048
  br i1 %cmp238, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit, %if.end13
  %cursor.041 = phi ptr [ %cursor.1, %if.end13 ], [ %add.ptr, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %upper.040 = phi ptr [ %upper.1, %if.end13 ], [ %end.addr.048, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %lower.039 = phi ptr [ %lower.1, %if.end13 ], [ %begin.addr.049, %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit ]
  %2 = getelementptr i8, ptr %cursor.041, i64 8
  %cursor.0.val24 = load i64, ptr %2, align 8
  %cmp.not.i25 = icmp ult i64 %charIdx.addr.047, %cursor.0.val24
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %lower.039, i64 40
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %lower.039, i64 16, i1 false)
  %entries_3.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 16
  %4 = load ptr, ptr %entries_3.i.i, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 24
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lower.039, i64 32
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lower.039, ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, i64 16, i1 false)
  %entries_3.i4.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 16
  %7 = load ptr, ptr %entries_3.i4.i, align 8
  store ptr %7, ptr %entries_3.i.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.041, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  store ptr %4, ptr %entries_3.i4.i, align 8
  store ptr %5, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %if.end13

if.else:                                          ; preds = %_ZNK12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntry9extCharAtEm.exit30
  %cmp7 = icmp sgt i32 %cond.i26, %cond.i
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %incdec.ptr9 = getelementptr inbounds i8, ptr %upper.040, i64 -40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9, i64 16, i1 false)
  %entries_3.i.i32 = getelementptr inbounds i8, ptr %upper.040, i64 -24
  %10 = load ptr, ptr %entries_3.i.i32, align 8
  %_M_finish3.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %upper.040, i64 -16
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %_M_end_of_storage4.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %upper.040, i64 -8
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_3.i.i32, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, i64 16, i1 false)
  %entries_3.i4.i35 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 16
  %13 = load ptr, ptr %entries_3.i4.i35, align 8
  store ptr %13, ptr %entries_3.i.i32, align 8
  %_M_finish.i2.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 24
  %14 = load ptr, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %14, ptr %_M_finish3.i.i.i.i.i.i33, align 8
  %_M_end_of_storage.i4.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  store ptr %15, ptr %_M_end_of_storage4.i.i.i.i.i.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cursor.041, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i31, i64 16, i1 false)
  store ptr %10, ptr %entries_3.i4.i35, align 8
  store ptr %11, ptr %_M_finish.i2.i.i.i.i.i36, align 8
  store ptr %12, ptr %_M_end_of_storage.i4.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i31)
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %cursor.041, i64 40
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else10, %if.then5
  %lower.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %lower.039, %if.then8 ], [ %lower.039, %if.else10 ]
  %upper.1 = phi ptr [ %upper.040, %if.then5 ], [ %incdec.ptr9, %if.then8 ], [ %upper.040, %if.else10 ]
  %cursor.1 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %cursor.041, %if.then8 ], [ %incdec.ptr11, %if.else10 ]
  %cmp2 = icmp ult ptr %cursor.1, %upper.1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !190

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
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i.i to i32
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
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !96

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.06.i.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 16
  store i32 0, ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !96

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not37.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not37.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i, %if.end.i7.i
  %B.038.i.i = phi ptr [ %incdec.ptr.i8.i, %if.end.i7.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i ]
  %hash_.i.i.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 16
  %3 = load i32, ptr %hash_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 8
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
  %add.ptr.us.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i6.i, i64 %idx.ext.us.i.i.i.i
  %hash_1.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 16
  %4 = load i32, ptr %hash_1.i.us.i.i.i.i, align 8
  %cmp.i.us.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, label %if.end7.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.us.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i = load i64, ptr %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.us.i.i.i.i, align 8
  %cmp.not.i.i.i.us.i.i.i.i = icmp eq i64 %agg.tmp2.sroa.2.0.copyload.i.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %if.end7.us.i.i.i.i

if.end7.us.i.i.i.i:                               ; preds = %land.rhs.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %cmp.i19.us.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i19.us.i.i.i.i, label %land.rhs.i20.us.i.i.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i

land.rhs.i20.us.i.i.i.i:                          ; preds = %if.end7.us.i.i.i.i
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.us.i.i.i.i, align 8
  %cmp.not.i.i.i27.us.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.us.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.us.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.us.i.i.i.i: ; preds = %land.rhs.i20.us.i.i.i.i, %if.end7.us.i.i.i.i
  %inc.us.i.i.i.i = add i32 %ProbeAmt.0.us.i.i.i.i, 1
  %add.us.i.i.i.i = add i32 %BucketNo.0.us.i.i.i.i, %ProbeAmt.0.us.i.i.i.i
  br label %while.body.us.i.i.i.i, !llvm.loop !97

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i
  %call3.pn.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i ], [ %3, %if.then.i.i ]
  %ProbeAmt.0.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i ], [ 1, %if.then.i.i ]
  %BucketNo.0.i.i.i.i = and i32 %call3.pn.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i30.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i31.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.126", ptr %this.val.i6.i, i64 %idx.ext.i.i30.i.i
  %hash_1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31.i.i, i64 16
  %5 = load i32, ptr %hash_1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end7.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %agg.tmp2.sroa.2.0.chars_3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31.i.i, i64 8
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
  %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.chars_.sroa_idx.i22.i.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i23.i.i.i.i, 0
  br i1 %cmp.not.i.i.i27.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i

_ZN12_GLOBAL__N_112StringPackerIDsE12HashedSuffix7isEqualERKS2_S4_.exit52.i.i.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end7.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i, 1
  %add.i.i.i.i = add i32 %BucketNo.0.i.i.i.i, %ProbeAmt.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !97

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %land.rhs.i20.i.i.i.i, %if.end.i.i.i.i.i.i.i, %land.rhs.i20.us.i.i.i.i, %land.rhs.i.us.i.i.i.i
  %.us-phi6.sink.i.i.i.i = phi ptr [ %add.ptr.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ], [ %add.ptr.us.i.i.i.i, %land.rhs.i20.us.i.i.i.i ], [ %add.ptr.i.i31.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i31.i.i, %land.rhs.i20.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.us-phi6.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %B.038.i.i, i64 20, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 24
  %second.i32.i.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 24
  %6 = load ptr, ptr %second.i32.i.i, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi6.sink.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 40
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
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %B.038.i.i, i64 48
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i8.i, %add.ptr.i
  br i1 %cmp.not.i9.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !191

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %if.end.i7.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit

_ZN4llvh8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS3_11StringEntryESaIS7_EES4_NS_6detail12DenseMapPairIS4_S9_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_112StringPackerIDsE12HashedSuffixESt6vectorIPNS4_11StringEntryESaIS8_EES5_NS_6detail12DenseMapPairIS5_SA_EEEES5_SA_S5_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %2 = trunc nuw i64 %or8.i.i to i32
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
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_EENS7_12DenseSetPairIS6_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !192

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.06.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !192

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
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val.i9.i, i64 %idx.ext4.i.i.i.i
  %4 = load ptr, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %3, %4
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
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.148", ptr %this.val.i9.i, i64 %idx.ext.i.i11.i.i
  %6 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !133

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr5.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %3, ptr %cond.sink.i.i.i.i, align 8
  %this.val.i13.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i13.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %for.body.i5.i, !llvm.loop !193

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKDsmEvRT_T0_.exit

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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

_ZSt7advanceIPKDsmEvRT_T0_.exit:                  ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKDsmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKDsPDsDsET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKDsmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKDsmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
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
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %__position.coerce, %4
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
  %add.ptr76 = getelementptr inbounds nuw i16, ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr76, ptr %_M_end_of_storage, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, %_ZSt4copyIPKDsN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i21.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i22.i = icmp eq i64 %sub.i.i.i21.i, 0
  br i1 %cmp.i.i.i.i.i22.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
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
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"class.hermes::StringTableEntry", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !194

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
  %cmp.i.i.i.i.i22 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i22, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit30, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i24 = getelementptr %"class.hermes::StringTableEntry", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i25

for.body.i.i.i.i.i.i.i25:                         ; preds = %for.body.i.i.i.i.i.i.i25, %if.end.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i25 ], [ %incdec.ptr.i.i.i21, %if.end.i.i.i.i.i23 ]
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %__first.addr.04.i.i.i.i.i.i.i26, align 4
  %incdec.ptr.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i26, i64 8
  %cmp.not.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i27, %add.ptr.i.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit30, label %for.body.i.i.i.i.i.i.i25, !llvm.loop !194

_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit30: ; preds = %for.body.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i31:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit30, %if.then.i.i.i31
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds nuw %"class.hermes::StringTableEntry", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6hermes16StringTableEntryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.033, i64 8
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !196

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
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
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
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !195

_ZSt8_DestroyIPSt6vectorIDsSaIDsEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt6vectorIDsSaIDsEEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
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
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i14, i64 24
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !195

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
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i23, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !195

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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12emplace_backIJRjRN4llvh8ArrayRefIhEEEEERS3_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i32 %__args.0.val, ptr %__args1.0.val, i64 %__args1.8.val) unnamed_addr #0 align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %__args.0.val, ptr %0, align 8
  %chars_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %__args1.0.val, ptr %chars_.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %__args1.8.val, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %offsetInStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %offsetInStorage_.i.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %parent_.i.i.i, align 8
  %offsetInParent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %offsetInParent_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i, i8 0, i64 44, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 96
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
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store i32 %__args.0.val, ptr %add.ptr.i, align 8
  %chars_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %__args1.0.val, ptr %chars_.i.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 %__args1.8.val, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i, align 8
  %offsetInStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 -1, ptr %offsetInStorage_.i.i.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store ptr null, ptr %parent_.i.i.i.i, align 8
  %offsetInParent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store i64 -1, ptr %offsetInParent_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i.i, i8 0, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread, label %for.body.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 96
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %this.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %__first.addr.06.i.i.i.i.i.i, i64 72, i1 false)
  %potentialCycles_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 88
  tail call void @_ZdlPv(ptr noundef null) #16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 88
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %4, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %potentialCycles_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 72
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %potentialCycles_.i.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 80
  %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 80
  store i32 %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 84
  %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 84
  store i32 %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %potentialCycles_3.i.i.i.i.i.i.i.i, align 8
  %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 8
  %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !197

for.body.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIhE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %8 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 192
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread
  %incdec.ptr.i3 = phi ptr [ %incdec.ptr.i2, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread ], [ %incdec.ptr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIhE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i43.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i3, ptr %_M_finish, align 8
  %add.ptr22.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<unsigned char>::StringEntry", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr22.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIhE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRN4llvh8ArrayRefIhEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12emplace_backIJRjRS_IDsSaIDsEEEEERS3_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i32 %__args.0.val, ptr %__args1.0.val, ptr %__args1.8.val) unnamed_addr #0 align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__args1.8.val to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__args1.0.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  store i32 %__args.0.val, ptr %0, align 8
  %chars_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %__args1.0.val, ptr %chars_.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %sub.ptr.div.i.i.i.i, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i, align 8
  %offsetInStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %offsetInStorage_.i.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %parent_.i.i.i, align 8
  %offsetInParent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %offsetInParent_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i, i8 0, i64 44, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 96
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
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__args1.8.val to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__args1.0.val to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  store i32 %__args.0.val, ptr %add.ptr.i, align 8
  %chars_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %__args1.0.val, ptr %chars_.i.i.i.i, align 8
  %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %chars.sroa.2.0.chars_.sroa_idx.i.i.i.i, align 8
  %offsetInStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 -1, ptr %offsetInStorage_.i.i.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store ptr null, ptr %parent_.i.i.i.i, align 8
  %offsetInParent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store i64 -1, ptr %offsetInParent_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %next_.i.i.i.i, i8 0, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread, label %for.body.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 96
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %this.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(96) %__first.addr.06.i.i.i.i.i.i, i64 72, i1 false)
  %potentialCycles_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 88
  tail call void @_ZdlPv(ptr noundef null) #16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 88
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %4, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %potentialCycles_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 72
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %potentialCycles_.i.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 80
  %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 80
  store i32 %other.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 84
  %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 84
  store i32 %other.val4.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %NumTombstones.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %potentialCycles_3.i.i.i.i.i.i.i.i, align 8
  %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 8
  %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %this.val3.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %other.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i4.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potentialCycles_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !198

for.body.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_112StringPackerIDsE11StringEntryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %8 = getelementptr i8, ptr %__first.addr.05.i.i.i.i, i64 72
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %__first.addr.0.val.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 192
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread
  %incdec.ptr.i3 = phi ptr [ %incdec.ptr.i2, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES4_SaIS3_EET0_T_S7_S6_RT1_.exit42.i.thread ], [ %incdec.ptr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112StringPackerIDsE11StringEntryES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i43.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i3, ptr %_M_finish, align 8
  %add.ptr22.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::StringPacker<char16_t>::StringEntry", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr22.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112StringPackerIDsE11StringEntryESaIS3_EE17_M_realloc_insertIJRjRS_IDsSaIDsEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt6vectorIDsSaIDsEES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorISt6vectorIDsSaIDsEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %cp) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %cp, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw i32 %cp to i16
  %0 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 %conv, ptr %1, align 2
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add i32 %cp, 983040
  %shr = lshr i32 %sub, 10
  %6 = trunc i32 %shr to i16
  %7 = and i16 %6, 1023
  %conv4 = or disjoint i16 %7, -10240
  %8 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i12, label %if.else.i.i.i15, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.else
  store i16 %conv4, ptr %9, align 2
  %11 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %incdec.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %incdec.ptr.i.i.i14, ptr %_M_finish.i.i.i10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit39

if.else.i.i.i15:                                  ; preds = %if.else
  %12 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i17
  %cmp.i.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i18, 9223372036854775806
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i38, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20

if.then.i.i.i.i.i38:                              ; preds = %if.else.i.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20: ; preds = %if.else.i.i.i15
  %sub.ptr.div.i.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i18, 1
  %.sroa.speculated.i.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i21, i64 1)
  %add.i.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i21
  %cmp7.i.i.i.i.i24 = icmp ult i64 %add.i.i.i.i.i23, %sub.ptr.div.i.i.i.i.i.i21
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i23, i64 4611686018427387903)
  %cond.i.i.i.i.i25 = select i1 %cmp7.i.i.i.i.i24, i64 4611686018427387903, i64 %13
  %cmp.not.i.i.i.i.i26 = icmp ne i64 %cond.i.i.i.i.i25, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i26)
  %mul.i.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i.i25, 1
  %call5.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i27) #15
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i18
  store i16 %conv4, ptr %add.ptr.i.i.i.i29, align 2
  %cmp.i.i.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i37, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i31

if.then.i.i.i.i.i.i.i37:                          ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i28, ptr align 2 %12, i64 %sub.ptr.sub.i.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i31

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i37, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i20
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i29, i64 2
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i35, label %if.then.i18.i.i.i.i34

if.then.i18.i.i.i.i34:                            ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i35

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i35: ; preds = %if.then.i18.i.i.i.i34, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i31
  store ptr %call5.i.i.i.i.i.i.i28, ptr %8, align 8
  store ptr %incdec.ptr.i.i.i.i32, ptr %_M_finish.i.i.i10, align 8
  %add.ptr19.i.i.i.i36 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i.i28, i64 %cond.i.i.i.i.i25
  store ptr %add.ptr19.i.i.i.i36, ptr %_M_end_of_storage.i.i.i11, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit39

_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit39: ; preds = %if.then.i.i.i13, %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i35
  %14 = trunc i32 %cp to i16
  %15 = and i16 %14, 1023
  %conv11 = or disjoint i16 %15, -9216
  %16 = load ptr, ptr %dest, align 8
  %_M_finish.i.i.i40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i40, align 8
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i42, label %if.else.i.i.i45, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit39
  store i16 %conv11, ptr %17, align 2
  %19 = load ptr, ptr %_M_finish.i.i.i40, align 8
  %incdec.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %incdec.ptr.i.i.i44, ptr %_M_finish.i.i.i40, align 8
  br label %if.end

if.else.i.i.i45:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIDsSaIDsEEEaSEODs.exit39
  %20 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i47 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i47
  %cmp.i.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i48, 9223372036854775806
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i68, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i50

if.then.i.i.i.i.i68:                              ; preds = %if.else.i.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i50: ; preds = %if.else.i.i.i45
  %sub.ptr.div.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i48, 1
  %.sroa.speculated.i.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i53 = add i64 %.sroa.speculated.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i54 = icmp ult i64 %add.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i51
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i53, i64 4611686018427387903)
  %cond.i.i.i.i.i55 = select i1 %cmp7.i.i.i.i.i54, i64 4611686018427387903, i64 %21
  %cmp.not.i.i.i.i.i56 = icmp ne i64 %cond.i.i.i.i.i55, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i56)
  %mul.i.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i.i55, 1
  %call5.i.i.i.i.i.i.i58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i57) #15
  %add.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i48
  store i16 %conv11, ptr %add.ptr.i.i.i.i59, align 2
  %cmp.i.i.i.i.i.i.i60 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i67, label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i61

if.then.i.i.i.i.i.i.i67:                          ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i58, ptr align 2 %20, i64 %sub.ptr.sub.i.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i61

_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i61: ; preds = %if.then.i.i.i.i.i.i.i67, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit.i.i.i.i50
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i59, i64 2
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i65, label %if.then.i18.i.i.i.i64

if.then.i18.i.i.i.i64:                            ; preds = %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i65

_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i65: ; preds = %if.then.i18.i.i.i.i64, %_ZNSt6vectorIDsSaIDsEE11_S_relocateEPDsS2_S2_RS0_.exit17.i.i.i.i61
  store ptr %call5.i.i.i.i.i.i.i58, ptr %16, align 8
  store ptr %incdec.ptr.i.i.i.i62, ptr %_M_finish.i.i.i40, align 8
  %add.ptr19.i.i.i.i66 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i.i58, i64 %cond.i.i.i.i.i55
  store ptr %add.ptr19.i.i.i.i66, ptr %_M_end_of_storage.i.i.i41, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i65, %if.then.i.i.i43, %_ZNSt6vectorIDsSaIDsEE17_M_realloc_insertIJDsEEEvN9__gnu_cxx17__normal_iteratorIPDsS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !199
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !199
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !199
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !199
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
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %LHS, i64 17
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !199
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !199
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds nuw i8, ptr %RHS, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !199
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !199
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !199
  %RHS4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !199
  %LHSKind5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !199
  %RHSKind6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !199
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
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
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %__position.coerce, %4
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
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %cond.i43, i64 %cond.i
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh5Twine9utohexstrERKm"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_112StringPackerIhE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_112StringPackerIhE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE"}
!22 = !{!20, !17}
!23 = !{!24, !26, !17}
!24 = distinct !{!24, !25, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvh6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjEENS0_12DenseSetPairIjEEEES5_E6insertEOj: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvh6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!28 = distinct !{!28, !14}
!29 = !{!24, !26, !20, !17}
!30 = !{!31, !17}
!31 = distinct !{!31, !32, !"_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE: %agg.result"}
!32 = distinct !{!32, !"_ZN12_GLOBAL__N_112StringPackerIhE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetIjNS2_12DenseMapInfoIjEEEE"}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!38, !41}
!43 = !{!38, !31, !17}
!44 = !{!41, !31, !17}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !17}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE: %agg.result"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_112StringPackerIhE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIhE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!54, !49, !17}
!59 = !{!57, !49, !17}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIhE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !76, !17}
!74 = distinct !{!74, !75, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_: %agg.result"}
!75 = distinct !{!75, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_"}
!76 = distinct !{!76, !77, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: %agg.result"}
!77 = distinct !{!77, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIhE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_112StringPackerIDsE21optimizingPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE: %agg.result"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_112StringPackerIDsE21buildPrefixTrigramSetEN4llvh8ArrayRefINS1_11StringEntryEEE"}
!85 = !{!83, !80}
!86 = !{!87, !89, !80}
!87 = distinct !{!87, !88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZN4llvh12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvh6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImEENS0_12DenseSetPairImEEEES5_E6insertEOm: %agg.result"}
!90 = distinct !{!90, !"_ZN4llvh6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!91 = distinct !{!91, !14}
!92 = !{!87, !89, !83, !80}
!93 = !{!94, !80}
!94 = distinct !{!94, !95, !"_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE: %agg.result"}
!95 = distinct !{!95, !"_ZN12_GLOBAL__N_112StringPackerIDsE16buildSuffixArrayEN4llvh15MutableArrayRefINS1_11StringEntryEEERKNS2_8DenseSetImNS2_12DenseMapInfoImEEEE"}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE16SuffixArrayEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!101, !104}
!106 = !{!101, !94, !80}
!107 = !{!104, !94, !80}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = !{!112, !80}
!112 = distinct !{!112, !113, !"_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE: %agg.result"}
!113 = distinct !{!113, !"_ZN12_GLOBAL__N_112StringPackerIDsE25computeOverlapsAndParentsEN4llvh15MutableArrayRefINS1_11StringEntryEEENS2_8ArrayRefINS1_16SuffixArrayEntryEEE"}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_112StringPackerIDsE7OverlapESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!121 = !{!117, !112, !80}
!122 = !{!120, !112, !80}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112StringPackerIDsE7OverlapES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!137, !139, !80}
!137 = distinct !{!137, !138, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_: %agg.result"}
!138 = distinct !{!138, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_EENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_"}
!139 = distinct !{!139, !140, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: %agg.result"}
!140 = distinct !{!140, !"_ZN4llvh6detail12DenseSetImplIPKN12_GLOBAL__N_112StringPackerIDsE11StringEntryENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_EENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!141 = distinct !{!141, !14}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!144 = distinct !{!144, !"_ZN12_GLOBAL__N_112StringPackerIhE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE: %agg.result"}
!147 = distinct !{!147, !"_ZN12_GLOBAL__N_112StringPackerIDsE15fastPackStringsEN4llvh15MutableArrayRefINS1_11StringEntryEEE"}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE5beginEv: %agg.result"}
!152 = distinct !{!152, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE5beginEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!155 = distinct !{!155, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!156 = distinct !{!156, !14}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!159 = distinct !{!159, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!165 = distinct !{!165, !"_ZN4llvh5Twine9utohexstrERKm"}
!166 = distinct !{!166, !14}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!169 = distinct !{!169, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZNSt5dequeISt6vectorIDsSaIDsEESaIS2_EE3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!175 = distinct !{!175, !"_ZN4llvh5Twine9utohexstrERKm"}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!201 = distinct !{!201, !"_ZNK4llvh5Twine6concatERKS0_"}
